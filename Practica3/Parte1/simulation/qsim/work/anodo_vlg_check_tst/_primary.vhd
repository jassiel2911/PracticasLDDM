library verilog;
use verilog.vl_types.all;
entity anodo_vlg_check_tst is
    port(
        z               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end anodo_vlg_check_tst;
