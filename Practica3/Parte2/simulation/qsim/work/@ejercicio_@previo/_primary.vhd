library verilog;
use verilog.vl_types.all;
entity Ejercicio_Previo is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        z               : out    vl_logic_vector(3 downto 0);
        display         : out    vl_logic
    );
end Ejercicio_Previo;
