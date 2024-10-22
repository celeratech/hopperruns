//Celera:currentlimitfet_3d88f657
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: no,Latch blanking time: 20ns, DFT: partial, Trim: yes
module currentlimitfet_3d88f657 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input IP;
input global_currentlimit;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input CELG;
endmodule

