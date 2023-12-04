module InterConn_Arbitter(
    /////////////// defining inputs to the module
    input logic MASTER_CLK, // The system Clock 
    input logic MASTER_RST, // the mater reset signal. This will reset the arbitter
    
    input logic M1_RQST, // request from master 1
    input logic M2_RQST, // request from master 2

    input logic M1_slave_SEL, // slave select address from master 1
    input logic M2_slave_SEL, // slave select address from master 2

    /////////////// defining outputs to the module
    output logic M1_GRANT, // 1 when grant bus access to master 1
    output logic M2_GRANT, // 1 when grant bus access to master 2

    output logic [1:0] bus_grant, // 2 bit register to send to MUX. This select which master has the grant
    output logic [1:0] slave_select, // 2 bit register to select which slave to select

    /////////////// defining the flags
    output logic ARB_BUSY, // busy flag for the arbitter module
	 output logic BUS_BUSY, //bus busy flag to the master
	 input logic tx_done,
	 
	 input logic S1_SPLIT_EN,
	 input logic S2_SPLIT_EN,
	 input logic S3_SPLIT_EN	 //split enable signals from slaves
		 
);

// Parameters for the module
parameter [2:0] IDLE_STATE = 3'd0;
parameter [2:0] M1_RQST_STATE = 3'd1;
parameter [2:0] M2_RQST_STATE = 3'd2;
parameter [2:0] BUS_BUSY_STATE = 3'd3;
parameter [2:0] SPLIT_IDLE_STATE = 3'd4;
parameter [2:0] SPLIT_M1_GRANT_STATE = 3'd5;
parameter [2:0] SPLIT_M2_GRANT_STATE = 3'd6;
parameter [2:0] SPLIT_BUSY_STATE = 3'd7;

// State and control signals
logic [2:0] arbiter_state = 0;
logic [1:0] rx_m1_slave;
logic [1:0] rx_m2_slave;
logic [1:0] clk_count;
logic slave_sel_done;

// State machine states (for reveiving the address)
enum logic [1:0] {idle = 2'b00, addr_1 = 2'b01, addr_2 = 2'b10} state;

logic [1:0] slave_addr_state = 2'b00;
wire start = M1_RQST || M2_RQST;

wire split_en = S1_SPLIT_EN || S2_SPLIT_EN || S3_SPLIT_EN ; // No two slaves will issue a split at once
logic split_enabled;

logic previous_m1_grant;
logic previous_m2_grant;
logic [1:0]previous_grant;
logic [1:0]previous_slave_sel;

/////////////////////////////////////////////////////////////////// RECEIVING ADDRESS OF THE SLAVE
//SLAVE ADDRESS IS TWO BITS AS WE HAVE THREE SLAVES

always @(posedge MASTER_CLK or posedge MASTER_RST) begin
    if (MASTER_RST == 1'b1) begin // checking if the Master RESET is SET
        // resetting all the parameters inside the module
        slave_addr_state <= idle; // idling the state machine
        slave_sel_done <= 1'b0;

        rx_m1_slave <= 2'b00;
        rx_m2_slave <= 2'b00;
    end

    else begin // IF NOT RESET is SET (When MASTER CLOCK ticks)
        // we need to load the address from serial communication
        // NOTE: Address data should be MSB first

        // Now we have to receive and save bits in the address registers
        // idle --> rcv_msb --> rcv_lsb --> idle

        case (slave_addr_state)
            idle: begin // Now the system is in idle, it only start to receive if only M1_RQST || M2_RQST i.e start
                if (start == 1'b1 & ARB_BUSY == 1'b0 & BUS_BUSY == 1'b0) begin
                    // loading the MSB to the registers
                    rx_m1_slave[0] <= M1_slave_SEL;
                    rx_m2_slave[0] <= M2_slave_SEL;

                    // now change the flags
                    slave_addr_state <= addr_1; // setting the flag, in next step this will receive the lsb
                    slave_sel_done <= 1'b0; // not done
                end
                else begin
                    // keep the system in idle
                    slave_addr_state <= idle;
                    slave_sel_done <= 1'b0;
                end
            end // end of idle case
            
            addr_1: begin 
                // now get the lease significant bit
                rx_m1_slave[1] <= M1_slave_SEL;
                rx_m2_slave[1] <= M2_slave_SEL;

                // now change the flags
                slave_addr_state <= addr_2; // setting the flag, in next step complete the saving of address
                slave_sel_done <= 1'b0; // not done
            end

            addr_2: begin 
                // now change the flags
                slave_addr_state <= idle; // setting the flag to idle
                slave_sel_done <= 1'b1; // done
            end

            default: begin 
                // keep the system in idle
                slave_addr_state <= idle;
                slave_sel_done <= 1'b0;
            end

        endcase

    //M1_GRANT = 1'b0;

    end // end of the id statement
end // end of (posedge MASTER_CLK or posedge MASTER_RST)



/////////////////////////////////////////////////////////////////////////////// Connections
always @(posedge MASTER_CLK or posedge MASTER_RST) begin
    if (MASTER_RST == 1'b1) begin
        // initialize and resetting each variables
        arbiter_state <= IDLE_STATE; // set module for idling
        ARB_BUSY <= 1'b0; // not busy
		  BUS_BUSY <= 1'b0; 
        M1_GRANT <= 1'b0; // remove controll for the bus
        M2_GRANT <= 1'b0; // remove controll for the bus

        bus_grant <= 2'b00; // output 00 to indicate, no master has access to the BUS
        slave_select <= 2'b00; // output 00 to indicate, no slave is selected
		  split_enabled <= 0;
    end

    else begin // now if this is not reset and clock is ticking
        // the machine will act accrding to the state
        case (arbiter_state)

        IDLE_STATE: begin // if the machine in the IDLE state, look for next possible states

            if (M1_RQST == 1'b1) begin // giving the priority for the Master 1 ////////////////////// PROBLEM HERE !!!!!!!!!!!!!!!!!!
                arbiter_state <= M1_RQST_STATE;
                ARB_BUSY = 1'b1;
            end

            else if (M2_RQST == 1'b1) begin // then the master 2
                arbiter_state <= M2_RQST_STATE;
                ARB_BUSY = 1'b1;
            end 

            else begin 
                arbiter_state <= IDLE_STATE; // put the machine to IDLE state
                ARB_BUSY = 1'b0; // not busy
					 BUS_BUSY = 1'b0;
					 split_enabled = 0;
            end
        end // end of the IDLE state
		  
		  

        M1_RQST_STATE: begin 

            // now should wait until, the Master 1 finish Transmitting the SLAVE address
            if (slave_sel_done == 1'b1) begin 
                // Set the GRANT Flags and send the GRANT code to the multiplexer
                M1_GRANT <= 1'b1;
                M2_GRANT <= 1'b0;
                bus_grant <= 2'b01; // 01 represent the MASTER 1 has granted access

                // set the slave select lines to the value saved in M1 address register
                slave_select <= rx_m1_slave;

                arbiter_state <= BUS_BUSY_STATE; // Bus is busy, a master is granted access of the bus
                ARB_BUSY = 1'b0; // not busy
					 BUS_BUSY = 1'b1;
            end
            else begin 
                arbiter_state <= M1_RQST_STATE; // remain in the same state until finishes the trasmission
            end
        end // end of the M1_REQUEST_STATE
		  
		  
		  

        M2_RQST_STATE: begin 

            // now should wait until, the Master 2 finish Transmitting the SLAVE address
            if (slave_sel_done == 1'b1) begin 
                // Set the GRANT Flags and send the GRANT code to the multiplexer
                M1_GRANT <= 1'b0;
                M2_GRANT <= 1'b1;
                bus_grant <= 2'b10; // 10 represent the MASTER 2 has granted access

                // set the slave select lines to the value saved in M2 address register
                slave_select <= rx_m2_slave;

                arbiter_state <= BUS_BUSY_STATE;// Bus is busy, a master is granted access of the bus
                ARB_BUSY = 1'b0; // not busy
					 BUS_BUSY = 1'b1;
            end
            else begin 
                arbiter_state <= M2_RQST_STATE; // remain in the same state until finishes the trasmission
            end
        end // end of the M2_REQUEST_STATE
		  
		  
        
		  BUS_BUSY_STATE :begin //state when a master is given access of the bus
            if (tx_done == 1'b1)            
            begin
               arbiter_state <= IDLE_STATE;
					BUS_BUSY = 1'b0;
					M1_GRANT = 1'b0;
               M2_GRANT = 1'b0;
            end
			else if (split_en == 1'b1)  //if a split enable signal receives from the slave
			begin
					arbiter_state <= SPLIT_IDLE_STATE;
					previous_m1_grant <= M1_GRANT;
					previous_m2_grant <= M2_GRANT;
					previous_grant <= bus_grant;
					previous_slave_sel <= slave_select;
					split_enabled <= 1;
					BUS_BUSY = 1'b0;  //split idle state will set the bus and arbiter
					ARB_BUSY = 1'b0;  //free so that another master can request the bus
			end
			else
            begin
					arbiter_state <= BUS_BUSY_STATE ;
					BUS_BUSY = 1;
            end
        end
		  
		  
		  
		  //now split is enabled at a slave, bus is free again to be used by another master
		  SPLIT_IDLE_STATE :begin      
            if (M1_RQST == 1'b1 ) //M1 Request the access while in split idle
            begin
               arbiter_state <= SPLIT_M1_GRANT_STATE ;
               M1_GRANT = 1'b0;
               M2_GRANT = 1'b0; 
               bus_grant = 2'b0;
               slave_select = 2'b0; 	
					ARB_BUSY = 1'b1;
            end
            else if (M2_RQST == 1'b1 ) //M2 Request the access while in split idle
            begin
               arbiter_state <= SPLIT_M2_GRANT_STATE ;
					M1_GRANT = 1'b0;
					M2_GRANT = 1'b0; 
					bus_grant = 2'b0;
					slave_select = 2'b0; 
					ARB_BUSY = 1'b1;
            end
			else if (split_en == 1'b0) //now if the split enable signal goes low continue the paused previous tx
			begin
               arbiter_state <= BUS_BUSY_STATE;
               M1_GRANT <= previous_m1_grant;
               M2_GRANT <= previous_m2_grant;
					bus_grant <= previous_grant;
					slave_select <= previous_slave_sel;
					BUS_BUSY = 1;
               split_enabled <= 0;
			end
            else
            begin
               arbiter_state <= SPLIT_IDLE_STATE ;
               M1_GRANT = 0;
               M2_GRANT = 0; 
               bus_grant = 2'b0;
					slave_select = 2'b0;                
					ARB_BUSY = 0;
					BUS_BUSY = 0;
            end
        end
		  
		  //If M1 request the bus while in split and granted access of the bus
		  SPLIT_M1_GRANT_STATE :begin
            if (slave_sel_done == 1'b1)        
            begin
                if (rx_m1_slave != previous_slave_sel) //the slave M1 trying to access isnt the previous split slave
                begin
                  arbiter_state <= SPLIT_BUSY_STATE;
						bus_grant = 2'b01;
						M1_GRANT = 1;
						M2_GRANT = 0;
						slave_select <= rx_m1_slave;
         	      ARB_BUSY = 0;
						BUS_BUSY = 1;
                end
                else
                begin 
                    arbiter_state<=SPLIT_IDLE_STATE;
                    ARB_BUSY = 0;
                end
            end
            else
            begin
                arbiter_state <= SPLIT_M1_GRANT_STATE ;
                BUS_BUSY = 0;
            end
        end 
		  
		  //If M2 request the bus while in split and granted access of the bus
		  SPLIT_M2_GRANT_STATE :begin
            if (slave_sel_done == 1'b1)            
            begin
                if (rx_m2_slave != previous_slave_sel)//the slave M2 trying to access isnt the previous split slave                
                begin
                    arbiter_state <= SPLIT_BUSY_STATE;
                    bus_grant = 2'b10;
                    M2_GRANT = 1;
						  M1_GRANT = 0;
                    slave_select <= rx_m2_slave;
         	        ARB_BUSY = 0;
						  BUS_BUSY = 1;
                end 
                else
                begin 
                    arbiter_state<=SPLIT_IDLE_STATE;
                    ARB_BUSY = 0;
                end
            end
            else
            begin
                arbiter_state <= SPLIT_M2_GRANT_STATE ;
                BUS_BUSY = 0;
            end
        end  
		  
		  
		//Now the split transaction is happening  
		SPLIT_BUSY_STATE :begin
            if (tx_done == 1'b1) //if the split tranction is over go back to BUS_BUSY
				begin
                arbiter_state <= BUS_BUSY_STATE;
                M1_GRANT = previous_m1_grant;
                M2_GRANT = previous_m2_grant;
					 bus_grant <= previous_grant;
					 slave_select <= previous_slave_sel;
					 BUS_BUSY = 1;
                split_enabled <= 0; 
				end
				else
            begin
                arbiter_state <= SPLIT_BUSY_STATE ;
					 BUS_BUSY = 1;
            end
        end      
		  
		  
		  
		  
        default: begin 
            // initialize and resetting each variables
            arbiter_state <= IDLE_STATE; // set module for idling
            ARB_BUSY <= 1'b0; // not busy
				BUS_BUSY <= 1'b0;
            M1_GRANT <= 1'b0; // remove controll for the bus
            M2_GRANT <= 1'b0; // remove controll for the bus

            bus_grant <= 2'b00; // output 00 to indicate, no master has access to the BUS
            slave_select <= 2'b00; // output 00 to indicate, no slave is selected
        end
        
        endcase

    end // end of the else statement
end // end of (posedge MASTER_CLK or posedge MASTER_RST)
endmodule
