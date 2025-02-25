//Celera:currentlimitfet_e27944c0
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 60V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 20ns, DFT: partial, Trim: yes
module currentlimitfet_e27944c0 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELNEG,
HVREF,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
ISLOPECOMP,
CELG);
input CELPOS;
input CELV;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IREF;
input CELNEG;
input HVREF;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input ISLOPECOMP;
input CELG;
endmodule

