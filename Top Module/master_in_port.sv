/*
Serially read the single data/burst data from the bus side and giving to master core

*/

module master_in_port #(parameter WORD_SIZE=8, parameter BURST_SIZE=12)(
	input logic clk, 
	input logic reset,
	
	//inputs from the bus/slave side
	input logic tx_done,
	input logic rx_data,
	input logic slave_valid,
	
	//signals from/to to master core
	input logic [1:0]instruction,
	input logic [BURST_SIZE-1:0]burst_num,
	output logic[WORD_SIZE-1:0]data,
	output logic rx_done,
	output logic new_rx,
	output logic master_ready);
	
	
	
logic [2:0]state = 0;
logic [WORD_SIZE-1:0]temp_data;
parameter IDLE=0, WAIT_HANDSHAKE=1, RECEIVE_DATA=2;

integer count = 0;
integer burst_count = 0;

always @ (posedge clk or posedge reset) 
begin
	if (reset)
	begin
		count <= 0;
		state <= IDLE;
		data  <= 0;
		temp_data <= 0;
		rx_done <= 0;
		new_rx <= 0;
		master_ready <= 1;
		burst_count <= 0;
		
	end	
	
	else
		case (state)
		
		IDLE:
		begin
		//tx done signal received during a read operation
			if (instruction == 2'b11 && tx_done == 1)
			begin
				count <= 0;
				state <= WAIT_HANDSHAKE;
				data	<= data;
				temp_data <= temp_data;		
				rx_done <= 0;
				new_rx <= 0;
				master_ready <= 1;
				burst_count <= 0;
				
			end
			
			else
			begin
				count <= count;
				state <= IDLE;
				data	<= data;
				temp_data <= temp_data;	
				rx_done <= 0;
				new_rx <= 0;
				master_ready <= 1;
				burst_count <= burst_count;
				
			end
		end
		
		WAIT_HANDSHAKE:
		begin
		//wait for the slave signal indicating  data from slave is valid and master is ready
			if (slave_valid == 1 && master_ready == 1)
			begin
				count <= count + 1;
				state <= RECEIVE_DATA;
				temp_data[count] <= rx_data;
				data <= data;	
				//data[DATA_LEN-1:count+1] <= data[DATA_LEN-1:count+1];
				rx_done <= rx_done;
				new_rx <= 0;
				master_ready <= 0;
				burst_count <= burst_count;
				//read_en <= read_en;
			end
			
			else
			begin
				count <= count;
				state <= WAIT_HANDSHAKE;
				data	<= data;
				temp_data <= temp_data;	
				rx_done <= rx_done;
				new_rx <= 0;
				master_ready <= 1;
				burst_count <= burst_count;
				//read_en <= read_en;
			end
		end
		
		RECEIVE_DATA:
		begin
		//Once the handshake is received it starts to sample the data
			if (count >= WORD_SIZE-1)
			begin
				count <= 0;
				if (burst_count >= burst_num)
				begin
					state <= IDLE;
					rx_done <= 1;
					burst_count <= burst_count;
				end
				else
				begin
					state <= WAIT_HANDSHAKE;
					rx_done <= 0;
					burst_count <= burst_count+1;
				end
				//data[count-1:0] <= data[count-1:0];
				new_rx <= 1;
				temp_data[count] <= rx_data;
				//////////////////
				
				data[count] <= rx_data;
				data[WORD_SIZE-2:0] <= temp_data[WORD_SIZE-2:0];  	//CHECK THIS
				master_ready <= 1;
				//read_en <= read_en;
			end
			
			else
			begin
				count <= count + 1;
				state <= RECEIVE_DATA;
				//data[count-1:0] <= data[count-1:0];
				temp_data[count] <= rx_data;
				data <= data;	
				
				//data[DATA_LEN-1:count+1] <= data[DATA_LEN-1:count+1];
				rx_done <= rx_done;
				new_rx <= new_rx;
				master_ready <= 0;
				burst_count <= burst_count;
				//read_en <= read_en;
			end
		end
		
		default:
		begin 
			count <= count;
			state <= IDLE;
			data	<= data;
			temp_data <= temp_data;	
			rx_done <= 0;
			new_rx <= 0;
			master_ready <= 1;
			burst_count <= burst_count;
			//read_en <= 0;
		end
		
		endcase
end

endmodule