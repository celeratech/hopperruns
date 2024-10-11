//Celera:oscillator_cc058cf0
//Celera Confidential Symbol Generator
//VMAX:6External :401KHz with 50KOhm
module oscillator_cc058cf0 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
IOSC,
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
output IOSC;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule

