
-- VHDL Instantiation Created from source file DataRegister.vhd -- 01:36:27 05/31/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT DataRegister
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		load : IN std_logic;
		data_in : IN std_logic_vector(31 downto 0);          
		data_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_DataRegister: DataRegister PORT MAP(
		clk => ,
		reset => ,
		load => ,
		data_in => ,
		data_out => 
	);


