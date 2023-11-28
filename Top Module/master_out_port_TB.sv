`timescale 1ns / 1ps

module master_out_port_tb(

    );



    localparam SLAVE_LEN=2, ADDRESS_LEN =12, WORD_SIZE = 8, BURST_SIZE = 12, CLK_PERIOD=10;
    logic clk = 0, reset = 0;
    logic slave_ready;

    logic [1:0] instruction;
    logic [BURST_SIZE-1:0] burst_num;
    logic [WORD_SIZE-1:0] data;
    logic [SLAVE_ADDR_SIZE-1:0] address;
    logic [SLAVE_NO-1:0] slave_select;
	 logic rx_done = 0;
	 logic tx_done
	 
	 logic slave_ready,
	 logic bus_busy,
	 logic tx_slave_select,
	 logic master_valid,
	 logic write_en,
	 logic read_en,	
	 logic tx_address,
	 logic tx_data,
	 logic tx_burst_num
	
	
	 logic arbitor_busy,
	 logic master_ready,
	 logic approval_grant,
	 logic approval_request,
	 
  


    initial forever #(CLK_PERIOD/2) clk <= ~clk;
    master_out_port #(.WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE), .SLAVE_LEN(SLAVE_LEN), .ADDRESS_LEN(ADDRESS_LEN)) dut (.*);


    initial begin
    repeat(2) @(posedge clk);
    #1 rst = 1;
    @(posedge clk) #1 slave_ready=1'b1;instruction = 2'b10 ; burst_num=0; data = 8'b00000000; address = 12'b101; slave_select = 2'b01;bus_grant=0;split_en=0;
   
    
    end

endmodule
