
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 18d93b8e2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 3034.262 ; gain = 41.543 ; free physical = 11637 ; free virtual = 220142default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 18d93b8e2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 3040.258 ; gain = 47.539 ; free physical = 11622 ; free virtual = 219992default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 18d93b8e2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 3040.258 ; gain = 47.539 ; free physical = 11622 ; free virtual = 219992default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.3 Update Timing | Checksum: d0b46077
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3048.258 ; gain = 55.539 ; free physical = 11614 ; free virtual = 219912default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.000  | TNS=0.000  | WHS=-1.133 | THS=-31.330|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 118f37bed
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3052.258 ; gain = 59.539 ; free physical = 11612 ; free virtual = 219892default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 118f37bed
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:17 . Memory (MB): peak = 3052.258 ; gain = 59.539 ; free physical = 11612 ; free virtual = 219892default:defaulth px� 
B
-Phase 3 Initial Routing | Checksum: f58b69c4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:44 ; elapsed = 00:00:26 . Memory (MB): peak = 3139.258 ; gain = 146.539 ; free physical = 11583 ; free virtual = 219602default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
242default:default2�

�
The top 5 pins with tight setup and hold constraints:

+===============================================+====================================+=================================================+
| Launch Setup Clock                            | Launch Hold Clock                  | Pin                                             |
+===============================================+====================================+=================================================+
| clk                                           | FSM2/get_command/state_reg[1]      | FSM2/get_command/next_rd_addr_command_reg[7]/D  |
| clk                                           | FSM2/get_command/state_reg[1]      | FSM2/get_command/next_rd_addr_command_reg[5]/D  |
| FSM2/get_command/state_reg[1]                 | FSM2/get_command/state_reg[1]      | FSM2/get_command/FSM_onehot_next_state_reg[0]/D |
| clk                                           | FSM2/get_command/instr_reg_n_0_[4] | FSM2/get_command/next_instr_reg[4]/D            |
| FSM2/get_command/FSM_onehot_state_reg_n_0_[0] | FSM2/get_command/state_reg[0]      | FSM2/get_command/next_rd_addr_command_reg[0]/D  |
+-----------------------------------------------+------------------------------------+-------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.000  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1fa4df942
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:03 ; elapsed = 00:00:39 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11573 ; free virtual = 219502default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.000  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 28fd588ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11581 ; free virtual = 219592default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 28fd588ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11581 ; free virtual = 219592default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 28fd588ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11581 ; free virtual = 219592default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 28fd588ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11581 ; free virtual = 219592default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 28fd588ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11581 ; free virtual = 219592default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1a7113e3c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:36 ; elapsed = 00:01:00 . Memory (MB): peak = 3184.258 ; gain = 191.539 ; free physical = 11580 ; free virtual = 219572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.000  | TNS=0.000  | WHS=-1.325 | THS=-20.080|
2default:defaultZ35-416h px� 
�

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px� 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 17ebc45e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:08 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11566 ; free virtual = 219432default:defaulth px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 17ebc45e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:08 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11566 ; free virtual = 219432default:defaulth px� 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.000  | TNS=0.000  | WHS=-0.564 | THS=-0.928 |
2default:defaultZ35-416h px� 
I
4Phase 6.2 Additional Hold Fix | Checksum: 1850eaa1c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11572 ; free virtual = 219492default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 137c6201d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11572 ; free virtual = 219492default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 185d0f0b8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11572 ; free virtual = 219492default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 185d0f0b8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11571 ; free virtual = 219482default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1e87ad4dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11573 ; free virtual = 219502default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 1d0e77a9d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11573 ; free virtual = 219502default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.000  | TNS=0.000  | WHS=0.143  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 1d0e77a9d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11573 ; free virtual = 219502default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:01:09 . Memory (MB): peak = 3276.258 ; gain = 283.539 ; free physical = 11615 ; free virtual = 219922default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
22default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:492default:default2
00:01:092default:default2
3276.2582default:default2
283.5392default:default2
116152default:default2
219922default:defaultZ17-722h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.232default:default2
00:00:00.172default:default2
3292.2662default:default2
8.0042default:default2
116082default:default2
219882default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/vivado_project_design_2.runs/impl_1/PEA_top_module_1_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file PEA_top_module_1_drc_routed.rpt -pb PEA_top_module_1_drc_routed.pb -rpx PEA_top_module_1_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file PEA_top_module_1_drc_routed.rpt -pb PEA_top_module_1_drc_routed.pb -rpx PEA_top_module_1_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/vivado_project_design_2.runs/impl_1/PEA_top_module_1_drc_routed.rpt�/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/vivado_project_design_2.runs/impl_1/PEA_top_module_1_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file PEA_top_module_1_methodology_drc_routed.rpt -pb PEA_top_module_1_methodology_drc_routed.pb -rpx PEA_top_module_1_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file PEA_top_module_1_methodology_drc_routed.rpt -pb PEA_top_module_1_methodology_drc_routed.pb -rpx PEA_top_module_1_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
clock2default:default2]
G/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/master.xdc2default:default2
2952default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/vivado_project_design_2.runs/impl_1/PEA_top_module_1_methodology_drc_routed.rpt�/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/vivado_project_design_2.runs/impl_1/PEA_top_module_1_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file PEA_top_module_1_power_routed.rpt -pb PEA_top_module_1_power_summary_routed.pb -rpx PEA_top_module_1_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file PEA_top_module_1_power_routed.rpt -pb PEA_top_module_1_power_summary_routed.pb -rpx PEA_top_module_1_power_routed.rpx2default:defaultZ4-113h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
clock2default:default2]
G/afs/glue.umd.edu/home/glue/c/s/cschnei1/home/enee408c/team1/master.xdc2default:default2
2952default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
22default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file PEA_top_module_1_route_status.rpt -pb PEA_top_module_1_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file PEA_top_module_1_timing_summary_routed.rpt -pb PEA_top_module_1_timing_summary_routed.pb -rpx PEA_top_module_1_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file PEA_top_module_1_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file PEA_top_module_1_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file PEA_top_module_1_bus_skew_routed.rpt -pb PEA_top_module_1_bus_skew_routed.pb -rpx PEA_top_module_1_bus_skew_routed.rpx
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 


End Record