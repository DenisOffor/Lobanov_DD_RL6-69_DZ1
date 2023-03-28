library verilog;
use verilog.vl_types.all;
entity Test2 is
    port(
        Q0              : out    vl_logic;
        C               : in     vl_logic;
        PRN             : in     vl_logic;
        Q1              : out    vl_logic
    );
end Test2;
