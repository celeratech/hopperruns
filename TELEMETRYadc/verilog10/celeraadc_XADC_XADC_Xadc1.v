//Celera Brick Generator Confidential
//CORE:celeraadc
//NAME:celeraadc_XADC_XADC_Xadc1
//GENERATOR REVISION:0.4.3
//TYPE:sar Bits:12
//CALIBRATION:yes
//ACCURACY:no
//STROBE:pin
//ENABLE:pin
//DFT:no
//CLOCK FREQUENCY:8000KHz
//WAIT CALCULATE:no
//WAIT TIME:1*16 clocks
//DATASHEET:text
//Vmax:6V

//Celera Confidential Do Not Copy celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac.v
//Celera:celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac
//Celera Confidential Symbol Generator
//LADDER DAC:12 Bits 200.0K with output Buffer
module celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac (SIMPV,
global_dac,DAC,ok_dac,
IP,
i,
ih,
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
input [3:0] ih;
input enable_dac;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator.v
//Celera:comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule


//Celera Confidential Do Not Copy ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR.v
//Celera:ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy delay0_celeraadc_XADC_XADC_Xadc1_Xdelay.v
//Celera:delay0_celeraadc_XADC_XADC_Xadc1_Xdelay
//TYPE:fixed 20.0us EDGE:rise DFT:no ACC:no
module delay0_celeraadc_XADC_XADC_Xadc1_Xdelay (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy SARenable
//Verilog HDL for "Generate", "SARenable" "functional"


module SARenable ( a0, a1, enable, ready, CELG, CELSUB, CELV, enable_adc, enabledelay,
global, ok_comparator, ok_dac, ok_ibiasmirror, ok_oscillator, ten_adc );

  input CELV;
  output a1;
  input ok_dac;
  input ok_comparator;
  output ready;
  output enable;
  output a0;
  input ten_adc;
  input CELSUB;
  input ok_ibiasmirror;
  input ok_oscillator;
  input global;
  input enable_adc;
  input enabledelay;
  input CELG;
endmodule

//Celera Confidential Do Not Copy SARstrobe
//Verilog HDL for "Generate", "SARstrobe" "functional"


module SARstrobe ( startadc, strobe_sandh, CELG, CELV, SUB, enable, eoc, ready,
ready_sandh, strobe );

  input CELV;
  input strobe;
  input ready;
  input eoc;
  input enable;
  output strobe_sandh;
  output startadc;
  input ready_sandh;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy SARdone
//Verilog HDL for "Generate", "SARdone" "functional"


module SARdone ( done_adc, CELG, CELSUB, CELV, enable, eoc );

  input CELV;
  input eoc;
  input enable;
  output done_adc;
  input CELSUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy SARdftMEASURE
//Verilog HDL for "Generate", "SARdftMEASURE" "functional"


module SARdftMEASURE ( ADCIN_TAEXT, TAI_ADCDAC, TAI_ADCIN, TAI_ADCREF, TAI_ADCTAEXT,
tdi_adcclk, tdi_adccomp, tdi_adcdelay, tdi_adcdone, tdi_adcenable, tdi_adceoc,
tdi_adcstart, tdi_adcstrobe, ADCDAC, ADCIN, ADCREF, CELG, CELSUB, CELV, TAEXT,
adcclk, adccomp, doneadc, enable_adc, enabledelay, eoc, startadc, strobe_adc,
ten_adcprobedigital, ten_measureADCDAC, ten_measureADCIN, ten_measureADCREF,
ten_measureADCTAEXT, ten_switchADCIN );

  output tdi_adccomp;
  input adcclk;
  input ten_adcprobedigital;
  output tdi_adceoc;
  input CELSUB;
  input doneadc;
  output TAI_ADCTAEXT;
  input strobe_adc;
  input enable_adc;
  input ten_measureADCDAC;
  input enabledelay;
  input eoc;
  input ADCDAC;
  input ten_measureADCIN;
  output tdi_adcclk;
  output TAI_ADCIN;
  input ten_switchADCIN;
  output ADCIN_TAEXT;
  output tdi_adcstrobe;
  output tdi_adcstart;
  input ten_measureADCTAEXT;
  input startadc;
  output TAI_ADCREF;
  input adccomp;
  input CELG;
  input CELV;
  output tdi_adcdone;
  input ten_measureADCREF;
  output TAI_ADCDAC;
  input ADCIN;
  input TAEXT;
  output tdi_adcdelay;
  output tdi_adcenable;
  input ADCREF;
endmodule

//Celera Confidential Do Not Copy SARcalibration
//Verilog HDL for "Generate", "SARcalibration" "functional"


module SARcalibration ( ADCCOMP, CELG, CELSUB, CELV, SANDH, TAEXT, ready, trim_adccalibration
);

  input CELV;
  input ready;
  input CELSUB;
  output ADCCOMP;
  input TAEXT;
  input SANDH;
  input trim_adccalibration;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEsarLOGICCAL12
//Verilog HDL for "Generate", "STONEsarLOGICCAL12" "functional"


module STONEsarLOGICCAL12 ( adc_codeh, adc_codel, dach, dacl, eoc, CELG, CELV,
SUB, a0, a1, adcclk, comp, enable_adc, start_adc, trim_sardgainh, trim_sardgainl,
trim_sardoffseth, trim_sardoffsetl, trim_sarwaittime );

  input  [7:0] trim_sardgainl;
  input adcclk;
  input a1;
  input CELV;
  input comp;
  input a0;
  output eoc;
  input start_adc;
  input  [7:0] trim_sardgainh;
  input enable_adc;
  input  [3:0] trim_sardoffseth;
  output  [7:0] adc_codel;
  input  [7:0] trim_sarwaittime;
  input  [7:0] trim_sardoffsetl;
  input SUB;
  input CELG;
  output  [7:0] dacl;
  output  [3:0] dach;
  output  [3:0] adc_codeh;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeraadc_XADC_XADC_Xadc1
//Celera Confidential Symbol Generator
//SAR ADC:12 Bits  with calibration
module celeraadc_XADC_XADC_Xadc1 (SIMPV,ADCIN,IP,SENSE_G,global_adc,
ADCREF,
done_adc,
enable_adc,
strobe_adc,
trim_adccalibrationgainh,trim_adccalibrationgainl,trim_adccalibrationoffsetl,trim_adccalibrationoffseth,trim_adccalibrationwaittime,
trim_adccalibration,
clock_adc,
ten_adcprobedigital,ten_measureADCDAC,ten_measureADCIN,ten_measureADCREF,ten_measureADCTAEXT,ten_switchADCIN,ten_adc,
TAI_ADCDAC,TAI_ADCIN,TAI_ADCREF,TAI_ADCTAEXT,TAEXT,
tdi_adcclk,tdi_adccomp,tdi_adcdelay,tdi_adcdone,tdi_adcenable,tdi_adceoc,tdi_adcstart,tdi_adcstrobe,
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
input clock_adc;
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
output [7:0] adcl;
output [3:0] adch;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

//Celera Confidential Do Not Copy Pin ih
wire[3:0] ih;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy Pin trim_sardgainl
wire[7:0] trim_sardgainl;

//Celera Confidential Do Not Copy Pin trim_sardgainh
wire[7:0] trim_sardgainh;

//Celera Confidential Do Not Copy Pin trim_sardoffseth
wire[3:0] trim_sardoffseth;

//Celera Confidential Do Not Copy Pin adc_codel
wire[7:0] adc_codel;

//Celera Confidential Do Not Copy Pin trim_sarwaittime
wire[7:0] trim_sarwaittime;

//Celera Confidential Do Not Copy Pin trim_sardoffsetl
wire[7:0] trim_sardoffsetl;

//Celera Confidential Do Not Copy Pin dacl
wire[7:0] dacl;

//Celera Confidential Do Not Copy Pin dach
wire[3:0] dach;

//Celera Confidential Do Not Copy Pin adc_codeh
wire[3:0] adc_codeh;

//Celera Confidential Do Not Copy celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac
celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac Xdac(
.SIMPV (SIMPV),
.enable_dac (enable),
.global_dac (global_adc),
.GNDSENSE (SENSE_G),
.IP (IPO0),
.i ({dacl7,dacl6,dacl5,dacl4,dacl3,dacl2,dacl1,dacl0}),
.ih ({dach3,dach2,dach1,dach0}),
.DAC (ADCDAC),
.DACREF (ADCREF),
.strobe_dac (startadc),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,celeradacr2r_celeraadc_XADC_XADC_Xadc1_Xdac

//Celera Confidential Do Not Copy ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR
ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR Xibiasmirror(
.SIMPV (SIMPV),
.enable_ibiasmirror (enable),
.IP (IP),
.IPO ({IPO1,IPO0}),
.ok_ibiasmirror (ok_ibiasmirror),
.global_ibiasmirror (global_adc),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_celeraadc_XADC_XADC_Xadc1_IBIASMIRROR

//Celera Confidential Do Not Copy comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator
comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator Xcomp(
.SIMPV (SIMPV),
.enable_comparator (enable),
.IP (IPO1),
.INP_COMPARATOR (ADCINcalibration),
.INN_COMPARATOR (ADCDAC),
.global_comparator (global_adc),
.out_comparator (comp),
.ok_comparator (ok_comparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,comparatornoctlpins_celeraadc_XADC_XADC_Xadc1_Xcomparator

//Celera Confidential Do Not Copy delay0_celeraadc_XADC_XADC_Xadc1_Xdelay
delay0_celeraadc_XADC_XADC_Xadc1_Xdelay Xdelay(
.CELV (SIMPV),
.i (enable),
.o (enabledelay),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_celeraadc_XADC_XADC_Xadc1_Xdelay

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_strobesandh)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy SARstrobe
SARstrobe Xstrobe(
.CELV (SIMPV),
.enable (enable),
.eoc (eoc),
.ready_sandh (strobe_adc),
.strobe (strobe_adc),
.startadc (startadc),
.strobe_sandh (noconn_strobesandh),
.ready (ready),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,SARstrobe

//Celera Confidential Do Not Copy SARenable
SARenable Xenable(
.CELV (SIMPV),
.enable_adc (enable_adc),
.enabledelay (enabledelay),
.ok_dac (ok_dac),
.ok_ibiasmirror (ok_ibiasmirror),
.ok_oscillator (ok_ibiasmirror),
.ten_adc (a0),
.a0 (a0),
.a1 (a1),
.enable (enable),
.ready (ready),
.global (global_adc),
.ok_comparator (ok_comparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,SARenable

//Celera Confidential Do Not Copy SARdone
SARdone Xdone(
.CELV (SIMPV),
.done_adc (done_adc),
.eoc (eoc),
.enable (enable),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SARdone

//Celera Confidential Do Not Copy SARcalibration
SARcalibration Xcalibration(
.CELV (SIMPV),
.SANDH (ADCIN),
.ADCCOMP (ADCINcalibration),
.TAEXT (ADCINdft),
.trim_adccalibration (trim_adccalibration),
.ready (ready),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SARcalibration

//Celera Confidential Do Not Copy STONEsarLOGICCAL12
STONEsarLOGICCAL12 XlogicCalibration12(
.CELV (SIMPV),
.a1 (a1),
.a0 (a0),
.adcclk (clock_adc),
.comp (comp),
.enable_adc (enable),
.start_adc (startadc),
.adc_codel (adcl [7:0]),
.adc_codeh (adch [3:0]),
.eoc (eoc),
.dacl ({dacl7,dacl6,dacl5,dacl4,dacl3,dacl2,dacl1,dacl0}),
.dach ({dach3,dach2,dach1,dach0}),
.trim_sardgainh (trim_adccalibrationgainh [7:0]),
.trim_sardgainl (trim_adccalibrationgainl [7:0]),
.trim_sardoffsetl (trim_adccalibrationoffsetl [7:0]),
.trim_sardoffseth (trim_adccalibrationoffseth [3:0]),
.trim_sarwaittime (trim_adccalibrationwaittime [7:0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEsarLOGICCAL12

//Celera Confidential Do Not Copy SARdftMEASURE
SARdftMEASURE Xdft(
.CELV (SIMPV),
.ADCDAC (ADCDAC),
.ADCIN (ADCINcalibration),
.ADCREF (ADCREF),
.TAEXT (TAEXT),
.adcclk (clock_adc),
.adccomp (comp),
.doneadc (done_adc),
.enable_adc (enable_adc),
.enabledelay (enabledelay),
.eoc (eoc),
.startadc (startadc),
.strobe_adc (strobe_adc),
.ten_adcprobedigital (ten_adcprobedigital),
.ten_measureADCDAC (ten_measureADCDAC),
.ten_measureADCIN (ten_measureADCIN),
.ten_measureADCREF (ten_measureADCREF),
.ten_measureADCTAEXT (ten_measureADCTAEXT),
.ten_switchADCIN (ten_switchADCIN),
.tdi_adcclk (tdi_adcclk),
.tdi_adccomp (tdi_adccomp),
.tdi_adcdelay (tdi_adcdelay),
.tdi_adcdone (tdi_adcdone),
.tdi_adcenable (tdi_adcenable),
.tdi_adceoc (tdi_adceoc),
.tdi_adcstart (tdi_adcstart),
.tdi_adcstrobe (tdi_adcstrobe),
.ADCIN_TAEXT (ADCINdft),
.TAI_ADCDAC (TAI_ADCDAC),
.TAI_ADCIN (TAI_ADCIN),
.TAI_ADCREF (TAI_ADCREF),
.TAI_ADCTAEXT (TAI_ADCTAEXT),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SARdftMEASURE

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
