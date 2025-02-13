library verilog;
use verilog.vl_types.all;
entity demux14 is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        \in\            : in     vl_logic;
        sel0            : in     vl_logic;
        sel1            : in     vl_logic
    );
end demux14;
