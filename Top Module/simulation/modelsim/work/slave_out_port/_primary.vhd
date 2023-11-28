library verilog;
use verilog.vl_types.all;
entity slave_out_port is
    port(
        clk             : in     vl_logic;
        rstn            : in     vl_logic;
        m_ready         : in     vl_logic;
        s_valid         : in     vl_logic;
        data_input      : in     vl_logic_vector(7 downto 0);
        s_tx_done       : out    vl_logic;
        s_ready         : out    vl_logic;
        tx_data         : out    vl_logic
    );
end slave_out_port;
