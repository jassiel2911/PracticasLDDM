library verilog;
use verilog.vl_types.all;
entity anodo is
    port(
        x               : in     vl_logic;
        y               : in     vl_logic_vector(2 downto 0);
        z               : out    vl_logic_vector(7 downto 0)
    );
end anodo;
