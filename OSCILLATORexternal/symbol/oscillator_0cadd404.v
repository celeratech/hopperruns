//Celera:oscillator_0cadd404
//Celera Confidential Symbol Generator
//VMAX:6External :1000KHz with 53.6KOhm
module oscillator_0cadd404 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule

