library verilog;
use verilog.vl_types.all;
entity BRAM is
    port(
        aclr            : in     vl_logic;
        address         : in     vl_logic_vector(11 downto 0);
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        rden            : in     vl_logic;
        wren            : in     vl_logic;
        q               : out    vl_logic_vector(7 downto 0)
    );
end BRAM;
