module slave_port_tb;
  timeunit       1ns;
  timeprecision  1ps;

  logic clk = 0, rstn = 0;
  localparam CLK_PERIOD = 10;
  initial forever 
    #(CLK_PERIOD/2) 
    clk <= ~clk;

  logic read_enable, write_enable;
  logic m_ready, m_valid;
  logic s_ready, s_valid;

  logic rx_address, rx_data;
  logic s_tx_done;
  logic rx_done;
  logic tx_data;

  logic [7:0]data_input;
  logic [11:0]address;
  logic [7:0]data;


  


  slave_port DUT(
    .clk(clk),
    .rstn(rstn),
    .read_enable(read_enable),
    .write_enable(write_enable),
    .m_ready(m_ready),
    .m_valid(m_valid),
    .s_valid(s_valid),
    .s_ready(s_ready),
    .rx_address(rx_address),
    .rx_data(rx_data),
    .tx_data(tx_data),
    .data_input(data_input),
    .address(address),
    .data(data)
    

  );

  initial begin
    $dumpfile("dump.vcd"); $dumpvars;
    #(CLK_PERIOD*3)
    
    rstn <= 1; rx_address <= 0; rx_data <= 0; read_enable <= 0 ; write_enable <=0; m_ready <=0; m_valid <=0; data_input <= 8'd0;
        
    #15
    m_valid =1; write_enable <= 1; rx_address = 1; rx_data <= 1;

    
    #(CLK_PERIOD)

    write_enable <= 0; rx_address = 0; rx_data <= 0;
    
    #(CLK_PERIOD)
    rx_address <= 1; rx_data <= 0;
        
    #(CLK_PERIOD)
    rx_address <= 0; rx_data <= 1;
        
    #(CLK_PERIOD)
    rx_address <= 1; rx_data <= 1;
          
            
    #(CLK_PERIOD)
    rx_address <= 1; rx_data <= 1;
  
  
  #(CLK_PERIOD)
   rx_address <= 0; rx_data <= 1;
   #(CLK_PERIOD)
   rx_address <= 1; rx_data <= 0;
   
#(CLK_PERIOD)
    rx_address <= 1; 
    #(CLK_PERIOD)
 rx_address <= 0; 
      #(CLK_PERIOD)
 rx_address <= 0; 
 
#(CLK_PERIOD)
rx_address <= 1; 
m_valid <= 0;      


#200
data_input <= 8'b11001100;

#15
m_ready <= 1;
#10
m_ready <= 0;



#20    

    $finish();
  end
endmodule