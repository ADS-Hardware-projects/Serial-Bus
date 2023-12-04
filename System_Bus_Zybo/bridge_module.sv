

module bridge_module #(parameter SLAVE_LEN=2, parameter ADDR_LEN=12, parameter DATA_LEN=8, 
								parameter BURST_LEN=12, parameter CLKS_PER_BIT=2604, parameter MAX_COUNT=50000)(
	input logic clk,
	input logic reset,
	input logic bus_clk,
	
	//UART	
	
   input logic u_rx_data,
   output logic u_tx_data,
	
	//MASTER
	
	input logic m_arbitor_busy,
	input logic m_bus_busy,
	input logic m_approval_grant,
	output logic m_approval_request,
	output logic m_tx_slave_select,
	output logic m_trans_done,
	
	input logic m_rx_data,
	output logic m_tx_address,
	output logic m_tx_data,
	output logic m_tx_burst_num,
	
	input logic m_slave_valid,
	input logic m_slave_ready,
	output logic m_master_valid,
	output logic m_master_ready,
	output logic m_write_en,
	output logic m_read_en,
	
	//SLAVE
	
	input logic [5:0]s_slave_delay,

	input logic s_read_en,
	input logic s_write_en,

	input logic s_master_ready,
	input logic s_master_valid,

	output logic s_slave_valid,
	output logic s_slave_ready,

	input logic s_rx_address,
	input logic s_rx_data,
	input logic s_rx_burst, 
	output logic s_tx_data,
	output logic s_split_en);
	
	
// MASTER
	
logic [1:0]m_instruction;
logic [SLAVE_LEN-1:0]m_slave_select;
logic [ADDR_LEN-1:0]m_address;
logic [DATA_LEN-1:0]m_data_out;
logic [BURST_LEN-1:0]m_burst_num;
logic [DATA_LEN-1:0]m_data_in;
logic m_rx_done;
logic m_tx_done;
logic m_new_rx;

// SLAVE

logic [7:0]s_datain;
logic [11:0]s_address;
logic [7:0]s_data;
logic s_read_en_in;
logic s_write_en_in;

// UART

logic u_send_sig;
logic [DATA_LEN-1:0]u_data_out; 
logic u_tx_busy;
logic u_tx_done;
logic u_receive_sig;
logic [DATA_LEN-1:0]u_data_in;

uart_port #(.DATA_LEN(DATA_LEN), .CLKS_PER_BIT(CLKS_PER_BIT)) UART_PORT(
   .clk(clk),
	.reset(reset),
	
   .rx_data(u_rx_data),
   .tx_data(u_tx_data),
	
   .send_signal(u_send_sig),
   .data_out(u_data_out), 
   .tx_busy(u_tx_busy),
   .tx_done(u_tx_done),
   .receive_signal(u_receive_sig),
   .data_in(u_data_in));

slave_port SLAVE_PORT(
	.clk(bus_clk), 
	.reset(reset),
	
	.slave_delay(s_slave_delay),
	.read_enable(s_read_en),
	.write_enable(s_write_en),
	.m_ready(s_master_ready),
	.m_valid(s_master_valid),
	
	.s_valid(s_slave_valid),
	.s_ready(s_slave_ready),
	
	.rx_address(s_rx_address),
	.rx_data(s_rx_data),
	.rx_burst(s_rx_burst),
	
	.split_enable(s_split_en),
	.tx_data(s_tx_data),
	
	.data_input(s_datain),
	.address(s_address),
	.data(s_data),
	.read_enable_in(s_read_en_in),
	.write_enable_in(s_write_en_in));
	

master_port #(.SLAVE_LEN(SLAVE_LEN), . ADDRESS_LEN(ADDR_LEN), .WORD_SIZE(DATA_LEN), .BURST_SIZE(BURST_LEN)) MASTER_PORT(
	.clk(bus_clk), 
	.reset(reset),
	
	.instruction(m_instruction),
	.slave_select(m_slave_select),
	.address(m_address),
	.data_out(m_data_out),
	.burst_num(m_burst_num),
	.data_in(m_data_in),
	.rx_done(m_rx_done),
	.tx_done(m_tx_done),
	.new_rx(m_new_rx),
	
	.arbitor_busy(m_arbitor_busy),
	.bus_busy(m_bus_busy),
	.approval_grant(m_approval_grant),
	.approval_request(m_approval_request),
	.tx_slave_select(m_tx_slave_select),
	.trans_done(m_trans_done),
	
	
	.rx_data(m_rx_data),
	.tx_address(m_tx_address),
	.tx_data(m_tx_data),
	.tx_burst_num(m_tx_burst_num),
	
	.slave_valid(m_slave_valid),
	.slave_ready(m_slave_ready),
	.master_valid(m_master_valid),
	.master_ready(m_master_ready),
	.write_en(m_write_en),
	.read_en(m_read_en));
								
uart_bridge #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDR_LEN), .DATA_LEN(DATA_LEN), 
			.BURST_LEN(BURST_LEN), .CLKS_PER_BIT(CLKS_PER_BIT), .MAX_COUNT(MAX_COUNT)) BRIDGE(
	
	.clk(clk),
	.bus_clk(bus_clk),
	.reset(reset),
	
	// MASTER
	
	.m_instruction(m_instruction),
	.m_slave_select(m_slave_select),
	.m_address(m_address),
	.m_data_out(m_data_out),
	.m_burst_num(m_burst_num),
	.m_data_in(m_data_in),
	.m_rx_done(m_rx_done),
	.m_tx_done(m_tx_done),
	.m_new_rx(m_new_rx),
	
	// SLAVE
	
	.s_datain(s_datain),
	.s_address(s_address),
	.s_data(s_data),
	.s_read_en_in(s_read_en_in),
	.s_write_en_in(s_write_en_in),
	
	// UART
	
	.u_send_sig(u_send_sig),
   .u_data_out(u_data_out), 
   .u_tx_busy(u_tx_busy),
   .u_tx_done(u_tx_done),
   .u_receive_sig(u_receive_sig),
   .u_data_in(u_data_in));
								
endmodule