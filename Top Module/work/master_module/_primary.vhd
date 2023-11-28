library verilog;
use verilog.vl_types.all;
entity master_module is
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
        arbitor_busy    : in     vl_logic;
        bus_busy        : in     vl_logic;
        approval_grant  : in     vl_logic;
        approval_request: out    vl_logic;
        tx_slave_select : out    vl_logic;
        trans_done      : out    vl_logic;
        rx_data         : in     vl_logic;
        tx_address      : out    vl_logic;
        tx_data         : out    vl_logic;
        tx_burst_num    : out    vl_logic;
        slave_valid     : in     vl_logic;
        slave_ready     : in     vl_logic;
        master_valid    : out    vl_logic;
        master_ready    : out    vl_logic;
        write_en        : out    vl_logic;
        read_en         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of SLAVE_LEN : constant is 1;
    attribute mti_svvh_generic_type of ADDR_LEN : constant is 1;
    attribute mti_svvh_generic_type of DATA_LEN : constant is 1;
    attribute mti_svvh_generic_type of BURST_LEN : constant is 1;
end master_module;
