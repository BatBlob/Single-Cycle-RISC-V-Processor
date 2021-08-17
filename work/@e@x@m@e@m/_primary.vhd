library verilog;
use verilog.vl_types.all;
entity EXMEM is
    port(
        clk             : in     vl_logic;
        zero_in         : in     vl_logic;
        branch_in       : in     vl_logic_vector(63 downto 0);
        aluResult_in    : in     vl_logic_vector(63 downto 0);
        forwardB_in     : in     vl_logic_vector(63 downto 0);
        rd_in           : in     vl_logic_vector(4 downto 0);
        mBuffer_in      : in     vl_logic_vector(2 downto 0);
        wbBuffer_in     : in     vl_logic_vector(1 downto 0);
        zero_out        : out    vl_logic;
        branch_out      : out    vl_logic_vector(63 downto 0);
        aluResult_out   : out    vl_logic_vector(63 downto 0);
        forwardB_out    : out    vl_logic_vector(63 downto 0);
        rd_out          : out    vl_logic_vector(4 downto 0);
        mBuffer_out     : out    vl_logic_vector(2 downto 0);
        wbBuffer_out    : out    vl_logic_vector(1 downto 0)
    );
end EXMEM;
