//Celera:currentlimitfet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWCURRENT
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 12V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 10ns, DFT: yes, Trim: yes, Levelshift: yes
module currentlimitfet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWCURRENT (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELPOS,CELNEG,
HVREF,
currentlimit_lv,
ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,
CELG);
input SIMPV;
input SUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
output currentlimit;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IREF;
input CELPOS;
input CELNEG;
input HVREF;
output currentlimit_lv;
input ten_currentlimit;
input ten_taext_currentlimit;
input ten_measure_currentlimit;
input TAEXT_CURRENTLIMIT;
output tdi_currentlimit;
output tdi_currentlimitlive;
input [4:0] ten_currentlimit_delay;
input CELG;
endmodule

