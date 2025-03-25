// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dff_8af7c302
//Celera Confidential Symbol Generator
//DFF latch
module dff_8af7c302 (CELV,d,rb,ck,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output qb;
input CELG;
input CELSUB;
endmodule



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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERdebug (tdo, tmi, end_off, done_adc, CELG59462, CELV96848, done_count, CELSUB40948, convert_adc, ready_count, dftstatusLSB, done_measure, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_sequencer, hijack_enable_sequencer);
inout  tdo;
input [4:0] tmi;
input  end_off;
input  done_adc;
input  CELG59462;
input  CELV96848;
input  done_count;
input  CELSUB40948;
input  convert_adc;
  input  ready_count;
inout [7:0] dftstatusLSB;
  input  done_measure;
  input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_sequencer;
output  hijack_enable_sequencer;


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
VESPAdftpulse XU1 (
.stop(convert_adc),
.pulse(net_42),
.start(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU8 (
.stop(done_count),
.pulse(net_43),
.start(hijack_enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU3 (
.a0(net_69),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_8af7c302 Xdff1 (
.d(net_71),
.ck(end_off),
.qb(net_71),
.rb(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_sequencer),
.o(hijack_enable_sequencer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_fd840172_Xdfthijack1),
.ten_hijacki(ten_hijacki_fd840172_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_69),
.o(net_70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_4ac6624b_Xdfthijack2),
.ten_hijacki(ten_hijacki_4ac6624b_Xdfthijack2)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_2fa8fce6_Xdftstatus1)
);

DFTtm8d dft_hex0x91 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_222b6559_XUTELEMETRYmeasureSEQUENCERtime,tdi_c411c94c_XUTELEMETRYmeasureSEQUENCERreadycount,tdi_21a1dcb0_XUTELEMETRYmeasureSEQUENCERperiod,tdi_047d2ef8_XUTELEMETRYmeasureSEQUENCERdonemeasure,tdi_3768d702_XUTELEMETRYmeasureSEQUENCERdonecount,tdi_238dbebf_XUTELEMETRYmeasureSEQUENCERdoneadc,tdi_bad56a3b_XUTELEMETRYmeasureSEQUENCERconvertadc,tdi_57d80c41_XUTELEMETRYmeasureSEQUENCERadctime}),
.tdo(tdo),
.ten({ten_222b6559_XUTELEMETRYmeasureSEQUENCERtime,ten_c411c94c_XUTELEMETRYmeasureSEQUENCERreadycount,ten_21a1dcb0_XUTELEMETRYmeasureSEQUENCERperiod,ten_047d2ef8_XUTELEMETRYmeasureSEQUENCERdonemeasure,ten_3768d702_XUTELEMETRYmeasureSEQUENCERdonecount,ten_238dbebf_XUTELEMETRYmeasureSEQUENCERdoneadc,ten_bad56a3b_XUTELEMETRYmeasureSEQUENCERconvertadc,ten_57d80c41_XUTELEMETRYmeasureSEQUENCERadctime}),
.tma({a1,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x92 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,b0,tdi_dc8cf91e_XUTELEMETRYmeasureTELEMETRYdone}),
.tdo(tdo),
.ten({noconn_dft_hex0x92_ten_7,noconn_dft_hex0x92_ten_6,ten_status_2fa8fce6_Xdftstatus1,ten_hijacki_4ac6624b_Xdfthijack2,ten_hijack_4ac6624b_Xdfthijack2,ten_hijacki_fd840172_Xdfthijack1,ten_hijack_fd840172_Xdfthijack1,ten_dc8cf91e_XUTELEMETRYmeasureTELEMETRYdone}),
.tma({b1,b0,b0,b1,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x92_ten_6 (
.noconn(noconn_dft_hex0x92_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x92_ten_7 (
.noconn(noconn_dft_hex0x92_ten_7)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERtime (
.i(net_43),
.tdi(tdi_222b6559_XUTELEMETRYmeasureSEQUENCERtime),
.ten(ten_222b6559_XUTELEMETRYmeasureSEQUENCERtime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureTELEMETRYdone (
.i(done_telemetry),
.tdi(tdi_dc8cf91e_XUTELEMETRYmeasureTELEMETRYdone),
.ten(ten_dc8cf91e_XUTELEMETRYmeasureTELEMETRYdone),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERperiod (
.i(net_71),
.tdi(tdi_21a1dcb0_XUTELEMETRYmeasureSEQUENCERperiod),
.ten(ten_21a1dcb0_XUTELEMETRYmeasureSEQUENCERperiod),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERadctime (
.i(net_42),
.tdi(tdi_57d80c41_XUTELEMETRYmeasureSEQUENCERadctime),
.ten(ten_57d80c41_XUTELEMETRYmeasureSEQUENCERadctime),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERdoneadc (
.i(done_adc),
.tdi(tdi_238dbebf_XUTELEMETRYmeasureSEQUENCERdoneadc),
.ten(ten_238dbebf_XUTELEMETRYmeasureSEQUENCERdoneadc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERdonecount (
.i(done_count),
.tdi(tdi_3768d702_XUTELEMETRYmeasureSEQUENCERdonecount),
.ten(ten_3768d702_XUTELEMETRYmeasureSEQUENCERdonecount),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XUTELEMETRYmeasureSEQUENCERconvertadc (
.i(convert_adc),
.tdi(tdi_bad56a3b_XUTELEMETRYmeasureSEQUENCERconvertadc),
.ten(ten_bad56a3b_XUTELEMETRYmeasureSEQUENCERconvertadc),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERreadycount (
.i(ready_count),
.tdi(tdi_c411c94c_XUTELEMETRYmeasureSEQUENCERreadycount),
.ten(ten_c411c94c_XUTELEMETRYmeasureSEQUENCERreadycount),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUTELEMETRYmeasureSEQUENCERdonemeasure (
.i(done_measure),
.tdi(tdi_047d2ef8_XUTELEMETRYmeasureSEQUENCERdonemeasure),
.ten(ten_047d2ef8_XUTELEMETRYmeasureSEQUENCERdonemeasure),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

