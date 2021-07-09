set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN A3 [get_ports {red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {red[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {green[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {blue[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports HS]
set_property IOSTANDARD LVCMOS33 [get_ports VS]

set_property IOSTANDARD LVCMOS33 [get_ports filt]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property IOSTANDARD LVCMOS33 [get_ports {button1}]
set_property IOSTANDARD LVCMOS33 [get_ports {button2}]

set_property PACKAGE_PIN F22 [get_ports {button1}]
set_property PACKAGE_PIN G22 [get_ports {button2}]

set_property PACKAGE_PIN T18 [get_ports {filt}]; 
set_property PACKAGE_PIN R18 [get_ports {reset}]; 

set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property PACKAGE_PIN Y21  [get_ports {blue[0]}];  # "VGA-B1"
set_property PACKAGE_PIN Y20  [get_ports {blue[1]}];  # "VGA-B2"
set_property PACKAGE_PIN AB20 [get_ports {blue[2]}];  # "VGA-B3"
set_property PACKAGE_PIN AB19 [get_ports {blue[3]}];  # "VGA-B4"
set_property PACKAGE_PIN AB22 [get_ports {green[0]}];  # "VGA-G1"
set_property PACKAGE_PIN AA22 [get_ports {green[1]}];  # "VGA-G2"
set_property PACKAGE_PIN AB21 [get_ports {green[2]}];  # "VGA-G3"
set_property PACKAGE_PIN AA21 [get_ports {green[3]}];  # "VGA-G4"
set_property PACKAGE_PIN AA19 [get_ports {HS}];  # "VGA-HS"
set_property PACKAGE_PIN V20  [get_ports {red[0]}];  # "VGA-R1"
set_property PACKAGE_PIN U20  [get_ports {red[1]}];  # "VGA-R2"
set_property PACKAGE_PIN V19  [get_ports {red[2]}];  # "VGA-R3"
set_property PACKAGE_PIN V18  [get_ports {red[3]}];  # "VGA-R4"
set_property PACKAGE_PIN Y19  [get_ports {VS}];  # "VGA-VS"
