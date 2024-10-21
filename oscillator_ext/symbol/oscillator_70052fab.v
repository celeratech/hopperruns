//Celera:oscillator_70052fab
//Celera Confidential Symbol Generator
//VMAX:6External :400KHz with 50KOhm
module oscillator_70052fab (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
trim_oscillator_int_coarse,
trim_oscillator_int_fine,
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
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input [2:0] trim_oscillator_int_coarse;
input [4:0] trim_oscillator_int_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule

