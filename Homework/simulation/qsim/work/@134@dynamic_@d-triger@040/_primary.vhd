library verilog;
use verilog.vl_types.all;
entity \Dynamic_D-triger\ is
    port(
        Q               : out    vl_logic;
        D               : in     vl_logic;
        c               : in     vl_logic;
        nQ              : out    vl_logic
    );
end \Dynamic_D-triger\;
