library verilog;
use verilog.vl_types.all;
entity KOM2 is
    port(
        Y               : out    vl_logic;
        X0              : in     vl_logic;
        X3              : in     vl_logic;
        X1              : in     vl_logic;
        X2              : in     vl_logic;
        STOP            : out    vl_logic
    );
end KOM2;
