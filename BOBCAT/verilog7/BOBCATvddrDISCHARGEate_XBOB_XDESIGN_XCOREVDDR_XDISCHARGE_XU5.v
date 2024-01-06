// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU2 (i,tdi_DISCHARGEtime,ten_DISCHARGEtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DISCHARGEtime;
  input  ten_DISCHARGEtime;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU4 (HIJACKdischarge_enableo,CELG,CELV,CELSUB,ten_HIJACKdischarge_enableenable,ten_HIJACKdischarge_enablestatus,HIJACKdischarge_enable);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKdischarge_enable;
  output  HIJACKdischarge_enableo;
  input  ten_HIJACKdischarge_enableenable;
  input  ten_HIJACKdischarge_enablestatus;
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
module BOBCATvddrDISCHARGEate_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5 (tdo, tmi, enable, CELG59462, CELV96848, CELSUB40948, done_discharge, enable_discharge);
inout  tdo;
input [4:0] tmi;
output  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  done_discharge;
input  enable_discharge;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11 XU11 (
.i(net_13),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11(tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf1_XU11)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU18 XU18 (
.stop(done_discharge),
.pulse(net_12),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU2 XU2 (
.i(net_12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DISCHARGEtime(tdi_DISCHARGEtime_XU2),
.ten_DISCHARGEtime(ten_DISCHARGEtime_XU2)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKdischarge_enable(enable_discharge),
.HIJACKdischarge_enableo(net_13),
.ten_HIJACKdischarge_enableenable(ten_HIJACKdischarge_enableenable_XU4),
.ten_HIJACKdischarge_enablestatus(ten_HIJACKdischarge_enablestatus_XU4)
);

DFTtm8d dft_hex0x33 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_XU11,tdi_DISCHARGEtime_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x33_ten_7,noconn_dft_hex0x33_ten_6,noconn_dft_hex0x33_ten_5,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf1_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5_XU11_dbuf0_XU11,ten_HIJACKdischarge_enablestatus_XU4,ten_HIJACKdischarge_enableenable_XU4,ten_DISCHARGEtime_XU2}),
.tma({a0,a0,a1,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_5 (
.noconn(noconn_dft_hex0x33_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_6 (
.noconn(noconn_dft_hex0x33_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_7 (
.noconn(noconn_dft_hex0x33_ten_7)
);

endmodule

