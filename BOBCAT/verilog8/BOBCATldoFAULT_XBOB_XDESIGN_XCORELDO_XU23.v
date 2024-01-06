// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU23_XU10 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU23_XU20 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCORELDO_XU23_XU9 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCORELDO_XU23_XU9,ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf0,ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCORELDO_XU23_XU9;
  input  ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf0;
  input  ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf1;
endmodule

module nor2_XBOB_XDESIGN_XCORELDO_XU23_XU2 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCORELDO_XU23_XU5 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module comparatornoctlpins_XBOB_XDESIGN_XCORELDO_XU23_XU8 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module inv_XBOB_XDESIGN_XCORELDO_XU23_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistordivider_XBOB_XDESIGN_XCORELDO_XU23_XU18 (TOP,enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,CELG,BOTTOM);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
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
module BOBCATldoFAULT_XBOB_XDESIGN_XCORELDO_XU23 (tdo, tmi, MUDV, ok_fault, CELG59462, CELV96848, fault_ldo, sense_OUT, enable_ldo, CELSUB40948, kelvin_MUDG, REF_INTERNAL, IP_XBOB_XDESIGN_XCORELDO_XU23_XU8);
inout  tdo;
input [4:0] tmi;
input  MUDV;
output  ok_fault;
input  CELG59462;
input  CELV96848;
output  fault_ldo;
input  sense_OUT;
input  enable_ldo;
input  CELSUB40948;
inout  kelvin_MUDG;
inout  REF_INTERNAL;
input  IP_XBOB_XDESIGN_XCORELDO_XU23_XU8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU23_XU10 XU10 (
.o(net_47),
.i0(net_58),
.Tstate(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU23_XU20 XU20 (
.o(net_46),
.i0(net_57),
.Tstate(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCORELDO_XU23_XU9 XU9 (
.i(net_47),
.o(fault_ldo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCORELDO_XU23_XU9(tdi_XBOB_XDESIGN_XCORELDO_XU23_XU9_XU9),
.ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf0(ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf0_XU9),
.ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf1(ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf1_XU9)
);

nor2_XBOB_XDESIGN_XCORELDO_XU23_XU2 XU2 (
.o(net_58),
.i0(net_55),
.i1(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCORELDO_XU23_XU5 XU5 (
.i(net_46),
.o(ok_fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_XBOB_XDESIGN_XCORELDO_XU23_XU8 XU8 (
.IP(IP_XBOB_XDESIGN_XCORELDO_XU23_XU8),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_57),
.INN_COMPARATOR(net_54),
.INP_COMPARATOR(clamp_XU8_52),
.out_comparator(net_55),
.enable_comparator(enable_ldo),
.global_comparator(global_comparator_XU8)
);

inv_XBOB_XDESIGN_XCORELDO_XU23_XU11 XU11 (
.i(enable_ldo),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_XBOB_XDESIGN_XCORELDO_XU23_XU18 XU18 (
.TOP(REF_INTERNAL),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_54),
.BOTTOM(kelvin_MUDG),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_ldo),
.global_resistordivider(global_resistordivider_XU18)
);

DFTtm8d dft_hex0x5 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCORELDO_XU23_XU9_XU9}),
.tdo(tdo),
.ten({noconn_dft_hex0x5_ten_7,noconn_dft_hex0x5_ten_6,noconn_dft_hex0x5_ten_5,noconn_dft_hex0x5_ten_4,ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf1_XU9,ten_XBOB_XDESIGN_XCORELDO_XU23_XU9_dbuf0_XU9,global_comparator_XU8,global_resistordivider_XU18}),
.tma({a0,a0,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

ESDminiClamp6 clamp_XU8_INP_COMPARATOR (
.G(CELG59462),
.I(sense_OUT),
.O(clamp_XU8_52),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x5_ten_4 (
.noconn(noconn_dft_hex0x5_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x5_ten_5 (
.noconn(noconn_dft_hex0x5_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x5_ten_6 (
.noconn(noconn_dft_hex0x5_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x5_ten_7 (
.noconn(noconn_dft_hex0x5_ten_7)
);

endmodule

