// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



module dftprobeModel2_a1e0bac3 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFTstatusOUTPUT16" "functional"


module DFTstatusOUTPUT16 ( dftstatusLSB, dftstatusMSB, CELG, CELSUB, CELV, dftdata,
ten_status );

  input CELV;
  input  [15:0] dftdata;
  inout  [7:0] dftstatusLSB;
  input CELSUB;
  inout  [7:0] dftstatusMSB;
  input ten_status;
  input CELG;
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


module dftprobeModel2_958f0859 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d0713b0a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dbf7286a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcDEBUG (TAO, tdo, tmi, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, DFT_ADCin, REFbuffer, ADCdata_10, ADCdata_11, enable_adc, CELSUB40948, dftstatusLSB, dftstatusMSB, hijack_adcin, dft_sampletime, enable_adcsample, start_adcconvert, hijack_enable_adc, dft_conversiontime, hijack_measure_adcin, hijack_enable_adcsample, hijack_start_adcconvert);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  ADCdata_0;
input  ADCdata_1;
input  ADCdata_2;
input  ADCdata_3;
input  ADCdata_4;
input  ADCdata_5;
input  ADCdata_6;
input  ADCdata_7;
input  ADCdata_8;
input  ADCdata_9;
input  CELG59462;
input  CELV96848;
  input  DFT_ADCin;
  input  REFbuffer;
input  ADCdata_10;
input  ADCdata_11;
input  enable_adc;
input  CELSUB40948;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
output  hijack_adcin;
  input  dft_sampletime;
input  enable_adcsample;
input  start_adcconvert;
output  hijack_enable_adc;
  input  dft_conversiontime;
output  hijack_measure_adcin;
output  hijack_enable_adcsample;
output  hijack_start_adcconvert;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [15:0] dftdata;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU4 (
.i(enable_adc),
.o(hijack_enable_adc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU4),
.ten_hijacki(ten_hijacki_XU4)
);

DFThijack XU5 (
.i(enable_adcsample),
.o(hijack_enable_adcsample),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU5),
.ten_hijacki(ten_hijacki_XU5)
);

DFThijack XU6 (
.i(start_adcconvert),
.o(hijack_start_adcconvert),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU6),
.ten_hijacki(ten_hijacki_XU6)
);

tie_9e2c0894 XU9 (
.a0(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobeModel2_a1e0bac3 XUADCin (
.i(DFT_ADCin),
.TAI(TAI_XUADCin),
.ten(ten_XUADCin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(net_70),
.o(hijack_adcin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_70),
.o(hijack_measure_adcin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTstatusOUTPUT16 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,ADCdata_11,ADCdata_10,ADCdata_9,ADCdata_8,ADCdata_7,ADCdata_6,ADCdata_5,ADCdata_4,ADCdata_3,ADCdata_2,ADCdata_1,ADCdata_0}),
.ten_status(ten_status_Xdftstatus1),
.dftstatusLSB({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.dftstatusMSB({dftstatusMSB[7],dftstatusMSB[6],dftstatusMSB[5],dftstatusMSB[4],dftstatusMSB[3],dftstatusMSB[2],dftstatusMSB[1],dftstatusMSB[0]})
);

DFTtm8 dft_hex0x55 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_XUADCrefBuffer,TAI_XUADCin}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XUADCsampletime,tdi_XUADCconversiontime}),
.tdo(tdo),
.ten({ten_hijacki_XU5,ten_hijack_XU5,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_XU4,ten_hijack_XU4,ten_hijacki_XU6,ten_hijack_XU6}),
.tma({a0,a1,a0,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x56 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x56_ten_7,ten_status_Xdftstatus1,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_XUADCsampletime,ten_XUADCrefBuffer,ten_XUADCin,ten_XUADCconversiontime}),
.tma({b0,b1,b0,b1,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_958f0859 XUADCrefBuffer (
.i(REFbuffer),
.TAI(TAI_XUADCrefBuffer),
.ten(ten_XUADCrefBuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d0713b0a XUADCsampletime (
.i(dft_sampletime),
.tdi(tdi_XUADCsampletime),
.ten(ten_XUADCsampletime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dbf7286a XUADCconversiontime (
.i(dft_conversiontime),
.tdi(tdi_XUADCconversiontime),
.ten(ten_XUADCconversiontime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_7 (
.noconn(noconn_dft_hex0x56_ten_7)
);

endmodule

