// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf0,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf1;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf0,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf1;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU1 (i,tdi_SOFTSTARTtime,ten_SOFTSTARTtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTtime;
  input  ten_SOFTSTARTtime;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU3 (i,TAI_SOFTSTARToutput,ten_SOFTSTARToutput,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_SOFTSTARToutput;
  input  ten_SOFTSTARToutput;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU9 (HIJACKsoftstartENABLEo,CELG,CELV,CELSUB,ten_HIJACKsoftstartENABLEenable,ten_HIJACKsoftstartENABLEstatus,HIJACKsoftstartENABLE);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKsoftstartENABLE;
  output  HIJACKsoftstartENABLEo;
  input  ten_HIJACKsoftstartENABLEenable;
  input  ten_HIJACKsoftstartENABLEstatus;
endmodule

module nor2_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU14 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU15 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module clockrequest_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU17 (CELV,clock,clock0,celeraporb,standby_clock,enable_clock0,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  input  celeraporb;
  input  enable_clock0;
  output  standby_clock;
endmodule

module tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU19 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU20 (i,tdi_SOFTSTARTclock,ten_SOFTSTARTclock,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTclock;
  input  ten_SOFTSTARTclock;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU21 (HIJACKsoftstarCLOCKo,CELG,CELV,CELSUB,ten_HIJACKsoftstarCLOCKenable,ten_HIJACKsoftstarCLOCKstatus,HIJACKsoftstarCLOCK);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKsoftstarCLOCK;
  output  HIJACKsoftstarCLOCKo;
  input  ten_HIJACKsoftstarCLOCKenable;
  input  ten_HIJACKsoftstarCLOCKstatus;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module SOFTSTARTbobcatATE_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8 (TAO, tdo, tmi, clock, CELG59462, CELV96848, PORB97836, SOFTSTART, CELSUB40948, enable_brick, state_charge, enable_brickATE, enable_softstart, enable_softstartATE);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  SOFTSTART;
input  CELSUB40948;
input  enable_brick;
input  state_charge;
output  enable_brickATE;
input  enable_softstart;
output  enable_softstartATE;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2 XU2 (
.i(net_34),
.o(enable_softstartATE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2(tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_XU2),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf0(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf0_XU2),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf1(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf1_XU2)
);

dbufdft_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7 XU7 (
.i(net_32),
.o(enable_brickATE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7(tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_XU7),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf0(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf0_XU7),
.ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf1(ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf1_XU7)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU1 XU1 (
.i(state_charge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTtime(tdi_SOFTSTARTtime_XU1),
.ten_SOFTSTARTtime(ten_SOFTSTARTtime_XU1)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU3 XU3 (
.i(SOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_SOFTSTARToutput(TAI_SOFTSTARToutput_XU3),
.ten_SOFTSTARToutput(ten_SOFTSTARToutput_XU3)
);

dfthijack_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKsoftstartENABLE(dfthijack_XU9_in),
.HIJACKsoftstartENABLEo(dfthijack_XU9_out),
.ten_HIJACKsoftstartENABLEenable(ten_HIJACKsoftstartENABLEenable_XU9),
.ten_HIJACKsoftstartENABLEstatus(ten_HIJACKsoftstartENABLEstatus_XU9)
);

nor2_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU10 XU10 (
.o(net_31),
.i0(enable_brick),
.i1(dfthijack_XU9_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU12 XU12 (
.i(net_31),
.o(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU13 XU13 (
.o(net_33),
.i0(enable_softstart),
.i1(dfthijack_XU9_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU14 XU14 (
.i(net_33),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU15 XU15 (
.a0(dfthijack_XU9_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU17 XU17 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.CELSUB(CELSUB40948),
.clock0(net_71),
.celeraporb(PORB97836),
.enable_clock0(dfthijack_XU21_out),
.standby_clock(net_35)
);

tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU19 XU19 (
.a0(dfthijack_XU21_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU20 XU20 (
.i(net_71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTclock(tdi_SOFTSTARTclock_XU20),
.ten_SOFTSTARTclock(ten_SOFTSTARTclock_XU20)
);

dfthijack_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU21 XU21 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKsoftstarCLOCK(dfthijack_XU21_in),
.HIJACKsoftstarCLOCKo(dfthijack_XU21_out),
.ten_HIJACKsoftstarCLOCKenable(ten_HIJACKsoftstarCLOCKenable_XU21),
.ten_HIJACKsoftstarCLOCKstatus(ten_HIJACKsoftstarCLOCKstatus_XU21)
);

STONEnoconn XNC35 (
.noconn(net_35)
);

DFTtm8 dft_hex0x9d (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_SOFTSTARToutput_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_XU7,tdi_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_XU2,tdi_SOFTSTARTclock_XU20,tdi_SOFTSTARTtime_XU1}),
.tdo(tdo),
.ten({ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf0_XU2,ten_HIJACKsoftstartENABLEstatus_XU9,ten_HIJACKsoftstartENABLEenable_XU9,ten_SOFTSTARToutput_XU3,ten_HIJACKsoftstarCLOCKstatus_XU21,ten_HIJACKsoftstarCLOCKenable_XU21,ten_SOFTSTARTclock_XU20,ten_SOFTSTARTtime_XU1}),
.tma({a1,a0,a0,a1,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x9e (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x9e_ten_7,noconn_dft_hex0x9e_ten_6,noconn_dft_hex0x9e_ten_5,noconn_dft_hex0x9e_ten_4,noconn_dft_hex0x9e_ten_3,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf1_XU7,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU7_dbuf0_XU7,ten_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8_XU2_dbuf1_XU2}),
.tma({b1,b0,b0,b1,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x9e_ten_3 (
.noconn(noconn_dft_hex0x9e_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x9e_ten_4 (
.noconn(noconn_dft_hex0x9e_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x9e_ten_5 (
.noconn(noconn_dft_hex0x9e_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x9e_ten_6 (
.noconn(noconn_dft_hex0x9e_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x9e_ten_7 (
.noconn(noconn_dft_hex0x9e_ten_7)
);

endmodule

