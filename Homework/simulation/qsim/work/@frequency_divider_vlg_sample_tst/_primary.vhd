library verilog;
use verilog.vl_types.all;
entity Frequency_divider_vlg_sample_tst is
    port(
        Frequency       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Frequency_divider_vlg_sample_tst;
