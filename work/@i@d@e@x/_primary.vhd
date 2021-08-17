library verilog;
use verilog.vl_types.all;
entity IDEX is
    port(
        clk             : in     vl_logic;
        pcbufferin      : in     vl_logic_vector(63 downto 0);
        readData1bufferin: in     vl_logic_vector(63 downto 0);
        readData2bufferin: in     vl_logic_vector(63 downto 0);
        immDatabufferin : in     vl_logic_vector(63 downto 0);
        rs1bufferin     : in     vl_logic_vector(4 downto 0);
        rs2bufferin     : in     vl_logic_vector(4 downto 0);
        rdbufferin      : in     vl_logic_vector(4 downto 0);
        functbufferin   : in     vl_logic_vector(3 downto 0);
        mBufferin       : in     vl_logic_vector(2 downto 0);
        wbBufferin      : in     vl_logic_vector(1 downto 0);
        aluOpin         : in     vl_logic_vector(1 downto 0);
        aluSrcin        : in     vl_logic;
        pcbufferout     : out    vl_logic_vector(63 downto 0);
        readData1bufferout: out    vl_logic_vector(63 downto 0);
        readData2bufferout: out    vl_logic_vector(63 downto 0);
        immDatabufferout: out    vl_logic_vector(63 downto 0);
        rs1bufferout    : out    vl_logic_vector(4 downto 0);
        rs2bufferout    : out    vl_logic_vector(4 downto 0);
        rdbufferout     : out    vl_logic_vector(4 downto 0);
        functbufferout  : out    vl_logic_vector(3 downto 0);
        mBufferout      : out    vl_logic_vector(2 downto 0);
        wbBufferout     : out    vl_logic_vector(1 downto 0);
        aluOpout        : out    vl_logic_vector(1 downto 0);
        aluSrcout       : out    vl_logic
    );
end IDEX;
