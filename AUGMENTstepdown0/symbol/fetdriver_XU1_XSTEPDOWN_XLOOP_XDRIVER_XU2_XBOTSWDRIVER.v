//Celera:fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 1 Roff 
//Input No Levelshifter
//Gate Sense None
//DFT no
module fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,
factory_fetdriver_statusadjust,
CELG,
SIMPV,
HVNEG,CELSUB); 
input HVPOS;
input enable_fetdriverhv;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
input [4:0] factory_fetdriver_statusadjust;
input SIMPV;
input CELG;
input HVNEG;
input CELSUB;
endmodule

