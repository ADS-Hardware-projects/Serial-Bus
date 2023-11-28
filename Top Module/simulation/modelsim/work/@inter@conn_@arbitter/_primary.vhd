library verilog;
use verilog.vl_types.all;
entity InterConn_Arbitter is
    generic(
        SLAVE_NO        : integer := 3
    );
    port(
        MASTER_CLK      : in     vl_logic;
        MASTER_RST      : in     vl_logic;
        M1_RQST         : in     vl_logic;
        M2_RQST         : in     vl_logic;
        M1_slave_SEL    : in     vl_logic;
        M2_slave_SEL    : in     vl_logic;
        M1_GRANT        : out    vl_logic;
        M2_GRANT        : out    vl_logic;
        bus_grant       : out    vl_logic_vector(0 to 1);
        slave_select    : out    vl_logic_vector(0 to 1);
        ARB_BUSY        : out    vl_logic;
        BUS_BUSY        : out    vl_logic;
        tx_done         : in     vl_logic;
        slave_split_en  : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_NO : constant is 1;
end InterConn_Arbitter;
