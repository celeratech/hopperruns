//Celera:oscillatorring_df2760c4
//TYPE:ring //FREQUENCY:20
module oscillatorring_df2760c4 (SIMPV,clock,ok_oscillator,fault_oscillator,
IP,CELREF,
trim_oscillatorring,
enable_oscillator,
global_oscillatorring,
CELG,CELSUB);
input SIMPV;
output clock;
output ok_oscillator;
output fault_oscillator;
input IP;
input CELREF;
input enable_oscillator;
input [2:0] trim_oscillatorring;
input global_oscillatorring;
input CELSUB;
input CELG;
endmodule

