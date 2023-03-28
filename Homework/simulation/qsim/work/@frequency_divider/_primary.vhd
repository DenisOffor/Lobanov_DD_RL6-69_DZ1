library verilog;
use verilog.vl_types.all;
entity Frequency_divider is
    port(
        Divided_frequency: out    vl_logic;
        Frequency       : in     vl_logic
    );
end Frequency_divider;
