library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ArithmeticUnit is
  port(
    clk         : in std_logic;
    reset       : in std_logic;
    operand1    : in std_logic_vector(31 downto 0);
    operand2    : in std_logic_vector(31 downto 0);
    add_enable  : in std_logic;
    sub_enable  : in std_logic;
    mul_enable  : in std_logic;
    div_enable  : in std_logic;
    eq_enable   : in std_logic;
    overflow    : out std_logic;
    underflow   : out std_logic;
    result      : out std_logic_vector(31 downto 0)
  );
end ArithmeticUnit;

architecture Behavioral of ArithmeticUnit is
  signal temp_result: std_logic_vector(31 downto 0);
  signal overflow_int, underflow_int : std_logic;
begin
  process(clk, reset)
    variable operand1_int : signed(31 downto 0);
    variable operand2_int : signed(31 downto 0);
    variable result_int : signed(31 downto 0);
  begin
    if reset = '1' then
      temp_result <= (others => '0');
      overflow_int <= '0';  
      underflow_int <= '0';
    elsif rising_edge(clk) then
      operand1_int := signed(operand1);
      operand2_int := signed(operand2);

      if add_enable = '1' then
        result_int := operand1_int + operand2_int;
		  
        if (operand1_int(31) = '0' and operand2_int(31) = '0' and result_int(31) = '1') then
          overflow_int <= '1';
        else
          overflow_int <= '0';
        end if;
      elsif sub_enable = '1' then
        result_int := operand1_int - operand2_int;

   
        if (operand1_int(31) = '1' and operand2_int(31) = '0' and result_int(31) = '0') then
          underflow_int <= '1';
        else
          underflow_int <= '0';
        end if;
      elsif mul_enable = '1' then
        result_int := operand1_int * operand2_int;

        
        if (result_int > to_signed(32767, 32) or result_int < to_signed(-32768, 32)) then
          overflow_int <= '1';
        else
          overflow_int <= '0';
        end if;
      elsif div_enable = '1' then
        if operand2_int /= 0 then
          result_int := operand1_int / operand2_int;
        else
          result_int := (others => '0');
        end if;
      else
        result_int := signed(temp_result);
      end if;

      temp_result <= std_logic_vector(result_int);
    end if;
  end process;

  process(clk, reset, eq_enable)
  begin
    if reset = '1' then
      result <= (others => '0');
      overflow <= '0';
      underflow <= '0';
    elsif rising_edge(clk) and eq_enable = '1' then
      result <= temp_result;
      overflow <= overflow_int;
      underflow <= underflow_int;
    end if;
  end process;
end Behavioral;
