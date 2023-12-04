/*
	Combines the master_in_port and master_out_port
*/

module master_port #(parameter SLAVE_LEN=2, parameter ADDRESS_LEN=12, parameter WORD_SIZE=8, parameter BURST_SIZE=12)(

	input logic clk, 
	input logic reset,
	
	//inputs from the master core
	input logic [1:0]instruction,
	input logic [SLAVE_LEN-1:0]slave_select,
	input logic [ADDRESS_LEN-1:0]address,
	input logic [WORD_SIZE-1:0]data_out,
	input logic [BURST_SIZE-1:0]burst_num,
	
	//outputs to the master core
	output logic [WORD_SIZE-1:0]data_in,
	output logic rx_done,
	output logic tx_done,
	output logic new_rx,
	
	//signals from the bus/slave side
	output logic tx_slave_select,
	input logic rx_data,
	output logic tx_address,
	output logic tx_data,
	output logic tx_burst_num,
	input logic slave_valid,
	input logic slave_ready,
	output logic master_valid,
	output logic master_ready,
	output logic write_en,
	output logic read_en,
	
	//signals interacting with the arbiter
	input logic arbitor_busy,
	input logic bus_busy,
	output logic trans_done,
	input logic approval_grant,
	output logic approval_request
	
	);
	
	
logic master_ready_IN;
logic master_ready_OUT;

assign master_ready = master_ready_IN && master_ready_OUT;

assign trans_done = (instruction==2'b10) ? tx_done : ((instruction==2'b11) ? rx_done : tx_done);

master_in_port #(.WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE)) MASTER_IN_PORT(
	.clk(clk), 
	.reset(reset),
	.tx_done(tx_done),
	.instruction(instruction),
	.burst_num(burst_num),
	.data(data_in),
	.rx_done(rx_done),
	.new_rx(new_rx),
	.rx_data(rx_data),
	.slave_valid(slave_valid),
	.master_ready(master_ready_IN));

master_out_port #(.SLAVE_LEN(SLAVE_LEN), .ADDRESS_LEN(ADDRESS_LEN), .WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE)) MASTER_OUT_PORT(
	.clk(clk), 
	.reset(reset),
	.slave_select(slave_select),
	.instruction(instruction), 
	.address(address),
	.data(data_out),
	.burst_num(burst_num),
	.rx_done(rx_done),
	.tx_done(tx_done),
	.slave_ready(slave_ready),
	.arbitor_busy(arbitor_busy),
	.bus_busy(bus_busy),	
	.approval_grant(approval_grant),
	.master_ready(master_ready_OUT),
	.approval_request(approval_request),
	.tx_slave_select(tx_slave_select),
	.master_valid(master_valid),
	.write_en(write_en),
	.read_en(read_en),	
	.tx_address(tx_address),
	.tx_data(tx_data),
	.tx_burst_num(tx_burst_num));
	
	
endmodule