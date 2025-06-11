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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_389c964f
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_389c964f (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



module dftprobeModel2_25d2e891 ();
endmodule

module dftprobeModel2_0bfbbdd5 ();
endmodule

module dftprobeModel0_e6078e0c ();
endmodule

module dftprobeModel0_6c1c3ef6 ();
endmodule

module dftprobeModel0_001f56d4 ();
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



// ------------------------ Module Verilog ---------------
module DUT3 (BS_0, BS_1, BS_2, BS_3, ISIN, ITRI, VPWL, VSQR, VTRI, BSO_0, BSO_1, BSO_2, BSO_3, COMPOUT, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_e0043be6, dftprobe_XUPDclock_c668c3f7, dftprobe_XUPDokcomp_c668c3f7, dftprobe_XUPDsquare_c668c3f7);
input  BS_0;
input  BS_1;
input  BS_2;
input  BS_3;
input  ISIN;
input  ITRI;
input  VPWL;
input  VSQR;
input  VTRI;
output  BSO_0;
output  BSO_1;
output  BSO_2;
output  BSO_3;
output  COMPOUT;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  IP_e0043be6;
output  dftprobe_XUPDclock_c668c3f7;
output  dftprobe_XUPDokcomp_c668c3f7;
output  dftprobe_XUPDsquare_c668c3f7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU1 (
.i(BS_0),
.o(BSO_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(BS_1),
.o(BSO_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(BS_2),
.o(BSO_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(BS_3),
.o(BSO_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(VSQR),
.o(dftprobe_XUPDsquare_c668c3f7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU25 (
.o(net_25),
.i0(VPWL),
.i1(VTRI),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(net_25),
.o(dftprobe_XUPDclock_c668c3f7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_389c964f Xdelay1 (
.in(net_31),
.out(COMPOUT),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(VPWL),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dftprobeModel2_25d2e891 XUPAvpwl (

);

dftprobeModel2_0bfbbdd5 XUPAvsqr (

);

dftprobeModel0_e6078e0c XUPDclock (

);

dftprobeModel0_6c1c3ef6 XUPDokcomp (

);

dftprobeModel0_001f56d4 XUPDsquare (

);

comparatornoctlpins_51be8dc8 Xcomparator1 (
.IP(IP_e0043be6),
.CELG(CELG59462),
.SIMPV(VPWL),
.CELSUB(CELSUB40948),
.ok_comparator(dftprobe_XUPDokcomp_c668c3f7),
.INN_COMPARATOR(ISIN),
.INP_COMPARATOR(ITRI),
.out_comparator(net_31),
.enable_comparator(VPWL),
.global_comparator(tl0)
);

endmodule

