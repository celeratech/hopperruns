//Celera:fetdriver_b028169c
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 1 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_b028169c (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
factory_fetdriver_statusadjust,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input [4:0] factory_fetdriver_statusadjust;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule

