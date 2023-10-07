`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2023 03:36:17 PM
// Design Name: 
// Module Name: master_in_port_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module master_in_port_tb(

    );


    localparam WORD_SIZE=8, BURST_SIZE=15, CLK_PERIOD=10;

    logic clk=0, rst_n=0, s_valid=0, rx_data,  m_ready; 
    logic [BURST_SIZE-1:0] burst_size;
    logic [2:0] instruction;
    logic rx_done, new_data;
    logic [WORD_SIZE-1:0] s_data;

    initial forever #(CLK_PERIOD/2) clk <= ~clk;
    master_in_port #(.WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE)) dut (.*);


    initial begin
    repeat(2) @(posedge clk);
    #1 rst_n = 1;
    @(posedge clk) #1 s_valid=0;rx_data = 1; instruction = 3'b000; burst_size=0;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk);
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=0;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 rst_n=0;
    @(posedge clk) #1 rst_n=1;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 1; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;
    @(posedge clk) #1 s_valid=1;rx_data = 0; instruction = 3'b001; burst_size=2;







    @(posedge clk) #1 s_valid   <= 0;
    end

endmodule
