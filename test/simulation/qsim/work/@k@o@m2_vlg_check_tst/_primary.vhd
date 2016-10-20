library verilog;
use verilog.vl_types.all;
entity KOM2_vlg_check_tst is
    port(
        STOP            : in     vl_logic;
        Y               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end KOM2_vlg_check_tst;
