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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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
module TELEMETRYadcDEBUG (TAO, tdo, tmi, ADCin, CELG59462, CELV96848, REFbuffer, enable_adc, CELSUB40948, dft_sampletime, enable_adcsample, start_adcconvert, hijack_enable_adc, dft_conversiontime, hijack_enable_adcsample, hijack_start_adcconvert);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  ADCin;
input  CELG59462;
input  CELV96848;
  input  REFbuffer;
input  enable_adc;
input  CELSUB40948;
  input  dft_sampletime;
input  enable_adcsample;
input  start_adcconvert;
output  hijack_enable_adc;
  input  dft_conversiontime;
output  hijack_enable_adcsample;
output  hijack_start_adcconvert;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
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
.ten_hijack(ten_hijack_4aef2116_XU4),
.ten_hijacki(ten_hijacki_4aef2116_XU4)
);

DFThijack XU5 (
.i(enable_adcsample),
.o(hijack_enable_adcsample),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_18e34525_XU5),
.ten_hijacki(ten_hijacki_18e34525_XU5)
);

DFThijack XU6 (
.i(start_adcconvert),
.o(hijack_start_adcconvert),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7e398488_XU6),
.ten_hijacki(ten_hijacki_7e398488_XU6)
);

dftprobeModel2_2dcf28df XUADCin (
.i(ADCin),
.TAI(TAI_7b0ead4a_XUADCin),
.ten(ten_7b0ead4a_XUADCin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0x75 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_efdc97b3_XUADCrefBuffer,TAI_7b0ead4a_XUADCin}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_4159be4f_XUADCsampletime,tdi_443a82e6_XUADCconversiontime}),
.tdo(tdo),
.ten({ten_7b0ead4a_XUADCin,ten_443a82e6_XUADCconversiontime,ten_hijacki_7e398488_XU6,ten_hijack_7e398488_XU6,ten_hijacki_18e34525_XU5,ten_hijack_18e34525_XU5,ten_hijacki_4aef2116_XU4,ten_hijack_4aef2116_XU4}),
.tma({a0,a1,a1,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x76 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x76_ten_7,noconn_dft_hex0x76_ten_6,noconn_dft_hex0x76_ten_5,noconn_dft_hex0x76_ten_4,noconn_dft_hex0x76_ten_3,noconn_dft_hex0x76_ten_2,ten_4159be4f_XUADCsampletime,ten_efdc97b3_XUADCrefBuffer}),
.tma({b0,b1,b1,b1,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUADCrefBuffer (
.i(REFbuffer),
.TAI(TAI_efdc97b3_XUADCrefBuffer),
.ten(ten_efdc97b3_XUADCrefBuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUADCsampletime (
.i(dft_sampletime),
.tdi(tdi_4159be4f_XUADCsampletime),
.ten(ten_4159be4f_XUADCsampletime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUADCconversiontime (
.i(dft_conversiontime),
.tdi(tdi_443a82e6_XUADCconversiontime),
.ten(ten_443a82e6_XUADCconversiontime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_2 (
.noconn(noconn_dft_hex0x76_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_3 (
.noconn(noconn_dft_hex0x76_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_4 (
.noconn(noconn_dft_hex0x76_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_5 (
.noconn(noconn_dft_hex0x76_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_6 (
.noconn(noconn_dft_hex0x76_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x76_ten_7 (
.noconn(noconn_dft_hex0x76_ten_7)
);

endmodule

