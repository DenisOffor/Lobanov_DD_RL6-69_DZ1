library verilog;
use verilog.vl_types.all;
entity \D-triger\ is
    port(
        Q               : out    vl_logic;
        c               : in     vl_logic;
        D               : in     vl_logic;
        nQ              : out    vl_logic
    );
end \D-triger\;
