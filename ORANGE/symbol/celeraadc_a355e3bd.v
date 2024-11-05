//Celera:celeraadc_a355e3bd
//Celera Confidential Symbol Generator
//SAR ADC:8 Bits  with no calibration
module celeraadc_a355e3bd (SIMPV,ADCIN,IP,SENSE_G,global_adc,
ADCREF,
done_adc,
enable_adc,
strobe_adc,
adc,
CELG,CELSUB); 
input SIMPV;
input ADCIN;
input IP;
input SENSE_G;
input global_adc;
output done_adc;
input ADCREF;
input enable_adc;
input strobe_adc;
output [7:0] adc;
input CELG;
input CELSUB;
endmodule

