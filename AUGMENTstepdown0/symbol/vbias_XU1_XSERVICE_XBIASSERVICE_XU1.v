//Celera:vbias_XU1_XSERVICE_XBIASSERVICE_XU1
//Celera Confidential Symbol Generator
//Number of inputs: 1, Maximum VIN1 Voltage: 30V, UVLO: 3V
//Output Voltage: 5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: yes, Enable pin: yes, OK flag: yes, DFT: yes
module vbias_XU1_XSERVICE_XBIASSERVICE_XU1 (CELSUB,VBIAS,IN1,global_vbias,
celkelvin_VBIAS,
celkelvin_IN1,
enable_vbias,
reset_vbias,
ok_vbias,
trim_vbiaspos,trim_vbiasneg,
trim_vbiasref,
ten_enablevbias,
ten_taifbvbias,ten_taiv2v5,ten_taiv1v0f,ten_tdiokvbias,
tdi_vbias,TAI_VBIAS,
CELG);
input CELSUB;
output VBIAS;
input IN1;
input global_vbias;
input celkelvin_VBIAS;
input celkelvin_IN1;
input enable_vbias;
input reset_vbias;
output ok_vbias;
input [7:0] trim_vbiaspos;
input [7:0] trim_vbiasneg;
input [7:0] trim_vbiasref;
input ten_enablevbias;
input ten_taifbvbias;
input ten_taiv2v5;
input ten_taiv1v0f;
input ten_tdiokvbias;
output tdi_vbias;
output TAI_VBIAS;
input CELG;
endmodule

