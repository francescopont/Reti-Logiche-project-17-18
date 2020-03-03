library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity project_reti_logiche is
    port (  
           i_clk :     in    STD_LOGIC :='0';
           i_start :   in    STD_LOGIC :='0';
           i_rst :     in    STD_LOGIC :='0';
           i_data :    in    STD_LOGIC_VECTOR (7 downto 0) := "00000000";
           o_address : out   STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
           o_done :    out   STD_LOGIC := '0';
           o_en :      out   STD_LOGIC := '0';
           o_we :      out   STD_LOGIC := '0';
           o_data :    out   STD_LOGIC_VECTOR (7 downto 0)
    );
end project_reti_logiche;
architecture FSM of project_reti_logiche is
    type state_type is (S0, S1, S2, S3, S3a, S3b, S4, S5, S5_reader, S5_confrontatore, S5_soprasoglia, S5_soprasoglia_buffer, S5_aggiornatore, S5_aggiornatore1,S5_aggiornatore_colonne, S5_aggiornatore_righe, S5_aggiornatore_buffer, S5_restart, S6, S7, S7_buffer, S8, S8a, Stato_finale, S9);
    signal next_state,current_state : state_type := S0;
    signal indirizzo: std_logic_vector (15 downto 0) := "0000000000000100";
    signal next_indirizzo: std_logic_vector (15 downto 0) := "0000000000000101";
    signal num_colonne, num_righe: std_logic_vector ( 7 downto 0):= "00000000";
    signal prodotto: std_logic_vector ( 15 downto 0):= "0000000000000000";
    signal diff_righe, diff_colonne: UNSIGNED (7 downto 0) := "00000000";
    signal num_colonne_tmp,  num_righe_tmp: UNSIGNED(7 downto 0) := "00000001";
    signal next_num_colonne_tmp,  next_num_righe_tmp: UNSIGNED(7 downto 0) := "00000010";
    signal max_riga, max_colonna, min_riga, min_colonna :  UNSIGNED(7 downto 0) := "00000000";
    signal valore_soglia : std_logic_vector( 7 downto 0) :="11111111";
    signal uno : std_logic:= '0';
    begin
    state_reg: process( i_clk)
    begin
    if i_clk'event and i_clk = '1' then           
        if i_rst = '1' then                
             current_state <= S0;
        else 
            current_state <= next_state;
        end if;
    end if;
    end process;
    lambda_delta: process ( i_clk)     
    begin 
    if rising_edge(i_clk) then
        case current_state is        
        when S0 =>                                
            if i_start = '1' then
                o_done <= '0';                     
                o_en <= '0';
                o_we <= '0'; 
                o_data <= "UUUUUUUU"; 
                indirizzo <= "0000000000000100";
                next_indirizzo <= "0000000000000101";
                num_colonne <= "00000000";
                num_righe <= "00000000";
                prodotto <= "0000000000000000";
                diff_righe<= "00000000";
                diff_colonne <= "00000000";
                num_colonne_tmp<= "00000001";
                num_righe_tmp <= "00000001";
                next_num_colonne_tmp<= "00000010";
                next_num_righe_tmp <= "00000010";
                max_riga<= "00000000";
                max_colonna<= "00000000";
                min_riga<= "00000000";
                min_colonna <= "00000000";
                valore_soglia <="11111111";
                uno <= '0';         
                next_state <= S1;
            else
                o_done <= '0';                     
                o_en <= '0';
                o_we <= '0';  
                next_state <= S0;               
            end if; 
        when S1 =>
            o_data <= "UUUUUUUU";
            o_address <= "0000000000000010";
            o_done <= '0';                     
            o_en <= '1';
            o_we <= '0';
            next_state <= S2;                             
        when S2 => 
            num_colonne <= i_data; 
            o_address <= "0000000000000011";            
            o_done <= '0';                                  
            o_en <= '1';
            o_we <= '0'; 
            o_data <= "UUUUUUUU";               
            next_state <= S3;                
        when S3 => 
            num_righe <= i_data;
            o_done <= '0';           
            o_address <= "0000000000000100";            
            o_en <='1';
            o_we <= '0';
            o_data <= "UUUUUUUU";                 
            next_state <= S3a;
        when S3a =>
            o_done <= '0';                      
            o_en <='0';
            o_we <= '0';
            o_data <= "UUUUUUUU";    
            if num_righe = "00000000" then
                next_state <=  S7;
            else next_state <= S3b;
            end if;
        when S3b => 
            if num_colonne = "00000000" then 
                next_state <= S7;
            else next_state <= S4;
            end if; 
    ---------------------------------------
        --leggo il valore soglia                  
        when S4 => 
            valore_soglia <= i_data;
            o_done <= '0';           
            o_en <= '0';
            o_we <= '0'; 
            o_data <= "UUUUUUUU";                
            next_state <= S5; 
        ----------------------------------------------------------------             
        --S5 si occupa di scorrere le celle di memoria e confrontare con il valore di soglia                 
        when S5 => 
            indirizzo <= next_indirizzo; 
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            o_data <= "UUUUUUUU";
            next_indirizzo <= std_logic_vector(UNSIGNED(next_indirizzo)+1);               
            next_state <= S5_reader;      
        when S5_reader =>
            o_en <= '1';
            o_we <= '0';
            o_done <= '0';
            o_address <= indirizzo;
            o_data <= "UUUUUUUU";
            next_state <= S5_confrontatore;
        when S5_confrontatore =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            if i_data > valore_soglia or i_data = valore_soglia then
                next_state <= S5_soprasoglia;
            else 
                next_state <= S5_aggiornatore; 
            end if;
        -------------------------------------------------------------------
        -- nel caso di soprasoglia, aggiorno max riga, max colonna, min riga, min colonna       
        when S5_soprasoglia=>
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            o_data <= "UUUUUUUU";
            if uno = '0' then
                min_riga <= num_righe_tmp;
                min_colonna <= num_colonne_tmp;
                uno <= '1';
            end if;
            max_riga <= num_righe_tmp;
            if num_colonne_tmp < min_colonna then
                min_colonna <= num_colonne_tmp; 
            elsif num_colonne_tmp > max_colonna then
                max_colonna <= num_colonne_tmp;
            end if;
            next_state <= S5_soprasoglia_buffer;
        when S5_soprasoglia_buffer =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            next_state <= S5_aggiornatore;       
        -------------------------------------------------------------
        -- aggiorno i contatori
        when S5_aggiornatore =>
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            o_data <= "UUUUUUUU";
            if num_colonne_tmp = UNSIGNED(num_colonne) then
                next_state <= S5_aggiornatore1;
            else next_state <= S5_aggiornatore_colonne;
            end if;
        when S5_aggiornatore1 =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            if num_righe_tmp = UNSIGNED(num_righe) then
                next_state <= S6; 
            else next_state <= S5_aggiornatore_righe;
            end if;
        when S5_aggiornatore_righe =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            num_righe_tmp <= next_num_righe_tmp;
            next_num_righe_tmp <= next_num_righe_tmp +1;
            num_colonne_tmp <= "00000001";
            next_num_colonne_tmp <= "00000010";
            next_state <= S5_aggiornatore_buffer;         
        when S5_aggiornatore_colonne =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            num_colonne_tmp <= next_num_colonne_tmp;
            next_num_colonne_tmp <= next_num_colonne_tmp+1;
            next_state <= S5_aggiornatore_buffer;
        when S5_aggiornatore_buffer =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            next_state <= S5_restart;
        when S5_restart=>
            --faccio ripartire il ciclo, dopo avere aggiornato le variabili
            o_data <= "UUUUUUUU";
            next_state <= S5;
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
        -----------------------------------------------------------------
        -- stati in cui si calcola l'area    
        when S6 => 
            o_en <= '0'; 
            o_we <= '0';  
            o_done <= '0';
            o_data <= "UUUUUUUU";
            if uno='0' then
                diff_righe <= "00000000";
                diff_colonne <= "00000000";
                next_state <= S7;
            else
                diff_righe <= UNSIGNED(max_riga) - UNSIGNED(min_riga) + 1;
                diff_colonne <= UNSIGNED(max_colonna) - UNSIGNED(min_colonna) +1;
                next_state <= S7;
            end if;
        when S7 => 
            o_done <= '0';
            o_en <= '0';
            o_we <= '0';
            o_data <= "UUUUUUUU";
            prodotto <= std_logic_vector(diff_righe * diff_colonne);
            next_state <= S7_buffer;
        when S7_buffer =>
            o_data <= "UUUUUUUU";
            o_en <= '0'; 
            o_we <= '0'; 
            o_done <= '0';
            next_state <= S8;
        -------------------------------------------------------
        --questi stati per scrivere nella memoria
        when S8 => 
            o_done <= '0';
            o_address <= "0000000000000001";
            o_en <= '1';
            o_we <= '1';
            o_data <= prodotto (15 downto 8);
            next_state <= S8a;
        when  S8a =>
            o_data <= prodotto (7 downto 0);
            o_done <= '0';
            o_address <= "0000000000000000";
            o_en <= '1';
            o_we <= '1';
            next_state <= Stato_finale;                             
        ----------------------------------------------
        --quando ho finito la computazione
        when Stato_finale => 
            o_done <= '1';
            o_we <= '0';
            o_en <= '0';
            o_data <= "UUUUUUUU";
            next_state <= S9; 
        when S9 =>
            o_done <= '1';
            o_we <= '0';
            o_en <= '0';
            o_data <= "UUUUUUUU";
            next_state <= S0; 
        when others =>
            next_state <= S0;
        end case;  
    end if;             
    end process;
end architecture;
                        
                    
                
            
               
