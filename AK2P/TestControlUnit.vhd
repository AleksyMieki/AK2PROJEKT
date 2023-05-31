library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TestControlUnit is
end TestControlUnit;

architecture Behavioral of TestControlUnit is
  component ControlUnit
    port(
      clk            : in  std_logic;
      reset          : in  std_logic;
      opcode_sequence: in  std_logic_vector(8 downto 0);
      add_enable     : out std_logic;
      sub_enable     : out std_logic;
      mul_enable     : out std_logic;
      div_enable     : out std_logic;
      eq_enable      : out std_logic
    );
  end component;

 
  signal clk            : std_logic := '0';
  signal reset          : std_logic := '0';
  signal opcode_sequence: std_logic_vector(8 downto 0) := "010111000";


  signal add_enable     : std_logic;
  signal sub_enable     : std_logic;
  signal mul_enable     : std_logic;
  signal div_enable     : std_logic;
  signal eq_enable      : std_logic;

 
  constant clk_period : time := 10 ns;

begin
  
  uut: ControlUnit port map (
    clk => clk,
    reset => reset,
    opcode_sequence => opcode_sequence,
    add_enable => add_enable,
    sub_enable => sub_enable,
    mul_enable => mul_enable,
    div_enable => div_enable,
    eq_enable => eq_enable
  );

  
  clk_process :process
  begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
  end process;

  stim_proc: process
  begin
 
    reset <= '1';
    wait for 100 ns;  
    
    reset <= '0'; 
    wait;  
  end process;

end Behavioral;
