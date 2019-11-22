library verilog;
use verilog.vl_types.all;
entity boothMul is
    port(
        Muler           : in     vl_logic_vector(15 downto 0);
        Mulcand         : in     vl_logic_vector(15 downto 0);
        \Out\           : out    vl_logic_vector(31 downto 0)
    );
end boothMul;
