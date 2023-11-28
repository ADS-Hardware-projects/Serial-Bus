library verilog;
use verilog.vl_types.all;
entity event_handler is
    generic(
        SLAVE_LEN       : integer := 2;
        ADDR_LEN        : integer := 12;
        DATA_LEN        : integer := 8;
        BURST_LEN       : integer := 12
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        busy            : out    vl_logic;
        read            : in     vl_logic;
        write           : in     vl_logic;
        data_load       : in     vl_logic_vector;
        address_load    : in     vl_logic_vector;
        slave_select_load: in     vl_logic_vector;
        burst_num_load  : in     vl_logic_vector;
        data_in         : in     vl_logic_vector;
        rx_done         : in     vl_logic;
        tx_done         : in     vl_logic;
        trans_done      : in     vl_logic;
        new_rx          : in     vl_logic;
        instruction     : out    vl_logic_vector(1 downto 0);
        slave_select    : out    vl_logic_vector;
        address         : out    vl_logic_vector;
        data_out        : out    vl_logic_vector;
        burst_num       : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDR_LEN : constant is 1;
    attribute mti_svvh_generic_type of DATA_LEN : constant is 1;
    attribute mti_svvh_generic_type of BURST_LEN : constant is 1;
end event_handler;
