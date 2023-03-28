library verilog;
use verilog.vl_types.all;
entity BCD_after_CNT is
    port(
        y0              : out    vl_logic;
        y1              : out    vl_logic;
        x2              : in     vl_logic;
        x0              : in     vl_logic;
        x1              : in     vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic
    );
end BCD_after_CNT;
