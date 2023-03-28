library verilog;
use verilog.vl_types.all;
entity CNT is
    port(
        Q0              : out    vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic
    );
end CNT;
