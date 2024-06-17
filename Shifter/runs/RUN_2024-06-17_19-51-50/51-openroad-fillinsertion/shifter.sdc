###############################################################################
# Created by write_sdc
###############################################################################
current_design shifter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[10]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[11]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[12]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[13]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[14]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[15]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[4]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[5]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[6]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[7]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[8]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {input_pc[9]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[0]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[100]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[101]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[102]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[103]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[104]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[105]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[106]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[107]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[108]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[109]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[10]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[110]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[111]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[112]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[113]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[114]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[115]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[116]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[117]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[118]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[119]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[11]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[120]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[121]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[122]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[123]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[124]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[125]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[126]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[127]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[128]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[129]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[12]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[130]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[131]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[132]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[133]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[134]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[135]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[136]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[137]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[138]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[139]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[13]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[140]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[141]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[142]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[143]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[144]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[145]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[146]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[147]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[148]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[149]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[14]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[150]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[151]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[152]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[153]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[154]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[155]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[156]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[157]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[158]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[159]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[15]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[160]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[161]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[162]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[163]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[164]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[165]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[166]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[167]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[168]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[169]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[16]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[170]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[171]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[172]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[173]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[174]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[175]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[176]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[177]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[178]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[179]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[17]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[180]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[181]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[182]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[183]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[184]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[185]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[186]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[187]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[188]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[189]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[18]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[190]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[191]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[192]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[193]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[194]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[195]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[196]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[197]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[198]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[199]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[19]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[1]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[200]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[201]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[202]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[203]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[204]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[205]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[206]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[207]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[208]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[209]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[20]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[210]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[211]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[212]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[213]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[214]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[215]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[216]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[217]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[218]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[219]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[21]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[220]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[221]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[222]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[223]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[224]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[225]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[226]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[227]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[228]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[229]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[22]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[230]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[231]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[232]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[233]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[234]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[235]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[236]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[237]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[238]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[239]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[23]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[24]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[25]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[26]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[27]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[28]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[29]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[30]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[31]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[32]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[33]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[34]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[35]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[36]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[37]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[38]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[39]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[3]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[40]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[41]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[42]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[43]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[44]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[45]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[46]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[47]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[48]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[49]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[4]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[50]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[51]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[52]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[53]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[54]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[55]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[56]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[57]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[58]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[59]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[5]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[60]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[61]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[62]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[63]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[64]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[65]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[66]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[67]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[68]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[69]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[6]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[70]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[71]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[72]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[73]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[74]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[75]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[76]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[77]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[78]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[79]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[7]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[80]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[81]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[82]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[83]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[84]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[85]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[86]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[87]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[88]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[89]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[8]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[90]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[91]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[92]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[93]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[94]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[95]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[96]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[97]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[98]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[99]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {output_ai[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {output_ai[239]}]
set_load -pin_load 0.0334 [get_ports {output_ai[238]}]
set_load -pin_load 0.0334 [get_ports {output_ai[237]}]
set_load -pin_load 0.0334 [get_ports {output_ai[236]}]
set_load -pin_load 0.0334 [get_ports {output_ai[235]}]
set_load -pin_load 0.0334 [get_ports {output_ai[234]}]
set_load -pin_load 0.0334 [get_ports {output_ai[233]}]
set_load -pin_load 0.0334 [get_ports {output_ai[232]}]
set_load -pin_load 0.0334 [get_ports {output_ai[231]}]
set_load -pin_load 0.0334 [get_ports {output_ai[230]}]
set_load -pin_load 0.0334 [get_ports {output_ai[229]}]
set_load -pin_load 0.0334 [get_ports {output_ai[228]}]
set_load -pin_load 0.0334 [get_ports {output_ai[227]}]
set_load -pin_load 0.0334 [get_ports {output_ai[226]}]
set_load -pin_load 0.0334 [get_ports {output_ai[225]}]
set_load -pin_load 0.0334 [get_ports {output_ai[224]}]
set_load -pin_load 0.0334 [get_ports {output_ai[223]}]
set_load -pin_load 0.0334 [get_ports {output_ai[222]}]
set_load -pin_load 0.0334 [get_ports {output_ai[221]}]
set_load -pin_load 0.0334 [get_ports {output_ai[220]}]
set_load -pin_load 0.0334 [get_ports {output_ai[219]}]
set_load -pin_load 0.0334 [get_ports {output_ai[218]}]
set_load -pin_load 0.0334 [get_ports {output_ai[217]}]
set_load -pin_load 0.0334 [get_ports {output_ai[216]}]
set_load -pin_load 0.0334 [get_ports {output_ai[215]}]
set_load -pin_load 0.0334 [get_ports {output_ai[214]}]
set_load -pin_load 0.0334 [get_ports {output_ai[213]}]
set_load -pin_load 0.0334 [get_ports {output_ai[212]}]
set_load -pin_load 0.0334 [get_ports {output_ai[211]}]
set_load -pin_load 0.0334 [get_ports {output_ai[210]}]
set_load -pin_load 0.0334 [get_ports {output_ai[209]}]
set_load -pin_load 0.0334 [get_ports {output_ai[208]}]
set_load -pin_load 0.0334 [get_ports {output_ai[207]}]
set_load -pin_load 0.0334 [get_ports {output_ai[206]}]
set_load -pin_load 0.0334 [get_ports {output_ai[205]}]
set_load -pin_load 0.0334 [get_ports {output_ai[204]}]
set_load -pin_load 0.0334 [get_ports {output_ai[203]}]
set_load -pin_load 0.0334 [get_ports {output_ai[202]}]
set_load -pin_load 0.0334 [get_ports {output_ai[201]}]
set_load -pin_load 0.0334 [get_ports {output_ai[200]}]
set_load -pin_load 0.0334 [get_ports {output_ai[199]}]
set_load -pin_load 0.0334 [get_ports {output_ai[198]}]
set_load -pin_load 0.0334 [get_ports {output_ai[197]}]
set_load -pin_load 0.0334 [get_ports {output_ai[196]}]
set_load -pin_load 0.0334 [get_ports {output_ai[195]}]
set_load -pin_load 0.0334 [get_ports {output_ai[194]}]
set_load -pin_load 0.0334 [get_ports {output_ai[193]}]
set_load -pin_load 0.0334 [get_ports {output_ai[192]}]
set_load -pin_load 0.0334 [get_ports {output_ai[191]}]
set_load -pin_load 0.0334 [get_ports {output_ai[190]}]
set_load -pin_load 0.0334 [get_ports {output_ai[189]}]
set_load -pin_load 0.0334 [get_ports {output_ai[188]}]
set_load -pin_load 0.0334 [get_ports {output_ai[187]}]
set_load -pin_load 0.0334 [get_ports {output_ai[186]}]
set_load -pin_load 0.0334 [get_ports {output_ai[185]}]
set_load -pin_load 0.0334 [get_ports {output_ai[184]}]
set_load -pin_load 0.0334 [get_ports {output_ai[183]}]
set_load -pin_load 0.0334 [get_ports {output_ai[182]}]
set_load -pin_load 0.0334 [get_ports {output_ai[181]}]
set_load -pin_load 0.0334 [get_ports {output_ai[180]}]
set_load -pin_load 0.0334 [get_ports {output_ai[179]}]
set_load -pin_load 0.0334 [get_ports {output_ai[178]}]
set_load -pin_load 0.0334 [get_ports {output_ai[177]}]
set_load -pin_load 0.0334 [get_ports {output_ai[176]}]
set_load -pin_load 0.0334 [get_ports {output_ai[175]}]
set_load -pin_load 0.0334 [get_ports {output_ai[174]}]
set_load -pin_load 0.0334 [get_ports {output_ai[173]}]
set_load -pin_load 0.0334 [get_ports {output_ai[172]}]
set_load -pin_load 0.0334 [get_ports {output_ai[171]}]
set_load -pin_load 0.0334 [get_ports {output_ai[170]}]
set_load -pin_load 0.0334 [get_ports {output_ai[169]}]
set_load -pin_load 0.0334 [get_ports {output_ai[168]}]
set_load -pin_load 0.0334 [get_ports {output_ai[167]}]
set_load -pin_load 0.0334 [get_ports {output_ai[166]}]
set_load -pin_load 0.0334 [get_ports {output_ai[165]}]
set_load -pin_load 0.0334 [get_ports {output_ai[164]}]
set_load -pin_load 0.0334 [get_ports {output_ai[163]}]
set_load -pin_load 0.0334 [get_ports {output_ai[162]}]
set_load -pin_load 0.0334 [get_ports {output_ai[161]}]
set_load -pin_load 0.0334 [get_ports {output_ai[160]}]
set_load -pin_load 0.0334 [get_ports {output_ai[159]}]
set_load -pin_load 0.0334 [get_ports {output_ai[158]}]
set_load -pin_load 0.0334 [get_ports {output_ai[157]}]
set_load -pin_load 0.0334 [get_ports {output_ai[156]}]
set_load -pin_load 0.0334 [get_ports {output_ai[155]}]
set_load -pin_load 0.0334 [get_ports {output_ai[154]}]
set_load -pin_load 0.0334 [get_ports {output_ai[153]}]
set_load -pin_load 0.0334 [get_ports {output_ai[152]}]
set_load -pin_load 0.0334 [get_ports {output_ai[151]}]
set_load -pin_load 0.0334 [get_ports {output_ai[150]}]
set_load -pin_load 0.0334 [get_ports {output_ai[149]}]
set_load -pin_load 0.0334 [get_ports {output_ai[148]}]
set_load -pin_load 0.0334 [get_ports {output_ai[147]}]
set_load -pin_load 0.0334 [get_ports {output_ai[146]}]
set_load -pin_load 0.0334 [get_ports {output_ai[145]}]
set_load -pin_load 0.0334 [get_ports {output_ai[144]}]
set_load -pin_load 0.0334 [get_ports {output_ai[143]}]
set_load -pin_load 0.0334 [get_ports {output_ai[142]}]
set_load -pin_load 0.0334 [get_ports {output_ai[141]}]
set_load -pin_load 0.0334 [get_ports {output_ai[140]}]
set_load -pin_load 0.0334 [get_ports {output_ai[139]}]
set_load -pin_load 0.0334 [get_ports {output_ai[138]}]
set_load -pin_load 0.0334 [get_ports {output_ai[137]}]
set_load -pin_load 0.0334 [get_ports {output_ai[136]}]
set_load -pin_load 0.0334 [get_ports {output_ai[135]}]
set_load -pin_load 0.0334 [get_ports {output_ai[134]}]
set_load -pin_load 0.0334 [get_ports {output_ai[133]}]
set_load -pin_load 0.0334 [get_ports {output_ai[132]}]
set_load -pin_load 0.0334 [get_ports {output_ai[131]}]
set_load -pin_load 0.0334 [get_ports {output_ai[130]}]
set_load -pin_load 0.0334 [get_ports {output_ai[129]}]
set_load -pin_load 0.0334 [get_ports {output_ai[128]}]
set_load -pin_load 0.0334 [get_ports {output_ai[127]}]
set_load -pin_load 0.0334 [get_ports {output_ai[126]}]
set_load -pin_load 0.0334 [get_ports {output_ai[125]}]
set_load -pin_load 0.0334 [get_ports {output_ai[124]}]
set_load -pin_load 0.0334 [get_ports {output_ai[123]}]
set_load -pin_load 0.0334 [get_ports {output_ai[122]}]
set_load -pin_load 0.0334 [get_ports {output_ai[121]}]
set_load -pin_load 0.0334 [get_ports {output_ai[120]}]
set_load -pin_load 0.0334 [get_ports {output_ai[119]}]
set_load -pin_load 0.0334 [get_ports {output_ai[118]}]
set_load -pin_load 0.0334 [get_ports {output_ai[117]}]
set_load -pin_load 0.0334 [get_ports {output_ai[116]}]
set_load -pin_load 0.0334 [get_ports {output_ai[115]}]
set_load -pin_load 0.0334 [get_ports {output_ai[114]}]
set_load -pin_load 0.0334 [get_ports {output_ai[113]}]
set_load -pin_load 0.0334 [get_ports {output_ai[112]}]
set_load -pin_load 0.0334 [get_ports {output_ai[111]}]
set_load -pin_load 0.0334 [get_ports {output_ai[110]}]
set_load -pin_load 0.0334 [get_ports {output_ai[109]}]
set_load -pin_load 0.0334 [get_ports {output_ai[108]}]
set_load -pin_load 0.0334 [get_ports {output_ai[107]}]
set_load -pin_load 0.0334 [get_ports {output_ai[106]}]
set_load -pin_load 0.0334 [get_ports {output_ai[105]}]
set_load -pin_load 0.0334 [get_ports {output_ai[104]}]
set_load -pin_load 0.0334 [get_ports {output_ai[103]}]
set_load -pin_load 0.0334 [get_ports {output_ai[102]}]
set_load -pin_load 0.0334 [get_ports {output_ai[101]}]
set_load -pin_load 0.0334 [get_ports {output_ai[100]}]
set_load -pin_load 0.0334 [get_ports {output_ai[99]}]
set_load -pin_load 0.0334 [get_ports {output_ai[98]}]
set_load -pin_load 0.0334 [get_ports {output_ai[97]}]
set_load -pin_load 0.0334 [get_ports {output_ai[96]}]
set_load -pin_load 0.0334 [get_ports {output_ai[95]}]
set_load -pin_load 0.0334 [get_ports {output_ai[94]}]
set_load -pin_load 0.0334 [get_ports {output_ai[93]}]
set_load -pin_load 0.0334 [get_ports {output_ai[92]}]
set_load -pin_load 0.0334 [get_ports {output_ai[91]}]
set_load -pin_load 0.0334 [get_ports {output_ai[90]}]
set_load -pin_load 0.0334 [get_ports {output_ai[89]}]
set_load -pin_load 0.0334 [get_ports {output_ai[88]}]
set_load -pin_load 0.0334 [get_ports {output_ai[87]}]
set_load -pin_load 0.0334 [get_ports {output_ai[86]}]
set_load -pin_load 0.0334 [get_ports {output_ai[85]}]
set_load -pin_load 0.0334 [get_ports {output_ai[84]}]
set_load -pin_load 0.0334 [get_ports {output_ai[83]}]
set_load -pin_load 0.0334 [get_ports {output_ai[82]}]
set_load -pin_load 0.0334 [get_ports {output_ai[81]}]
set_load -pin_load 0.0334 [get_ports {output_ai[80]}]
set_load -pin_load 0.0334 [get_ports {output_ai[79]}]
set_load -pin_load 0.0334 [get_ports {output_ai[78]}]
set_load -pin_load 0.0334 [get_ports {output_ai[77]}]
set_load -pin_load 0.0334 [get_ports {output_ai[76]}]
set_load -pin_load 0.0334 [get_ports {output_ai[75]}]
set_load -pin_load 0.0334 [get_ports {output_ai[74]}]
set_load -pin_load 0.0334 [get_ports {output_ai[73]}]
set_load -pin_load 0.0334 [get_ports {output_ai[72]}]
set_load -pin_load 0.0334 [get_ports {output_ai[71]}]
set_load -pin_load 0.0334 [get_ports {output_ai[70]}]
set_load -pin_load 0.0334 [get_ports {output_ai[69]}]
set_load -pin_load 0.0334 [get_ports {output_ai[68]}]
set_load -pin_load 0.0334 [get_ports {output_ai[67]}]
set_load -pin_load 0.0334 [get_ports {output_ai[66]}]
set_load -pin_load 0.0334 [get_ports {output_ai[65]}]
set_load -pin_load 0.0334 [get_ports {output_ai[64]}]
set_load -pin_load 0.0334 [get_ports {output_ai[63]}]
set_load -pin_load 0.0334 [get_ports {output_ai[62]}]
set_load -pin_load 0.0334 [get_ports {output_ai[61]}]
set_load -pin_load 0.0334 [get_ports {output_ai[60]}]
set_load -pin_load 0.0334 [get_ports {output_ai[59]}]
set_load -pin_load 0.0334 [get_ports {output_ai[58]}]
set_load -pin_load 0.0334 [get_ports {output_ai[57]}]
set_load -pin_load 0.0334 [get_ports {output_ai[56]}]
set_load -pin_load 0.0334 [get_ports {output_ai[55]}]
set_load -pin_load 0.0334 [get_ports {output_ai[54]}]
set_load -pin_load 0.0334 [get_ports {output_ai[53]}]
set_load -pin_load 0.0334 [get_ports {output_ai[52]}]
set_load -pin_load 0.0334 [get_ports {output_ai[51]}]
set_load -pin_load 0.0334 [get_ports {output_ai[50]}]
set_load -pin_load 0.0334 [get_ports {output_ai[49]}]
set_load -pin_load 0.0334 [get_ports {output_ai[48]}]
set_load -pin_load 0.0334 [get_ports {output_ai[47]}]
set_load -pin_load 0.0334 [get_ports {output_ai[46]}]
set_load -pin_load 0.0334 [get_ports {output_ai[45]}]
set_load -pin_load 0.0334 [get_ports {output_ai[44]}]
set_load -pin_load 0.0334 [get_ports {output_ai[43]}]
set_load -pin_load 0.0334 [get_ports {output_ai[42]}]
set_load -pin_load 0.0334 [get_ports {output_ai[41]}]
set_load -pin_load 0.0334 [get_ports {output_ai[40]}]
set_load -pin_load 0.0334 [get_ports {output_ai[39]}]
set_load -pin_load 0.0334 [get_ports {output_ai[38]}]
set_load -pin_load 0.0334 [get_ports {output_ai[37]}]
set_load -pin_load 0.0334 [get_ports {output_ai[36]}]
set_load -pin_load 0.0334 [get_ports {output_ai[35]}]
set_load -pin_load 0.0334 [get_ports {output_ai[34]}]
set_load -pin_load 0.0334 [get_ports {output_ai[33]}]
set_load -pin_load 0.0334 [get_ports {output_ai[32]}]
set_load -pin_load 0.0334 [get_ports {output_ai[31]}]
set_load -pin_load 0.0334 [get_ports {output_ai[30]}]
set_load -pin_load 0.0334 [get_ports {output_ai[29]}]
set_load -pin_load 0.0334 [get_ports {output_ai[28]}]
set_load -pin_load 0.0334 [get_ports {output_ai[27]}]
set_load -pin_load 0.0334 [get_ports {output_ai[26]}]
set_load -pin_load 0.0334 [get_ports {output_ai[25]}]
set_load -pin_load 0.0334 [get_ports {output_ai[24]}]
set_load -pin_load 0.0334 [get_ports {output_ai[23]}]
set_load -pin_load 0.0334 [get_ports {output_ai[22]}]
set_load -pin_load 0.0334 [get_ports {output_ai[21]}]
set_load -pin_load 0.0334 [get_ports {output_ai[20]}]
set_load -pin_load 0.0334 [get_ports {output_ai[19]}]
set_load -pin_load 0.0334 [get_ports {output_ai[18]}]
set_load -pin_load 0.0334 [get_ports {output_ai[17]}]
set_load -pin_load 0.0334 [get_ports {output_ai[16]}]
set_load -pin_load 0.0334 [get_ports {output_ai[15]}]
set_load -pin_load 0.0334 [get_ports {output_ai[14]}]
set_load -pin_load 0.0334 [get_ports {output_ai[13]}]
set_load -pin_load 0.0334 [get_ports {output_ai[12]}]
set_load -pin_load 0.0334 [get_ports {output_ai[11]}]
set_load -pin_load 0.0334 [get_ports {output_ai[10]}]
set_load -pin_load 0.0334 [get_ports {output_ai[9]}]
set_load -pin_load 0.0334 [get_ports {output_ai[8]}]
set_load -pin_load 0.0334 [get_ports {output_ai[7]}]
set_load -pin_load 0.0334 [get_ports {output_ai[6]}]
set_load -pin_load 0.0334 [get_ports {output_ai[5]}]
set_load -pin_load 0.0334 [get_ports {output_ai[4]}]
set_load -pin_load 0.0334 [get_ports {output_ai[3]}]
set_load -pin_load 0.0334 [get_ports {output_ai[2]}]
set_load -pin_load 0.0334 [get_ports {output_ai[1]}]
set_load -pin_load 0.0334 [get_ports {output_ai[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {input_pc[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 1.5000 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
