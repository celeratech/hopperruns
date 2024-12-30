// ------------------------ Module Definitions -----------
module dftprobeModel0_7f10f825 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_7a25ff29 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_5379d7ff (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_0585fdfe (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_cd759808 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_34e306e9 (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


module dftprobeModel0_74139600 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_176d9f7e (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_ba6fda05 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKwaltzDEBUG (TAO, tdo, tmi, dft_sync, CELG59462, CELV96848, dft_clock, ISLOPECOMP, CELSUB40948, dft_synclow, fault_clock, dft_synchigh, enable_clock, dft_clocksync, dft_clockstartup, dft_clockinternal, hijack_enable_clock);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  dft_sync;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_synchigh;
input  enable_clock;
  input  dft_clocksync;
  input  dft_clockstartup;
  input  dft_clockinternal;
output  hijack_enable_clock;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_7f10f825 XU3 (
.i(dft_clock),
.tdi(tdi_7bb789c1_XU3),
.ten(ten_7bb789c1_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7a25ff29 XU4 (
.i(fault_clock),
.tdi(tdi_fc840bff_XU4),
.ten(ten_fc840bff_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5379d7ff XU6 (
.i(dft_synclow),
.tdi(tdi_bdb7126b_XU6),
.ten(ten_bdb7126b_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0585fdfe XU7 (
.i(dft_synchigh),
.tdi(tdi_5e7931f3_XU7),
.ten(ten_5e7931f3_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd759808 XU8 (
.i(dft_clockstartup),
.tdi(tdi_496698b1_XU8),
.ten(ten_496698b1_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_34e306e9 XU10 (
.i(ISLOPECOMP),
.TAI(TAI_38b575fc_XU10),
.ten(ten_38b575fc_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU11 (
.i(enable_clock),
.o(hijack_enable_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_1762d8ee_XU11),
.ten_hijacki(ten_hijacki_1762d8ee_XU11)
);

dftprobeModel0_74139600 XU19 (
.i(dft_clockinternal),
.tdi(tdi_71505146_XU19),
.ten(ten_71505146_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_176d9f7e XU20 (
.i(dft_clocksync),
.tdi(tdi_f614d104_XU20),
.ten(ten_f614d104_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ba6fda05 XU21 (
.i(dft_sync),
.tdi(tdi_b20889dd_XU21),
.ten(ten_b20889dd_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_38b575fc_XU10}),
.TAO(TAO),
.tdi({tdi_496698b1_XU8,tdi_5e7931f3_XU7,tdi_bdb7126b_XU6,tdi_fc840bff_XU4,tdi_7bb789c1_XU3,tdi_b20889dd_XU21,tdi_f614d104_XU20,tdi_71505146_XU19}),
.tdo(tdo),
.ten({ten_fc840bff_XU4,ten_7bb789c1_XU3,ten_b20889dd_XU21,ten_f614d104_XU20,ten_71505146_XU19,ten_hijacki_1762d8ee_XU11,ten_hijack_1762d8ee_XU11,ten_38b575fc_XU10}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,ten_496698b1_XU8,ten_5e7931f3_XU7,ten_bdb7126b_XU6}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_3 (
.noconn(noconn_dft_hex0x02_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_4 (
.noconn(noconn_dft_hex0x02_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_5 (
.noconn(noconn_dft_hex0x02_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

endmodule

