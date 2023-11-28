`timescale 1ns/10ps

module slave_wrapper_tb;

reg clk; 
reg reset;

reg read_en;
reg write_en;

reg master_ready;
reg master_valid;

wire slave_valid;
wire slave_ready;

reg rx_address;
reg rx_data;

wire slave_tx_done;
wire rx_done;
wire tx_data;

slave_wrapper UUT(
	.clk(clk), 
	.reset(reset),
	.read_enable(read_en),
	.write_enable(write_en),
	.m_ready(master_ready),
	.m_valid(master_valid),
	.s_valid(slave_valid),
	.s_ready(slave_ready),
	.rx_address(rx_address),
	.rx_data(rx_data),
	.slave_tx_done(slave_tx_done),
	.rx_done(rx_done),
	.tx_data(tx_data));
	
initial begin
	
		clk = 0; 
		reset = 0;
		read_en = 0;
		write_en = 0;
		master_ready = 0;
		master_valid = 0;
		rx_address = 0;
		rx_data = 0;
		
		#15
		master_valid = 1;
		write_en = 1;
		rx_address = 1;
		rx_data = 1;
		#10 
		write_en = 0;
		rx_address = 1;
		rx_data = 0;
		#10 
		rx_address = 0;
		rx_data = 0;
		#10 
		rx_address = 0;
		rx_data = 1;
		#10 
		rx_address = 0;
		rx_data = 1;
		#10 
		rx_address = 0;
		rx_data = 1;
		#10 
		rx_address = 0;
		rx_data = 1;
		#10 
		rx_address = 0;
		rx_data = 1;
		#10
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 1;
		#10 
		rx_address = 1;
		#10
		master_valid = 0;
		
		
		#200
		#20
		master_valid = 1;
		read_en = 1;
		rx_address = 0;
		#10 
		read_en = 0;
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 1;
		#10 
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 0;
		#10
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 0;
		#10 
		rx_address = 0;
		#10
		master_valid = 0;
		master_ready = 1;
		#90 
		master_ready = 0;

	end
	
	always
		#5 clk = !clk;

endmodule 