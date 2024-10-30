//Celera:oscillatorcrude_475607f7
//Celera Confidential Symbol Generator
//VMAX:localV,Crude:500.000KHz
module oscillatorcrude_475607f7 (SIMPV,ok_oscillator,osc,global_oscillator,
tdext,ten_oscillator,ten_oscillator_disable,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
enable_oscillator,
trim_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input tdext;
input ten_oscillator;
input ten_oscillator_disable;
input ten_oscillator_div8;
input ten_oscillator_external;
output tdi_oscillator;
input enable_oscillator;
input [2:0] trim_oscillator;
input CELG;
input SENSE_G;
input CELSUB;
endmodule

