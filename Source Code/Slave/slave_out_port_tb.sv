module slave_out_port_tb;
  timeunit       1ns;
  timeprecision  1ps;

  logic clk = 0, rstn = 0;
  localparam CLK_PERIOD = 10;
  initial forever 
    #(CLK_PERIOD/2) 
    clk <= ~clk;

  logic [7:0]data_input;
  logic m_ready , s_valid, s_ready, s_tx_done,tx_data ;


  slave_out_port DUT(
    .clk(clk),
    .rstn(rstn),
    .m_ready(m_ready),
    .data_input(data_input),
    .s_valid(s_valid),
    .s_ready(s_ready),
    .s_tx_done(s_tx_done),
    .tx_data(tx_data)
  );

  initial begin
    $dumpfile("dump.vcd"); $dumpvars;
    
    @(posedge clk)  #1  rstn <= 1; m_ready <= 0; data_input <= 8'b11001100; s_valid <= 1;
        
    #(CLK_PERIOD*3)
    @(posedge clk)  #1  m_ready <= 1;
    
    #(CLK_PERIOD*2)

    @(posedge clk)  #1   m_ready <= 1;
    #(CLK_PERIOD*2)

    @(posedge clk)  #1   m_ready <= 0;
    
    #(CLK_PERIOD*10)

    @(posedge clk)  #1   m_ready <= 1;

    #(CLK_PERIOD)

    @(posedge clk)  #1   m_ready <= 0;
    $finish();
  end
endmodule