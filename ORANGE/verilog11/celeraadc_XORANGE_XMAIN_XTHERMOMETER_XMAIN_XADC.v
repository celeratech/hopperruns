//Celera Brick Generator Confidential
//CORE:celeraadc
//NAME:celeraadc_XORANGE_XMAIN_XTHERMOMETER_XMAIN_XADC
//GENERATOR REVISION:0.4.3
//TYPE:sar Bits:8
//CALIBRATION:no
//ACCURACY:no
//STROBE:pin
//ENABLE:pin
//DFT:no
//CLOCK FREQUENCY:2000KHz
//WAIT CALCULATE:no
//WAIT TIME:1*16 clocks
//DATASHEET:text
//Vmax:6V

//Celera Confidential Do Not Copy celeradacr2r_celeraadc_XMAIN_XADC_Xdac.v
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


//Celera Confidential Do Not Copy comparatornoctlpins_celeraadc_XADC_Xcomparator.v
//Celera:comparatornoctlpins_celeraadc_XADC_Xcomparator
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_celeraadc_XADC_Xcomparator (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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


//Celera Confidential Do Not Copy ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR.v
//Celera:ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:3 VMAX:6V DFT:no
module ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [2:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay.v
//Celera:delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay
//TYPE:fixed 20.0us EDGE:rise DFT:no ACC:no
module delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy oscillator_celeraadc_XMAIN_XADC_Xoscillator.v
//Celera:oscillator_celeraadc_XMAIN_XADC_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:2000KHz
module oscillator_celeraadc_XMAIN_XADC_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
enable_oscillator,
CELG,CELSUB);
input SIMPV;
output oscillator;
output ok_oscillator;
input enable_oscillator;
input ten;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh.v
//Celera:sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh
//Celera Confidential Symbol Generator
//SAMPLEandHOLD:10.0 pF  with input amplifier
module sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh (SIMPV,IN,IP,SENSE_G,global_sandh,SANDH,ok_sandh,
strobe_sandh,
enable_sandh,
CELG,CELSUB); 
input SIMPV;
input IN;
input IP;
input SENSE_G;
input global_sandh;
output SANDH;
output ok_sandh;
input strobe_sandh;
input enable_sandh;
input CELG;
input CELSUB;
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

//Celera Confidential Do Not Copy STONEsarLOGIC8
//Verilog HDL for "Generate", "STONEsarLOGIC8" "functional"


module STONEsarLOGIC8 ( adc_code, dac, eoc, CELG, CELV, SUB, a0, a1, adcclk,
comp, enable_adc, por_bittime, startadc );

  input adcclk;
  input a1;
  input CELV;
  input startadc;
  input comp;
  input a0;
  output eoc;
  output  [7:0] adc_code;
  input  [7:0] por_bittime;
  input enable_adc;
  input SUB;
  input CELG;
  output  [7:0] dac;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeraadc_XORANGE_XMAIN_XTHERMOMETER_XMAIN_XADC
//Celera Confidential Symbol Generator
//SAR ADC:8 Bits  with no calibration
module celeraadc_XORANGE_XMAIN_XTHERMOMETER_XMAIN_XADC (SIMPV,ADCIN,IP,SENSE_G,global_adc,
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

//Celera Confidential Do Not Copy Pin i
wire[7:0] i;

//Celera Confidential Do Not Copy Pin IPO
wire[2:0] IPO;

//Celera Confidential Do Not Copy Pin adc_code
wire[7:0] adc_code;

//Celera Confidential Do Not Copy Pin por_bittime
wire[7:0] por_bittime;

//Celera Confidential Do Not Copy Pin dac
wire[7:0] dac;

//Celera Confidential Do Not Copy celeradacr2r_celeraadc_XMAIN_XADC_Xdac
celeradacr2r_celeraadc_XMAIN_XADC_Xdac Xdac(
.SIMPV (SIMPV),
.enable_dac (enable),
.global_dac (global_adc),
.GNDSENSE (SENSE_G),
.IP (IPO0),
.i ({dac7,dac6,dac5,dac4,dac3,dac2,dac1,dac0}),
.DAC (ADCDAC),
.DACREF (ADCREF),
.strobe_dac (startadc),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,celeradacr2r_celeraadc_XMAIN_XADC_Xdac

//Celera Confidential Do Not Copy oscillator_celeraadc_XMAIN_XADC_Xoscillator
oscillator_celeraadc_XMAIN_XADC_Xoscillator XoscillatorHF(
.SIMPV (SIMPV),
.ok_oscillator (ok_oscillator),
.enable_oscillator (enable),
.ten (global_adc),
.oscillator (adcclk),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,oscillator_celeraadc_XMAIN_XADC_Xoscillator

//Celera Confidential Do Not Copy ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR
ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR Xibiasmirror(
.SIMPV (SIMPV),
.enable_ibiasmirror (enable),
.IP (IP),
.IPO ({IPO2,IPO1,IPO0}),
.ok_ibiasmirror (ok_ibiasmirror),
.global_ibiasmirror (global_adc),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_celeraadc_XMAIN_XADC_IBIASMIRROR

//Celera Confidential Do Not Copy comparatornoctlpins_celeraadc_XADC_Xcomparator
comparatornoctlpins_celeraadc_XADC_Xcomparator Xcomp(
.SIMPV (SIMPV),
.enable_comparator (enable),
.IP (IPO1),
.INP_COMPARATOR (SANDH),
.INN_COMPARATOR (ADCDAC),
.global_comparator (global_adc),
.out_comparator (comp),
.ok_comparator (ok_comparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,comparatornoctlpins_celeraadc_XADC_Xcomparator

//Celera Confidential Do Not Copy delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay
delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay Xdelay(
.CELV (SIMPV),
.i (enable),
.o (enabledelay),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,delay0_celeraadc_XTHERMOMETER_XMAIN_XADC_Xdelay

//Celera Confidential Do Not Copy sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh
sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh Xsandh(
.SIMPV (SIMPV),
.IN (ADCIN),
.IP (IPO2),
.SENSE_G (SENSE_G),
.global_sandh (global_adc),
.strobe_sandh (strobe_sandh),
.SANDH (SANDH),
.ok_sandh (ready_sandh),
.enable_sandh (enable),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,sandh_celeraadc_XTHERMOMETER_XMAIN_XADC_Xsandh

//Celera Confidential Do Not Copy SARstrobe
SARstrobe Xstrobe(
.CELV (SIMPV),
.enable (enable),
.eoc (eoc),
.ready_sandh (ready_sandh),
.strobe (strobe_adc),
.startadc (startadc),
.strobe_sandh (strobe_sandh),
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
.ok_oscillator (ok_oscillator),
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

//Celera Confidential Do Not Copy STONEsarLOGIC8
STONEsarLOGIC8 Xlogic(
.CELV (SIMPV),
.a1 (a1),
.a0 (a0),
.adcclk (adcclk),
.comp (comp),
.enable_adc (enable),
.startadc (startadc),
.adc_code (adc [7:0]),
.eoc (eoc),
.dac ({dac7,dac6,dac5,dac4,dac3,dac2,dac1,dac0}),
.por_bittime ({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEsarLOGIC8

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
