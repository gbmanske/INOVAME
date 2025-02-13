library verilog;
use verilog.vl_types.all;
entity FSM is
    port(
        R               : out    vl_logic_vector(1 downto 0);
        rst             : in     vl_logic;
        CLK             : in     vl_logic;
        X               : in     vl_logic;
        set             : in     vl_logic;
        S               : out    vl_logic_vector(2 downto 0);
        state           : out    vl_logic_vector(1 downto 0)
    );
end FSM;
