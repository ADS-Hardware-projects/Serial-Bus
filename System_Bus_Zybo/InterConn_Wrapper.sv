module InterConn_Wrapper(
    ////////////////////////////////////////////////////////////  ARBITTER  //////////////////////////////////////////////////////////////
    /////////////// defining inputs to the module
    input logic MASTER_CLK, // The system Clock 
    input logic MASTER_RST, // the mater reset signal. This will reset the arbitter
    input logic M1_RQST, // request from master 1
    input logic M2_RQST, // request from master 2
    input logic M1_slave_SEL, // slave select address from master 1
    input logic M2_slave_SEL, // slave select address from master 2
	 input logic tx_done,

    /////////////// defining outputs to the module
    output logic M1_GRANT, // 1 when grant bus access to master 1
    output logic M2_GRANT, // 1 when grant bus access to master 2

    /////////////// defining the flags
    output logic ARB_BUSY, // busy flag for the arbitter module
	 output logic BUS_BUSY,

    ////////////////////////////////////////////////////////////  MULTIPLEXER  //////////////////////////////////////////////////////////////
    // PINS for the Master 1
    output logic M1_RX_DATA,
    output logic M1_SLAVE_READY,
	 output logic M1_SLAVE_VALID,
    input logic M1_CLK,
    input logic M1_RST,
    input logic M1_VALID,
	 input logic M1_READY,
    input logic M1_TX_ADDR,
    input logic M1_TX_DATA,
    input logic M1_WRITE_EN,
    input logic M1_READ_EN,
	 input logic M1_TX_BURST,


    // PINS for the Master 2
    output logic M2_RX_DATA,
	 output logic M2_SLAVE_VALID,
    output logic M2_SLAVE_READY,
    input logic M2_CLK,
    input logic M2_RST,
    input logic M2_VALID,
    input logic M2_TX_ADDR,
    input logic M2_TX_DATA,
    input logic M2_WRITE_EN,
    input logic M2_READ_EN,
	 input logic M2_READY,
	 input logic M2_TX_BURST,


    // PINS for Slave 1
    input logic S1_DATA_TX,
	 input logic S1_SLAVE_READY,
	 input logic S1_SLAVE_VALID,
    output logic S1_CLK,
    output logic S1_RST,
    output logic S1_M_VALID,
	 output logic S1_M_READY,
    output logic S1_RX_ADDR,
    output logic S1_RX_DATA,
    output logic S1_WRITE_EN,
    output logic S1_READ_EN,
	 output logic S1_RX_BURST,   
	 input logic S1_SPLIT_EN,


    // PINS for Slave 2
    input logic S2_DATA_TX,
	 input logic S2_SLAVE_READY,
	 input logic S2_SLAVE_VALID,
    output logic S2_CLK,
    output logic S2_RST,
    output logic S2_M_VALID,
	 output logic S2_M_READY,
    output logic S2_RX_ADDR,
    output logic S2_RX_DATA,
    output logic S2_WRITE_EN,
    output logic S2_READ_EN,
	 output logic S2_RX_BURST,
	 input logic S2_SPLIT_EN,	 


    // PINS for Slave 3
    input logic S3_DATA_TX,
	 input logic S3_SLAVE_READY,
	 input logic S3_SLAVE_VALID,
    output logic S3_CLK,
    output logic S3_RST,
    output logic S3_M_VALID,
	 output logic S3_M_READY,
    output logic S3_RX_ADDR,
    output logic S3_RX_DATA,
    output logic S3_WRITE_EN,
    output logic S3_READ_EN,
	 output logic S3_RX_BURST, 
	 input logic S3_SPLIT_EN	 
);

// these are logic wires to interconnect arbitter and the multiplexer
logic [1:0] bus_grant; // 2 bit register to send to MUX. This select which master has the grant
logic [1:0] slave_select; // 2 bit register to select which slave to select
//logic [2:0] slave_split_en;
//assign slave_split_en = {S1_SPLIT_EN, S2_SPLIT_EN, S3_SPLIT_EN};

InterConn_Arbitter Arbitter1(
    .MASTER_CLK(MASTER_CLK), 
    .MASTER_RST(MASTER_RST), 
    .M1_RQST(M1_RQST), 
    .M2_RQST(M2_RQST), 
	 .M1_slave_SEL(M1_slave_SEL), 
    .M2_slave_SEL(M2_slave_SEL), 
	 .M1_GRANT(M1_GRANT), 
    .M2_GRANT(M2_GRANT), 
	 .bus_grant(bus_grant), 
    .slave_select(slave_select), 
	 .ARB_BUSY(ARB_BUSY),
	 .BUS_BUSY(BUS_BUSY),
	 .tx_done(tx_done),
	 .S1_SPLIT_EN(S1_SPLIT_EN),
	 .S2_SPLIT_EN(S2_SPLIT_EN),
	 .S3_SPLIT_EN(S3_SPLIT_EN)
);
InterConn_Multiplexer Mux1(
	 .bus_grant(bus_grant), 
    .slave_select(slave_select),
	 
    .M1_RX_DATA(M1_RX_DATA),
	 .M1_SLAVE_VALID(M1_SLAVE_VALID),
    .M1_SLAVE_READY(M1_SLAVE_READY),
    .M1_CLK(M1_CLK),
    .M1_RST(M1_RST),
    .M1_VALID(M1_VALID),
    .M1_TX_ADDR(M1_TX_ADDR),
    .M1_TX_DATA(M1_TX_DATA),
    .M1_WRITE_EN(M1_WRITE_EN),
    .M1_READ_EN(M1_READ_EN),
	 .M1_READY(M1_READY),
	 .M1_TX_BURST(M1_TX_BURST),
	 
	 .M2_RX_DATA(M2_RX_DATA),
	 .M2_SLAVE_VALID(M2_SLAVE_VALID),
    .M2_SLAVE_READY(M2_SLAVE_READY),
    .M2_CLK(M2_CLK),
    .M2_RST(M2_RST),
    .M2_VALID(M2_VALID),
    .M2_TX_ADDR(M2_TX_ADDR),
    .M2_TX_DATA(M2_TX_DATA),
    .M2_WRITE_EN(M2_WRITE_EN),
    .M2_READ_EN(M2_READ_EN),
	 .M2_READY(M2_READY),
	 .M2_TX_BURST(M2_TX_BURST),
	 
    .S1_DATA_TX(S1_DATA_TX),
	 .S1_SLAVE_READY(S1_SLAVE_READY),
	 .S1_SLAVE_VALID(S1_SLAVE_VALID),
    .S1_CLK(S1_CLK),
    .S1_RST(S1_RST),
    .S1_M_VALID(S1_M_VALID),
	 .S1_M_READY(S1_M_READY),
    .S1_RX_ADDR(S1_RX_ADDR),
    .S1_RX_DATA(S1_RX_DATA),
    .S1_WRITE_EN(S1_WRITE_EN),
    .S1_READ_EN(S1_READ_EN),
	 .S1_RX_BURST(S1_RX_BURST),
	 
    .S2_DATA_TX(S2_DATA_TX),
	 .S2_SLAVE_READY(S2_SLAVE_READY),
	 .S2_SLAVE_VALID(S2_SLAVE_VALID),
    .S2_CLK(S2_CLK),
    .S2_RST(S2_RST),
    .S2_M_VALID(S2_M_VALID),
	 .S2_M_READY(S2_M_READY),
    .S2_RX_ADDR(S2_RX_ADDR),
    .S2_RX_DATA(S2_RX_DATA),
    .S2_WRITE_EN(S2_WRITE_EN),
    .S2_READ_EN(S2_READ_EN),
	 .S2_RX_BURST(S2_RX_BURST),
	 
    .S3_DATA_TX(S3_DATA_TX),
	 .S3_SLAVE_READY(S3_SLAVE_READY),
	 .S3_SLAVE_VALID(S3_SLAVE_VALID),
    .S3_CLK(S3_CLK),
    .S3_RST(S3_RST),
    .S3_M_VALID(S3_M_VALID),
	 .S3_M_READY(S3_M_READY),
    .S3_RX_ADDR(S3_RX_ADDR),
    .S3_RX_DATA(S3_RX_DATA),
    .S3_WRITE_EN(S3_WRITE_EN),
    .S3_READ_EN(S3_READ_EN),
	 .S3_RX_BURST(S3_RX_BURST)

);


endmodule
