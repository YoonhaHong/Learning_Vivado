
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a15tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a15tZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
8Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2756.4652
0.0002
255252
29505Z17-722h px� 
`
%s*common2G
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 7a5f49e4
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25525 ; free virtual = 29505h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2756.4652
0.0002
255252
29505Z17-722h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
m
%s*common2T
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 7a5f49e4
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29498h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
U
%s*common2<
:Phase 1.3 Build Placer Netlist Model | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
R
%s*common29
7Phase 1.4 Constrain Clocks/Macros | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
N
%s*common25
3Phase 1 Placer Initialization | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
H
%s*common2/
-Phase 2.1 Floorplanning | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.2 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
\
%s*common2C
APhase 2.2 Update Timing before SLR Path Opt | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.2 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
[
%s*common2B
@Phase 2.3 Post-Processing in Floorplanning | Checksum: b7bc8bb6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.2 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29499h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
�
dTiming had been disabled during Placer and, therefore, physical synthesis in Placer will be skipped.29*	placeflowZ46-29h px� 
P
%s*common27
5Phase 2.4 Global Placement Core | Checksum: e8c95d21
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.52 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29526h px� 
I
%s*common20
.Phase 2 Global Placement | Checksum: e8c95d21
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.52 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29526h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
U
%s*common2<
:Phase 3.1 Commit Multi Column Macros | Checksum: e8c95d21
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.53 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 15222da4a
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.56 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 121d6a54f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.57 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 121d6a54f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.58 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
[

Phase %s%s
101*constraints2
3.5 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.5 Small Shape Detail Placement | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.83 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
Q

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.6 Re-assign LUT pins | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
]

Phase %s%s
101*constraints2
3.7 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.7 Pipeline Register Optimization | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.84 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.89 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.9 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.91 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

2756.4652
0.0002
255452
29527Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 160bcc188
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.92 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
C
%s*common2*
(Ending Placer Task | Checksum: a591bafa
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25545 ; free virtual = 29527h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
W
%s4*runtcl2;
9Executing : report_io -file button_and_led_io_placed.rpt
h px� 
�
�report_io: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.1 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25520 ; free virtual = 29502
*commonh px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file button_and_led_utilization_placed.rpt -pb button_and_led_utilization_placed.pb
h px� 
t
%s4*runtcl2X
VExecuting : report_control_sets -verbose -file button_and_led_control_sets_placed.rpt
h px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.07 . Memory (MB): peak = 2756.465 ; gain = 0.000 ; free physical = 25518 ; free virtual = 29501
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2756.4652
0.0002
255182
29501Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:002

00:00:002

2756.4652
0.0002
255182
29501Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2756.4652
0.0002
255182
29501Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.022
00:00:00.012

2756.4652
0.0002
255182
29501Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2756.4652
0.0002
255182
29501Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2

00:00:002
00:00:00.012

2756.4652
0.0002
255162
29499Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.022
00:00:00.022

2756.4652
0.0002
255162
29499Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2`
^/home/yoonha/Documents/Learning_Vivado/hw_check/hw_check.runs/impl_1/button_and_led_placed.dcpZ17-1381h px� 


End Record