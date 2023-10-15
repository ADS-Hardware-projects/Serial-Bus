module slave_in_port_tb;
  timeunit       1ns;
  timeprecision  1ps;

  logic clk = 0, rstn = 0;
  localparam CLK_PERIOD = 10;
  initial forever 
    #(CLK_PERIOD/2) 
    clk <= ~clk;

  logic [12:0]burst;
  logic rx_address, rx_data, m_valid, read_enable , write_enable, s_valid, m_ready;
  logic rx_done, read_en_in, write_en_in,s_ready; 
  logic read_en_in1 , write_en_in1;
  logic [11:0]address;
  logic [7:0]data;
  logic [11:0]burst_counter;
  logic [7:0]address_counter;
  logic [3:0]data_counter ;


  slave_in_port DUT(
    .clk(clk),
    .rstn(rstn),
    .rx_address(rx_address),
    .rx_data(rx_data),
    .m_valid(m_valid),
    .read_enable(read_enable),
    .write_enable(write_enable),
    .s_valid(s_valid),
    .m_ready(m_ready),
    .rx_done(rx_done),
    .read_en_in(read_en_in),
    .write_en_in(write_en_in),
    .read_en_in1(read_en_in1),
    .write_en_in1(write_en_in1),
    .s_ready(s_ready),
    .address(address),
    .data(data),
    .burst_counter(burst_counter),
    .address_counter(address_counter),
    .data_counter(data_counter)

  );

  initial begin
    $dumpfile("dump.vcd"); $dumpvars;
    #(CLK_PERIOD*3)
    
    rstn <= 1; rx_address <= 0; m_valid <=0; read_enable <= 0;
        
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


#(CLK_PERIOD)
rx_address <= 1; 
m_valid <= 0;      


#20    



#20    

    $finish();
  end
endmodule