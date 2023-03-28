library verilog;
use verilog.vl_types.all;
entity Counter_to_6 is
    port(
        Q0              : out    vl_logic;
        clk             : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic
    );
end Counter_to_6;
