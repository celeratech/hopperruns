//Celera:celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6
//Celera Confidential Symbol Generator
//SAR ADC:12 Bits  with calibration
module celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6 (SIMPV,ADCIN,IP,SENSE_G,global_adc,
ADCREF,
done_adc,
enable_adc,
strobe_adc,
trim_adccalibrationgainh,trim_adccalibrationgainl,trim_adccalibrationoffsetl,trim_adccalibrationoffseth,trim_adccalibrationwaittime,
trim_adccalibration,
ten_adcprobedigital,ten_measureADCDAC,ten_measureADCIN,ten_measureADCREF,ten_measureADCTAEXT,ten_switchADCIN,ten_adc,
TAI_ADCDAC,TAI_ADCIN,TAI_ADCREF,TAI_ADCTAEXT,TAEXT,
tdi_adcclk,tdi_adccomp,tdi_adcdelay,tdi_adcdone,tdi_adcenable,tdi_adceoc,tdi_adcstart,tdi_adcstrobe,
tdi_adcoscillator,
adcl,adch,
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
input [7:0] trim_adccalibrationgainh;
input [7:0] trim_adccalibrationgainl;
input [7:0] trim_adccalibrationoffsetl;
input [3:0] trim_adccalibrationoffseth;
input [7:0] trim_adccalibrationwaittime;
input trim_adccalibration;
input ten_adcprobedigital;
input ten_measureADCDAC;
input ten_measureADCIN;
input ten_measureADCREF;
input ten_measureADCTAEXT;
input ten_switchADCIN;
input ten_adc;
output TAI_ADCDAC;
output TAI_ADCIN;
output TAI_ADCREF;
output TAI_ADCTAEXT;
input TAEXT;
output tdi_adcclk;
output tdi_adccomp;
output tdi_adcdelay;
output tdi_adcdone;
output tdi_adcenable;
output tdi_adcstart;
output tdi_adcstrobe;
output tdi_adceoc;
output tdi_adcoscillator;
output [7:0] adcl;
output [3:0] adch;
input CELG;
input CELSUB;
endmodule

