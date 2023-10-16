`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Saliya Dinusha
// 
// Create Date: 10/07/2023 10:11:49 AM
// Design Name: master_out_tb
// Module Name: master_out_port_tb
// Project Name: SystemBus
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


module master_port_tb(

    );



    localparam SLAVE_NO=3, SLAVE_ADDR_SIZE =12, WORD_SIZE = 8, BURST_SIZE = 12, CLK_PERIOD=10;
    logic clk = 0, rst_n = 0;
    logic [SLAVE_NO-1:0] s_ready;
    logic s_valid;

    logic [2:0]instruction;
    logic [BURST_SIZE-1:0] burst_size;
    logic [WORD_SIZE-1:0] m_data;
    logic [WORD_SIZE-1:0] s_data;
    logic [SLAVE_ADDR_SIZE-1:0] s_addr;
    logic [SLAVE_NO-1:0] slave_id;
    logic bus_grant;
    logic split_en;
    logic rx_done=0;


    logic rx_data;
    logic addr_bus;
    logic w_data_bus;
    logic burst_size_bus;
    logic m_ready;




    logic read_en;
    logic write_en;
    logic m_valid;
    logic [SLAVE_NO-1:0] slave_select;
    logic addr_done;
    logic tx_done;
    logic split_on;
    logic burst_done;
    logic bus_util;
    logic bus_req;
    logic m_b_tx_valid;
    logic new_data_in;
    logic new_data_out;


    initial forever #(CLK_PERIOD/2) clk <= ~clk;
    master_port #(.WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE), .SLAVE_NO(SLAVE_NO), .SLAVE_ADDR_SIZE(SLAVE_ADDR_SIZE)) dut (.*);


    initial begin
    repeat(2) @(posedge clk);
    #1 rst_n = 1;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b000; burst_size=0;m_data = 8'b00000000; s_addr = 12'b101; slave_id = 3'b000;bus_grant=0;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=0;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b100100000111; slave_id = 3'b000;bus_grant=1;split_en=0;
    repeat(11) @(posedge clk);
    @(posedge clk); s_valid = 1; rx_data = 1;
    repeat(10) @(posedge clk); #1 rx_data = 1;
    @(posedge clk); s_valid = 0;
    // @(posedge clk) #1 rx_done=1;
    // @(posedge clk) #1 rx_done=0;
    @(posedge clk) #1 rst_n=0;
    @(posedge clk) #1 rst_n=1;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b001; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 rst_n=0;
    // @(posedge clk) #1 rst_n=1;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    @(posedge clk) #1 s_ready=3'b000;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1111110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    repeat(150) @(posedge clk);
    @(posedge clk) #1 s_ready=3'b001;
    repeat(15) @(posedge clk);


    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b100; burst_size=1;m_data = 8'b10101001; s_addr = 12'b101; slave_id = 3'b000;bus_grant=1;split_en=0;
    repeat(3) @(posedge clk);
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b100; burst_size=4;m_data = 8'b10101001; s_addr = 12'b1001110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    repeat(23) @(posedge clk);

    @(posedge clk) #1 m_data = 8'b10111001;
    repeat(2) @(posedge clk);
    @(posedge clk); #1 s_ready = 3'b000;
    repeat(150) @(posedge clk);
    @(posedge clk) #1 s_ready=3'b001;
    repeat(3) @(posedge clk);

    @(posedge clk) #1 m_data = 8'b10111101;
    repeat(7) @(posedge clk);
    @(posedge clk) #1 m_data = 8'b11101111;
    repeat(8) @(posedge clk);
    repeat(1) @(posedge clk) #1 rst_n = 0;
    repeat(1) @(posedge clk) #1 rst_n = 1;
    @(posedge clk) #1 s_ready=3'b001;instruction = 3'b011; burst_size=12'b000001000101;m_data = 8'b10101001; s_addr = 12'b100100000111; slave_id = 3'b000;bus_grant=1;split_en=0;
    repeat(15) @(posedge clk);
    repeat(13) @(posedge clk);
    @(posedge clk); s_valid = 1; rx_data = 0;
    for(int i=0; i<200; i++)
    begin
         @(posedge clk); #1 rx_data = $urandom_range(0,1);
    end

    
    // repeat(200) @(posedge clk); #1 rx_data = 1;
    repeat(7) @(posedge clk); #1 rx_data = 0;
    repeat(2) @(posedge clk); #1 rx_data = 1;
    repeat(3) @(posedge clk); #1 rx_data = 0;
    repeat(5) @(posedge clk); #1 rx_data = 1;
    repeat(48) @(posedge clk); #1 rx_data = 0;
    repeat(40) @(posedge clk); #1 rx_data = 1;
    @(posedge clk); s_valid = 0;
    // @(posedge clk) #1 rx_done=1;
    // @(posedge clk) #1 rx_done=0;
    @(posedge clk) #1 rst_n=0;
    @(posedge clk) #1 rst_n=1;




    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101001; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;
    // @(posedge clk) #1 s_ready=3'b001;instruction = 3'b010; burst_size=1;m_data = 8'b10101111; s_addr = 12'b1010110101; slave_id = 3'b000;bus_grant=1;split_en=0;

    
    end

endmodule
