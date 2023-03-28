library verilog;
use verilog.vl_types.all;
entity Freq_divider is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        out_pos         : out    vl_logic_vector(19 downto 0)
    );
end Freq_divider;
