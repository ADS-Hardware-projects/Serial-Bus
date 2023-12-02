
module uart_port #(parameter DATA_LEN=8, parameter CLKS_PER_BIT=2604)(
	input clk,
	input reset,
	
   input rx_data,
   output tx_data,
	
	
   input send_signal,
   input [DATA_LEN-1:0] data_out, 
   output tx_busy,
   output tx_done,
   output receive_signal,
   output [DATA_LEN-1:0] data_in);



uart_tx #(.DATA_LEN(DATA_LEN), .CLKS_PER_BIT(CLKS_PER_BIT)) UART_TX(
   .clk(clk),
	.reset(reset),
   .send_signal(send_signal),
   .data(data_out), 
   .tx_busy(tx_busy),
   .tx_data(tx_data),
   .tx_done(tx_done));
	
uart_rx #(.DATA_LEN(DATA_LEN), .CLKS_PER_BIT(CLKS_PER_BIT)) UART_RX(
   .clk(clk),
	.reset(reset),
   .rx_data(rx_data),
   .receive_signal(receive_signal),
   .data(data_in));
	
endmodule