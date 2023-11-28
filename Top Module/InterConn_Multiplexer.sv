module InterConn_Multiplexer(
    // Data signals from the arbitter
    input logic [1:0] bus_grant, // 2 bit register to send to MUX. This select which master has the grant
    input logic [1:0] slave_select, // 2 bit register to select which slave to select

    // PINS for the Master 1
    output logic M1_RX_DATA,
	 output logic M1_SLAVE_VALID,
    output logic M1_SLAVE_READY,
    input logic M1_CLK,
    input logic M1_RST,
    input logic M1_VALID,
    input logic M1_TX_ADDR,
    input logic M1_TX_DATA,
    input logic M1_WRITE_EN,
    input logic M1_READ_EN,
	 input logic M1_READY,
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
	 output logic S3_RX_BURST

);

// For the Master 1 //////////////////////////////////////////////////////////
assign M1_RX_DATA     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? S1_DATA_TX:
                        ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? S2_DATA_TX:
                        ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? S3_DATA_TX: 1'b0;

assign M1_SLAVE_READY = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? S1_SLAVE_READY:
                        ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? S2_SLAVE_READY: 
                        ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? S3_SLAVE_READY: 1'b0;
								
assign M1_SLAVE_VALID = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? S1_SLAVE_VALID:
                        ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? S2_SLAVE_VALID: 
                        ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? S3_SLAVE_VALID: 1'b0;
								

//For the Master M2 //////////////////////////////////////////////////////////////
assign M2_RX_DATA     = ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? S1_DATA_TX:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? S2_DATA_TX: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? S3_DATA_TX: 1'b0;

assign M2_SLAVE_READY = ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? S1_SLAVE_READY:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? S2_SLAVE_READY:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? S3_SLAVE_READY: 1'b0;
								
assign M2_SLAVE_VALID = ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? S1_SLAVE_VALID:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? S2_SLAVE_VALID:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? S3_SLAVE_VALID: 1'b0;


////////////////// S1 /////////////////////////
assign S1_CLK         = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_CLK:
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_CLK: 1'b0; 

assign S1_RST         = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_RST: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_RST: 1'b0;

assign S1_M_VALID     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_VALID:
						      ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_VALID: 1'b0;

assign S1_M_READY     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_READY:
						      ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_READY: 1'b0;
								
assign S1_RX_ADDR     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_TX_ADDR:
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_TX_ADDR: 1'b0;

assign S1_RX_DATA     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_TX_DATA:
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_TX_DATA: 1'b0;

assign S1_WRITE_EN    = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_WRITE_EN: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_WRITE_EN: 1'b0;

assign S1_READ_EN     = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_READ_EN:
                        ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_READ_EN: 1'b0;

assign S1_RX_BURST    = ((bus_grant == 2'd1) & (slave_select == 2'd1)) ? M1_TX_BURST:
                         ((bus_grant == 2'd2) & (slave_select == 2'd1)) ? M2_TX_BURST: 1'b0;


////////////////// S2 /////////////////////////
assign S2_CLK         = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_CLK:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_CLK: 1'b0; 

assign S2_RST         = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_RST: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_RST: 1'b0;

assign S2_M_VALID     = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_VALID:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_VALID: 1'b0;

assign S2_M_READY     = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_READY:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_READY: 1'b0;								
								
assign S2_RX_ADDR     = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_TX_ADDR:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_TX_ADDR: 1'b0;

assign S2_RX_DATA     = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_TX_DATA:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_TX_DATA: 1'b0;

assign S2_WRITE_EN    = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_WRITE_EN: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_WRITE_EN: 1'b0;

assign S2_READ_EN     = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_READ_EN:
                        ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_READ_EN: 1'b0;

assign S2_RX_BURST    = ((bus_grant == 2'd1) & (slave_select == 2'd2)) ? M1_TX_BURST:
                         ((bus_grant == 2'd2) & (slave_select == 2'd2)) ? M2_TX_BURST: 1'b0;

////////////////// S3 /////////////////////////
assign S3_CLK         = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_CLK:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_CLK: 1'b0; 

assign S3_RST         = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_RST: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_RST: 1'b0;

assign S3_M_VALID     = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_VALID:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_VALID: 1'b0;

assign S3_M_READY     = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_READY:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_READY: 1'b0;								
								
assign S3_RX_ADDR     = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_TX_ADDR:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_TX_ADDR: 1'b0;

assign S3_RX_DATA     = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_TX_DATA:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_TX_DATA: 1'b0;

assign S3_WRITE_EN    = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_WRITE_EN: 
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_WRITE_EN: 1'b0;

assign S3_READ_EN     = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_READ_EN:
                        ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_READ_EN: 1'b0;

assign S3_RX_BURST    = ((bus_grant == 2'd1) & (slave_select == 2'd3)) ? M1_TX_BURST:
                         ((bus_grant == 2'd2) & (slave_select == 2'd3)) ? M2_TX_BURST: 1'b0;


endmodule
