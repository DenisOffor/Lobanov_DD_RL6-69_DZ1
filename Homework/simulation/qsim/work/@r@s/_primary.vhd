library verilog;
use verilog.vl_types.all;
entity RS is
    port(
        Q1              : out    vl_logic;
        clk             : in     vl_logic;
        Q2              : out    vl_logic;
        Q0              : out    vl_logic
    );
end RS;
