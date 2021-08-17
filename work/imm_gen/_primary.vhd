library verilog;
use verilog.vl_types.all;
entity imm_gen is
    port(
        ins             : in     vl_logic_vector(31 downto 0);
        imm_data        : out    vl_logic_vector(63 downto 0);
        imm_data12      : out    vl_logic_vector(11 downto 0)
    );
end imm_gen;
