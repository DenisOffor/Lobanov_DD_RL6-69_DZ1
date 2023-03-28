library verilog;
use verilog.vl_types.all;
entity CNT_without_R is
    port(
        Q2              : out    vl_logic;
        R               : in     vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic
    );
end CNT_without_R;
