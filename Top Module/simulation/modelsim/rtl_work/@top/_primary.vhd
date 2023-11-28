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
        clock           : in     vl_logic;
        rst             : in     vl_logic;
        enable          : in     vl_logic;
        button1_raw     : in     vl_logic;
        button2_raw     : in     vl_logic;
        button3_raw     : in     vl_logic;
        switch_array    : in     vl_logic_vector(11 downto 0);
        mode_switch     : in     vl_logic;
        rw_switch1      : in     vl_logic;
        rw_switch2      : in     vl_logic;
        scaled_clk      : out    vl_logic;
        m1_busy         : out    vl_logic;
        m2_busy         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDRESS_LEN : constant is 1;
    attribute mti_svvh_generic_type of WORD_SIZE : constant is 1;
    attribute mti_svvh_generic_type of BURST_SIZE : constant is 1;
    attribute mti_svvh_generic_type of MAX_COUNT_CLK : constant is 1;
end Top;
