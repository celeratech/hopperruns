// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:celeraadc_516b0617
//Celera Confidential Symbol Generator
//SAR ADC:12 Bits  with calibration
module celeraadc_516b0617 (SIMPV,ADCIN,IP,SENSE_G,global_adc,
ADCREF,
done_adc,
enable_adc,
strobe_adc,
trim_adccalibrationgainh,trim_adccalibrationgainl,trim_adccalibrationoffsetl,trim_adccalibrationoffseth,trim_adccalibrationwaittime,
trim_adccalibration,
trim_adcdacopositive,trim_adcdaconegative,
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
input [6:0] trim_adcdacopositive;
input [6:0] trim_adcdaconegative;
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
endmodule



//Celera:vbuffer_e9ca0f10
//Celera Confidential Symbol Generator
//GAIN:2.5 Input:p with 1000K Impedance
module vbuffer_e9ca0f10 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm64L" "functional"


module drm64L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, drm3,
drm4, drm5, drm6, drm7, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm7;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm6;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcADC (TAO, tdo, tmi, ADCin, SIMPV, TAEXT, REFadc, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, REFbuffer, ADCdata_10, ADCdata_11, enable_adc, CELSUB40948, ok_adcclock, kelvin_GNDadc, clock_converter, done_adcconvert, SENSE_G_48968f26, start_adcconvert, dft_conversiontime, IP_TELEMETRYadcADC1);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  ADCin;
input  SIMPV;
input  TAEXT;
input  REFadc;
output  ADCdata_0;
output  ADCdata_1;
output  ADCdata_2;
output  ADCdata_3;
output  ADCdata_4;
output  ADCdata_5;
output  ADCdata_6;
output  ADCdata_7;
output  ADCdata_8;
output  ADCdata_9;
input  CELG59462;
input  CELV96848;
output  REFbuffer;
output  ADCdata_10;
output  ADCdata_11;
input  enable_adc;
input  CELSUB40948;
input  ok_adcclock;
input  kelvin_GNDadc;
input  clock_converter;
output  done_adcconvert;
input  SENSE_G_48968f26;
input  start_adcconvert;
output  dft_conversiontime;
input  IP_TELEMETRYadcADC1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] adch;
wire [7:0] adcl;
wire [6:0] trim_adcdaconegative;
wire [6:0] trim_adcdacopositive;
wire [7:0] trim_adccalibrationgainh;
wire [7:0] trim_adccalibrationgainl;
wire [3:0] trim_adccalibrationoffseth;
wire [7:0] trim_adccalibrationoffsetl;
wire [7:0] trim_adccalibrationwaittime;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;

// ------------------------ Networks ---------------------
VESPAdftpulse XU3 (
.stop(net_81),
.pulse(dft_conversiontime),
.start(start_adcconvert),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_82),
.i0(ok_adcclock),
.i1(net_79),
.Tstate(start_adcconvert),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_80),
.i0(clock_converter),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_81),
.o(done_adcconvert),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeraadc_516b0617 Xadc1 (
.IP(IP_48968f26),
.CELG(CELG59462),
.adch({ADCdata_11,ADCdata_10,ADCdata_9,ADCdata_8}),
.adcl({ADCdata_7,ADCdata_6,ADCdata_5,ADCdata_4,ADCdata_3,ADCdata_2,ADCdata_1,ADCdata_0}),
.ADCIN(ADCin),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ADCREF(REFbuffer),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_48968f26),
.ten_adc(ten_adc_48968f26_Xadc1),
.done_adc(net_81),
.TAI_ADCIN(TAI_ADCIN_48968f26_Xadc1),
.clock_adc(net_80),
.TAI_ADCDAC(TAI_ADCDAC_48968f26_Xadc1),
.TAI_ADCREF(TAI_ADCREF_48968f26_Xadc1),
.enable_adc(enable_adc_o),
.global_adc(global_adc_48968f26_Xadc1),
.strobe_adc(net_82),
.tdi_adcclk(tdi_adcclk_48968f26_Xadc1),
.tdi_adceoc(tdi_adceoc_48968f26_Xadc1),
.tdi_adccomp(tdi_adccomp_48968f26_Xadc1),
.tdi_adcdone(tdi_adcdone_48968f26_Xadc1),
.TAI_ADCTAEXT(TAI_ADCTAEXT_48968f26_Xadc1),
.tdi_adcdelay(tdi_adcdelay_48968f26_Xadc1),
.tdi_adcstart(tdi_adcstart_48968f26_Xadc1),
.tdi_adcenable(tdi_adcenable_48968f26_Xadc1),
.tdi_adcstrobe(tdi_adcstrobe_48968f26_Xadc1),
.ten_switchADCIN(ten_switchADCIN_48968f26_Xadc1),
.ten_measureADCIN(ten_measureADCIN_48968f26_Xadc1),
.ten_measureADCDAC(ten_measureADCDAC_48968f26_Xadc1),
.ten_measureADCREF(ten_measureADCREF_48968f26_Xadc1),
.ten_adcprobedigital(ten_adcprobedigital_48968f26_Xadc1),
.ten_measureADCTAEXT(ten_measureADCTAEXT_48968f26_Xadc1),
.trim_adccalibration(trim_adccalibration_48968f26),
.trim_adcdaconegative({trim_adcdaconegative_48968f26_6,trim_adcdaconegative_48968f26_5,trim_adcdaconegative_48968f26_4,trim_adcdaconegative_48968f26_3,trim_adcdaconegative_48968f26_2,trim_adcdaconegative_48968f26_1,trim_adcdaconegative_48968f26_0}),
.trim_adcdacopositive({trim_adcdacopositive_48968f26_6,trim_adcdacopositive_48968f26_5,trim_adcdacopositive_48968f26_4,trim_adcdacopositive_48968f26_3,trim_adcdacopositive_48968f26_2,trim_adcdacopositive_48968f26_1,trim_adcdacopositive_48968f26_0}),
.trim_adccalibrationgainh({trim_adccalibrationgainh_48968f26_7,trim_adccalibrationgainh_48968f26_6,trim_adccalibrationgainh_48968f26_5,trim_adccalibrationgainh_48968f26_4,trim_adccalibrationgainh_48968f26_3,trim_adccalibrationgainh_48968f26_2,trim_adccalibrationgainh_48968f26_1,trim_adccalibrationgainh_48968f26_0}),
.trim_adccalibrationgainl({trim_adccalibrationgainl_48968f26_7,trim_adccalibrationgainl_48968f26_6,trim_adccalibrationgainl_48968f26_5,trim_adccalibrationgainl_48968f26_4,trim_adccalibrationgainl_48968f26_3,trim_adccalibrationgainl_48968f26_2,trim_adccalibrationgainl_48968f26_1,trim_adccalibrationgainl_48968f26_0}),
.trim_adccalibrationoffseth({trim_adccalibrationoffseth_48968f26_3,trim_adccalibrationoffseth_48968f26_2,trim_adccalibrationoffseth_48968f26_1,trim_adccalibrationoffseth_48968f26_0}),
.trim_adccalibrationoffsetl({trim_adccalibrationoffsetl_48968f26_7,trim_adccalibrationoffsetl_48968f26_6,trim_adccalibrationoffsetl_48968f26_5,trim_adccalibrationoffsetl_48968f26_4,trim_adccalibrationoffsetl_48968f26_3,trim_adccalibrationoffsetl_48968f26_2,trim_adccalibrationoffsetl_48968f26_1,trim_adccalibrationoffsetl_48968f26_0}),
.trim_adccalibrationwaittime({trim_adccalibrationwaittime_48968f26_7,trim_adccalibrationwaittime_48968f26_6,trim_adccalibrationwaittime_48968f26_5,trim_adccalibrationwaittime_48968f26_4,trim_adccalibrationwaittime_48968f26_3,trim_adccalibrationwaittime_48968f26_2,trim_adccalibrationwaittime_48968f26_1,trim_adccalibrationwaittime_48968f26_0})
);

vbuffer_e9ca0f10 Xvbuffer1 (
.IN(REFadc),
.IP(IP_3ce2d6bc),
.OUT(REFbuffer),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDadc),
.ok_vbuffer(net_79),
.enable_vbuffer(enable_adc_o),
.global_vbuffer(global_vbuffer_3ce2d6bc_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_3ce2d6bc_6,trim_vbuffer_negative_3ce2d6bc_5,trim_vbuffer_negative_3ce2d6bc_4,trim_vbuffer_negative_3ce2d6bc_3,trim_vbuffer_negative_3ce2d6bc_2,trim_vbuffer_negative_3ce2d6bc_1,trim_vbuffer_negative_3ce2d6bc_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_3ce2d6bc_6,trim_vbuffer_positive_3ce2d6bc_5,trim_vbuffer_positive_3ce2d6bc_4,trim_vbuffer_positive_3ce2d6bc_3,trim_vbuffer_positive_3ce2d6bc_2,trim_vbuffer_positive_3ce2d6bc_1,trim_vbuffer_positive_3ce2d6bc_0})
);

DFTtm8 dft_hex0x71 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_ADCTAEXT_48968f26_Xadc1,TAI_ADCREF_48968f26_Xadc1,TAI_ADCDAC_48968f26_Xadc1,TAI_ADCIN_48968f26_Xadc1}),
.TAO(TAO),
.tdi({tdi_adcstrobe_48968f26_Xadc1,tdi_adcenable_48968f26_Xadc1,tdi_adcstart_48968f26_Xadc1,tdi_adcdelay_48968f26_Xadc1,tdi_adcdone_48968f26_Xadc1,tdi_adccomp_48968f26_Xadc1,tdi_adceoc_48968f26_Xadc1,tdi_adcclk_48968f26_Xadc1}),
.tdo(tdo),
.ten({ten_measureADCTAEXT_48968f26_Xadc1,ten_adcprobedigital_48968f26_Xadc1,ten_measureADCREF_48968f26_Xadc1,ten_measureADCDAC_48968f26_Xadc1,ten_measureADCIN_48968f26_Xadc1,ten_switchADCIN_48968f26_Xadc1,global_adc_48968f26_Xadc1,ten_adc_48968f26_Xadc1}),
.tma({a0,a1,a1,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x72 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x72_ten_7,noconn_dft_hex0x72_ten_6,noconn_dft_hex0x72_ten_5,noconn_dft_hex0x72_ten_4,noconn_dft_hex0x72_ten_3,noconn_dft_hex0x72_ten_2,noconn_dft_hex0x72_ten_1,global_vbuffer_3ce2d6bc_Xvbuffer1}),
.tma({b0,b1,b1,b1,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

drm64L drm_hex0x28 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d1,d0,d0,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_adcdaconegative_48968f26_6,trim_adcdaconegative_48968f26_5,trim_adcdaconegative_48968f26_4,trim_adcdaconegative_48968f26_3,trim_adcdaconegative_48968f26_2,trim_adcdaconegative_48968f26_1,trim_adcdaconegative_48968f26_0,trim_adccalibration_48968f26}),
.drm1({noconn_drm64L_drm1_7,trim_adcdacopositive_48968f26_6,trim_adcdacopositive_48968f26_5,trim_adcdacopositive_48968f26_4,trim_adcdacopositive_48968f26_3,trim_adcdacopositive_48968f26_2,trim_adcdacopositive_48968f26_1,trim_adcdacopositive_48968f26_0}),
.drm2({trim_adccalibrationgainh_48968f26_7,trim_adccalibrationgainh_48968f26_6,trim_adccalibrationgainh_48968f26_5,trim_adccalibrationgainh_48968f26_4,trim_adccalibrationgainh_48968f26_3,trim_adccalibrationgainh_48968f26_2,trim_adccalibrationgainh_48968f26_1,trim_adccalibrationgainh_48968f26_0}),
.drm3({trim_adccalibrationgainl_48968f26_7,trim_adccalibrationgainl_48968f26_6,trim_adccalibrationgainl_48968f26_5,trim_adccalibrationgainl_48968f26_4,trim_adccalibrationgainl_48968f26_3,trim_adccalibrationgainl_48968f26_2,trim_adccalibrationgainl_48968f26_1,trim_adccalibrationgainl_48968f26_0}),
.drm4({noconn_drm64L_drm4_7,noconn_drm64L_drm4_6,noconn_drm64L_drm4_5,noconn_drm64L_drm4_4,trim_adccalibrationoffseth_48968f26_3,trim_adccalibrationoffseth_48968f26_2,trim_adccalibrationoffseth_48968f26_1,trim_adccalibrationoffseth_48968f26_0}),
.drm5({trim_adccalibrationoffsetl_48968f26_7,trim_adccalibrationoffsetl_48968f26_6,trim_adccalibrationoffsetl_48968f26_5,trim_adccalibrationoffsetl_48968f26_4,trim_adccalibrationoffsetl_48968f26_3,trim_adccalibrationoffsetl_48968f26_2,trim_adccalibrationoffsetl_48968f26_1,trim_adccalibrationoffsetl_48968f26_0}),
.drm6({trim_adccalibrationwaittime_48968f26_7,trim_adccalibrationwaittime_48968f26_6,trim_adccalibrationwaittime_48968f26_5,trim_adccalibrationwaittime_48968f26_4,trim_adccalibrationwaittime_48968f26_3,trim_adccalibrationwaittime_48968f26_2,trim_adccalibrationwaittime_48968f26_1,trim_adccalibrationwaittime_48968f26_0}),
.drm7({noconn_drm64L_drm7_7,trim_vbuffer_negative_3ce2d6bc_6,trim_vbuffer_negative_3ce2d6bc_5,trim_vbuffer_negative_3ce2d6bc_4,trim_vbuffer_negative_3ce2d6bc_3,trim_vbuffer_negative_3ce2d6bc_2,trim_vbuffer_negative_3ce2d6bc_1,trim_vbuffer_negative_3ce2d6bc_0}),
.bypload(d0),
.lastdrm(d0)
);

drm8L drm_hex0x29 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e0,e1,e0,e0,e1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,trim_vbuffer_positive_3ce2d6bc_6,trim_vbuffer_positive_3ce2d6bc_5,trim_vbuffer_positive_3ce2d6bc_4,trim_vbuffer_positive_3ce2d6bc_3,trim_vbuffer_positive_3ce2d6bc_2,trim_vbuffer_positive_3ce2d6bc_1,trim_vbuffer_positive_3ce2d6bc_0}),
.bypload(e0),
.lastdrm(e0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_adc_o),
.i0(enable_adc),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_48968f26),
.I1(IP_3ce2d6bc),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_TELEMETRYadcADC1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_adc)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_drm64L_drm1_7 (
.noconn(noconn_drm64L_drm1_7)
);

STONEnoconn XNCnoconn_drm64L_drm4_4 (
.noconn(noconn_drm64L_drm4_4)
);

STONEnoconn XNCnoconn_drm64L_drm4_5 (
.noconn(noconn_drm64L_drm4_5)
);

STONEnoconn XNCnoconn_drm64L_drm4_6 (
.noconn(noconn_drm64L_drm4_6)
);

STONEnoconn XNCnoconn_drm64L_drm4_7 (
.noconn(noconn_drm64L_drm4_7)
);

STONEnoconn XNCnoconn_drm64L_drm7_7 (
.noconn(noconn_drm64L_drm7_7)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_1 (
.noconn(noconn_dft_hex0x72_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_2 (
.noconn(noconn_dft_hex0x72_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_3 (
.noconn(noconn_dft_hex0x72_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_4 (
.noconn(noconn_dft_hex0x72_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_5 (
.noconn(noconn_dft_hex0x72_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_6 (
.noconn(noconn_dft_hex0x72_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x72_ten_7 (
.noconn(noconn_dft_hex0x72_ten_7)
);

endmodule

