library verilog;
use verilog.vl_types.all;
entity Segunda_Parte is
    port(
        E               : in     vl_logic_vector(3 downto 0);
        X               : out    vl_logic;
        Y               : out    vl_logic;
        Z               : out    vl_logic
    );
end Segunda_Parte;
