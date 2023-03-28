library verilog;
use verilog.vl_types.all;
entity CNT1 is
    port(
        Q2              : out    vl_logic;
        pin_name2       : in     vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic
    );
end CNT1;
