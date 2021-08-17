library verilog;
use verilog.vl_types.all;
entity alu_64bit_mul is
    port(
        a               : in     vl_logic_vector(63 downto 0);
        b               : in     vl_logic_vector(63 downto 0);
        aluop           : in     vl_logic_vector(3 downto 0);
        res             : out    vl_logic_vector(63 downto 0);
        zero            : out    vl_logic
    );
end alu_64bit_mul;
