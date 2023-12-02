
module master_out_port #(parameter SLAVE_LEN = 2, parameter ADDRESS_LEN=12, parameter WORD_SIZE = 8, parameter BURST_SIZE =12)(
	input logic clk, 
	input logic reset,
	
	//Signals from the master core side
	input logic [SLAVE_LEN-1:0]slave_select,
	input logic [1:0]instruction, 
	input logic [ADDRESS_LEN-1:0]address,
	input logic [WORD_SIZE-1:0]data,
	input logic [BURST_SIZE-1:0]burst_num,
	input logic rx_done,
	output logic tx_done,
	
	//signals to/from the bus side
	input logic slave_ready,
	input logic bus_busy,
	output logic tx_slave_select,
	output logic master_valid,
	output logic write_en,
	output logic read_en,	
	output logic tx_address,
	output logic tx_data,
	output logic tx_burst_num,
	
	
	//signals interacting with the arbitter
	input logic arbitor_busy,
	output logic master_ready,
	input logic approval_grant,
	output logic approval_request
	
	); 

logic [4:0]state = 0;
logic [WORD_SIZE-1:0]temp_data = 0;

parameter IDLE=0, 
			 WAIT_ARB=1, 
			 SELECT_SLAVE_STATE=2, 
			 WAIT_APPROVAL=3, 
			 WAIT_FOR_HANDSHAKE=4, 
			 TX_ALL=5,
			 TX_B_ADDR=6, 
			 TX_B_NUM_FIRST= 7,
			 WAIT_BUS= 8,
			 BURST_START= 9,
			 WAIT_HANDSHAKE_BURST= 10,
			 TRANSMIT_DATA_BURST= 11,
			 FINISH=12,
			 READ_WAIT= 13;
				
parameter INACTIVE=2'b00, WRITE=2'b10, READ=2'b11;

integer ADR_DATA_COUNT = 0;
integer B_COUNT = 0;
integer burst_count = 0;

always @ (posedge clk or posedge reset) 
begin
	if (reset)
	begin
		ADR_DATA_COUNT <= 0;
		state <=IDLE;
		master_ready<= 1;
		approval_request<= 0;
		tx_slave_select<= 0;
		master_valid<= 0;
		write_en<= 0;
		read_en<= 0;	
		tx_address<= 0;
		tx_data<= 0;
		tx_done<= 0;
		burst_count <= 0;
		temp_data <= 0;
		tx_burst_num <= 0;
		B_COUNT <= 0;
	end
	else
		case (state)
		
		IDLE:
		begin
			if (instruction[1]==1)  //if in a read/write transaction
			begin
				if (bus_busy == 0 && arbitor_busy == 0)  //bus and arbiter is not busy
				begin
					ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
					state <= SELECT_SLAVE_STATE; //goes to state of transmitter select to select the slave
					master_ready<= 0;
					approval_request <= 1;   //handshake signal given to slave
					tx_slave_select <= slave_select[ADR_DATA_COUNT];  //not sure
					master_valid <= 0;
					write_en <= 0;
					read_en <= 0;	
					tx_address <= tx_address;
					tx_data <= tx_data;
					tx_done <= 0;
					burst_count <= 0;
					temp_data <= data;
					tx_burst_num <= tx_burst_num;
					B_COUNT <= B_COUNT;
				end
				else
				begin
					//if one of the bus/arbiter is busy wait for the arbiter
					ADR_DATA_COUNT <= ADR_DATA_COUNT;
					state <= WAIT_ARB;
					master_ready<= 0;
					approval_request <= 0;
					tx_slave_select <= tx_slave_select;
					master_valid <= 0;
					write_en <= 0;
					read_en <= 0;	
					tx_address <= tx_address;
					tx_data <= tx_data;
					tx_done <= 0;
					burst_count <= 0;
					temp_data <= data;
					tx_burst_num <= tx_burst_num;
					B_COUNT <= B_COUNT;
				end
			end
			
			else  //not a read/write transaction on the bus
			begin
				ADR_DATA_COUNT <= 0;
				state <=IDLE;
				master_ready <= 1;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			
		end
		
		WAIT_ARB:
		begin
			if (bus_busy == 0 && arbitor_busy == 0)
			begin
				//if the bus/arbiter becomes free
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <= SELECT_SLAVE_STATE;
				master_ready<= 0;
				approval_request <= 1;
				tx_slave_select <= slave_select[ADR_DATA_COUNT];
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			else
			begin
				//wait for the arbiter to be free if not free
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= WAIT_ARB;
				master_ready<= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		SELECT_SLAVE_STATE:
		begin
			if (ADR_DATA_COUNT >= SLAVE_LEN-1)  //transmitting bit by bit the slave number
			begin
				ADR_DATA_COUNT <= 0;
				if (bus_busy==0)  //wait for the approval from arbiter
					state <=WAIT_APPROVAL;
				else	
					state <=WAIT_BUS; //wait for the bus to be free 
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= slave_select[ADR_DATA_COUNT];
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			
			else
			begin    //if more bits are needed to be transmitted
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <=SELECT_SLAVE_STATE;
				master_ready <= 0;
				approval_request <= 1;
				tx_slave_select <= slave_select[ADR_DATA_COUNT];
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		WAIT_BUS:
		begin
			if (bus_busy==0)
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= WAIT_APPROVAL;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= WAIT_BUS;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 0;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		WAIT_APPROVAL:
		begin
			if (approval_grant==1) //Approval granted from the arbiter
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <=WAIT_FOR_HANDSHAKE;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				if (instruction[0]==1)  //if in a read transaction
				begin
					write_en <= 0;
					read_en <= 1;	
				end
				else  //if in a write transaction
				begin
					write_en <= 1;
					read_en <= 0;	
				end
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				if (burst_num==0)
					tx_burst_num <= 0;
				else
					tx_burst_num <= 1;
				B_COUNT <= 0;
			end
			
			else
			begin
				//Still waiting for the approval and if bus is busy(there is a transaction happening)
				if (bus_busy == 1) 
				begin
					ADR_DATA_COUNT <= 0;
					state <= WAIT_ARB;
					master_ready<= 0;
					approval_request <= 1;
					tx_slave_select <= slave_select[ADR_DATA_COUNT];
					master_valid <= 0;
					write_en <= 0;
					read_en <= 0;	
					tx_address <= tx_address;
					tx_data <= tx_data;
					tx_done <= 0;
					burst_count <= burst_count;
					temp_data <= temp_data;
					tx_burst_num <= tx_burst_num;
					B_COUNT <= B_COUNT;
				end
				
				else
				begin  //if bus isn't busy just wait for the approval
					ADR_DATA_COUNT <= ADR_DATA_COUNT;
					state <= WAIT_APPROVAL;
					master_ready <= 0;
					approval_request <= 0;
					tx_slave_select <= tx_slave_select;
					master_valid <= 0;
					write_en <= 0;
					read_en <= 0;	
					tx_address <= tx_address;
					tx_data <= tx_data;
					tx_done <= 0;
					burst_count <= burst_count;
					temp_data <= temp_data;
					tx_burst_num <= tx_burst_num;
					B_COUNT <= B_COUNT;
				end

			end
		end
		
		WAIT_FOR_HANDSHAKE:
		begin 
			if (master_valid==1 && slave_ready==1) //data given by master is valid and slave is ready
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <=TX_ALL; //next send the 12  bit address and burst num
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= WAIT_FOR_HANDSHAKE; //wait till the slave ready
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		//Here we transmit the burst num, address and data serially
		TX_ALL:   ///////**check here address and burst size - 12bits**/////
		begin
			//if all the three have been transmitted
			if (ADR_DATA_COUNT >= WORD_SIZE-1 && ADR_DATA_COUNT >= ADDRESS_LEN-1 && B_COUNT >= BURST_SIZE-1)
			begin
				ADR_DATA_COUNT <= 0;
				if (instruction[0]==0)  //write transaction
				begin
					if (burst_num==0)  //no burst operation
					begin
						state <= FINISH;
						temp_data <= temp_data;
						tx_done <= 1;
					end
					else
					begin
						state <= BURST_START;
						temp_data <= temp_data+1;
						tx_done <= 0;
					end
				end
				else
				begin   //read operation
					state <= READ_WAIT;
					temp_data <= temp_data;
					tx_done <= 1;
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				burst_count <= burst_count;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT;
			end
			
			//when 8bit data is transmitted, next 12 bit address, burst num to be transmitted
			else if (ADR_DATA_COUNT >= WORD_SIZE-1 && ADR_DATA_COUNT < ADDRESS_LEN-1 && B_COUNT < BURST_SIZE-1)
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <= TX_B_ADDR;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
			
			else if (ADR_DATA_COUNT >= WORD_SIZE-1 && ADR_DATA_COUNT >= ADDRESS_LEN-1 && B_COUNT < BURST_SIZE-1)
			begin
				ADR_DATA_COUNT <= 0;
				if (instruction[0]==0)
				begin
					if (burst_num==0)
					begin
						state <= FINISH;
						tx_done <= 1;
						temp_data <= temp_data;
					end
					else
					begin
						state <= TX_B_NUM_FIRST;
						tx_done <= 0;
						temp_data <= temp_data+1;
					end
				end
				else
				begin
					if (burst_num==0)
					begin
						state <= READ_WAIT;
						tx_done <= 1;
						temp_data <= temp_data;
					end
					else
					begin
						state <= TX_B_NUM_FIRST;
						tx_done <= 0;
						temp_data <= temp_data+1;
					end
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				burst_count <= burst_count;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <= TX_ALL;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
		end
		
		
		
		TX_B_ADDR:
		begin
			if (B_COUNT >= BURST_SIZE-1 && ADR_DATA_COUNT >= ADDRESS_LEN-1)
			begin
				ADR_DATA_COUNT <= 0;
				if (instruction[0]==0)
				begin
					if (burst_num==0)
					begin
						state <= FINISH;
						temp_data <= temp_data;
						tx_done <= 1;
					end
					else
					begin
						state <= BURST_START;
						temp_data <= temp_data+1;
						tx_done <= 0;
					end
				end
				else
				begin
					state <= READ_WAIT;
					temp_data <= temp_data;
					tx_done <= 1;
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= tx_data;
				burst_count <= burst_count;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT;
			end
			
			
			else if (B_COUNT < BURST_SIZE-1 && ADR_DATA_COUNT >= ADDRESS_LEN-1)
			begin
				ADR_DATA_COUNT <= 0;
				if (instruction[0]==0)
				begin
					if (burst_num==0)
					begin
						state <= FINISH;
						temp_data <= temp_data;
						tx_done <= 1;
						
					end
					else
					begin
						state <= TX_B_NUM_FIRST;
						temp_data <= temp_data+1;
						tx_done <= 0;
					end
				end
				else
				begin
					if (burst_num==0)
					begin
						state <= READ_WAIT;
						temp_data <= temp_data;
						tx_done <= 1;
					end
					else
					begin
						state <= TX_B_NUM_FIRST;
						temp_data <= temp_data+1;
						tx_done <= 0;
					end
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= tx_data;
				burst_count <= burst_count;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <= TX_B_ADDR;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= 0;
				read_en <= 0;	
				tx_address <= address[ADR_DATA_COUNT];
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
		end
		
		
		
		TX_B_NUM_FIRST:
		begin
			if (B_COUNT >= BURST_SIZE-1)
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				if (instruction[0]==0)
				begin
					state <= WAIT_HANDSHAKE_BURST;
					tx_done <= 0;
				end
				else
				begin
					state <= READ_WAIT;
					tx_done <= 1;
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= tx_address;
				tx_data <= temp_data[ADR_DATA_COUNT];
				temp_data <= temp_data;
				burst_count <= burst_count+1;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= TX_B_NUM_FIRST;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= burst_num[B_COUNT];
				B_COUNT <= B_COUNT+1;
			end
		end
		
		/* 
		
		Have to add TRANSMIT_BURST_WAIT_HANDSHAKE and TRANSMIT_BURST_TRANSMIT_DATA for this to work 
			when more than one burst bit is left to be sent out.
			
		*/
		
		
		//Starting the burst operation
		BURST_START:
		begin
			ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
			state <=WAIT_HANDSHAKE_BURST;
			master_ready <= 0;
			approval_request <= 0;
			tx_slave_select <= tx_slave_select;
			master_valid <= 1;
			write_en <= write_en;
			read_en <= read_en;	
			tx_address <= tx_address;
			tx_data <= temp_data[ADR_DATA_COUNT];
			tx_done <= 0;
			burst_count <= burst_count+1;
			temp_data <= temp_data;	
			tx_burst_num <= tx_burst_num;
			B_COUNT <= B_COUNT;
		end
		
		WAIT_HANDSHAKE_BURST:
		begin
			if (master_valid==1 && slave_ready==1)
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <=TRANSMIT_DATA_BURST;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= tx_address;
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT;
				state <= WAIT_HANDSHAKE_BURST;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;	
				tx_address <= tx_address;
				tx_data <= tx_data;
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		TRANSMIT_DATA_BURST:
		begin
			if (ADR_DATA_COUNT >= WORD_SIZE-1)
			begin
				ADR_DATA_COUNT <= 0;
				if (burst_count >= burst_num)
				begin
					state <= FINISH;
					temp_data <= temp_data;
					tx_done <= 1;
				end
				else
				begin
					state <= BURST_START;
					temp_data <= temp_data+1;
					tx_done <= 0;
				end
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;
				tx_address <= tx_address;
				tx_data <= temp_data[ADR_DATA_COUNT];
				burst_count <= burst_count;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
			
			else
			begin
				ADR_DATA_COUNT <= ADR_DATA_COUNT+1;
				state <= TRANSMIT_DATA_BURST;
				master_ready <= 0;
				approval_request <= 0;
				tx_slave_select <= tx_slave_select;
				master_valid <= 1;
				write_en <= write_en;
				read_en <= read_en;	
				tx_address <= tx_address;
				tx_data <= temp_data[ADR_DATA_COUNT];
				tx_done <= 0;
				burst_count <= burst_count;
				temp_data <= temp_data;
				tx_burst_num <= tx_burst_num;
				B_COUNT <= B_COUNT;
			end
		end
		
		READ_WAIT:
		begin
			ADR_DATA_COUNT <= 0;
			if (rx_done == 1)
				state <= IDLE;
			else
				state <= READ_WAIT;
			master_ready <= 1;
			approval_request <= 0;
			tx_slave_select <= tx_slave_select;
			master_valid <= 0;
			write_en <= 0;
			read_en <= 0;	
			tx_address <= tx_address;
			tx_data <= tx_data;
			tx_done <= 0;
			burst_count <= burst_count;
			temp_data <= temp_data;
			tx_burst_num <= tx_burst_num;
			B_COUNT <= B_COUNT;
		end
		
		FINISH:
		begin
			ADR_DATA_COUNT <= 0;
			state <=IDLE;
			master_ready <= 1;
			approval_request <= 0;
			tx_slave_select <= tx_slave_select;
			master_valid <= 0;
			write_en <= 0;
			read_en <= 0;	
			tx_address <= tx_address;
			tx_data <= tx_data;
			tx_done <= 0;
			burst_count <= burst_count;
			temp_data <= temp_data;
			tx_burst_num <= tx_burst_num;
			B_COUNT <= B_COUNT;
		end
		
		default:
		begin 
			ADR_DATA_COUNT <= 0;
			state <= IDLE;
			master_ready <= 1;
			approval_request <= 0;
			tx_slave_select <= tx_slave_select;
			master_valid <= 0;
			write_en <= 0;
			read_en <= 0;
			tx_address <= tx_address;
			tx_data <= tx_data;
			tx_done <= 0;
			burst_count <= 0;
			temp_data <= 0;
			tx_burst_num <= tx_burst_num;
			B_COUNT <= 0;
		end
		
		endcase
end

endmodule