library verilog;
use verilog.vl_types.all;
entity Top is
    generic(
        SLAVE_LEN       : integer := 2;
        ADDRESS_LEN     : integer := 12;
        WORD_SIZE       : integer := 8;
        BURST_SIZE      : integer := 12;
        MAX_COUNT_CLK   : integer := 4
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        enable          : in     vl_logic;
        instruction_m1  : in     vl_logic_vector(1 downto 0);
        instruction_m2  : in     vl_logic_vector(1 downto 0);
        slave_select_m1 : in     vl_logic_vector;
        slave_select_m2 : in     vl_logic_vector;
        slave_address_m1: in     vl_logic_vector;
        slave_address_m2: in     vl_logic_vector;
        data_from_core_m1: in     vl_logic_vector;
        data_from_core_m2: in     vl_logic_vector;
        burst_num_m1    : in     vl_logic_vector;
        burst_num_m2    : in     vl_logic_vector;
        data_to_core_m1 : out    vl_logic_vector;
        data_to_core_m2 : out    vl_logic_vector;
        rx_done_m1      : out    vl_logic;
        rx_done_m2      : out    vl_logic;
        tx_done_m1      : out    vl_logic;
        tx_done_m2      : out    vl_logic;
        new_rx_m1       : out    vl_logic;
        new_rx_m2       : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDRESS_LEN : constant is 1;
    attribute mti_svvh_generic_type of WORD_SIZE : constant is 1;
    attribute mti_svvh_generic_type of BURST_SIZE : constant is 1;
    attribute mti_svvh_generic_type of MAX_COUNT_CLK : constant is 1;
end Top;
