library verilog;
use verilog.vl_types.all;
entity Top_tb is
    generic(
        CLK_PERIOD      : integer := 20;
        scale           : integer := 10
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CLK_PERIOD : constant is 1;
    attribute mti_svvh_generic_type of scale : constant is 1;
end Top_tb;
