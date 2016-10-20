library verilog;
use verilog.vl_types.all;
entity majorita3 is
    port(
        y               : out    vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        A               : in     vl_logic
    );
end majorita3;
