module InterConn_Wrapper(
    ////////////////////////////////////////////////////////////  ARBITTER  //////////////////////////////////////////////////////////////
    /////////////// defining inputs to the module
    input logic MASTER_CLK, // The system Clock 
    input logic MASTER_RST, // the mater reset signal. This will reset the arbitter
    input logic M1_RQST, // request from master 1
    input logic M2_RQST, // request from master 2
    input logic M1_slave_SEL, // slave select address from master 1
    input logic M2_slave_SEL, // slave select address from master 2

    /////////////// defining outputs to the module
    output logic M1_GRANT, // 1 when grant bus access to master 1
    output logic M2_GRANT, // 1 when grant bus access to master 2

    /////////////// defining the flags
    output logic BUSY, // busy flag for the arbitter module

    ////////////////////////////////////////////////////////////  MULTIPLEXER  //////////////////////////////////////////////////////////////
    // PINS for the Master 1
    output logic M1_RX_DATA,
    output logic M1_SLAVE_READY,
    input logic M1_CLK,
    input logic M1_RST,
    input logic M1_VALID,
    input logic M1_TX_ADDR,
    input logic M1_TX_DATA,
    input logic M1_WRITE_EN,
    input logic M1_READ_EN,


    // PINS for the Master 2
    output logic M2_RX_DATA,
    output logic M2_SLAVE_READY,
    input logic M2_CLK,
    input logic M2_RST,
    input logic M2_VALID,
    input logic M2_TX_ADDR,
    input logic M2_TX_DATA,
    input logic M2_WRITE_EN,
    input logic M2_READ_EN,


    // PINS for Slave 1
    input logic S1_DATA_TX,
    output logic S1_CLK,
    output logic S1_RST,
    output logic S1_VALID,
    output logic S1_RX_ADDR,
    output logic S1_RX_DATA,
    output logic S1_WRITE_EN,
    output logic S1_READ_EN,


    // PINS for Slave 2
    input logic S2_DATA_TX,
    output logic S2_CLK,
    output logic S2_RST,
    output logic S2_VALID,
    output logic S2_RX_ADDR,
    output logic S2_RX_DATA,
    output logic S2_WRITE_EN,
    output logic S2_READ_EN,


    // PINS for Slave 3
    input logic S3_DATA_TX,
    output logic S3_CLK,
    output logic S3_RST,
    output logic S3_VALID,
    output logic S3_RX_ADDR,
    output logic S3_RX_DATA,
    output logic S3_WRITE_EN,
    output logic S3_READ_EN
);

// these are logic wires to interconnect arbitter and the multiplexer
logic [0:1] bus_grant; // 2 bit register to send to MUX. This select which master has the grant
logic [0:1] slave_select; // 2 bit register to select which slave to select

InterConn_Arbitter Arbitter1(.*);
InterConn_Multiplexer Mux1(.*);


endmodule
