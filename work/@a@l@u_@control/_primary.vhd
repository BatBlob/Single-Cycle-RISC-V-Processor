library verilog;
use verilog.vl_types.all;
entity ALU_Control is
    port(
        Funct           : in     vl_logic_vector(3 downto 0);
        ALUOp           : in     vl_logic_vector(1 downto 0);
        Operation       : out    vl_logic_vector(3 downto 0)
    );
end ALU_Control;
