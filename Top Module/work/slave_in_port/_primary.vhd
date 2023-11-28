library verilog;
use verilog.vl_types.all;
entity slave_in_port is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        burst           : in     vl_logic_vector(12 downto 0);
        rx_address      : in     vl_logic;
        rx_data         : in     vl_logic;
        m_valid         : in     vl_logic;
        read_enable     : in     vl_logic;
        write_enable    : in     vl_logic;
        s_valid         : in     vl_logic;
        m_ready         : in     vl_logic;
        rx_done         : out    vl_logic;
        read_en_in      : out    vl_logic;
        write_en_in     : out    vl_logic;
        s_ready         : out    vl_logic;
        read_en_in1     : out    vl_logic;
        write_en_in1    : out    vl_logic;
        address         : out    vl_logic_vector(11 downto 0);
        data            : out    vl_logic_vector(7 downto 0);
        burst_counter   : out    vl_logic_vector(11 downto 0);
        address_counter : out    vl_logic_vector(3 downto 0)
    );
end slave_in_port;
