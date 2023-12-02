
module master_module #(parameter SLAVE_LEN=2, parameter ADDR_LEN=12, parameter DATA_LEN=8, parameter BURST_LEN=12)(
	input logic clk, 
	input logic reset,
	output logic busy,
	
	input logic read,
	input logic write,
	input logic [DATA_LEN-1:0]data_load,
	input logic [ADDR_LEN:0]address_load,
	input logic [SLAVE_LEN-1:0]slave_select_load,
	input logic [ADDR_LEN:0]burst_num_load,
	
	input logic arbitor_busy,
	input logic bus_busy,
	input logic approval_grant,
	output logic approval_request,
	output logic tx_slave_select,
	output logic trans_done,
	
	input logic rx_data,
	output logic tx_address,
	output logic tx_data,
	output logic tx_burst_num,
	
	input logic slave_valid,
	input logic slave_ready,
	output logic master_valid,
	output logic master_ready,
	output logic write_en,
	output logic read_en);
	
	
logic [1:0]instruction;
logic [SLAVE_LEN-1:0]slave_select;
logic [ADDR_LEN-1:0]address;
logic [DATA_LEN-1:0]data_out;
logic [BURST_LEN-1:0]burst_num;
logic [DATA_LEN-1:0]data_in;
logic rx_done;
logic tx_done;
logic new_rx;
	

master_port #(.SLAVE_LEN(SLAVE_LEN), .ADDRESS_LEN(ADDR_LEN), .WORD_SIZE(DATA_LEN), .BURST_SIZE(BURST_LEN)) MASTER_PORT(
	.clk(clk), 
	.reset(reset),
	
	.instruction(instruction),
	.slave_select(slave_select),
	.address(address),
	.data_out(data_out),
	.burst_num(burst_num),
	
	.data_in(data_in),
	.rx_done(rx_done),
	.tx_done(tx_done),
	.new_rx(new_rx),
	
	.arbitor_busy(arbitor_busy),
	.bus_busy(bus_busy),
	.approval_grant(approval_grant),
	.approval_request(approval_request),
	.tx_slave_select(tx_slave_select),
	.trans_done(trans_done),
	
	
	.rx_data(rx_data),
	.tx_address(tx_address),
	.tx_data(tx_data),
	.tx_burst_num(tx_burst_num),
	
	.slave_valid(slave_valid),
	.slave_ready(slave_ready),
	.master_valid(master_valid),
	.master_ready(master_ready),
	.write_en(write_en),
	.read_en(read_en));
	
event_handler #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDR_LEN), .DATA_LEN(DATA_LEN), .BURST_LEN(BURST_LEN)) event_handle(
	.clk(clk), 
	.reset(reset),
	.busy(busy),
	.read(read),
	.write(write),
	.data_load(data_load),
	.address_load(address_load),
	.slave_select_load(slave_select_load),
	.burst_num_load(burst_num_load),
	
	.data_in(data_in),
	.rx_done(rx_done),
	.tx_done(tx_done),
	.trans_done(trans_done),
	.new_rx(new_rx),
	.instruction(instruction),
	.slave_select(slave_select),
	.address(address),
	.data_out(data_out),	
	.burst_num(burst_num));
	
	
endmodule 