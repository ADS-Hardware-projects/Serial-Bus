library verilog;
use verilog.vl_types.all;
entity Top is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        enable          : in     vl_logic;
        instruction_m1  : in     vl_logic_vector(1 downto 0);
        instruction_m2  : in     vl_logic_vector(1 downto 0);
        slave_select_m1 : in     vl_logic_vector(1 downto 0);
        slave_select_m2 : in     vl_logic_vector(1 downto 0);
        slave_address_m1: in     vl_logic_vector(11 downto 0);
        slave_address_m2: in     vl_logic_vector(11 downto 0);
        data_from_core_m1: in     vl_logic_vector(7 downto 0);
        data_from_core_m2: in     vl_logic_vector(7 downto 0);
        burst_num_m1    : in     vl_logic_vector(11 downto 0);
        burst_num_m2    : in     vl_logic_vector(11 downto 0);
        data_to_core_m1 : out    vl_logic_vector(7 downto 0);
        data_to_core_m2 : out    vl_logic_vector(7 downto 0);
        rx_done_m1      : out    vl_logic;
        rx_done_m2      : out    vl_logic;
        tx_done_m1      : out    vl_logic;
        tx_done_m2      : out    vl_logic;
        new_rx_m1       : out    vl_logic;
        new_rx_m2       : out    vl_logic
    );
end Top;
