//Celera:currentlimitfet_ec9b675f
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: lowside, Max sense voltage: 60V, Reference current: internal
//Latch blanking: no,Latch blanking time: 60ns, DFT: partial, Trim: yes
module currentlimitfet_ec9b675f (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELV;
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

