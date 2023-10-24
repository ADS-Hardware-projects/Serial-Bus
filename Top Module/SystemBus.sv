module SystemBus(
	input clock, 
	input rst,
	input button1_val,
	input button2_val,
	input button1_sel,
	input button2_sel,
	output m1_busy,
	output m2_busy,
	output [6:0]display1_pin,
	output [6:0]display2_pin,
	output [6:0]display3_pin,
	output [6:0]display4_pin
	);



	
	
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
wire m1_rx_data;
wire m1_write_en;
wire m1_read_en;
wire m1_slave_ready;
wire m2_master_valid;
wire m2_tx_address;
wire m2_tx_data;
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

// // slave
// wire slave_tx_done;
// wire rx_done;

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


//assign bus_busy=0;

//testing split
wire split_en;

wire reset;

assign reset = ~rst;

scaledclock CLK_DIV(.inclk(clock), .ena(1), .clk(clk));

wire m1_button1;
wire m1_button2;
wire m2_button1;
wire m2_button2;

assign m1_button1 = (button1_sel == 1) ? 1:button1_val;
assign m1_button2 = (button1_sel == 1) ? button1_val:1;
assign m2_button1 = (button2_sel == 1) ? 1:button2_val;
assign m2_button2 = (button2_sel == 1) ? button2_val:1;




master_module #(.SLAVE_NO(2), .SLAVE_ADDR_SIZE(12), .WORD_SIZE(8), .BURST_SIZE(15)) MASTER1(
	.clk(clk), 
	.reset(reset),
	.button1(m1_button1),
	.button2(m1_button2),
	.busy(m1_busy),
	.display1_pin(display1_pin),
	.display2_pin(display2_pin),
	
	.arbitor_busy(arbiter_busy),
	.bus_busy(bus_busy),  
	.approval_grant(m1_grant),
	.approval_request(m1_request),
	.tx_slave_select(m1_slave_sel),
	.trans_done(m1_trans_done), 
	
	.rx_data(m1_rx_data),
	.tx_address(m1_tx_address),
	.tx_data(m1_tx_data),
	
	.slave_valid(m1_slave_valid), 
	.slave_ready(m1_slave_ready),
	.master_valid(m1_master_valid),
	.master_ready(m1_master_ready), 
	.write_en(m1_write_en),
	.read_en(m1_read_en));

master_module #(.SLAVE_NO(2), .SLAVE_ADDR_SIZE(12), .WORD_SIZE(8), .BURST_SIZE(15)) MASTER2(
	.clk(clk), 
	.reset(reset),
	.button1(m2_button1),
	.button2(m2_button2),
	.busy(m2_busy),
	.display1_pin(display3_pin),
	.display2_pin(display4_pin),
	
	.arbitor_busy(arbiter_busy),
	.bus_busy(bus_busy),  
	.approval_grant(m2_grant),
	.approval_request(m2_request),
	.tx_slave_select(m2_slave_sel),
	.trans_done(m2_trans_done), 
	
	.rx_data(m2_rx_data),
	.tx_address(m2_tx_address),
	.tx_data(m2_tx_data),
	
	.slave_valid(m2_slave_valid), 
	.slave_ready(m2_slave_ready),
	.master_valid(m2_master_valid),
	.master_ready(m2_master_ready), 
	.write_en(m2_write_en),
	.read_en(m2_read_en));
	
InterConn_Wrapper BUS(
	.MASTER_CLK(clk),
	.MASTER_RST(reset),
	.M1_RQST(m1_request), 
	.M2_RQST(m2_request),
	.M1_slave_SEL(m1_slave_sel),
	.M2_slave_SEL(m2_slave_sel),
	.trans_done(trans_done),  //check
	
	.M1_GRANT(m1_grant),
	.M2_GRANT(m2_grant),
	.BUSY(arbiter_busy),
	.bus_busy(bus_busy), //check
	
	.M1_CLK(clk), 
	.M1_RST(reset),
	.M1_VALID(m1_master_valid),
	.m1_master_ready(m1_master_ready), //check
	.M1_TX_ADDR(m1_tx_address),
	.M1_TX_DATA(m1_tx_data),
	.M1_RX_DATA(m1_rx_data),
	.M1_WRITE_EN(m1_write_en),
	.M1_READ_EN(m1_read_en),
	.m1_slave_valid(m1_slave_valid), //check
	.M1_SLAVE_READY(m1_slave_ready),
	
	.M2_CLK(clk), 
	.M2_RST(reset),
	.M2_VALID(m2_master_valid),
	.m2_master_ready(m2_master_ready),  //check
	.M2_TX_ADDR(m2_tx_address),
	.M2_TX_DATA(m2_tx_data),
	.M2_RX_DATA(m2_rx_data),
	.M2_WRITE_EN(m2_write_en),
	.M2_READ_EN(m2_read_en),
	.m2_slave_valid(m2_slave_valid),   //check
	.M2_SLAVE_READY(m2_slave_ready),
	
	.S1_CLK(s1_clk), 
	.S1_RST(s1_rst),
	.s1_master_valid(s1_master_valid),  //check
	.s1_master_ready(s1_master_ready),  //check
	.S1_RX_ADDR(s1_rx_address),
	.S1_RX_DATA(s1_rx_data),
	.S1_DATA_TX(s1_tx_data),
	.S1_WRITE_EN(s1_write_en),
	.S1_READ_EN(s1_read_en),
	.S1_VALID(s1_slave_valid),   //check
	.s1_slave_ready(s1_slave_ready), //check
	
	.S2_CLK(s2_clk), 
	.S2_RST(s2_rst),
	.s2_master_valid(s2_master_valid),  //check
	.s2_master_ready(s2_master_ready),  //check
	.S2_RX_ADDR(s2_rx_address),
	.S2_RX_DATA(s2_rx_data),
	.S2_DATA_TX(s2_tx_data),
	.S2_WRITE_EN(s2_write_en),
	.S2_READ_EN(s2_read_en),
	.s2_slave_valid(s2_slave_valid),  //check
	.s2_slave_ready(s2_slave_ready),  //check
	
	.S3_CLK(s3_clk), 
	.S3_RST(s3_rst),
	.s3_master_valid(s3_master_valid), //check
	.s3_master_ready(s3_master_ready), //check
	.S3_RX_ADDR(s3_rx_address),
	.S3_RX_DATA(s3_rx_data),
	.S3_DATA_TX(s3_tx_data),
	.S3_WRITE_EN(s3_write_en),
	.S3_READ_EN(s3_read_en),
	.s3_slave_valid(s3_slave_valid),   //check
	.s3_slave_ready(s3_slave_ready));  //check

slave_wrapper SLAVE_4K1(
	.clk(clk), 
	.rstn(reset),

	.slave_delay(6'd0),

	.read_enable(s1_read_en),
	.write_enable(s1_write_en),

	.m_ready(s1_master_ready),
	.m_valid(s1_master_valid),

	.s_valid(s1_slave_valid),
	.s_ready(s1_slave_ready),

	.rx_address(s1_rx_address),
	.rx_data(s1_rx_data),
	.tx_data(s1_tx_data),
	.split_enable(split_en));     //check the rx_burst

slave_wrapper SLAVE_4K2(    //check the 18batch project have 2 2k slaves
	.clk(clk), 
	.rstn(reset),

	.slave_delay(6'd0),	

	.read_enable(s2_read_en),
	.write_enable(s2_write_en),

	.m_ready(s2_master_ready),
	.m_valid(s2_master_valid),

	.s_valid(s2_slave_valid),
	.s_ready(s2_slave_ready),

	.rx_address(s2_rx_address),
	.rx_data(s2_rx_data),				
	.tx_data(s2_tx_data), 
	.split_enable(split_en));  //check the rx_burst

slave_wrapper SLAVE_2K(
	.clk(clk), 
	.rstn(reset),

	.slave_delay(6'd10),

	.read_enable(s3_read_en),
	.write_enable(s3_write_en),

	.m_ready(s3_master_ready),
	.m_valid(s3_master_valid),

	.s_valid(s3_slave_valid),
	.s_ready(s3_slave_ready),

	.rx_address(s3_rx_address),
	.rx_data(s3_rx_data),					
	.tx_data(s3_tx_data),
	.split_enable(split_en));

endmodule