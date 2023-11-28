library verilog;
use verilog.vl_types.all;
entity slave_out_port is
    generic(
        IDLE            : vl_logic_vector(0 to 3) := (Hi1, Hi1, Hi0, Hi1);
        DATA_TX         : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi0, Hi1);
        DATA_TX_BURST   : vl_logic_vector(0 to 3) := (Hi0, Hi0, Hi1, Hi0)
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        m_ready         : in     vl_logic;
        s_valid         : in     vl_logic;
        data_input      : in     vl_logic_vector(7 downto 0);
        s_tx_done       : out    vl_logic;
        s_ready         : out    vl_logic;
        tx_data         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of IDLE : constant is 1;
    attribute mti_svvh_generic_type of DATA_TX : constant is 1;
    attribute mti_svvh_generic_type of DATA_TX_BURST : constant is 1;
end slave_out_port;
