library verilog;
use verilog.vl_types.all;
entity codvhd1 is
    port(
        E               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic;
        P               : out    vl_logic
    );
end codvhd1;
