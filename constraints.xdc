## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

 
## Switches
set_property PACKAGE_PIN V17 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]

set_property PACKAGE_PIN V16 [get_ports {A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]

set_property PACKAGE_PIN W16 [get_ports {A[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}];

set_property PACKAGE_PIN W17 [get_ports {A[3]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}];

set_property PACKAGE_PIN W15 [get_ports {A[4]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[4]}];

set_property PACKAGE_PIN V15 [get_ports {A[5]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[5]}];

set_property PACKAGE_PIN W14 [get_ports {A[6]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[6]}];

set_property PACKAGE_PIN W13 [get_ports {A[7]}];
set_property IOSTANDARD LVCMOS33 [get_ports {A[7]}];

set_property PACKAGE_PIN V2 [get_ports {B[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}];

set_property PACKAGE_PIN T3 [get_ports {B[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}];

set_property PACKAGE_PIN T2 [get_ports {B[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}];

set_property PACKAGE_PIN R3 [get_ports {B[3]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}];

set_property PACKAGE_PIN W2 [get_ports {B[4]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[4]}];

set_property PACKAGE_PIN U1 [get_ports {B[5]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[5]}];

set_property PACKAGE_PIN T1 [get_ports {B[6]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[6]}];

set_property PACKAGE_PIN R2 [get_ports {B[7]}];
set_property IOSTANDARD LVCMOS33 [get_ports {B[7]}];

## LEDs
set_property PACKAGE_PIN U16 [get_ports {C[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[0]}]

set_property PACKAGE_PIN E19 [get_ports {C[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[1]}]

set_property PACKAGE_PIN U19 [get_ports {C[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[2]}]

set_property PACKAGE_PIN V19 [get_ports {C[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[3]}]

set_property PACKAGE_PIN W18 [get_ports {C[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[4]}]

set_property PACKAGE_PIN U15 [get_ports {C[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[5]}]

set_property PACKAGE_PIN U14 [get_ports {C[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[6]}]

set_property PACKAGE_PIN V14 [get_ports {C[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C[7]}]


##Buttons
##set_property PACKAGE_PIN U18 [get_ports counter_clk]
##set_property IOSTANDARD LVCMOS33 [get_ports counter_clk]
##set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets counter_clk]

set_property PACKAGE_PIN W19 [get_ports {OPCODE[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OPCODE[0]}]

##set_property PACKAGE_PIN T18 [get_ports btnL]]
##set_property IOSTANDARD LVCMOS33 [get_ports btnL]

##set_property PACKAGE_PIN U17 [get_ports btnR]
##set_property IOSTANDARD LVCMOS33 [get_ports btnR]

set_property PACKAGE_PIN T17 [get_ports {OPCODE[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OPCODE[1]}]
