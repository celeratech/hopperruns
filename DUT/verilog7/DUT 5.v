// ------------------------ Module Definitions -----------
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



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:comparatornoctlpins_51be8dc8
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 20mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_51be8dc8 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:oscillator_291d6117
//Celera Confidential Symbol Generator
//VMAX:6V,Internal:1000KHz
module oscillator_291d6117 (SIMPV,ok_oscillator,osc,ten,
enable_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input ten;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module DUT (ISIN, ITRI, VPWL, VSQR, VTRI, COMPOUT, CELG59462, CELV96848, CELSUB40948, IP_a2f0af45, SENSE_G_e8125625);
input  ISIN;
input  ITRI;
input  VPWL;
input  VSQR;
input  VTRI;
output  COMPOUT;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_a2f0af45;
input  SENSE_G_e8125625;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU16 (
.i(VSQR),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU25 (
.o(net_28),
.i0(net_27),
.i1(VTRI),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_28),
.o(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC29 (
.noconn(net_29)
);

STONEnoconn XNC30 (
.noconn(net_30)
);

STONEnoconn XNC31 (
.noconn(net_31)
);

STONEnoconn XNC36 (
.noconn(net_36)
);

comparatornoctlpins_51be8dc8 Xcomparator1 (
.IP(IP_a2f0af45),
.CELG(CELG59462),
.SIMPV(VPWL),
.CELSUB(CELSUB40948),
.ok_comparator(net_36),
.INN_COMPARATOR(ISIN),
.INP_COMPARATOR(ITRI),
.out_comparator(COMPOUT),
.enable_comparator(VPWL),
.global_comparator(tl0)
);

oscillator_291d6117 Xoscillator1 (
.osc(net_27),
.ten(tl0),
.CELG(CELG59462),
.SIMPV(VPWL),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_e8125625),
.ok_oscillator(net_30),
.enable_oscillator(VPWL)
);

endmodule

