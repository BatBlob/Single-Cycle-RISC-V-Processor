library verilog;
use verilog.vl_types.all;
entity mul2x1 is
    port(
        sel             : in     vl_logic;
        a               : in     vl_logic_vector(63 downto 0);
        b               : in     vl_logic_vector(63 downto 0);
        data_out        : out    vl_logic_vector(63 downto 0)
    );
end mul2x1;
