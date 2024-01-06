// ------------------------ Module Definitions -----------
module VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU11 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XBOB_XSERVICE_XATESERVICE_XU33 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU5 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU9 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU1 (i,tdi_ENABLE,ten_ENABLE,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ENABLE;
  input  ten_ENABLE;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU2 (i,tdi_CLOCKsoftstart,ten_CLOCKsoftstart,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_CLOCKsoftstart;
  input  ten_CLOCKsoftstart;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU4 (i,tdi_ok_uvlo,ten_ok_uvlo,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_uvlo;
  input  ten_ok_uvlo;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU7 (i,tdi_ok_ref,ten_ok_ref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_ref;
  input  ten_ok_ref;
endmodule

module dftprobe1_XBOB_XSERVICE_XATESERVICE_XU8 (i,tdi_stref,ten_stref,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stref;
  input  ten_stref;
endmodule

module dftprobe1_XBOB_XSERVICE_XATESERVICE_XU10 (i,tdi_stosc,ten_stosc,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stosc;
  input  ten_stosc;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU12 (i,tdi_ok_service,ten_ok_service,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_ok_service;
  input  ten_ok_service;
endmodule

module dftprobe1_XBOB_XSERVICE_XATESERVICE_XU13 (i,tdi_stuvlo,ten_stuvlo,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_stuvlo;
  input  ten_stuvlo;
endmodule

module tie_XBOB_XSERVICE_XATESERVICE_XU15 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU21 (i,tdi_enable_service,ten_enable_service,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_enable_service;
  input  ten_enable_service;
endmodule

module dfthijack_XBOB_XSERVICE_XATESERVICE_XU22 (hjencoreo,CELG,CELV,CELSUB,ten_hjencoreenable,ten_hjencorestatus,hjencore);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  hjencore;
  output  hjencoreo;
  input  ten_hjencoreenable;
  input  ten_hjencorestatus;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU23 (i,tdi_en_threshold,ten_en_threshold,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_en_threshold;
  input  ten_en_threshold;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU26 (i,TAI_REF0V5,ten_REF0V5,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REF0V5;
  input  ten_REF0V5;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU28 (i,TAI_REF1V0,ten_REF1V0,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_REF1V0;
  input  ten_REF1V0;
endmodule

module dftprobe_XBOB_XSERVICE_XATESERVICE_XU31 (i,tdi_CLOCKregulator,ten_CLOCKregulator,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_CLOCKregulator;
  input  ten_CLOCKregulator;
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


// ------------------------ Module Verilog ---------------
module MUDserviceate_XBOB_XSERVICE_XATESERVICE (TAO, tdo, tmi, REF0V5, REF1V0, enable, ok_ref, ok_uvlo, CELG59462, CELV96848, ok_service, CELSUB40948, en_threshold, enable_service, clock_softstart, clock_regulation);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  REF0V5;
input  REF1V0;
output  enable;
input  ok_ref;
input  ok_uvlo;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
input  en_threshold;
input  enable_service;
input  clock_softstart;
input  clock_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU11 XU11 (
.stop(ok_service),
.pulse(net_39),
.start(ok_ref),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XBOB_XSERVICE_XATESERVICE_XU33 XU33 (
.o(enable),
.i0(ok_service),
.Tstate(dfthijack_XU22_out),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU5 XU5 (
.stop(ok_uvlo),
.pulse(net_37),
.start(enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XBOB_XSERVICE_XATESERVICE_XU9 XU9 (
.stop(ok_ref),
.pulse(net_38),
.start(enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU1 XU1 (
.i(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ENABLE(tdi_ENABLE_XU1),
.ten_ENABLE(ten_ENABLE_XU1)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU2 XU2 (
.i(clock_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_CLOCKsoftstart(tdi_CLOCKsoftstart_XU2),
.ten_CLOCKsoftstart(ten_CLOCKsoftstart_XU2)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU4 XU4 (
.i(ok_uvlo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_uvlo(tdi_ok_uvlo_XU4),
.ten_ok_uvlo(ten_ok_uvlo_XU4)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU7 XU7 (
.i(ok_ref),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_ref(tdi_ok_ref_XU7),
.ten_ok_ref(ten_ok_ref_XU7)
);

dftprobe1_XBOB_XSERVICE_XATESERVICE_XU8 XU8 (
.i(net_38),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stref(tdi_stref_XU8),
.ten_stref(ten_stref_XU8)
);

dftprobe1_XBOB_XSERVICE_XATESERVICE_XU10 XU10 (
.i(net_39),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stosc(tdi_stosc_XU10),
.ten_stosc(ten_stosc_XU10)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU12 XU12 (
.i(ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_ok_service(tdi_ok_service_XU12),
.ten_ok_service(ten_ok_service_XU12)
);

dftprobe1_XBOB_XSERVICE_XATESERVICE_XU13 XU13 (
.i(net_37),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_stuvlo(tdi_stuvlo_XU13),
.ten_stuvlo(ten_stuvlo_XU13)
);

tie_XBOB_XSERVICE_XATESERVICE_XU15 XU15 (
.a1(dfthijack_XU22_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU21 XU21 (
.i(enable_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_enable_service(tdi_enable_service_XU21),
.ten_enable_service(ten_enable_service_XU21)
);

dfthijack_XBOB_XSERVICE_XATESERVICE_XU22 XU22 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.hjencore(dfthijack_XU22_in),
.hjencoreo(dfthijack_XU22_out),
.ten_hjencoreenable(ten_hjencoreenable_XU22),
.ten_hjencorestatus(ten_hjencorestatus_XU22)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU23 XU23 (
.i(en_threshold),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_en_threshold(tdi_en_threshold_XU23),
.ten_en_threshold(ten_en_threshold_XU23)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU26 XU26 (
.i(REF0V5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REF0V5(TAI_REF0V5_XU26),
.ten_REF0V5(ten_REF0V5_XU26)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU28 XU28 (
.i(REF1V0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_REF1V0(TAI_REF1V0_XU28),
.ten_REF1V0(ten_REF1V0_XU28)
);

dftprobe_XBOB_XSERVICE_XATESERVICE_XU31 XU31 (
.i(clock_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_CLOCKregulator(tdi_CLOCKregulator_XU31),
.ten_CLOCKregulator(ten_CLOCKregulator_XU31)
);

DFTtm8 dft_hex0xa5 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_REF1V0_XU28,TAI_REF0V5_XU26}),
.TAO(TAO),
.tdi({tdi_CLOCKregulator_XU31,tdi_en_threshold_XU23,tdi_enable_service_XU21,tdi_CLOCKsoftstart_XU2,tdi_stuvlo_XU13,tdi_ok_service_XU12,tdi_stosc_XU10,tdi_ENABLE_XU1}),
.tdo(tdo),
.ten({ten_hjencorestatus_XU22,ten_hjencoreenable_XU22,ten_enable_service_XU21,ten_CLOCKsoftstart_XU2,ten_stuvlo_XU13,ten_ok_service_XU12,ten_stosc_XU10,ten_ENABLE_XU1}),
.tma({a1,a0,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0xa6 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,tdi_stref_XU8,tdi_ok_ref_XU7,tdi_ok_uvlo_XU4}),
.tdo(tdo),
.ten({noconn_dft_hex0xa6_ten_7,ten_stref_XU8,ten_ok_ref_XU7,ten_ok_uvlo_XU4,ten_CLOCKregulator_XU31,ten_REF1V0_XU28,ten_REF0V5_XU26,ten_en_threshold_XU23}),
.tma({b1,b0,b1,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0xa6_ten_7 (
.noconn(noconn_dft_hex0xa6_ten_7)
);

endmodule

