library verilog;
use verilog.vl_types.all;
entity registerFile is
    port(
        rs1             : in     vl_logic_vector(4 downto 0);
        rs2             : in     vl_logic_vector(4 downto 0);
        rd              : in     vl_logic_vector(4 downto 0);
        WriteData       : in     vl_logic_vector(63 downto 0);
        ReadData1       : out    vl_logic_vector(63 downto 0);
        ReadData2       : out    vl_logic_vector(63 downto 0);
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        RegWrite        : in     vl_logic
    );
end registerFile;
