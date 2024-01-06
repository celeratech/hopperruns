// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2,ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0,ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2;
  input  ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0;
  input  ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1;
endmodule

module delayfixed_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand3_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU7 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU8 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
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
module BOBCATldoPOWERGOODoutput_XBOB_XDESIGN_XCORELDO_XU2_XU3 (POK, tdo, tmi, ok_fault, CELG59462, CELV96848, CELSUB40948, ok_powergood, powergood_status, status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3);
output  POK;
inout  tdo;
input [4:0] tmi;
input  ok_fault;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powergood;
input  powergood_status;
output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2 XU2 (
.i(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3),
.o(POK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2(tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_XU2),
.ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0(ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0_XU2),
.ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1(ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1_XU2)
);

delayfixed_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU4 XU4 (
.i(net_17),
.o(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nand3_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU7 XU7 (
.o(net_16),
.i0(powergood_status),
.i1(ok_fault),
.i2(ok_powergood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU8 XU8 (
.i(net_16),
.o(net_17),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0x4 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x4_ten_7,noconn_dft_hex0x4_ten_6,noconn_dft_hex0x4_ten_5,noconn_dft_hex0x4_ten_4,noconn_dft_hex0x4_ten_3,noconn_dft_hex0x4_ten_2,ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf1_XU2,ten_XBOB_XDESIGN_XCORELDO_XU2_XU3_XU2_dbuf0_XU2}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_2 (
.noconn(noconn_dft_hex0x4_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_3 (
.noconn(noconn_dft_hex0x4_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_4 (
.noconn(noconn_dft_hex0x4_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_5 (
.noconn(noconn_dft_hex0x4_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_6 (
.noconn(noconn_dft_hex0x4_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4_ten_7 (
.noconn(noconn_dft_hex0x4_ten_7)
);

endmodule

