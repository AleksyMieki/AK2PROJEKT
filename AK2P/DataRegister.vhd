library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DataRegister is
  port(
    clk      : in std_logic;
    reset    : in std_logic;
    load     : in std_logic;
    data_in  : in std_logic_vector(31 downto 0);
    data_out : out std_logic_vector(31 downto 0)
  );
end DataRegister;

architecture Behavioral of DataRegister is
  signal temp : std_logic_vector(31 downto 0);
begin
  process(clk, reset)
  begin
    if reset = '1' then
      temp <= (others => '0');
    elsif rising_edge(clk) then
      if load = '1' then
        temp <= data_in;
      end if;
    end if;
  end process;

  data_out <= temp;

end Behavioral;
