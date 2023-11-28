library verilog;
use verilog.vl_types.all;
entity InterConn_Arbitter is
    generic(
        IDLE_STATE      : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi0);
        M1_RQST_STATE   : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi1);
        M2_RQST_STATE   : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi0);
        BUS_BUSY_STATE  : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi1);
        SPLIT_IDLE_STATE: vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi0);
        SPLIT_M1_GRANT_STATE: vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi1);
        SPLIT_M2_GRANT_STATE: vl_logic_vector(2 downto 0) := (Hi1, Hi1, Hi0);
        SPLIT_BUSY_STATE: vl_logic_vector(2 downto 0) := (Hi1, Hi1, Hi1)
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
        bus_grant       : out    vl_logic_vector(1 downto 0);
        slave_select    : out    vl_logic_vector(1 downto 0);
        ARB_BUSY        : out    vl_logic;
        BUS_BUSY        : out    vl_logic;
        tx_done         : in     vl_logic;
        S1_SPLIT_EN     : in     vl_logic;
        S2_SPLIT_EN     : in     vl_logic;
        S3_SPLIT_EN     : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of IDLE_STATE : constant is 2;
    attribute mti_svvh_generic_type of M1_RQST_STATE : constant is 2;
    attribute mti_svvh_generic_type of M2_RQST_STATE : constant is 2;
    attribute mti_svvh_generic_type of BUS_BUSY_STATE : constant is 2;
    attribute mti_svvh_generic_type of SPLIT_IDLE_STATE : constant is 2;
    attribute mti_svvh_generic_type of SPLIT_M1_GRANT_STATE : constant is 2;
    attribute mti_svvh_generic_type of SPLIT_M2_GRANT_STATE : constant is 2;
    attribute mti_svvh_generic_type of SPLIT_BUSY_STATE : constant is 2;
end InterConn_Arbitter;
