library verilog;
use verilog.vl_types.all;
entity adder64 is
    port(
        a               : in     vl_logic_vector(63 downto 0);
        b               : in     vl_logic_vector(63 downto 0);
        sum             : out    vl_logic_vector(63 downto 0)
    );
end adder64;
