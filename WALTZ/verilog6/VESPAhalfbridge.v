// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dmux2_ac802145
//Celera Confidential Symbol Generator
//DMUX
module dmux2_ac802145 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



//Celera:delayfixed_803fdfc7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_803fdfc7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
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


// ------------------------ Module Verilog ---------------
module VESPAhalfbridge (tmi, CELG59462, CELV96848, top_state, CELSUB40948, bottom_state, hijack_topstate, hijack_bottomstate);
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  top_state;
input  CELSUB40948;
input  bottom_state;
output  hijack_topstate;
output  hijack_bottomstate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] i;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU6 (
.o(net_37),
.i0(net_46),
.Tstate(net_45),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_39),
.i0(net_47),
.Tstate(net_45),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU7 (
.a0(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_44),
.o(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2_ac802145 Xdmux1 (
.i({net_37,top_state}),
.o(hijack_topstate),
.s(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_ac802145 Xdmux2 (
.i({net_39,bottom_state}),
.o(hijack_bottomstate),
.s(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay1 (
.i(net_44),
.o(net_46),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay2 (
.i(net_35),
.o(net_47),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(net_41),
.o(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_fe4764fb_Xdfthijack1),
.ten_hijacki(ten_hijacki_fe4764fb_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_41),
.o(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_e0ff68bd_Xdfthijack2),
.ten_hijacki(ten_hijacki_e0ff68bd_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(net_41),
.o(net_44),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_4c279a1f_Xdfthijack3),
.ten_hijacki(ten_hijacki_4c279a1f_Xdfthijack3)
);

DFTtm8t dft_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x05_ten_7,noconn_dft_hex0x05_ten_6,ten_hijacki_4c279a1f_Xdfthijack3,ten_hijack_4c279a1f_Xdfthijack3,ten_hijacki_e0ff68bd_Xdfthijack2,ten_hijack_e0ff68bd_Xdfthijack2,ten_hijacki_fe4764fb_Xdfthijack1,ten_hijack_fe4764fb_Xdfthijack1}),
.tma({a0,a0,a0,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_6 (
.noconn(noconn_dft_hex0x05_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x05_ten_7 (
.noconn(noconn_dft_hex0x05_ten_7)
);

endmodule

