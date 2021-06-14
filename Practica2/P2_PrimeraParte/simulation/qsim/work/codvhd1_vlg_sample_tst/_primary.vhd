library verilog;
use verilog.vl_types.all;
entity codvhd1_vlg_sample_tst is
    port(
        E               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end codvhd1_vlg_sample_tst;
