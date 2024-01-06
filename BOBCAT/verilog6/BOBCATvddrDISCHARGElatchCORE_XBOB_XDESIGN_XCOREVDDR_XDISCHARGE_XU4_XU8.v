// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf1;
endmodule

module MUDdischargeSTARTUP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU2 (stop,start,CELG59462,CELV96848,CELSUB40948,ok_discharge,enable_discharge);
  output  stop;
  output  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_discharge;
  input  enable_discharge;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU9 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU10 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module comparatorgnd_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16 (SIMPV,INPUT,out_comparator,IP,enable_comparator,global_comparator,sense_CELG,CELSUB,CELG);
  input  IP;
  input  CELG;
  input  INPUT;
  input  SIMPV;
  input  CELSUB;
  input  sense_CELG;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
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
module BOBCATvddrDISCHARGElatchCORE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8 (tdo, tmi, MUDV, enable, sense_FB, CELG59462, CELV96848, discharge, CELSUB40948, done_discharge, senseCELG38473, IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  enable;
input  sense_FB;
input  CELG59462;
input  CELV96848;
output  discharge;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11 XU11 (
.i(net_26),
.o(discharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11(tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf1_XU11)
);

MUDdischargeSTARTUP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU2 XU2 (
.stop(done_discharge),
.start(net_32),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_discharge(net_34),
.enable_discharge(enable)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU9 XU9 (
.i(net_32),
.o(net_36),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU10 XU10 (
.i(net_36),
.o(net_26),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU13 XU13 (
.o(net_27),
.i0(net_33),
.i1(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU15 XU15 (
.i(net_27),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatorgnd_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16 XU16 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16),
.CELG(CELG59462),
.INPUT(sense_FB),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.sense_CELG(senseCELG38473),
.out_comparator(net_33),
.enable_comparator(net_32),
.global_comparator(global_comparator_XU16)
);

DFTtm8d dft_hex0x32 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_XU11}),
.tdo(tdo),
.ten({noconn_dft_hex0x32_ten_7,noconn_dft_hex0x32_ten_6,noconn_dft_hex0x32_ten_5,noconn_dft_hex0x32_ten_4,noconn_dft_hex0x32_ten_3,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf1_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU11_dbuf0_XU11,global_comparator_XU16}),
.tma({a0,a0,a1,a1,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x32_ten_3 (
.noconn(noconn_dft_hex0x32_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x32_ten_4 (
.noconn(noconn_dft_hex0x32_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x32_ten_5 (
.noconn(noconn_dft_hex0x32_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x32_ten_6 (
.noconn(noconn_dft_hex0x32_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x32_ten_7 (
.noconn(noconn_dft_hex0x32_ten_7)
);

endmodule

