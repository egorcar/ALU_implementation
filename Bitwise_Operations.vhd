library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Bitwise_Operations is
    Port (
        A, B : in std_logic_vector(7 downto 0);  ]
        OPCODE : in std_logic_vector(1 downto 0); 
        C : out std_logic_vector(7 downto 0) 
    );
end Bitwise_Operations;

architecture Behavioral of Bitwise_Operations is
begin
    process (OPCODE, A, B)
    begin
        case OPCODE is
            when "00" => -- OR Operation
                C <= A or B;
            when "01" => -- AND Operation
                C <= A and B;
            when "10" => -- NAND Operation
                C <= not (A and B);
            when "11" => -- XOR Operation
                C <= A xor B;
            when others =>
                C <= (others => '0');
        end case;
    end process;
end Behavioral;
