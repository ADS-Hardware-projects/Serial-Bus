
module event_handler #(parameter SLAVE_LEN=2, parameter ADDR_LEN=12, parameter DATA_LEN=8, parameter BURST_LEN=12)(
	input logic clk, 
	input logic reset,
	output logic busy,
	input logic read,
	input logic write,
	input logic [DATA_LEN-1:0]data_load,
	input logic [ADDR_LEN:0]address_load,
	input logic [SLAVE_LEN-1:0]slave_select_load,
	input logic [BURST_LEN:0]burst_num_load,
	
	input logic [DATA_LEN-1:0]data_in,
	input logic rx_done,
	input logic tx_done,
	input logic trans_done,
	input logic new_rx,
	output logic [1:0]instruction=0,
	output logic [SLAVE_LEN-1:0]slave_select=1,
	output logic [ADDR_LEN-1:0]address=0,
	output logic [DATA_LEN-1:0]data_out=0,
	output logic [BURST_LEN-1:0]burst_num=0);
	
logic [1:0]state = 0;
parameter IDLE=0, WRITE_EVENT=1, READ_EVENT=2;

logic [DATA_LEN-1:0]rx_val = 0; 

//bin27 DISPLAY1 (.clock(clk), .reset(reset), .io_bin(rx_val[3:0]), .io_seven(display1_pin));
//bin27 DISPLAY2 (.clock(clk), .reset(reset), .io_bin(rx_val[7:4]), .io_seven(display2_pin));

always @ (posedge clk or posedge reset) 
begin
	if (reset)
	begin
		state <= IDLE;
		instruction <= 2'b00;
		slave_select <= 1;
		address <= 0;
		data_out <= 0;
		burst_num <= 0;
		rx_val <= 0;
		busy <= 0; 
	end	
	
	else
		case(state)
		
		IDLE:
		begin
			if (write==1)
			begin
				state <= WRITE_EVENT;
				instruction <= 2'b10;
				slave_select <= slave_select_load;
				address <= address_load;
				data_out <= data_load;
				burst_num <= burst_num_load;
				rx_val <= rx_val;
				busy <= 1;
			end
			else if (read==1)
			begin
				state <= READ_EVENT;
				instruction <= 2'b11;
				slave_select <= slave_select_load;
				address <=  address_load;
				data_out <= data_load;
				burst_num <= burst_num_load;
				rx_val <= rx_val;
				busy <= 1; 
			end
			else
			begin
				state <= IDLE;
				instruction <= 2'b00;
				slave_select <= slave_select;
				address <= address;
				data_out <= data_out;
				burst_num <= burst_num;
				rx_val <= rx_val; 
				busy <= 0;
			end
		end
		
		WRITE_EVENT:
		begin
			if (trans_done==1)
			begin
				state <= IDLE;
				instruction <= 2'b00;
				slave_select <= slave_select;
				address <= address;
				data_out <= data_out;
				burst_num <= burst_num;
				rx_val <= rx_val;
				busy <= 0; 
			end
			else
			begin
				state <= WRITE_EVENT;
				instruction <= instruction;
				slave_select <= slave_select;
				address <= address;
				data_out <= data_out;
				burst_num <= burst_num;
				rx_val <= rx_val;
				busy <= 1;
			end
		end
		
		READ_EVENT:
		begin
			if (new_rx==1)
			begin
				if (trans_done==1)
				begin
					state <= IDLE;
					instruction <= 2'b00;
					busy <= 0; 
				end
				else
				begin
					state <= READ_EVENT;
					instruction <= instruction;
					busy <= 1;
				end
				slave_select <= slave_select;
				address <= address;
				data_out <= data_out;
				burst_num <= burst_num;
				rx_val <= data_in;
			end
			else
			begin
				state <= READ_EVENT;
				instruction <= instruction;
				slave_select <= slave_select;
				address <= address;
				data_out <= data_out;
				burst_num <= burst_num;
				rx_val <= rx_val;
				busy <= 1;
			end
		end
		
		default:
		begin
			state <= IDLE;
			instruction <= 2'b00;
			slave_select <= slave_select;
			address <= address;
			data_out <= data_out;
			burst_num <= burst_num;
			rx_val <= rx_val;
			busy <= 0;
		end
	endcase
	
end

endmodule