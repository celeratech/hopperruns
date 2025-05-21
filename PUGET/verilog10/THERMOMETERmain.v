// ------------------------ Module Definitions -----------
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_cc902317
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_cc902317 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Celera:thermometer_46d45688
//Celera Confidential Symbol Generator
//THERMOMETER: with output Buffer
module thermometer_46d45688 (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module THERMOMETERmain (TAO, tmi, DTEMP, SIMPV, ok_dtemp, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_aec8e192, clock_dtemp, measure_dtemp, celkelvin_SGND_ad75a0ae, trim_thermometer_offset_aec8e192);
inout  TAO;
input [4:0] tmi;
output  DTEMP;
input  SIMPV;
output  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_aec8e192;
input  clock_dtemp;
input  measure_dtemp;
input  celkelvin_SGND_ad75a0ae;
input [6:0] trim_thermometer_offset_aec8e192;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_thermometer_offset_aec8e192;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU16 (
.o(net_34),
.i0(clock_dtemp),
.Tstate(measure_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(measure_dtemp),
.o(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_35),
.o(ok_dtemp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_cc902317 Xdelay1 (
.in(net_37),
.out(net_35),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_34),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8a dft_hex0x69 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_Xthermometer1}),
.TAO(TAO),
.ten({noconn_dft_hex0x69_ten_7,noconn_dft_hex0x69_ten_6,noconn_dft_hex0x69_ten_5,noconn_dft_hex0x69_ten_4,noconn_dft_hex0x69_ten_3,noconn_dft_hex0x69_ten_2,ten_out_thermometer_Xthermometer1,ten_thermometer_Xthermometer1}),
.tma({a0,a1,a1,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

thermometer_46d45688 Xthermometer1 (
.IP(IP_aec8e192),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_37),
.OUT_THERMOMETER(DTEMP),
.ten_thermometer(ten_thermometer_Xthermometer1),
.enable_thermometer(net_36),
.global_thermometer(tl0),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_Xthermometer1),
.ten_out_thermometer(ten_out_thermometer_Xthermometer1),
.trim_thermometer_offset({trim_thermometer_offset_aec8e192[6],trim_thermometer_offset_aec8e192[5],trim_thermometer_offset_aec8e192[4],trim_thermometer_offset_aec8e192[3],trim_thermometer_offset_aec8e192[2],trim_thermometer_offset_aec8e192[1],trim_thermometer_offset_aec8e192[0]}),
.celkelvin_GNDthermometer(celkelvin_SGND_ad75a0ae)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_2 (
.noconn(noconn_dft_hex0x69_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_3 (
.noconn(noconn_dft_hex0x69_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_4 (
.noconn(noconn_dft_hex0x69_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_5 (
.noconn(noconn_dft_hex0x69_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_6 (
.noconn(noconn_dft_hex0x69_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x69_ten_7 (
.noconn(noconn_dft_hex0x69_ten_7)
);

endmodule

