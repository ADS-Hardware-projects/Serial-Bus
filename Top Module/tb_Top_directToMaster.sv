`timescale 1ns / 1ps

module tb_Top_directToMaster;

  // Parameters
  parameter SLAVE_LEN = 2;
  parameter ADDR_LEN = 12;
  parameter DATA_LEN = 8;
  parameter BURST_LEN = 12;
  parameter CLK_PERIOD=20;

  // Signals
  logic clk, rst, enable;
  logic read1, write1;
  logic [DATA_LEN-1:0] data1;
  logic [ADDR_LEN-1:0] address1;
  logic [SLAVE_LEN-1:0] slave1;
  logic [BURST_LEN:0] burst_num1;
  
  logic read2, write2;
  logic [DATA_LEN-1:0] data2;
  logic [ADDR_LEN-1:0] address2;
  logic [SLAVE_LEN-1:0] slave2;
  logic [BURST_LEN:0] burst_num2;
  
  logic m1_busy, m2_busy;

  // Instantiate the top module
  Top_directToMaster #(
    .SLAVE_LEN(SLAVE_LEN),
    .ADDRESS_LEN(ADDR_LEN),
    .WORD_SIZE(DATA_LEN),
    .BURST_SIZE(BURST_LEN)
  ) uut (
    .clock(clk),
    .rst(rst),
    .enable(enable),
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
    .burst_num2(burst_num2),
    .m1_busy(m1_busy),
    .m2_busy(m2_busy)
  );

  // Clock generation
 always 
		#(CLK_PERIOD/2) clk = ~clk; 

  // Reset and enable generation
  initial begin
    clk = 0;
    rst = 0;
    enable = 0;
    #10 rst = 1;
    #10 enable = 1;
  end

  // Test scenario
  initial begin
    read1 = 0;
	 write1 = 1;
	 data1 = 8'd120;
    address1 = 12'd0;
	 slave1 = 2'd0;
	 burst_num1 = 13'd0;
	 
	 read2 = 0;
	 write2 = 0;
	 data2 = 8'd0;
    address2 = 12'd0;
	 slave2 = 2'd0;
	 burst_num2 = 13'd0;
    // data1 = 8'hAB;
    // #20 read1 = 0;

  end

endmodule
