//Celera:oscillator_XU1_XSERVICE_XOSCSERVICE_XU1
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 50KOhm
module oscillator_XU1_XSERVICE_XOSCSERVICE_XU1 (SIMPV,IP,REF,fault_oscillator,ok_oscillator,osc,global_oscillator,
RF,
tdext,ten_osc,ten_osc_cosc,ten_osc_disable,ten_osc_tdext,tdi_osc,TAI_OSC_COSC,
ten_osc_iosc,TAI_OSC_IOSC,IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
enable_oscillator,
CELG,SENSE_G,CELSUB);
inout RF;
input SIMPV;
input IP;
input REF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input tdext;
input ten_osc;
input ten_osc_cosc;
input ten_osc_disable;
input ten_osc_tdext;
output tdi_osc;
output TAI_OSC_COSC;
input ten_osc_iosc;
output TAI_OSC_IOSC;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;
endmodule

