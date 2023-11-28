library verilog;
use verilog.vl_types.all;
entity slave_wrapper is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        slave_delay     : in     vl_logic_vector(5 downto 0);
        read_enable     : in     vl_logic;
        write_enable    : in     vl_logic;
        m_ready         : in     vl_logic;
        m_valid         : in     vl_logic;
        rx_address      : in     vl_logic;
        rx_data         : in     vl_logic;
        rx_burst        : in     vl_logic;
        s_valid         : out    vl_logic;
        s_ready         : out    vl_logic;
        tx_data         : out    vl_logic;
        split_enable    : out    vl_logic
    );
end slave_wrapper;
