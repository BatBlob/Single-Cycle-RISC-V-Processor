library verilog;
use verilog.vl_types.all;
entity control_unit is
    port(
        Opcode          : in     vl_logic_vector(6 downto 0);
        ALUOp           : out    vl_logic_vector(1 downto 0);
        Branch          : out    vl_logic;
        MemRead         : out    vl_logic;
        MemtoReg        : out    vl_logic;
        MemWrite        : out    vl_logic;
        ALUSrc          : out    vl_logic;
        RegWrite        : out    vl_logic
    );
end control_unit;
