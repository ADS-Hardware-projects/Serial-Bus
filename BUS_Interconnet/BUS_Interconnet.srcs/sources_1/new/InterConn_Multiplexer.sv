module InterConn_Multiplexer(
    // Data signals from the arbitter
    input logic [0:1] bus_grant, // 2 bit register to send to MUX. This select which master has the grant
    input logic [0:1] slave_select, // 2 bit register to select which slave to select

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
	 input logic S1_SLAVE_READY,
    output logic S1_CLK,
    output logic S1_RST,
    output logic S1_VALID,
    output logic S1_RX_ADDR,
    output logic S1_RX_DATA,
    output logic S1_WRITE_EN,
    output logic S1_READ_EN,


    // PINS for Slave 2
    input logic S2_DATA_TX,
	 input logic S2_SLAVE_READY,
    output logic S2_CLK,
    output logic S2_RST,
    output logic S2_VALID,
    output logic S2_RX_ADDR,
    output logic S2_RX_DATA,
    output logic S2_WRITE_EN,
    output logic S2_READ_EN,


    // PINS for Slave 3
    input logic S3_DATA_TX,
	 input logic S3_SLAVE_READY,
    output logic S3_CLK,
    output logic S3_RST,
    output logic S3_VALID,
    output logic S3_RX_ADDR,
    output logic S3_RX_DATA,
    output logic S3_WRITE_EN,
    output logic S3_READ_EN

);

// For the Master 1 //////////////////////////////////////////////////////////
always_comb begin : Master1_Multiplexer
    case ({bus_grant, slave_select})
    {2'b01, 2'b01}: begin // selecting slave 1
        // setting the Master Outputs
        M1_RX_DATA = S1_DATA_TX;
        M1_SLAVE_READY = S1_SLAVE_READY;//M1_SLAVE_READY = 1'b1;

        // setting the Master Inputs  and slave outputs
        S1_CLK = M1_CLK;
        S1_RST = M1_RST;
        S1_VALID = M1_VALID;
        S1_RX_ADDR = M1_TX_ADDR;
        S1_RX_DATA = M1_TX_DATA;
        S1_WRITE_EN = M1_WRITE_EN;
        S1_READ_EN = M1_READ_EN;
    end
    {2'b01, 2'b10}: begin // selecting slave 2
        // setting the Master Outputs
        M1_RX_DATA = S2_DATA_TX;
        M1_SLAVE_READY = S2_SLAVE_READY; //M1_SLAVE_READY = 1'b1;

        // setting the Master Inputs  and slave outputs
        S2_CLK = M1_CLK;
        S2_RST = M1_RST;
        S2_VALID = M1_VALID;
        S2_RX_ADDR = M1_TX_ADDR;
        S2_RX_DATA = M1_TX_DATA;
        S2_WRITE_EN = M1_WRITE_EN;
        S2_READ_EN = M1_READ_EN;
    end
    {2'b01, 2'b11}: begin // selecting slave 3
        // setting the Master Outputs
        M1_RX_DATA = S3_DATA_TX;
        M1_SLAVE_READY = S3_SLAVE_READY; //M1_SLAVE_READY = 1'b1;

        // setting the Master Inputs  a nd slave outputs
        S3_CLK = M1_CLK;
        S3_RST = M1_RST;
        S3_VALID = M1_VALID;
        S3_RX_ADDR = M1_TX_ADDR;
        S3_RX_DATA = M1_TX_DATA;
        S3_WRITE_EN = M1_WRITE_EN;
        S3_READ_EN = M1_READ_EN;
    end

// For the Master 2 //////////////////////////////////////////////////////////

    {2'b10, 2'b01}: begin // selecting slave 1
        M2_RX_DATA = S1_DATA_TX;
        M2_SLAVE_READY = S1_SLAVE_READY; //M2_SLAVE_READY = 1'b1;

        // setting the Master Inputs  and slave outputs
        S1_CLK = M2_CLK;
        S1_RST = M2_RST;
        S1_VALID = M2_VALID;
        S1_RX_ADDR = M2_TX_ADDR;
        S1_RX_DATA = M2_TX_DATA;
        S1_WRITE_EN = M2_WRITE_EN;
        S1_READ_EN = M2_READ_EN;
    end
    {2'b10, 2'b10}: begin // selecting slave 2
        M2_RX_DATA = S2_DATA_TX;
        M2_SLAVE_READY = S2_SLAVE_READY;  //M2_SLAVE_READY = 1'b1;

        // setting the Master Inputs  and slave outputs
        S2_CLK = M2_CLK;
        S2_RST = M2_RST;
        S2_VALID = M2_VALID;
        S2_RX_ADDR = M2_TX_ADDR;
        S2_RX_DATA = M2_TX_DATA;
        S2_WRITE_EN = M2_WRITE_EN;
        S2_READ_EN = M2_READ_EN;
    end
    {2'b10, 2'b11}: begin // selecting slave 3
        M2_RX_DATA = S3_DATA_TX;
        M2_SLAVE_READY = S3_SLAVE_READY; //M2_SLAVE_READY = 1'b1;

        // setting the Master Inputs  and slave outputs
        S3_CLK = M2_CLK;
        S3_RST = M2_RST;
        S3_VALID = M2_VALID;
        S3_RX_ADDR = M2_TX_ADDR;
        S3_RX_DATA = M2_TX_DATA;
        S3_WRITE_EN = M2_WRITE_EN;
        S3_READ_EN = M2_READ_EN;
    end
    default: begin
        // Resetting the master outputs 
        M1_RX_DATA = 1'b0;
        M1_SLAVE_READY = 1'b0;
        M2_RX_DATA = 1'b0;
        M2_SLAVE_READY = 1'b0;

        // resetting the slave outputs
        S1_CLK = 1'b0;
        S1_RST = 1'b0;
        S1_VALID = 1'b0;
        S1_RX_ADDR = 1'b0;
        S1_RX_DATA = 1'b0;
        S1_WRITE_EN = 1'b0;
        S1_READ_EN = 1'b0;

        S2_CLK = 1'b0;
        S2_RST = 1'b0;
        S2_VALID = 1'b0;
        S2_RX_ADDR = 1'b0;
        S2_RX_DATA = 1'b0;
        S2_WRITE_EN = 1'b0;
        S2_READ_EN = 1'b0;

        S3_CLK = 1'b0;
        S3_RST = 1'b0;
        S3_VALID = 1'b0;
        S3_RX_ADDR = 1'b0;
        S3_RX_DATA = 1'b0;
        S3_WRITE_EN = 1'b0;
        S3_READ_EN = 1'b0;

    end
    endcase
end

endmodule
