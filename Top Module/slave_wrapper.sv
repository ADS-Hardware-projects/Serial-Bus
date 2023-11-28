module slave_wrapper(

	input logic clk, reset,

	input logic [5:0]slave_delay,

	input logic read_enable, write_enable,
	input logic m_ready,m_valid,
	input logic rx_address,
	input logic rx_data,
	input logic rx_burst,

	
	output logic s_valid, s_ready,
	
	output logic tx_data,

	output logic split_enable);
	

logic [7:0]data_input;
logic [11:0]address;
logic [7:0]data;
logic read_enable_in , write_enable_in;


slave_port SLAVE_PORT(
    .clk(clk),
    .reset(reset),
    .slave_delay(slave_delay),
    .read_enable(read_enable),
    .write_enable(write_enable),
    .m_ready(m_ready),
    .m_valid(m_valid),
    .s_valid(s_valid),
    .s_ready(s_ready),
    .rx_address(rx_address),
    .rx_data(rx_data),
    .rx_burst(rx_burst),
    .tx_data(tx_data),
    .data_input(data_input),
    .address(address),
    .data(data),
    .read_enable_in(read_enable_in),
    .write_enable_in(write_enable_in),
    .split_enable(split_enable)
);

BRAM BRAM(
    .aclr(reset),
    .address(address),
    .clock(clk),
    .data(data),
    .rden(read_enable_in),
    .wren(write_enable_in),
    .q(data_input)
);

	

endmodule