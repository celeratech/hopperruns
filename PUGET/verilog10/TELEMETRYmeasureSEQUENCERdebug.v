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


//Verilog HDL for "DFT", "DFTstatusOUTPUT8" "functional"


module DFTstatusOUTPUT8 ( dftstatus, CELG, CELSUB, CELV, dftdata, ten_status
);

  input CELV;
  input  [7:0] dftdata;
  input CELSUB;
  inout  [7:0] dftstatus;
  input ten_status;
  input CELG;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel0_885c7547 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2cec6815 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dbd20012 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_db0d1d85 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dde17529 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8aac3b43 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_6b651624 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_3a7eec5c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERdebug (tdo, tmi, done_adc, CELG59462, CELV96848, dft_endoff, CELSUB40948, convert_adc, ready_count, dftstatusLSB, ok_telemetry, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_telemetry, request_capcalculate, fault_telemetrymeasure, hijack_enable_telemetry);
inout  tdo;
input [4:0] tmi;
  input  done_adc;
input  CELG59462;
input  CELV96848;
  input  dft_endoff;
input  CELSUB40948;
  input  convert_adc;
  input  ready_count;
inout [7:0] dftstatusLSB;
  input  ok_telemetry;
  input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_telemetry;
  input  request_capcalculate;
  input  fault_telemetrymeasure;
output  hijack_enable_telemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftdata;
wire [7:0] dftstatus;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(enable_telemetry),
.o(hijack_enable_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus1)
);

DFTtm8d dft_hex0x65 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XUTELEMETRYmeasureTELEMETRYdone,tdi_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate,tdi_XUTELEMETRYmeasureSEQUENCERreadycount,tdi_XUTELEMETRYmeasureSEQUENCERok,tdi_XUTELEMETRYmeasureSEQUENCERfault,tdi_XUTELEMETRYmeasureSEQUENCERend_off,tdi_XUTELEMETRYmeasureSEQUENCERdoneadc,tdi_XUTELEMETRYmeasureSEQUENCERconvertadc}),
.tdo(tdo),
.ten({ten_XUTELEMETRYmeasureSEQUENCERreadycount,ten_XUTELEMETRYmeasureSEQUENCERok,ten_XUTELEMETRYmeasureSEQUENCERfault,ten_XUTELEMETRYmeasureSEQUENCERend_off,ten_XUTELEMETRYmeasureSEQUENCERdoneadc,ten_XUTELEMETRYmeasureSEQUENCERconvertadc,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x66 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x66_ten_7,noconn_dft_hex0x66_ten_6,noconn_dft_hex0x66_ten_5,noconn_dft_hex0x66_ten_4,noconn_dft_hex0x66_ten_3,ten_status_Xdftstatus1,ten_XUTELEMETRYmeasureTELEMETRYdone,ten_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate}),
.tma({b0,b1,b1,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_3 (
.noconn(noconn_dft_hex0x66_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_4 (
.noconn(noconn_dft_hex0x66_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_5 (
.noconn(noconn_dft_hex0x66_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_6 (
.noconn(noconn_dft_hex0x66_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_7 (
.noconn(noconn_dft_hex0x66_ten_7)
);

dftprobeModel0_885c7547 XUTELEMETRYmeasureSEQUENCERok (
.i(ok_telemetry),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERok),
.ten(ten_XUTELEMETRYmeasureSEQUENCERok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2cec6815 XUTELEMETRYmeasureTELEMETRYdone (
.i(done_telemetry),
.tdi(tdi_XUTELEMETRYmeasureTELEMETRYdone),
.ten(ten_XUTELEMETRYmeasureTELEMETRYdone),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dbd20012 XUTELEMETRYmeasureSEQUENCERfault (
.i(fault_telemetrymeasure),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERfault),
.ten(ten_XUTELEMETRYmeasureSEQUENCERfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_db0d1d85 XUTELEMETRYmeasureSEQUENCERdoneadc (
.i(done_adc),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERdoneadc),
.ten(ten_XUTELEMETRYmeasureSEQUENCERdoneadc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dde17529 XUTELEMETRYmeasureSEQUENCERend_off (
.i(dft_endoff),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERend_off),
.ten(ten_XUTELEMETRYmeasureSEQUENCERend_off),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8aac3b43 XUTELEMETRYmeasureSEQUENCERconvertadc (
.i(convert_adc),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERconvertadc),
.ten(ten_XUTELEMETRYmeasureSEQUENCERconvertadc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6b651624 XUTELEMETRYmeasureSEQUENCERreadycount (
.i(ready_count),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERreadycount),
.ten(ten_XUTELEMETRYmeasureSEQUENCERreadycount),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3a7eec5c XUTELEMETRYmeasureSEQUENCERrequest_capcalculate (
.i(request_capcalculate),
.tdi(tdi_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate),
.ten(ten_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

