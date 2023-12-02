library verilog;
use verilog.vl_types.all;
entity scaledclock is
    generic(
        maxcount        : integer := 50000000
    );
    port(
        inclk           : in     vl_logic;
        ena             : in     vl_logic;
        clk             : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of maxcount : constant is 1;
end scaledclock;
