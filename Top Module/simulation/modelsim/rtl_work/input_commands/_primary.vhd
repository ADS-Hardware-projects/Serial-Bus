library verilog;
use verilog.vl_types.all;
entity input_commands is
    generic(
        SLAVE_LEN       : integer := 2;
        ADDR_LEN        : integer := 12;
        DATA_LEN        : integer := 8;
        BURST_LEN       : integer := 12
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        button1         : in     vl_logic;
        button2         : in     vl_logic;
        button3         : in     vl_logic;
        switch_array    : in     vl_logic_vector;
        mode_switch     : in     vl_logic;
        rw_switch1      : in     vl_logic;
        rw_switch2      : in     vl_logic;
        read1           : out    vl_logic;
        write1          : out    vl_logic;
        data1           : out    vl_logic_vector;
        address1        : out    vl_logic_vector;
        slave1          : out    vl_logic_vector;
        burst_num1      : out    vl_logic_vector;
        read2           : out    vl_logic;
        write2          : out    vl_logic;
        data2           : out    vl_logic_vector;
        address2        : out    vl_logic_vector;
        slave2          : out    vl_logic_vector;
        burst_num2      : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDR_LEN : constant is 1;
    attribute mti_svvh_generic_type of DATA_LEN : constant is 1;
    attribute mti_svvh_generic_type of BURST_LEN : constant is 1;
end input_commands;
