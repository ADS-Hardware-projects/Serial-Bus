module master_port#(parameter SLAVE_NO = 5, parameter SLAVE_ADDR_SIZE = 12, parameter WORD_SIZE=8, parameter BURST_SIZE=15 )(

    //global inputs
    input logic clk,
    input logic rst_n,

    //inputs from bus side/slave side
    input logic [SLAVE_NO-1:0] s_ready,
    input logic s_valid,




    //inputs from master core side

    input logic [2:0] instruction,
    input logic [BURST_SIZE-1:0] burst_size,
    input logic [WORD_SIZE-1:0] m_data,
    input logic [SLAVE_ADDR_SIZE-1:0] s_addr,
    input logic [SLAVE_NO-1:0] slave_id,
    output logic [WORD_SIZE-1:0] s_data,
    

    //busses

    input logic rx_data,
    output logic addr_bus,
    output logic w_data_bus,
    output logic burst_size_bus,

    ////
    output logic m_ready,


    
    //outputs to bus side
    output logic read_en,
    output logic write_en,
    output logic m_valid,
    output logic [SLAVE_NO-1:0] slave_select,
    output logic addr_done,
    output logic tx_done,
    output logic split_on,
    output logic burst_done,
    output logic m_b_tx_valid,
    output logic new_data_in,
    output logic new_data_out,
    output logic rx_done,

    //outputs to arbiter

    output logic bus_req,
    input logic bus_grant,
    output logic bus_util,
    input logic split_en



    


);

wire m_ready_in, m_ready_out, rx_done_for_out;

assign m_ready = m_ready_in && m_ready_out;
assign rx_done_for_out = rx_done;


master_in_port #(.WORD_SIZE(WORD_SIZE), .BURST_SIZE(BURST_SIZE)) master_in_port_inst_1(

    .clk(clk),
    .rst_n(rst_n),
    .rx_data(rx_data),
    .s_valid(s_valid),
    .instruction(instruction),
    .burst_size(burst_size),
    .m_ready(m_ready_in),
    .rx_done(rx_done),
    .s_data(s_data),
    .new_data(new_data_in)
);


master_out_port#( .SLAVE_NO(SLAVE_NO),  .SLAVE_ADDR_SIZE(SLAVE_ADDR_SIZE),  .WORD_SIZE(WORD_SIZE),  .BURST_SIZE(BURST_SIZE) )master_out_port_inst_1(

    .clk(clk),
    .rst_n(rst_n),
    .s_ready(s_ready),
    .instruction(instruction),
    .burst_size(burst_size),
    .m_data(m_data),
    .s_addr(s_addr),
    .slave_id(slave_id),
    .rx_done(rx_done_for_out),
    .addr_bus(addr_bus),
    .w_data_bus(w_data_bus),
    .burst_size_bus(burst_size_bus),
    .m_ready(m_ready_out),
    .read_en(read_en),
    .write_en(write_en),
    .m_valid(m_valid),
    .slave_select(slave_select),
    .addr_done(addr_done),
    .tx_done(tx_done),
    .split_on(split_on),
    .burst_done(burst_done),
    .m_b_tx_valid(m_b_tx_valid),
    .new_data(new_data_out),
    .bus_req(bus_req),
    .bus_grant(bus_grant),
    .bus_util(bus_util),
    .split_en(split_en)
);


endmodule