library verilog;
use verilog.vl_types.all;
entity IFID is
    port(
        clk             : in     vl_logic;
        pc_buffer_in    : in     vl_logic_vector(63 downto 0);
        instruction_buffer_in: in     vl_logic_vector(31 downto 0);
        pc_buffer_out   : out    vl_logic_vector(63 downto 0);
        instruction_buffer_out: out    vl_logic_vector(31 downto 0)
    );
end IFID;
