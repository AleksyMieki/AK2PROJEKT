library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TestArithmeticUnit is
end TestArithmeticUnit;

architecture Behavioral of TestArithmeticUnit is
    component ArithmeticUnit
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
				overflow 		: out std_logic;
				underflow 	: out std_logic;
            result      : out std_logic_vector(31 downto 0)
        );
    end component;
    
    signal clk, reset, add_enable,	overflow, underflow, sub_enable, mul_enable, div_enable, eq_enable : std_logic := '0';
    signal operand1, operand2, result : std_logic_vector(31 downto 0);
    
begin
    DUT: ArithmeticUnit
        port map (
            clk => clk,
            reset => reset,
            operand1 => operand1,
            operand2 => operand2,
            add_enable => add_enable,
            sub_enable => sub_enable,
            mul_enable => mul_enable,
            div_enable => div_enable,
            eq_enable => eq_enable,
            result => result,
				overflow => overflow,
				underflow => underflow
        );
        
    clk <= not clk after 10 ns;

    stimulus : process
    begin
        -- Test reset
        reset <= '1';
        wait for 20 ns;
        reset <= '0';
        
        -- Test addition
        operand1 <= "00000000000000100000000000000000"; -- 2.0
        operand2 <= "00000000000000100000000000000000"; -- 2.0
        add_enable <= '1';
        eq_enable <= '1';
        wait for 50 ns;
		   reset <= '1';
			add_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
		  
			
        -- Test addition overflow
        operand1 <= "01111111111111110000000000000000"; 
        operand2 <= "00000000000000100000000000000000"; -- 2.0
		  add_enable <= '1';
        eq_enable <= '1';
        wait for 50 ns;
		  reset <= '1';
		  add_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
		  
        -- Test subtraction
        operand1 <= "00000000000000100000000000000000"; -- 2.0
        operand2 <= "00000000000000010000000000000000"; 
		  sub_enable <= '1';
		  eq_enable <= '1';
        wait for 50 ns;
			reset <= '1';
			sub_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
        operand1 <= "10000000000000000000000000000000"; -- Maximum negative value
        operand2 <= "00000000000000010000000000000000"; -- 1.0
		  sub_enable <= '1';
		  eq_enable <= '1';
        wait for 50 ns;
		   reset <= '1';
			sub_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
		  
        operand1 <= "00000000000000010000000000000000"; -- 1.0
        operand2 <= "00000000000000010000000000000000"; -- 1.0
        mul_enable <= '1';
		  eq_enable <= '1';
        wait for 50 ns;
		   reset <= '1';
			mul_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
		  
		  operand1 <= "01111111111111110000000000000000"; 
        operand2 <= "01111111111111110000000000000000"; 
        mul_enable <= '1';
		  eq_enable <= '1';
        wait for 50 ns;
			 reset <= '1';
			 mul_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
        -- Test multiplication overflow
        operand1 <= "00000000000001000000000000000000"; -- 4.0
        operand2 <= "00000000000001000000000000000000"; -- 4.0
		    mul_enable <= '1';
		  eq_enable <= '1';
        wait for 50 ns;
		  reset <= '1';
		  mul_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
        -- Test division
        operand1 <= "00000000000000000000000000000010"; -- 2.0
        operand2 <= "00000000000000000000000000000000"; -- 1.0
        div_enable <= '1';
		  eq_enable <= '1';
		  
        wait for 50 ns;
		reset <= '1';
		div_enable <= '0';
			wait for 50 ns;
		  reset <= '0';
        -- Test division by zero
        operand1 <= "00000000000000100000000000000000"; -- 2.0
        operand2 <= "00000000000000000000000000000000"; -- 0.0
		  
        wait for 150 ns;
		
        -- End the tests
        reset <= '1';
        wait;
    end process;
end Behavioral;
