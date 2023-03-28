library verilog;
use verilog.vl_types.all;
entity Frequency_divider_vlg_check_tst is
    port(
        Divided_frequency: in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Frequency_divider_vlg_check_tst;
