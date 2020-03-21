--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuit1.vhf
-- /___/   /\     Timestamp : 08/06/2019 14:22:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl circuit1.vhf -w /home/btech/cs1180355/Desktop/project1/circuit1.sch
--Design Name: circuit1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_circuit1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_circuit1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_circuit1;

architecture OR8_HXILINX_circuit1_V of OR8_HXILINX_circuit1 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_circuit1_V;
----- CELL OR9_HXILINX_circuit1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_circuit1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end OR9_HXILINX_circuit1;

architecture OR9_HXILINX_circuit1_V of OR9_HXILINX_circuit1 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_circuit1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuit1 is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          GO_DN      : out   std_logic; 
          GO_UP      : out   std_logic);
end circuit1;

architecture BEHAVIORAL of circuit1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal GO_UPKHUI  : std_logic;
   signal XLXN_20    : std_logic;
   signal XLXN_22    : std_logic;
   signal XLXN_37    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_49    : std_logic;
   signal XLXN_50    : std_logic;
   signal XLXN_54    : std_logic;
   signal XLXN_55    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_79    : std_logic;
   signal XLXN_82    : std_logic;
   signal XLXN_83    : std_logic;
   signal XLXN_84    : std_logic;
   signal XLXN_85    : std_logic;
   signal XLXN_86    : std_logic;
   signal XLXN_87    : std_logic;
   signal XLXN_89    : std_logic;
   signal XLXN_98    : std_logic;
   signal XLXN_108   : std_logic;
   signal XLXN_119   : std_logic;
   signal XLXN_120   : std_logic;
   signal XLXN_121   : std_logic;
   signal XLXN_125   : std_logic;
   signal XLXN_126   : std_logic;
   signal XLXN_134   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_161   : std_logic;
   signal XLXN_171   : std_logic;
   signal XLXN_172   : std_logic;
   signal XLXN_173   : std_logic;
   signal XLXN_177   : std_logic;
   component OR9_HXILINX_circuit1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR8_HXILINX_circuit1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_1";
begin
   XLXI_3 : OR9_HXILINX_circuit1
      port map (I0=>B3,
                I1=>B2,
                I2=>B1,
                I3=>DN3,
                I4=>DN2,
                I5=>DN1,
                I6=>UP2,
                I7=>UP1,
                I8=>B0,
                O=>XLXN_147);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_147,
                I1=>F0,
                O=>GO_UPKHUI);
   
   XLXI_5 : OR2
      port map (I0=>DN3,
                I1=>DN2,
                O=>XLXN_22);
   
   XLXI_6 : INV
      port map (I=>B0,
                O=>XLXN_20);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_20,
                I1=>XLXN_22,
                O=>XLXN_37);
   
   XLXI_8 : OR5
      port map (I0=>B3,
                I1=>XLXN_37,
                I2=>B2,
                I3=>UP2,
                I4=>UP2,
                O=>XLXN_50);
   
   XLXI_10 : INV
      port map (I=>Ascending,
                O=>XLXN_49);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_50,
                O=>XLXN_44);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_44,
                I1=>Ascending,
                O=>XLXN_45);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_45,
                I1=>F1,
                O=>XLXN_171);
   
   XLXI_14 : INV
      port map (I=>XLXN_171,
                O=>XLXN_54);
   
   XLXI_15 : OR2
      port map (I0=>UP0,
                I1=>B0,
                O=>XLXN_83);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_83,
                I1=>XLXN_54,
                O=>XLXN_82);
   
   XLXI_17 : INV
      port map (I=>Descending,
                O=>XLXN_55);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_55,
                O=>XLXN_56);
   
   XLXI_19 : OR2
      port map (I0=>Descending,
                I1=>XLXN_56,
                O=>XLXN_79);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_79,
                I1=>F1,
                O=>XLXN_172);
   
   XLXI_21 : OR2
      port map (I0=>UP1,
                I1=>UP0,
                O=>XLXN_84);
   
   XLXI_22 : INV
      port map (I=>XLXN_84,
                O=>XLXN_85);
   
   XLXI_23 : AND2
      port map (I0=>DN2,
                I1=>XLXN_85,
                O=>XLXN_86);
   
   XLXI_24 : OR2
      port map (I0=>B3,
                I1=>XLXN_86,
                O=>XLXN_87);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_98,
                I1=>XLXN_87,
                O=>XLXN_108);
   
   XLXI_26 : OR2
      port map (I0=>Ascending,
                I1=>XLXN_108,
                O=>XLXN_89);
   
   XLXI_27 : AND2
      port map (I0=>F2,
                I1=>XLXN_89,
                O=>XLXN_161);
   
   XLXI_28 : INV
      port map (I=>Ascending,
                O=>XLXN_98);
   
   XLXI_29 : INV
      port map (I=>XLXN_161,
                O=>XLXN_125);
   
   XLXI_31 : OR5
      port map (I0=>B1,
                I1=>B0,
                I2=>DN1,
                I3=>UP1,
                I4=>UP0,
                O=>XLXN_119);
   
   XLXI_32 : AND3
      port map (I0=>XLXN_126,
                I1=>XLXN_119,
                I2=>XLXN_125,
                O=>XLXN_120);
   
   XLXI_33 : INV
      port map (I=>Descending,
                O=>XLXN_126);
   
   XLXI_34 : OR2
      port map (I0=>Descending,
                I1=>XLXN_120,
                O=>XLXN_121);
   
   XLXI_35 : AND2
      port map (I0=>F2,
                I1=>XLXN_121,
                O=>XLXN_173);
   
   XLXI_36 : OR8_HXILINX_circuit1
      port map (I0=>UP0,
                I1=>UP2,
                I2=>UP1,
                I3=>DN2,
                I4=>DN1,
                I5=>B0,
                I6=>B1,
                I7=>B2,
                O=>XLXN_134);
   
   XLXI_37 : AND2
      port map (I0=>F3,
                I1=>XLXN_134,
                O=>XLXN_177);
   
   XLXI_38 : OR3
      port map (I0=>XLXN_161,
                I1=>XLXN_171,
                I2=>GO_UPKHUI,
                O=>GO_UP);
   
   XLXI_39 : OR3
      port map (I0=>XLXN_172,
                I1=>XLXN_173,
                I2=>XLXN_177,
                O=>GO_DN);
   
end BEHAVIORAL;


