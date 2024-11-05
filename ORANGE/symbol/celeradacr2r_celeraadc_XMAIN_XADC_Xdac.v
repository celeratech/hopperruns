//Celera:celeradacr2r_celeraadc_XMAIN_XADC_Xdac
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 200.0K with output Buffer
module celeradacr2r_celeraadc_XMAIN_XADC_Xdac (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
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
input IP;
input [7:0] i;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule

