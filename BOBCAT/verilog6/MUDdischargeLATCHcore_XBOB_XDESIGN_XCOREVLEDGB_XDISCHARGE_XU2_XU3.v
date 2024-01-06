// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU13 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module MUDdischargeSTARTUP_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU9 (stop,start,CELG59462,CELV96848,CELSUB40948,ok_discharge,enable_discharge);
  output  stop;
  output  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_discharge;
  input  enable_discharge;
endmodule

module comparatorgnd_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU2 (SIMPV,INPUT,out_comparator,IP,enable_comparator,global_comparator,sense_CELG,CELSUB,CELG);
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

module nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU4 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU10 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU11 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU14 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU15 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU16 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU17 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU18 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU21 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU22 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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


//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDdischargeLATCHcore_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3 (tmi, MUDV, enable, sense_FB, CELG59462, CELV96848, discharge, CELSUB40948, done_discharge, senseCELG38473, IP_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU2, register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3);
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
input  IP_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU2;
input  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU13 XU13 (
.o(discharge),
.i0(net_42),
.Tstate(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

MUDdischargeSTARTUP_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU9 XU9 (
.stop(net_31),
.start(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_discharge(net_46),
.enable_discharge(net_29)
);

comparatorgnd_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU2 XU2 (
.IP(IP_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU2),
.CELG(CELG59462),
.INPUT(clamp_XU2_39),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.sense_CELG(senseCELG38473),
.out_comparator(net_41),
.enable_comparator(net_40),
.global_comparator(global_comparator_XU2)
);

nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU4 XU4 (
.o(net_28),
.i0(enable),
.i1(register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU10 XU10 (
.i(net_28),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU11 XU11 (
.i(net_40),
.o(net_42),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU12 XU12 (
.i(register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3),
.o(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU14 XU14 (
.o(net_35),
.i0(net_34),
.i1(net_42),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU15 XU15 (
.i(net_41),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU16 XU16 (
.i(net_35),
.o(net_46),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU17 XU17 (
.i(net_36),
.o(net_33),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU18 XU18 (
.o(net_36),
.i0(enable),
.i1(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU21 XU21 (
.o(net_32),
.i0(net_31),
.i1(net_33),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU22 XU22 (
.i(net_32),
.o(done_discharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8t dft_hex0x56 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x56_ten_7,noconn_dft_hex0x56_ten_6,noconn_dft_hex0x56_ten_5,noconn_dft_hex0x56_ten_4,noconn_dft_hex0x56_ten_3,noconn_dft_hex0x56_ten_2,noconn_dft_hex0x56_ten_1,global_comparator_XU2}),
.tma({a0,a1,a0,a1,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

ESDminiClamp6 clamp_XU2_INPUT (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU2_39),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_1 (
.noconn(noconn_dft_hex0x56_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_2 (
.noconn(noconn_dft_hex0x56_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_3 (
.noconn(noconn_dft_hex0x56_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_4 (
.noconn(noconn_dft_hex0x56_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_5 (
.noconn(noconn_dft_hex0x56_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_6 (
.noconn(noconn_dft_hex0x56_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x56_ten_7 (
.noconn(noconn_dft_hex0x56_ten_7)
);

endmodule

