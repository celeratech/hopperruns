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

module vpulse_0x5d0x1d0ux11d0ux1nx1nx500d0n(PLUS, MINUS);
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


module vpwl_0x0_10d998ux0_11d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
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

module vpwl_0x0_21d998ux0_22d0ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
input GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_ESRtestREFERENCE (GND, porb, CELG59462, CELV96848, PORB97836, CELSUB40948, clock_esrtest, esr_algorithm, start_esrtest, ESRcalculate_0, ESRcalculate_1, ESRcalculate_2, ESRcalculate_3, ESRcalculate_4, ESRcalculate_5, ESRcalculate_6, ESRcalculate_7, ESRcalculate_8, ESRcalculate_9, ESRtargetMAX_0, ESRtargetMAX_1, ESRtargetMAX_2, ESRtargetMAX_3, ESRtargetMAX_4, ESRtargetMAX_5, ESRtargetMAX_6, ESRtargetMAX_7, ESRtargetMAX_8, ESRtargetMAX_9, ESRtargetMIN_0, ESRtargetMIN_1, ESRtargetMIN_2, ESRtargetMIN_3, ESRtargetMIN_4, ESRtargetMIN_5, ESRtargetMIN_6, ESRtargetMIN_7, ESRtargetMIN_8, ESRtargetMIN_9, ESRcalculate_10, ESRcalculate_11, ESRcalculate_12, ESRcalculate_13, ESRcalculate_14, ESRcalculate_15, ESRtargetMAX_10, ESRtargetMAX_11, ESRtargetMAX_12, ESRtargetMAX_13, ESRtargetMAX_14, ESRtargetMAX_15, ESRtargetMIN_10, ESRtargetMIN_11, ESRtargetMIN_12, ESRtargetMIN_13, ESRtargetMIN_14, ESRtargetMIN_15, GMCHARGEstart_0, GMCHARGEstart_1, GMCHARGEnominal_0, GMCHARGEnominal_1, GMCHARGEnominal_2, GMCHARGEnominal_3, update_esrreference);
output  GND;
output  porb;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  CELSUB40948;
output  clock_esrtest;
output  esr_algorithm;
output  start_esrtest;
output  ESRcalculate_0;
output  ESRcalculate_1;
output  ESRcalculate_2;
output  ESRcalculate_3;
output  ESRcalculate_4;
output  ESRcalculate_5;
output  ESRcalculate_6;
output  ESRcalculate_7;
output  ESRcalculate_8;
output  ESRcalculate_9;
output  ESRtargetMAX_0;
output  ESRtargetMAX_1;
output  ESRtargetMAX_2;
output  ESRtargetMAX_3;
output  ESRtargetMAX_4;
output  ESRtargetMAX_5;
output  ESRtargetMAX_6;
output  ESRtargetMAX_7;
output  ESRtargetMAX_8;
output  ESRtargetMAX_9;
output  ESRtargetMIN_0;
output  ESRtargetMIN_1;
output  ESRtargetMIN_2;
output  ESRtargetMIN_3;
output  ESRtargetMIN_4;
output  ESRtargetMIN_5;
output  ESRtargetMIN_6;
output  ESRtargetMIN_7;
output  ESRtargetMIN_8;
output  ESRtargetMIN_9;
output  ESRcalculate_10;
output  ESRcalculate_11;
output  ESRcalculate_12;
output  ESRcalculate_13;
output  ESRcalculate_14;
output  ESRcalculate_15;
output  ESRtargetMAX_10;
output  ESRtargetMAX_11;
output  ESRtargetMAX_12;
output  ESRtargetMAX_13;
output  ESRtargetMAX_14;
output  ESRtargetMAX_15;
output  ESRtargetMIN_10;
output  ESRtargetMIN_11;
output  ESRtargetMIN_12;
output  ESRtargetMIN_13;
output  ESRtargetMIN_14;
output  ESRtargetMIN_15;
output  GMCHARGEstart_0;
output  GMCHARGEstart_1;
output  GMCHARGEnominal_0;
output  GMCHARGEnominal_1;
output  GMCHARGEnominal_2;
output  GMCHARGEnominal_3;
output  update_esrreference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_porb (
.i(net_457),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_clock_esrtest (
.i(net_458),
.o(clock_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_esr_algorithm (
.i(net_454),
.o(esr_algorithm),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_start_esrtest (
.i(net_455),
.o(start_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_update_esrreference (
.i(net_456),
.o(update_esrreference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(GND)
);

vpwl_0x0_10d0ux0_11d0ux5 XCELV (
.PLUS(CELV96848),
.MINUS(GND)
);

vpwl_0x0_11ux0_11d001ux5 XPORB (
.PLUS(PORB97836),
.MINUS(GND)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(GND)
);

vpulse_0x5d0x1d0ux11d0ux1nx1nx500d0n XV6_59cd9024 (
.PLUS(net_458),
.MINUS(GND)
);

vpwlgnd_0x0_10ux0_11ux0 V_GNDx_7e00ad2f (
.PLUS(net_120),
.MINUS(net_0)
);

vdcgnd_0 VI__GND_520c3c11 (
.PLUS(GND),
.MINUS(net_120)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_porbx_35629cb2 (
.PLUS(net_457),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit0 (
.PLUS(ESRcalculate_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit1 (
.PLUS(ESRcalculate_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit2 (
.PLUS(ESRcalculate_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit3 (
.PLUS(ESRcalculate_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit4 (
.PLUS(ESRcalculate_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit5 (
.PLUS(ESRcalculate_5),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit6 (
.PLUS(ESRcalculate_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit7 (
.PLUS(ESRcalculate_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit8 (
.PLUS(ESRcalculate_8),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRcalculate_pwl_bit9 (
.PLUS(ESRcalculate_9),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit0 (
.PLUS(ESRtargetMAX_0),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMAX_pwl_bit1 (
.PLUS(ESRtargetMAX_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit2 (
.PLUS(ESRtargetMAX_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit3 (
.PLUS(ESRtargetMAX_3),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit4 (
.PLUS(ESRtargetMAX_4),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit5 (
.PLUS(ESRtargetMAX_5),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMAX_pwl_bit6 (
.PLUS(ESRtargetMAX_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit7 (
.PLUS(ESRtargetMAX_7),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit8 (
.PLUS(ESRtargetMAX_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit9 (
.PLUS(ESRtargetMAX_9),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit0 (
.PLUS(ESRtargetMIN_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit1 (
.PLUS(ESRtargetMIN_1),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit2 (
.PLUS(ESRtargetMIN_2),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit3 (
.PLUS(ESRtargetMIN_3),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit4 (
.PLUS(ESRtargetMIN_4),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit5 (
.PLUS(ESRtargetMIN_5),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit6 (
.PLUS(ESRtargetMIN_6),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit7 (
.PLUS(ESRtargetMIN_7),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMIN_pwl_bit8 (
.PLUS(ESRtargetMIN_8),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit9 (
.PLUS(ESRtargetMIN_9),
.MINUS(GND)
);

vpwl_0x0_10d998ux0_11d0ux5d0 V_esr_algorithmx_999138b5 (
.PLUS(net_454),
.MINUS(GND)
);

vpwl_0x0_19d998ux0_20d0ux5d0 V_start_esrtestx_0c8a8625 (
.PLUS(net_455),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit10 (
.PLUS(ESRcalculate_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit11 (
.PLUS(ESRcalculate_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit12 (
.PLUS(ESRcalculate_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit13 (
.PLUS(ESRcalculate_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit14 (
.PLUS(ESRcalculate_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRcalculate_pwl_bit15 (
.PLUS(ESRcalculate_15),
.MINUS(GND)
);

vpwl_0x0_10d999ux0_11d0ux5 Xd_ESRtargetMAX_pwl_bit10 (
.PLUS(ESRtargetMAX_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit11 (
.PLUS(ESRtargetMAX_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit12 (
.PLUS(ESRtargetMAX_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit13 (
.PLUS(ESRtargetMAX_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit14 (
.PLUS(ESRtargetMAX_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMAX_pwl_bit15 (
.PLUS(ESRtargetMAX_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit10 (
.PLUS(ESRtargetMIN_10),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit11 (
.PLUS(ESRtargetMIN_11),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit12 (
.PLUS(ESRtargetMIN_12),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit13 (
.PLUS(ESRtargetMIN_13),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit14 (
.PLUS(ESRtargetMIN_14),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_ESRtargetMIN_pwl_bit15 (
.PLUS(ESRtargetMIN_15),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEstart_pwl_bit0 (
.PLUS(GMCHARGEstart_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEstart_pwl_bit1 (
.PLUS(GMCHARGEstart_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEnominal_pwl_bit0 (
.PLUS(GMCHARGEnominal_0),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEnominal_pwl_bit1 (
.PLUS(GMCHARGEnominal_1),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEnominal_pwl_bit2 (
.PLUS(GMCHARGEnominal_2),
.MINUS(GND)
);

vpwl_0x0_11d0ux0 Xd_GMCHARGEnominal_pwl_bit3 (
.PLUS(GMCHARGEnominal_3),
.MINUS(GND)
);

vpwl_0x0_21d998ux0_22d0ux5d0 V_update_esrreferencex_cbd9e0c1 (
.PLUS(net_456),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

