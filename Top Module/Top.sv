
module Top (
	input logic clock,	
	input logic rst,
	input logic enable,
	
	input logic button1_raw,
	input logic button2_raw,
	input logic button3_raw,
	input logic [11:0]switch_array,
	input logic mode_switch,
	input logic rw_switch1,
	input logic rw_switch2,
	output logic scaled_clk,
	output logic m1_busy,
	output logic m2_busy

	
);

parameter SLAVE_LEN=2; 
parameter ADDRESS_LEN=12; 
parameter WORD_SIZE=8;
parameter BURST_SIZE=12;	
parameter MAX_COUNT_CLK=4;

// Wires in interconnect
wire approval_request_m1; 
wire approval_request_m2;
wire tx_slave_select_m1;
wire tx_slave_select_m2;
wire approval_grant_m1;
wire approval_grant_m2;
wire arbiter_busy;
wire bus_busy;
wire master_valid_m1;
wire master_ready_m1;
wire tx_address_m1;
wire tx_data_m1;
wire tx_burst_num_m1;
wire rx_data_m1;
wire write_en_m1;
wire read_en_m1;
wire slave_ready_m1;
wire slave_valid_m1;

wire master_valid_m2;
wire master_ready_m2;
wire tx_address_m2;
wire tx_data_m2;
wire tx_burst_num_m2;
wire rx_data_m2;
wire write_en_m2;
wire read_en_m2;
wire slave_ready_m2;
wire slave_valid_m2;

wire s1_clk;
wire s1_rst;
wire s1_master_valid;
wire s1_master_ready;
wire s1_rx_address;
wire s1_rx_data;
wire s1_tx_data;
wire s1_write_en;
wire s1_read_en;
wire s1_slave_ready;
wire s1_slave_valid;
wire s1_rx_burst_num;
wire s1_slave_split_en;

wire s2_clk;
wire s2_rst;
wire s2_master_valid;
wire s2_master_ready;
wire s2_rx_address;
wire s2_rx_data;
wire s2_tx_data;
wire s2_write_en;
wire s2_read_en;
wire s2_slave_ready;
wire s2_slave_valid;
wire s2_rx_burst_num;
wire s2_slave_split_en;

wire s3_clk;
wire s3_rst;
wire s3_master_valid;
wire s3_master_ready;
wire s3_rx_address;
wire s3_rx_data;
wire s3_tx_data;
wire s3_write_en;
wire s3_read_en;
wire s3_slave_ready;
wire s3_slave_valid;
wire s3_rx_burst_num;
wire s3_slave_split_en;


// master
wire trans_done_m1;
wire trans_done_m2;
wire trans_done = trans_done_m1 || trans_done_m2;


//input commands
wire read1;
wire write1;
wire [WORD_SIZE-1:0]data1;
wire [ADDRESS_LEN:0]address1;
wire [SLAVE_LEN-1:0]slave1;
wire [BURST_SIZE:0]burst_num1;
wire read2;
wire write2;
wire [WORD_SIZE-1:0]data2;
wire [ADDRESS_LEN:0]address2;
wire [SLAVE_LEN-1:0]slave2;
wire [BURST_SIZE:0]burst_num2;
wire reset, button1, button2, button3, clk;

assign reset = ~rst;
assign scaled_clk = clk;
assign button1 = ~button1_raw;
assign button2 = ~button2_raw;
assign button3 = ~button3_raw;



scaledclock #(.maxcount(MAX_COUNT_CLK)) CLK_DIV(.inclk(clock), .ena(enable), .clk(clk));
//
input_commands #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDRESS_LEN), .DATA_LEN(WORD_SIZE), .BURST_LEN(BURST_SIZE)) C_INPUTS(
	.clk(clk), 
	.reset(reset),
	
	.button1(button1),
	.button2(button2),
	.button3(button3),
	.switch_array(switch_array),
	.mode_switch(mode_switch),
	.rw_switch1(rw_switch1),
	.rw_switch2(rw_switch2),


	.read1(read1),
	.write1(write1),
	.data1(data1),
	.address1(address1),
	.slave1(slave1),
	.burst_num1(burst_num1),
	
	.read2(read2),
	.write2(write2),
	.data2(data2),
	.address2(address2),
	.slave2(slave2),
	.burst_num2(burst_num2));
	


master_module #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDRESS_LEN), .DATA_LEN(WORD_SIZE), .BURST_LEN(BURST_SIZE)) MASTER1(
	//inputs
	.clk(clk), 
	.reset(reset),
	.busy(m1_busy),
	.read(read1),
	.write(write1),
	.data_load(data1),
	.address_load(address1),
	.slave_select_load(slave1),
	.burst_num_load(burst_num1),
	
	.arbitor_busy(arbiter_busy),
	.bus_busy(bus_busy),  
	.approval_grant(approval_grant_m1),
	
	.rx_data(rx_data_m1),
	.slave_valid(slave_valid_m1), 
	.slave_ready(slave_ready_m1),
	
	//outputs
	.approval_request(approval_request_m1),
	.tx_slave_select(tx_slave_select_m1),
	.trans_done(trans_done_m1), 
	
	.tx_address(tx_address_m1),
	.tx_data(tx_data_m1),
	.tx_burst_num(tx_burst_num_m1),
	

	.master_valid(master_valid_m1),
	.master_ready(master_ready_m1), 
	.write_en(write_en_m1),
	.read_en(read_en_m1));
	


master_module #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDRESS_LEN), .DATA_LEN(WORD_SIZE), .BURST_LEN(BURST_SIZE)) MASTER2(
	.clk(clk), 
	.reset(reset),
	.busy(m2_busy),
	.read(read2),
	.write(write2),
	.data_load(data2),
	.address_load(address2),
	.slave_select_load(slave2),
	.burst_num_load(burst_num2),
	
	.arbitor_busy(arbiter_busy),
	.bus_busy(bus_busy),  
	.approval_grant(approval_grant_m2),
	.approval_request(approval_request_m2),
	.tx_slave_select(tx_slave_select_m2),
	.trans_done(trans_done_m2), 
	
	.rx_data(rx_data_m2),
	.tx_address(tx_address_m2),
	.tx_data(tx_data_m2),
	.tx_burst_num(tx_burst_num_m2),
	
	.slave_valid(slave_valid_m2), 
	.slave_ready(slave_ready_m2),
	.master_valid(master_valid_m2),
	.master_ready(master_ready_m2), 
	.write_en(write_en_m2),
	.read_en(read_en_m2));
	
	
InterConn_Wrapper BUS(
	.MASTER_CLK(clk),
	.MASTER_RST(reset),
	.M1_RQST(approval_request_m1), 
	.M2_RQST(approval_request_m2),
	.M1_slave_SEL(tx_slave_select_m1),
	.M2_slave_SEL(tx_slave_select_m2),
	.tx_done(trans_done),
	
	.M1_GRANT(approval_grant_m1),
	.M2_GRANT(approval_grant_m2),
	.ARB_BUSY(arbiter_busy),
	.BUS_BUSY(bus_busy),
	
	.M1_CLK(clk), 
	.M1_RST(reset),
	.M1_VALID(master_valid_m1),
	.M1_READY(master_ready_m1),
	.M1_TX_ADDR(tx_address_m1),
	.M1_TX_DATA(tx_data_m1),
	.M1_RX_DATA(rx_data_m1),
	.M1_WRITE_EN(write_en_m1),
	.M1_READ_EN(read_en_m1),
	.M1_SLAVE_VALID(slave_valid_m1),
	.M1_SLAVE_READY(slave_ready_m1),
	.M1_TX_BURST(tx_burst_num_m1),
	
	.M2_CLK(clk), 
	.M2_RST(reset),
	.M2_VALID(master_valid_m2),
	.M2_READY(master_ready_m2),
	.M2_TX_ADDR(tx_address_m2),
	.M2_TX_DATA(tx_data_m2),
	.M2_RX_DATA(rx_data_m2),
	.M2_WRITE_EN(write_en_m2),
	.M2_READ_EN(read_en_m2),
	.M2_SLAVE_VALID(slave_valid_m2),
	.M2_SLAVE_READY(slave_ready_m2),
	.M2_TX_BURST(tx_burst_num_m2),
	
	.S1_CLK(s1_clk), 
	.S1_RST(s1_rst),
	.S1_M_VALID(s1_master_valid),
	.S1_M_READY(s1_master_ready),
	.S1_RX_ADDR(s1_rx_address),
	.S1_RX_DATA(s1_rx_data),
	.S1_DATA_TX(s1_tx_data),
	.S1_WRITE_EN(s1_write_en),
	.S1_READ_EN(s1_read_en),
	.S1_SLAVE_VALID(s1_slave_valid),
	.S1_SLAVE_READY(s1_slave_ready),
	.S1_RX_BURST(s1_rx_burst_num),
	.S1_SPLIT_EN(s1_slave_split_en),
	
	.S2_CLK(s2_clk), 
	.S2_RST(s2_rst),
	.S2_M_VALID(s2_master_valid),
	.S2_M_READY(s2_master_ready),
	.S2_RX_ADDR(s2_rx_address),
	.S2_RX_DATA(s2_rx_data),
	.S2_DATA_TX(s2_tx_data),
	.S2_WRITE_EN(s2_write_en),
	.S2_READ_EN(s2_read_en),
	.S2_SLAVE_VALID(s2_slave_valid),
	.S2_SLAVE_READY(s2_slave_ready),
	.S2_RX_BURST(s2_rx_burst_num),
	.S2_SPLIT_EN(s2_slave_split_en),
	
	.S3_CLK(s3_clk), 
	.S3_RST(s3_rst),
	.S3_M_VALID(s3_master_valid),
	.S3_M_READY(s3_master_ready),
	.S3_RX_ADDR(s3_rx_address),
	.S3_RX_DATA(s3_rx_data),
	.S3_DATA_TX(s3_tx_data),
	.S3_WRITE_EN(s3_write_en),
	.S3_READ_EN(s3_read_en),
	.S3_SLAVE_VALID(s3_slave_valid),
	.S3_SLAVE_READY(s3_slave_ready),
	.S3_RX_BURST(s3_rx_burst_num),
	.S3_SPLIT_EN(s3_slave_split_en)
	);
	

slave_wrapper SLAVE_1(
	.clk(clk), 
	.reset(reset),

	.slave_delay(6'd0),

	.read_enable(s1_read_en),
	.write_enable(s1_write_en),

	.m_ready(s1_master_ready),
	.m_valid(s1_master_valid),

	.s_valid(s1_slave_valid),
	.s_ready(s1_slave_ready),

	.rx_address(s1_rx_address),
	.rx_data(s1_rx_data),
	.rx_burst(s1_rx_burst_num),
	.tx_data(s1_tx_data),
	.split_enable(s1_slave_split_en));

slave_wrapper SLAVE_2(
	.clk(clk), 
	.reset(reset),

	.slave_delay(6'd0),

	.read_enable(s2_read_en),
	.write_enable(s2_write_en),

	.m_ready(s2_master_ready),
	.m_valid(s2_master_valid),

	.s_valid(s2_slave_valid),
	.s_ready(s2_slave_ready),

	.rx_address(s2_rx_address),
	.rx_data(s2_rx_data),
	.rx_burst(s2_rx_burst_num),
	.tx_data(s2_tx_data),
	.split_enable(s2_slave_split_en));

slave_wrapper SLAVE_3(
	.clk(clk), 
	.reset(reset),

	.slave_delay(6'd10),

	.read_enable(s3_read_en),
	.write_enable(s3_write_en),

	.m_ready(s3_master_ready),
	.m_valid(s3_master_valid),

	.s_valid(s3_slave_valid),
	.s_ready(s3_slave_ready),

	.rx_address(s3_rx_address),
	.rx_data(s3_rx_data),
	.rx_burst(s3_rx_burst_num),
	.tx_data(s3_tx_data),
	.split_enable(s3_slave_split_en));

endmodule