
module uart_port #(parameter DATA_LEN=8, parameter CLKS_PER_BIT=2604)(
	input logic clk,
	input logic reset,
	
   input logic rx_data,
   output logic tx_data,
	
	
   input logic send_signal,
   input logic [DATA_LEN-1:0] data_out, 
   output logic tx_busy,
   output logic tx_done,
   output logic receive_signal,
   output logic [DATA_LEN-1:0] data_in);



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