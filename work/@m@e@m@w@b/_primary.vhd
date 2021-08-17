library verilog;
use verilog.vl_types.all;
entity MEMWB is
    port(
        clk             : in     vl_logic;
        DM_buffer_in    : in     vl_logic_vector(63 downto 0);
        aluResult_in    : in     vl_logic_vector(63 downto 0);
        rd_in           : in     vl_logic_vector(4 downto 0);
        wbBuffer_in     : in     vl_logic_vector(1 downto 0);
        DM_buffer_out   : out    vl_logic_vector(63 downto 0);
        aluResult_out   : out    vl_logic_vector(63 downto 0);
        rd_out          : out    vl_logic_vector(4 downto 0);
        wbBuffer_out    : out    vl_logic_vector(1 downto 0)
    );
end MEMWB;
