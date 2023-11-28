library verilog;
use verilog.vl_types.all;
entity master_in_port is
    generic(
        WORD_SIZE       : integer := 8;
        BURST_SIZE      : integer := 12
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        tx_done         : in     vl_logic;
        rx_data         : in     vl_logic;
        slave_valid     : in     vl_logic;
        instruction     : in     vl_logic_vector(1 downto 0);
        burst_num       : in     vl_logic_vector;
        data            : out    vl_logic_vector;
        rx_done         : out    vl_logic;
        new_rx          : out    vl_logic;
        master_ready    : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WORD_SIZE : constant is 1;
    attribute mti_svvh_generic_type of BURST_SIZE : constant is 1;
end master_in_port;
