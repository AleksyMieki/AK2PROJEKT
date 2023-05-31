library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ControlUnit is
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
end ControlUnit;

architecture Behavioral of ControlUnit is
  signal internal_opcode : std_logic_vector(2 downto 0);
  signal counter : integer range 0 to 2 := 0;  -- to track the currently processed opcode
begin
  process(clk, reset)
  begin
    if reset = '1' then
      add_enable <= '0';
      sub_enable <= '0';
      mul_enable <= '0';
      div_enable <= '0';
      eq_enable  <= '0';
      counter <= 0;
    elsif rising_edge(clk) then
      internal_opcode <= opcode_sequence(2 + 3*counter downto 3*counter);
      case internal_opcode is
        when "000" => 
          add_enable <= '1';
          sub_enable <= '0';
          mul_enable <= '0';
          div_enable <= '0';
          eq_enable <= '0';
        when "001" => 
          add_enable <= '0';
          sub_enable <= '1';
          mul_enable <= '0';
          div_enable <= '0';
          eq_enable <= '0';
        when "010" => 
          add_enable <= '0';
          sub_enable <= '0';
          mul_enable <= '1';
          div_enable <= '0';
          eq_enable <= '0';
        when "011" => 
          add_enable <= '0';
          sub_enable <= '0';
          mul_enable <= '0';
          div_enable <= '1';
          eq_enable <= '0';
        when "100" => 
          add_enable <= '0';
          sub_enable <= '0';
          mul_enable <= '0';
          div_enable <= '0';
          eq_enable <= '1';
        when others =>
          add_enable <= '0';
          sub_enable <= '0';
          mul_enable <= '0';
          div_enable <= '0';
          eq_enable <= '0';
      end case;
      counter <= (counter + 1) mod 3;
    end if;
  end process;
end Behavioral;
