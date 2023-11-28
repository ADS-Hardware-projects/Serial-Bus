library verilog;
use verilog.vl_types.all;
entity master_out_port is
    generic(
        SLAVE_LEN       : integer := 2;
        ADDRESS_LEN     : integer := 12;
        WORD_SIZE       : integer := 8;
        BURST_SIZE      : integer := 12
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        slave_select    : in     vl_logic_vector;
        instruction     : in     vl_logic_vector(1 downto 0);
        address         : in     vl_logic_vector;
        data            : in     vl_logic_vector;
        burst_num       : in     vl_logic_vector;
        rx_done         : in     vl_logic;
        tx_done         : out    vl_logic;
        slave_ready     : in     vl_logic;
        bus_busy        : in     vl_logic;
        tx_slave_select : out    vl_logic;
        master_valid    : out    vl_logic;
        write_en        : out    vl_logic;
        read_en         : out    vl_logic;
        tx_address      : out    vl_logic;
        tx_data         : out    vl_logic;
        tx_burst_num    : out    vl_logic;
        arbitor_busy    : in     vl_logic;
        master_ready    : out    vl_logic;
        approval_grant  : in     vl_logic;
        approval_request: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDRESS_LEN : constant is 1;
    attribute mti_svvh_generic_type of WORD_SIZE : constant is 1;
    attribute mti_svvh_generic_type of BURST_SIZE : constant is 1;
end master_out_port;
