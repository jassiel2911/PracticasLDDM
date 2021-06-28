library verilog;
use verilog.vl_types.all;
entity Ejercicio_Previo_vlg_check_tst is
    port(
        display         : in     vl_logic;
        z               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Ejercicio_Previo_vlg_check_tst;
