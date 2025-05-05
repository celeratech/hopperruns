// ------------------------ Module Definitions -----------
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



module vpwl_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_10d0ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0_11d001ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpulse_0x5d0x1d0ux10ux1nx1nx500d0n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwlgnd_0x0_10ux0_11ux0(PLUS, MINUS);
	output PLUS;
	output MINUS;
endmodule


module vdcgnd_0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_11d0ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11d0ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_19d998ux0_20d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_ESRtestTOTAL (CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, CAP1relax_0, CAP1relax_1, CAP1relax_2, CAP1relax_3, CAP1relax_4, CAP1relax_5, CAP1relax_6, CAP1relax_7, CAP1relax_8, CAP1relax_9, CAP2relax_0, CAP2relax_1, CAP2relax_2, CAP2relax_3, CAP2relax_4, CAP2relax_5, CAP2relax_6, CAP2relax_7, CAP2relax_8, CAP2relax_9, CAP3relax_0, CAP3relax_1, CAP3relax_2, CAP3relax_3, CAP3relax_4, CAP3relax_5, CAP3relax_6, CAP3relax_7, CAP3relax_8, CAP3relax_9, CAP4relax_0, CAP4relax_1, CAP4relax_2, CAP4relax_3, CAP4relax_4, CAP4relax_5, CAP4relax_6, CAP4relax_7, CAP4relax_8, CAP4relax_9, CELSUB40948, CAP1charge_0, CAP1charge_1, CAP1charge_2, CAP1charge_3, CAP1charge_4, CAP1charge_5, CAP1charge_6, CAP1charge_7, CAP1charge_8, CAP1charge_9, CAP1relax_10, CAP1relax_11, CAP1relax_12, CAP1relax_13, CAP1relax_14, CAP1relax_15, CAP2charge_0, CAP2charge_1, CAP2charge_2, CAP2charge_3, CAP2charge_4, CAP2charge_5, CAP2charge_6, CAP2charge_7, CAP2charge_8, CAP2charge_9, CAP2relax_10, CAP2relax_11, CAP2relax_12, CAP2relax_13, CAP2relax_14, CAP2relax_15, CAP3charge_0, CAP3charge_1, CAP3charge_2, CAP3charge_3, CAP3charge_4, CAP3charge_5, CAP3charge_6, CAP3charge_7, CAP3charge_8, CAP3charge_9, CAP3relax_10, CAP3relax_11, CAP3relax_12, CAP3relax_13, CAP3relax_14, CAP3relax_15, CAP4charge_0, CAP4charge_1, CAP4charge_2, CAP4charge_3, CAP4charge_4, CAP4charge_5, CAP4charge_6, CAP4charge_7, CAP4charge_8, CAP4charge_9, CAP4relax_10, CAP4relax_11, CAP4relax_12, CAP4relax_13, CAP4relax_14, CAP4relax_15, CAP1charge_10, CAP1charge_11, CAP1charge_12, CAP1charge_13, CAP1charge_14, CAP1charge_15, CAP2charge_10, CAP2charge_11, CAP2charge_12, CAP2charge_13, CAP2charge_14, CAP2charge_15, CAP3charge_10, CAP3charge_11, CAP3charge_12, CAP3charge_13, CAP3charge_14, CAP3charge_15, CAP4charge_10, CAP4charge_11, CAP4charge_12, CAP4charge_13, CAP4charge_14, CAP4charge_15, done_loadrelax, enable_esrtest, clock_calculate);
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CAPcount_0;
output  CAPcount_1;
output  CAP1relax_0;
output  CAP1relax_1;
output  CAP1relax_2;
output  CAP1relax_3;
output  CAP1relax_4;
output  CAP1relax_5;
output  CAP1relax_6;
output  CAP1relax_7;
output  CAP1relax_8;
output  CAP1relax_9;
output  CAP2relax_0;
output  CAP2relax_1;
output  CAP2relax_2;
output  CAP2relax_3;
output  CAP2relax_4;
output  CAP2relax_5;
output  CAP2relax_6;
output  CAP2relax_7;
output  CAP2relax_8;
output  CAP2relax_9;
output  CAP3relax_0;
output  CAP3relax_1;
output  CAP3relax_2;
output  CAP3relax_3;
output  CAP3relax_4;
output  CAP3relax_5;
output  CAP3relax_6;
output  CAP3relax_7;
output  CAP3relax_8;
output  CAP3relax_9;
output  CAP4relax_0;
output  CAP4relax_1;
output  CAP4relax_2;
output  CAP4relax_3;
output  CAP4relax_4;
output  CAP4relax_5;
output  CAP4relax_6;
output  CAP4relax_7;
output  CAP4relax_8;
output  CAP4relax_9;
output  CELSUB40948;
output  CAP1charge_0;
output  CAP1charge_1;
output  CAP1charge_2;
output  CAP1charge_3;
output  CAP1charge_4;
output  CAP1charge_5;
output  CAP1charge_6;
output  CAP1charge_7;
output  CAP1charge_8;
output  CAP1charge_9;
output  CAP1relax_10;
output  CAP1relax_11;
output  CAP1relax_12;
output  CAP1relax_13;
output  CAP1relax_14;
output  CAP1relax_15;
output  CAP2charge_0;
output  CAP2charge_1;
output  CAP2charge_2;
output  CAP2charge_3;
output  CAP2charge_4;
output  CAP2charge_5;
output  CAP2charge_6;
output  CAP2charge_7;
output  CAP2charge_8;
output  CAP2charge_9;
output  CAP2relax_10;
output  CAP2relax_11;
output  CAP2relax_12;
output  CAP2relax_13;
output  CAP2relax_14;
output  CAP2relax_15;
output  CAP3charge_0;
output  CAP3charge_1;
output  CAP3charge_2;
output  CAP3charge_3;
output  CAP3charge_4;
output  CAP3charge_5;
output  CAP3charge_6;
output  CAP3charge_7;
output  CAP3charge_8;
output  CAP3charge_9;
output  CAP3relax_10;
output  CAP3relax_11;
output  CAP3relax_12;
output  CAP3relax_13;
output  CAP3relax_14;
output  CAP3relax_15;
output  CAP4charge_0;
output  CAP4charge_1;
output  CAP4charge_2;
output  CAP4charge_3;
output  CAP4charge_4;
output  CAP4charge_5;
output  CAP4charge_6;
output  CAP4charge_7;
output  CAP4charge_8;
output  CAP4charge_9;
output  CAP4relax_10;
output  CAP4relax_11;
output  CAP4relax_12;
output  CAP4relax_13;
output  CAP4relax_14;
output  CAP4relax_15;
output  CAP1charge_10;
output  CAP1charge_11;
output  CAP1charge_12;
output  CAP1charge_13;
output  CAP1charge_14;
output  CAP1charge_15;
output  CAP2charge_10;
output  CAP2charge_11;
output  CAP2charge_12;
output  CAP2charge_13;
output  CAP2charge_14;
output  CAP2charge_15;
output  CAP3charge_10;
output  CAP3charge_11;
output  CAP3charge_12;
output  CAP3charge_13;
output  CAP3charge_14;
output  CAP3charge_15;
output  CAP4charge_10;
output  CAP4charge_11;
output  CAP4charge_12;
output  CAP4charge_13;
output  CAP4charge_14;
output  CAP4charge_15;
output  done_loadrelax;
output  enable_esrtest;
output  clock_calculate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_done_loadrelax (
.i(net_564),
.o(done_loadrelax),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_esrtest (
.i(net_565),
.o(enable_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_clock_calculate (
.i(net_563),
.o(clock_calculate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_11ux0_11d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

vpulse_0x5d0x1d0ux10ux1nx1nx500d0n XV2_418e9610 (
.PLUS(net_563),
.MINUS(net_176)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_177),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(net_176),
.MINUS(net_177)
);

vpwl_0x0_11d0ux0 Xd_CAPcount_pwl_bit0 (
.PLUS(CAPcount_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAPcount_pwl_bit1 (
.PLUS(CAPcount_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit0 (
.PLUS(CAP1relax_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit1 (
.PLUS(CAP1relax_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit2 (
.PLUS(CAP1relax_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit3 (
.PLUS(CAP1relax_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit4 (
.PLUS(CAP1relax_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit5 (
.PLUS(CAP1relax_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit6 (
.PLUS(CAP1relax_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit7 (
.PLUS(CAP1relax_7),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit8 (
.PLUS(CAP1relax_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit9 (
.PLUS(CAP1relax_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit0 (
.PLUS(CAP2relax_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit1 (
.PLUS(CAP2relax_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit2 (
.PLUS(CAP2relax_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit3 (
.PLUS(CAP2relax_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit4 (
.PLUS(CAP2relax_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit5 (
.PLUS(CAP2relax_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit6 (
.PLUS(CAP2relax_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit7 (
.PLUS(CAP2relax_7),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit8 (
.PLUS(CAP2relax_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit9 (
.PLUS(CAP2relax_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit0 (
.PLUS(CAP3relax_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit1 (
.PLUS(CAP3relax_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit2 (
.PLUS(CAP3relax_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit3 (
.PLUS(CAP3relax_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit4 (
.PLUS(CAP3relax_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit5 (
.PLUS(CAP3relax_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit6 (
.PLUS(CAP3relax_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit7 (
.PLUS(CAP3relax_7),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit8 (
.PLUS(CAP3relax_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit9 (
.PLUS(CAP3relax_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit0 (
.PLUS(CAP4relax_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit1 (
.PLUS(CAP4relax_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit2 (
.PLUS(CAP4relax_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit3 (
.PLUS(CAP4relax_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit4 (
.PLUS(CAP4relax_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit5 (
.PLUS(CAP4relax_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit6 (
.PLUS(CAP4relax_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit7 (
.PLUS(CAP4relax_7),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit8 (
.PLUS(CAP4relax_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit9 (
.PLUS(CAP4relax_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit0 (
.PLUS(CAP1charge_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit1 (
.PLUS(CAP1charge_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit2 (
.PLUS(CAP1charge_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit3 (
.PLUS(CAP1charge_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit4 (
.PLUS(CAP1charge_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit5 (
.PLUS(CAP1charge_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit6 (
.PLUS(CAP1charge_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit7 (
.PLUS(CAP1charge_7),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP1charge_pwl_bit8 (
.PLUS(CAP1charge_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit9 (
.PLUS(CAP1charge_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit10 (
.PLUS(CAP1relax_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit11 (
.PLUS(CAP1relax_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP1relax_pwl_bit12 (
.PLUS(CAP1relax_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit13 (
.PLUS(CAP1relax_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit14 (
.PLUS(CAP1relax_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1relax_pwl_bit15 (
.PLUS(CAP1relax_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit0 (
.PLUS(CAP2charge_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit1 (
.PLUS(CAP2charge_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit2 (
.PLUS(CAP2charge_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit3 (
.PLUS(CAP2charge_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit4 (
.PLUS(CAP2charge_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit5 (
.PLUS(CAP2charge_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit6 (
.PLUS(CAP2charge_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit7 (
.PLUS(CAP2charge_7),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP2charge_pwl_bit8 (
.PLUS(CAP2charge_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit9 (
.PLUS(CAP2charge_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit10 (
.PLUS(CAP2relax_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit11 (
.PLUS(CAP2relax_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP2relax_pwl_bit12 (
.PLUS(CAP2relax_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit13 (
.PLUS(CAP2relax_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit14 (
.PLUS(CAP2relax_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2relax_pwl_bit15 (
.PLUS(CAP2relax_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit0 (
.PLUS(CAP3charge_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit1 (
.PLUS(CAP3charge_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit2 (
.PLUS(CAP3charge_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit3 (
.PLUS(CAP3charge_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit4 (
.PLUS(CAP3charge_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit5 (
.PLUS(CAP3charge_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit6 (
.PLUS(CAP3charge_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit7 (
.PLUS(CAP3charge_7),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP3charge_pwl_bit8 (
.PLUS(CAP3charge_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit9 (
.PLUS(CAP3charge_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit10 (
.PLUS(CAP3relax_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit11 (
.PLUS(CAP3relax_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP3relax_pwl_bit12 (
.PLUS(CAP3relax_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit13 (
.PLUS(CAP3relax_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit14 (
.PLUS(CAP3relax_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3relax_pwl_bit15 (
.PLUS(CAP3relax_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit0 (
.PLUS(CAP4charge_0),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit1 (
.PLUS(CAP4charge_1),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit2 (
.PLUS(CAP4charge_2),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit3 (
.PLUS(CAP4charge_3),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit4 (
.PLUS(CAP4charge_4),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit5 (
.PLUS(CAP4charge_5),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit6 (
.PLUS(CAP4charge_6),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit7 (
.PLUS(CAP4charge_7),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP4charge_pwl_bit8 (
.PLUS(CAP4charge_8),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit9 (
.PLUS(CAP4charge_9),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit10 (
.PLUS(CAP4relax_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit11 (
.PLUS(CAP4relax_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP4relax_pwl_bit12 (
.PLUS(CAP4relax_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit13 (
.PLUS(CAP4relax_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit14 (
.PLUS(CAP4relax_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4relax_pwl_bit15 (
.PLUS(CAP4relax_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit10 (
.PLUS(CAP1charge_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit11 (
.PLUS(CAP1charge_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP1charge_pwl_bit12 (
.PLUS(CAP1charge_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit13 (
.PLUS(CAP1charge_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit14 (
.PLUS(CAP1charge_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP1charge_pwl_bit15 (
.PLUS(CAP1charge_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit10 (
.PLUS(CAP2charge_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit11 (
.PLUS(CAP2charge_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP2charge_pwl_bit12 (
.PLUS(CAP2charge_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit13 (
.PLUS(CAP2charge_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit14 (
.PLUS(CAP2charge_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP2charge_pwl_bit15 (
.PLUS(CAP2charge_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit10 (
.PLUS(CAP3charge_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit11 (
.PLUS(CAP3charge_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP3charge_pwl_bit12 (
.PLUS(CAP3charge_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit13 (
.PLUS(CAP3charge_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit14 (
.PLUS(CAP3charge_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP3charge_pwl_bit15 (
.PLUS(CAP3charge_15),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit10 (
.PLUS(CAP4charge_10),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit11 (
.PLUS(CAP4charge_11),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_CAP4charge_pwl_bit12 (
.PLUS(CAP4charge_12),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit13 (
.PLUS(CAP4charge_13),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit14 (
.PLUS(CAP4charge_14),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0 Xd_CAP4charge_pwl_bit15 (
.PLUS(CAP4charge_15),
.MINUS(net_0)
);

vpwl_0x0_19d998ux0_20d0ux5d0 V_done_loadrelaxx_8b03cd96 (
.PLUS(net_564),
.MINUS(net_176)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_enable_esrtestx_e8a19504 (
.PLUS(net_565),
.MINUS(net_176)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

