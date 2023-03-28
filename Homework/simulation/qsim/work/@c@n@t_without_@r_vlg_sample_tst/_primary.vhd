library verilog;
use verilog.vl_types.all;
entity CNT_without_R_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        R               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CNT_without_R_vlg_sample_tst;
