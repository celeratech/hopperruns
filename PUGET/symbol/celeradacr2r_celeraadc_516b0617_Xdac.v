//Celera:celeradacr2r_celeraadc_516b0617_Xdac
//Celera Confidential Symbol Generator
//LADDER DAC:12 Bits 200.0K with output Buffer
module celeradacr2r_celeraadc_516b0617_Xdac (SIMPV,
global_dac,DAC,ok_dac,
ten_dac,ten_daccontrol,ten_daccontrolmsb,TAI_DAC,
IP,
i,
ih,
trim_dacopositive,trim_daconegative,
enable_dac,
strobe_dac,
DACREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input DACREF;
input global_dac;
output DAC;
input strobe_dac;
output ok_dac;
input ten_dac;
output TAI_DAC;
input [7:0] ten_daccontrol;
input [3:0] ten_daccontrolmsb;
input IP;
input [7:0] i;
input [3:0] ih;
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

