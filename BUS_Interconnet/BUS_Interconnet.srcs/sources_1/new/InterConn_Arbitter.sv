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

    output logic [0:1] bus_grant, // 2 bit register to send to MUX. This select which master has the grant
    output logic [0:1] slave_select, // 2 bit register to select which slave to select

    /////////////// defining the flags
    output logic BUSY // busy flag for the arbitter module
);

// Parameters for the module
parameter [2:0] IDLE_STATE = 3'd0;
parameter [2:0] M1_RQST_STATE = 3'd1;
parameter [2:0] M2_RQST_STATE = 3'd2;

// State and control signals
logic [2:0] arbiter_state;
logic [1:0] rx_m1_slave;
logic [1:0] rx_m2_slave;
logic [1:0] clk_count;
logic slave_sel_done;

// State machine states (for reveiving the address)
enum logic [1:0] {idle = 2'b00, addr_bit_msb = 2'b01, addr_bit_lsb = 2'b10} state;

reg [1:0] slave_addr_state = 2'b00;
wire start = M1_RQST || M2_RQST;

/////////////////////////////////////////////////////////////////// RECEIVING ADDRESS
always_ff @(posedge MASTER_CLK or posedge MASTER_RST) begin
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
                if (start == 1'b1 & BUSY == 1'b0) begin
                    // loading the MSB to the registers
                    rx_m1_slave[1] <= M1_slave_SEL;
                    rx_m2_slave[1] <= M2_slave_SEL;

                    // now change the flags
                    slave_addr_state <= addr_bit_msb; // setting the flag, in next step this will receive the lsb
                    slave_sel_done <= 1'b0; // not done
                end
                else begin
                    // keep the system in idle
                    slave_addr_state <= idle;
                    slave_sel_done <= 1'b0;
                end
            end // end of idle case
            
            addr_bit_msb: begin 
                // now get the lease significant bit
                rx_m1_slave[0] <= M1_slave_SEL;
                rx_m2_slave[0] <= M2_slave_SEL;

                // now change the flags
                slave_addr_state <= addr_bit_lsb; // setting the flag, in next step this will receive the lsb
                slave_sel_done <= 1'b0; // not done
            end

            addr_bit_lsb: begin 
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

    M1_GRANT = 1'b0;

    end // end of the id statement
end // end of (posedge MASTER_CLK or posedge MASTER_RST)



/////////////////////////////////////////////////////////////////////////////// Connections
always_ff @(posedge MASTER_CLK or posedge MASTER_RST) begin
    if (MASTER_RST == 1'b1) begin
        // initialize and resetting each variables
        arbiter_state <= IDLE_STATE; // set module for idling
        BUSY <= 1'b0; // not busy

        M1_GRANT <= 1'b0; // remove controll for the bus
        M2_GRANT <= 1'b0; // remove controll for the bus

        bus_grant <= 2'b00; // output 00 to indicate, no master has access to the BUS
        slave_select <= 2'b00; // output 00 to indicate, no slave is selected
    end

    else begin // now if this is not reset and clock is ticking
        // the machine will act accrding to the state
        case (arbiter_state)

        IDLE_STATE: begin // if the machine in the IDLE state, look for next possible states

            if (M1_RQST == 1'b1) begin // giving the priority for the Master 1 ////////////////////// PROBLEM HERE !!!!!!!!!!!!!!!!!!
                arbiter_state <= M1_RQST_STATE;
                BUSY = 1'b1;
            end

            else if (M2_RQST == 1'b1) begin // then the master 2
                arbiter_state <= M2_RQST_STATE;
                BUSY = 1'b1;
            end 

            else begin 
                arbiter_state <= IDLE_STATE; // put the machine to IDLE state
                BUSY = 1'b0; // not busy
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

                arbiter_state <= IDLE_STATE; // reset the state to IDLE
                BUSY = 1'b0; // not busy
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

                arbiter_state <= IDLE_STATE; // reset the state to IDLE
                BUSY = 1'b0; // not busy
            end
            else begin 
                arbiter_state <= M1_RQST_STATE; // remain in the same state until finishes the trasmission
            end
        end // end of the M2_REQUEST_STATE
        
        default: begin 
            // initialize and resetting each variables
            arbiter_state <= IDLE_STATE; // set module for idling
            BUSY <= 1'b0; // not busy

            M1_GRANT <= 1'b0; // remove controll for the bus
            M2_GRANT <= 1'b0; // remove controll for the bus

            bus_grant <= 2'b00; // output 00 to indicate, no master has access to the BUS
            slave_select <= 2'b00; // output 00 to indicate, no slave is selected
        end
        
        endcase

    end // end of the else statement
end // end of (posedge MASTER_CLK or posedge MASTER_RST)
endmodule
