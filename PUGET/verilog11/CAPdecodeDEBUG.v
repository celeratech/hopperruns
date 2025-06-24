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



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_88681711 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a936e0b0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c2ebc89c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_416008b2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bf99e4d1 (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel0_1e70aae4 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2f325d9b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_13810318 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a1547e28 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPdecodeDEBUG (tdo, tmi, CELG59462, CELV96848, dft_sample, CELSUB40948, cap2_active, cap3_active, cap4_active, dft_select0, dft_select1, dft_startup, hijack_measure, dft_sampleDELAY, ok_capacitordecode, enable_capcitrodecode, hijack_enable_capcitrodecode);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_sample;
input  CELSUB40948;
  input  cap2_active;
  input  cap3_active;
  input  cap4_active;
  input  dft_select0;
  input  dft_select1;
  input  dft_startup;
output  hijack_measure;
  input  dft_sampleDELAY;
  input  ok_capacitordecode;
input  enable_capcitrodecode;
output  hijack_enable_capcitrodecode;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU3 (
.i(net_37),
.o(hijack_measure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU3),
.ten_hijacki(ten_hijacki_XU3)
);

DFThijack XU5 (
.i(enable_capcitrodecode),
.o(hijack_enable_capcitrodecode),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU5),
.ten_hijacki(ten_hijacki_XU5)
);

tie_9e2c0894 XU6 (
.a0(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0x42 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XUCAPACITORDECODEsampleDELAY,tdi_XUCAPACITORDECODEsample,tdi_XUCAPACITORDECODEok,tdi_XUCAPACITORDECODEcapslct1,tdi_XUCAPACITORDECODEcapslct0,tdi_XUCAPACITORDECODEcap4active,tdi_XUCAPACITORDECODEcap3active,tdi_XUCAPACITORDECODEcap2active}),
.tdo(tdo),
.ten({ten_XUCAPACITORDECODEcapslct0,ten_XUCAPACITORDECODEcap4active,ten_XUCAPACITORDECODEcap3active,ten_XUCAPACITORDECODEcap2active,ten_hijacki_XU3,ten_hijack_XU3,ten_hijacki_XU5,ten_hijack_XU5}),
.tma({a0,a1,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x43 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,b0,tdi_XUCAPACITORDECODEstartup}),
.tdo(tdo),
.ten({noconn_dft_hex0x43_ten_7,noconn_dft_hex0x43_ten_6,noconn_dft_hex0x43_ten_5,ten_XUCAPACITORDECODEstartup,ten_XUCAPACITORDECODEsampleDELAY,ten_XUCAPACITORDECODEsample,ten_XUCAPACITORDECODEok,ten_XUCAPACITORDECODEcapslct1}),
.tma({b0,b1,b0,b0,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_88681711 XUCAPACITORDECODEok (
.i(ok_capacitordecode),
.tdi(tdi_XUCAPACITORDECODEok),
.ten(ten_XUCAPACITORDECODEok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a936e0b0 XUCAPACITORDECODEsample (
.i(dft_sample),
.tdi(tdi_XUCAPACITORDECODEsample),
.ten(ten_XUCAPACITORDECODEsample),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c2ebc89c XUCAPACITORDECODEstartup (
.i(dft_startup),
.tdi(tdi_XUCAPACITORDECODEstartup),
.ten(ten_XUCAPACITORDECODEstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_416008b2 XUCAPACITORDECODEcapslct0 (
.i(dft_select0),
.tdi(tdi_XUCAPACITORDECODEcapslct0),
.ten(ten_XUCAPACITORDECODEcapslct0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bf99e4d1 XUCAPACITORDECODEcapslct1 (
.i(dft_select1),
.tdi(tdi_XUCAPACITORDECODEcapslct1),
.ten(ten_XUCAPACITORDECODEcapslct1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x43_ten_5 (
.noconn(noconn_dft_hex0x43_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x43_ten_6 (
.noconn(noconn_dft_hex0x43_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x43_ten_7 (
.noconn(noconn_dft_hex0x43_ten_7)
);

dftprobeModel0_1e70aae4 XUCAPACITORDECODEcap2active (
.i(cap2_active),
.tdi(tdi_XUCAPACITORDECODEcap2active),
.ten(ten_XUCAPACITORDECODEcap2active),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2f325d9b XUCAPACITORDECODEcap3active (
.i(cap3_active),
.tdi(tdi_XUCAPACITORDECODEcap3active),
.ten(ten_XUCAPACITORDECODEcap3active),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_13810318 XUCAPACITORDECODEcap4active (
.i(cap4_active),
.tdi(tdi_XUCAPACITORDECODEcap4active),
.ten(ten_XUCAPACITORDECODEcap4active),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a1547e28 XUCAPACITORDECODEsampleDELAY (
.i(dft_sampleDELAY),
.tdi(tdi_XUCAPACITORDECODEsampleDELAY),
.ten(ten_XUCAPACITORDECODEsampleDELAY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

