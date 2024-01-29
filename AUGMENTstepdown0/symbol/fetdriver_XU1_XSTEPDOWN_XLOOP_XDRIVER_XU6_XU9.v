//Celera:fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 4 Ron 2 Roff 
//Input 36V Levelshifter
//Gate Sense 36V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,
gate_status_simpv,
factory_fetdriver_statusadjust,
CELG,
SIMPV,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input enable_fetdriverhv;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_simpv;
input [4:0] factory_fetdriver_statusadjust;
input SIMPV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule

