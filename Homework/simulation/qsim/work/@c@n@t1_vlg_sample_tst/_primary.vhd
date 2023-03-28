library verilog;
use verilog.vl_types.all;
entity CNT1_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        pin_name2       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CNT1_vlg_sample_tst;
