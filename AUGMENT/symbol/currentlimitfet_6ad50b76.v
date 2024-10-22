//Celera:currentlimitfet_6ad50b76
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: factory, Latch blanking POR value: 4ns, DFT: partial, Trim: yes
module currentlimitfet_6ad50b76 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
factory_currentlimit_blanking,
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
input [4:0] factory_currentlimit_blanking;
input IP;
input global_currentlimit;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input CELG;
endmodule

