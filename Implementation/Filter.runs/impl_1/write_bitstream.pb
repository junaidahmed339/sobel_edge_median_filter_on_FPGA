
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1183.141 ; gain = 0.000 ; free physical = 1859 ; free virtual = 53072default:defaulth px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
902default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' defined in file '%s' contains large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
43*netlist2$
design_1_wrapper2default:default2(
design_1_mem_0_0_mem2default:default2(
design_1_mem_0_0.edf2default:defaultZ29-43h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.22default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.212default:default2
00:00:00.322default:default2
1967.3672default:default2
0.0002default:default2
10922default:default2
45442default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.2800002default:default2
2.8730092default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.212default:default2
00:00:00.322default:default2
1967.3672default:default2
0.0002default:default2
10922default:default2
45442default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.2 (64-bit)2default:default2
22586462default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:242default:default2
00:00:462default:default2
1967.3672default:default2
784.2272default:default2
10912default:default2
45432default:defaultZ17-722h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2t
 "^
#design_1_i/mem_0/inst/addr_out_lat0	#design_1_i/mem_0/inst/addr_out_lat02default:default2default:default2~
 "h
+design_1_i/mem_0/inst/addr_out_lat0/A[29:0]%design_1_i/mem_0/inst/addr_out_lat0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2t
 "^
#design_1_i/mem_0/inst/addr_out_lat0	#design_1_i/mem_0/inst/addr_out_lat02default:default2default:default2~
 "h
+design_1_i/mem_0/inst/addr_out_lat0/C[47:0]%design_1_i/mem_0/inst/addr_out_lat0/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s0	!design_1_i/mem_0/inst/addr_out_s02default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s0/A[29:0]#design_1_i/mem_0/inst/addr_out_s0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s0	!design_1_i/mem_0/inst/addr_out_s02default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s0/C[47:0]#design_1_i/mem_0/inst/addr_out_s0/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s1	!design_1_i/mem_0/inst/addr_out_s12default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s1/A[29:0]#design_1_i/mem_0/inst/addr_out_s1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
design_1_i/mem_0/inst/p_0_out	design_1_i/mem_0/inst/p_0_out2default:default2default:default2r
 "\
%design_1_i/mem_0/inst/p_0_out/A[29:0]design_1_i/mem_0/inst/p_0_out/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2t
 "^
#design_1_i/mem_0/inst/addr_out_lat0	#design_1_i/mem_0/inst/addr_out_lat02default:default2default:default2~
 "h
+design_1_i/mem_0/inst/addr_out_lat0/P[47:0]%design_1_i/mem_0/inst/addr_out_lat0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s0	!design_1_i/mem_0/inst/addr_out_s02default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s0/P[47:0]#design_1_i/mem_0/inst/addr_out_s0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s1	!design_1_i/mem_0/inst/addr_out_s12default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s1/P[47:0]#design_1_i/mem_0/inst/addr_out_s1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
design_1_i/mem_0/inst/p_0_out	design_1_i/mem_0/inst/p_0_out2default:default2default:default2r
 "\
%design_1_i/mem_0/inst/p_0_out/P[47:0]design_1_i/mem_0/inst/p_0_out/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2t
 "^
#design_1_i/mem_0/inst/addr_out_lat0	#design_1_i/mem_0/inst/addr_out_lat02default:default2default:default2~
 "h
+design_1_i/mem_0/inst/addr_out_lat0/P[47:0]%design_1_i/mem_0/inst/addr_out_lat0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s0	!design_1_i/mem_0/inst/addr_out_s02default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s0/P[47:0]#design_1_i/mem_0/inst/addr_out_s0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2p
 "Z
!design_1_i/mem_0/inst/addr_out_s1	!design_1_i/mem_0/inst/addr_out_s12default:default2default:default2z
 "d
)design_1_i/mem_0/inst/addr_out_s1/P[47:0]#design_1_i/mem_0/inst/addr_out_s1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
design_1_i/mem_0/inst/p_0_out	design_1_i/mem_0/inst/p_0_out2default:default2default:default2r
 "\
%design_1_i/mem_0/inst/p_0_out/P[47:0]design_1_i/mem_0/inst/p_0_out/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 15 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:162default:default2
00:02:242default:default2
2452.1762default:default2
484.8092default:default2
10162default:default2
44842default:defaultZ17-722h px? 


End Record