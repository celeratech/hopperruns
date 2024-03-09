//Celera:currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU8
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: no, Latch blanking time: 0ns, DFT: yes, Trim: yes
module currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU8 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
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
input IP;
input global_currentlimit;
input ten_currentlimit;
input ten_taext_currentlimit;
input ten_measure_currentlimit;
input TAEXT_CURRENTLIMIT;
output tdi_currentlimit;
output tdi_currentlimitlive;
input [4:0] ten_currentlimit_delay;
input CELG;
endmodule

