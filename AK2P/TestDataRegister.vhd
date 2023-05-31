library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Test_DataRegister is
end Test_DataRegister;

architecture Behavioral of Test_DataRegister is

  constant clk_period : time := 10 ns;
  
  signal clk      : std_logic := '0';
  signal reset    : std_logic := '0';
  signal load     : std_logic := '0';
  signal data_in  : std_logic_vector(31 downto 0);
  signal data_out : std_logic_vector(31 downto 0);

  component DataRegister is
    port(
      clk      : in std_logic;
      reset    : in std_logic;
      load     : in std_logic;
      data_in  : in std_logic_vector(31 downto 0);
      data_out : out std_logic_vector(31 downto 0)
    );
  end component;

begin
  -- Instantiate the Unit Under Test (UUT)
  uut: DataRegister port map (
    clk => clk,
    reset => reset,
    load => load,
    data_in => data_in,
    data_out => data_out
  );

  -- Clock process definitions
  clk_process : process
  begin
    clk <= '0';
    wait for clk_period / 2;
    clk <= '1';
    wait for clk_period / 2;
  end process;

  -- Stimulus process
  stim_proc: process
  begin   
    -- hold reset state for 100 ns.
    reset <= '1';
    wait for 100 ns;  
	
    reset <= '0'; 
    -- load some value
    load <= '1';
    data_in <= std_logic_vector(to_signed(-123456, 32));
    wait for clk_period;  -- wait for the data to be loaded

    load <= '0';
    wait for clk_period;
	
    -- load another value
    load <= '1';
    data_in <= std_logic_vector(to_signed(789012, 32));
    wait for clk_period;

    -- finish the test
    wait;
  end process;
  
end Behavioral;
