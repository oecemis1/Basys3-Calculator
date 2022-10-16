#Creating clk and setting port for it
set_property PACKAGE_PIN W5  [get_ports clk_fpga_100mhz]
    set_property IOSTANDARD LVCMOS33 [get_ports clk_fpga_100mhz]
    create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

#Setting reset dignal
set_property PACKAGE_PIN U18 [get_ports reset]
    set_property IOSTANDARD LVCMOS33 [get_ports reset]

#Setting UART receiver PIN
set_property PACKAGE_PIN B18 [get_ports RxD]						
	set_property IOSTANDARD LVCMOS33 [get_ports RxD]

# Setting Seven Segment Displayer
set_property PACKAGE_PIN W7 [get_ports {LED_out[6]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[6]}]
set_property PACKAGE_PIN W6 [get_ports {LED_out[5]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[5]}]
set_property PACKAGE_PIN U8 [get_ports {LED_out[4]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[4]}]
set_property PACKAGE_PIN V8 [get_ports {LED_out[3]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[3]}]
set_property PACKAGE_PIN U5 [get_ports {LED_out[2]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[2]}]
set_property PACKAGE_PIN V5 [get_ports {LED_out[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[1]}]
set_property PACKAGE_PIN U7 [get_ports {LED_out[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[0]}]
   
set_property PACKAGE_PIN V7 [get_ports dotEnable]							
	set_property IOSTANDARD LVCMOS33 [get_ports dotEnable]
   
set_property PACKAGE_PIN U2 [get_ports {Anode_Activate[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[0]}]
set_property PACKAGE_PIN U4 [get_ports {Anode_Activate[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[1]}]
set_property PACKAGE_PIN V4 [get_ports {Anode_Activate[2]}]               
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[2]}]
set_property PACKAGE_PIN W4 [get_ports {Anode_Activate[3]}]          
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[3]}]


# LEDs

#set_property PACKAGE_PIN U16 [get_ports {RxData[0]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[0]}]
#set_property PACKAGE_PIN E19 [get_ports {RxData[1]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[1]}]
#set_property PACKAGE_PIN U19 [get_ports {RxData[2]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[2]}]
#set_property PACKAGE_PIN V19 [get_ports {RxData[3]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[3]}]
#set_property PACKAGE_PIN W18 [get_ports {RxData[4]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[4]}]
#set_property PACKAGE_PIN U15 [get_ports {RxData[5]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[5]}]
#set_property PACKAGE_PIN U14 [get_ports {RxData[6]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {RxData[6]}]
#set_property PACKAGE_PIN V14 [get_ports {RxData[7]}]
    #set_property IOSTANDARD LVCMOS33 [get_ports {RxData[7]}]
