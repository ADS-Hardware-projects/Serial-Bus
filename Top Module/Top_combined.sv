
`define TESTBENCH
//`define COMBINED

//5000000

module Top_combined	(
	
	input clock,	
	input rst,
	input enable,
	input button1_raw,
	input [7:0]switch_array,
	input mode_switch,
	output scaled_clk,
	
	`ifdef COMBINED
	
		input  bi_uart_rx,
		input  bo_uart_rx,
		output bi_uart_tx,
		output bo_uart_tx,
	
	`endif


	output [6:0]display1_pin,
	output [6:0]display2_pin

	);
	
	
parameter BAUDRATE=19200;
parameter CLOCK_FREQUENCY=50000000;
parameter CLOCK_DIVIDE=1;
	
parameter SLAVE_LEN=2; 
parameter ADDR_LEN=12; 
parameter DATA_LEN=8;
parameter BURST_LEN=12;


//`ifndef TESTBENCH
//	parameter MAX_COUNT_CLK=CLOCK_DIVIDE/2;                    //Clock slow enough to see values getting updated
//	parameter CLKS_PER_BIT=CLOCK_FREQUENCY/BAUDRATE;           //Baudrate= 19200, Input clock = 50MHz
//	parameter MAX_COUNT_TIMEOUT=CLOCK_FREQUENCY/1000;          // 1ms timeout with 50MHz input clock
//	parameter DELAY_COUNT=(CLOCK_FREQUENCY/CLOCK_DIVIDE)*5;    //5s delay before sending to next 
//`else	
	parameter MAX_COUNT_CLK=4;         //Fast enough to reduce testbench time
	parameter CLKS_PER_BIT=20;         //Fast enough to reduce testbench time
	parameter MAX_COUNT_TIMEOUT=500;   //Fast enough to reduce testbench time
	parameter DELAY_COUNT=20;
//`endif


// UART wires

`ifndef COMBINED

	wire  bi_uart_rx,  bo_uart_rx, bi_uart_tx, bo_uart_tx;
	
	assign bi_uart_rx = bo_uart_tx;
	assign bo_uart_rx = bi_uart_tx;
	
`endif
	
// Wires in interconnect
wire m1_request; 
wire m2_request;
wire m1_slave_sel;
wire m2_slave_sel;
wire m1_grant;
wire m2_grant;
wire arbiter_busy;
wire m1_master_valid;
wire m1_tx_address;
wire m1_tx_data;
wire m1_tx_burst_num;
wire m1_rx_data;
wire m1_write_en;
wire m1_read_en;
wire m1_slave_ready;
wire m2_master_valid;
wire m2_tx_address;
wire m2_tx_data;
wire m2_tx_burst_num;
wire m2_rx_data;
wire m2_write_en;
wire m2_read_en;
wire m2_slave_ready;
wire s1_clk;
wire s1_rst;
wire s1_master_valid;
wire s1_rx_address;
wire s1_rx_data;
wire s1_tx_data;
wire s1_write_en;
wire s1_read_en;
wire s1_slave_ready;
wire s2_clk;
wire s2_rst;
wire s2_master_valid;
wire s2_rx_address;
wire s2_rx_data;
wire s2_tx_data;
wire s2_write_en;
wire s2_read_en;
wire s2_slave_ready;
wire s3_clk;
wire s3_rst;
wire s3_master_valid;
wire s3_rx_address;
wire s3_rx_data;
wire s3_tx_data;
wire s3_write_en;
wire s3_read_en;
wire s3_slave_ready;
wire s1_slave_split_en;
wire s2_slave_split_en;
wire s3_slave_split_en;
wire s1_rx_burst_num;
wire s2_rx_burst_num;
wire s3_rx_burst_num;

// master
wire bus_busy;
wire m1_trans_done;
wire m2_trans_done;
wire trans_done = m1_trans_done || m2_trans_done;

//new master to slave connections
wire m1_master_ready;
wire m2_master_ready;
wire s1_master_ready;
wire s2_master_ready;
wire s3_master_ready;

wire m1_slave_valid;
wire m2_slave_valid;
wire s1_slave_valid;
wire s2_slave_valid;
wire s3_slave_valid;

// command processor to master
wire read1;
wire write1;
wire [DATA_LEN-1:0]data1;
wire [ADDR_LEN:0]address1;
wire [SLAVE_LEN-1:0]slave1;
wire [BURST_LEN:0]burst_num1;
wire read2;
wire write2;
wire [DATA_LEN-1:0]data2;
wire [ADDR_LEN:0]address2;
wire [SLAVE_LEN-1:0]slave2;
wire [BURST_LEN:0]burst_num2;
wire [3:0]config_state;//to LCD display

// output port conversions
wire reset, button, clk_uart, clk;
assign reset = ~rst;
assign scaled_clk = clk;
assign clk_uart = clock && enable;
assign button = ~button1_raw;

//scaledclock #(.maxcount(MAX_COUNT_CLK)) CLK_DIV(.inclk(clock), .ena(enable), .clk(clk));

assign clk = clock;



bridge_module #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDR_LEN), .DATA_LEN(DATA_LEN), .BURST_LEN(BURST_LEN),
					.CLKS_PER_BIT(CLKS_PER_BIT), .MAX_COUNT(MAX_COUNT_TIMEOUT)) INPUT_BRIDGE(
	.clk(clk_uart), 
	.reset(reset),
	.bus_clk(clk),
	
	//UART	
	
   .u_rx_data(bi_uart_rx),
   .u_tx_data(bi_uart_tx),
	
	//MASTER
	
	.m_arbitor_busy(arbiter_busy),
	.m_bus_busy(bus_busy),
	.m_approval_grant(m1_grant),
	.m_approval_request(m1_request),
	.m_tx_slave_select(m1_slave_sel),
	.m_trans_done(m1_trans_done),
	
	.m_rx_data(m1_rx_data),
	.m_tx_address(m1_tx_address),
	.m_tx_data(m1_tx_data),
	.m_tx_burst_num(m1_tx_burst_num),
	
	.m_slave_valid(m1_slave_valid),
	.m_slave_ready(m1_slave_ready),
	.m_master_valid(m1_master_valid),
	.m_master_ready(m1_master_ready),
	.m_write_en(m1_write_en),
	.m_read_en(m1_read_en));
	

	

bridge_module #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDR_LEN), .DATA_LEN(DATA_LEN), .BURST_LEN(BURST_LEN),
					.CLKS_PER_BIT(CLKS_PER_BIT), .MAX_COUNT(MAX_COUNT_TIMEOUT)) OUTPUT_BRIDGE(
	.clk(clk_uart), 
	.reset(reset),
	.bus_clk(clk),
	
	//UART	
	
   .u_rx_data(bo_uart_rx),
   .u_tx_data(bo_uart_tx),

	//SLAVE
	
	.s_slave_delay(6'd0),
	.s_read_en(s2_read_en),
	.s_write_en(s2_write_en),
	.s_master_ready(s2_master_ready),
	.s_master_valid(s2_master_valid),
	.s_slave_valid(s2_slave_valid),
	.s_slave_ready(s2_slave_ready),
	.s_rx_address(s2_rx_address),
	.s_rx_data(s2_rx_data),
	.s_rx_burst(s2_rx_burst_num),
	.s_split_en(s2_slave_split_en),
	.s_tx_data(s2_tx_data));

data_alter_module #(.SLAVE_LEN(SLAVE_LEN), .ADDR_LEN(ADDR_LEN), .DATA_LEN(DATA_LEN), .BURST_LEN(BURST_LEN), .DELAY_COUNT(DELAY_COUNT)) INCREMENT(
	.clk(clk), 
	.reset(reset),
	.display1_pin(display1_pin),
	.display2_pin(display2_pin),
	
	.button(button),
	.mode_switch(mode_switch),
	.sw_array_data(switch_array),
	
	//MASTER
	
	.m_arbitor_busy(arbiter_busy),
	.m_bus_busy(bus_busy),  
	.m_approval_grant(m2_grant),
	.m_approval_request(m2_request),
	.m_tx_slave_select(m2_slave_sel),
	.m_trans_done(m2_trans_done), 
	
	.m_rx_data(m2_rx_data),
	.m_tx_address(m2_tx_address),
	.m_tx_data(m2_tx_data),
	.m_tx_burst_num(m2_tx_burst_num),
	
	.m_slave_valid(m2_slave_valid),
	.m_slave_ready(m2_slave_ready),
	.m_master_valid(m2_master_valid),
	.m_master_ready(m2_master_ready),
	.m_write_en(m2_write_en),
	.m_read_en(m2_read_en),
	
	//SLAVE
	
	.s_slave_delay(6'd0),
	.s_read_en(s1_read_en),
	.s_write_en(s1_write_en),
	.s_master_ready(s1_master_ready),
	.s_master_valid(s1_master_valid),
	.s_slave_valid(s1_slave_valid),
	.s_slave_ready(s1_slave_ready),
	.s_rx_address(s1_rx_address),
	.s_rx_data(s1_rx_data),
	.s_rx_burst(s1_rx_burst_num),
	.s_split_en(s1_slave_split_en),
	.s_tx_data(s1_tx_data));
	
InterConn_Wrapper BUS(
	.MASTER_CLK(clk),
	.MASTER_RST(reset),
	.M1_RQST(m1_request), 
	.M2_RQST(m2_request),
	.M1_slave_SEL(m1_slave_sel),
	.M2_slave_SEL(m2_slave_sel),
	.tx_done(trans_done),
	
	.M1_GRANT(m1_grant),
	.M2_GRANT(m2_grant),
	.ARB_BUSY(arbiter_busy),
	.BUS_BUSY(bus_busy),
	
	.M1_CLK(clk), 
	.M1_RST(reset),
	.M1_VALID(m1_master_valid),
	.M1_READY(m1_master_ready),
	.M1_TX_ADDR(m1_tx_address),
	.M1_TX_DATA(m1_tx_data),
	.M1_RX_DATA(m1_rx_data),
	.M1_WRITE_EN(m1_write_en),
	.M1_READ_EN(m1_read_en),
	.M1_SLAVE_VALID(m1_slave_valid),
	.M1_SLAVE_READY(m1_slave_ready),
	.M1_TX_BURST(m1_tx_burst_num),
	
	.M2_CLK(clk), 
	.M2_RST(reset),
	.M2_VALID(m2_master_valid),
	.M2_READY(m2_master_ready),
	.M2_TX_ADDR(m2_tx_address),
	.M2_TX_DATA(m2_tx_data),
	.M2_RX_DATA(m2_rx_data),
	.M2_WRITE_EN(m2_write_en),
	.M2_READ_EN(m2_read_en),
	.M2_SLAVE_VALID(m2_slave_valid),
	.M2_SLAVE_READY(m2_slave_ready),
	.M2_TX_BURST(m2_tx_burst_num),
	
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
	.S3_SPLIT_EN(s3_slave_split_en));


endmodule