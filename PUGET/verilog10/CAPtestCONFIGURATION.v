// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux4b_bf28de32
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_bf28de32 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [1:0] s;
input CELSUB;
endmodule



//Celera:delayfixed_0b00f312
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0b00f312 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPtestCONFIGURATION (CELG59462, CELV96848, CAPcount_0, CAPcount_1, go_captest, CELSUB40948, enable_busy, done_captest, mon_cap_done, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15, CAPtestBUSY_7a7c1745, CAPdischargeLSB1_8e9424ed, CAPdischargeLSB2_74fba54a, CAPdischargeLSB3_575129bc, CAPdischargeLSB4_d1a0aebd);
input  CELG59462;
input  CELV96848;
input  CAPcount_0;
input  CAPcount_1;
input  go_captest;
input  CELSUB40948;
output  enable_busy;
input  done_captest;
output  mon_cap_done;
output  CAPdischarge_0;
output  CAPdischarge_1;
output  CAPdischarge_2;
output  CAPdischarge_3;
output  CAPdischarge_4;
output  CAPdischarge_5;
output  CAPdischarge_6;
output  CAPdischarge_7;
output  CAPdischarge_8;
output  CAPdischarge_9;
output  CAPdischarge_10;
output  CAPdischarge_11;
output  CAPdischarge_12;
output  CAPdischarge_13;
output  CAPdischarge_14;
output  CAPdischarge_15;
input  CAPtestBUSY_7a7c1745;
input [7:0] CAPdischargeLSB1_8e9424ed;
input [7:0] CAPdischargeLSB2_74fba54a;
input [7:0] CAPdischargeLSB3_575129bc;
input [7:0] CAPdischargeLSB4_d1a0aebd;


// ------------------------ Wires ------------------------
wire [7:0] CAPdischargeLSB1_8e9424ed;
wire [7:0] CAPdischargeLSB2_74fba54a;
wire [7:0] CAPdischargeLSB3_575129bc;
wire [7:0] CAPdischargeLSB4_d1a0aebd;
wire [7:0] a;
wire [7:0] b;
wire [7:0] c;
wire [7:0] d;
wire [7:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_captest),
.pulse(mon_cap_done),
.start(go_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(net_59),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_60),
.o(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_182),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU6 (
.a0(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC61 (
.noconn(net_61)
);

dmux4b_bf28de32 Xdmux1 (
.a({CAPdischargeLSB1_8e9424ed[7],CAPdischargeLSB1_8e9424ed[6],CAPdischargeLSB1_8e9424ed[5],CAPdischargeLSB1_8e9424ed[4],CAPdischargeLSB1_8e9424ed[3],CAPdischargeLSB1_8e9424ed[2],CAPdischargeLSB1_8e9424ed[1],CAPdischargeLSB1_8e9424ed[0]}),
.b({CAPdischargeLSB2_74fba54a[7],CAPdischargeLSB2_74fba54a[6],CAPdischargeLSB2_74fba54a[5],CAPdischargeLSB2_74fba54a[4],CAPdischargeLSB2_74fba54a[3],CAPdischargeLSB2_74fba54a[2],CAPdischargeLSB2_74fba54a[1],CAPdischargeLSB2_74fba54a[0]}),
.c({CAPdischargeLSB3_575129bc[7],CAPdischargeLSB3_575129bc[6],CAPdischargeLSB3_575129bc[5],CAPdischargeLSB3_575129bc[4],CAPdischargeLSB3_575129bc[3],CAPdischargeLSB3_575129bc[2],CAPdischargeLSB3_575129bc[1],CAPdischargeLSB3_575129bc[0]}),
.d({CAPdischargeLSB4_d1a0aebd[7],CAPdischargeLSB4_d1a0aebd[6],CAPdischargeLSB4_d1a0aebd[5],CAPdischargeLSB4_d1a0aebd[4],CAPdischargeLSB4_d1a0aebd[3],CAPdischargeLSB4_d1a0aebd[2],CAPdischargeLSB4_d1a0aebd[1],CAPdischargeLSB4_d1a0aebd[0]}),
.o({CAPdischarge_7,CAPdischarge_6,CAPdischarge_5,CAPdischarge_4,CAPdischarge_3,CAPdischarge_2,CAPdischarge_1,CAPdischarge_0}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_bf28de32 Xdmux2 (
.a({net_182,net_182,net_182,net_182,net_182,net_183,net_182,net_182}),
.b({net_182,net_182,net_182,net_182,net_182,net_182,net_183,net_182}),
.c({net_182,net_182,net_182,net_182,net_182,net_182,net_182,net_183}),
.d({net_182,net_182,net_182,net_182,net_182,net_182,net_182,net_183}),
.o({CAPdischarge_15,CAPdischarge_14,CAPdischarge_13,CAPdischarge_12,CAPdischarge_11,CAPdischarge_10,CAPdischarge_9,CAPdischarge_8}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0b00f312 Xdelay1 (
.i(go_captest),
.o(net_59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLElinkWRAP XWRAPCAPtestBUSY_7a7c1745 (
.i(CAPtestBUSY_7a7c1745),
.o(enable_busy)
);

endmodule

