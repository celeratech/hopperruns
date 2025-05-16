// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_29084986
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_29084986 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_8ff3c405
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8ff3c405 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRfaultmanager (CELG59462, CELV96848, PORB97836, CELSUB40948, clock_capesr, fault_capesr, enable_capesr, fault_captest, fault_esrtest, fault_overflow, mon_cap_failed, mon_esr_failed, request_capesr, fault_sequencer, status_PUGETfaultmanager_6);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  clock_capesr;
output  fault_capesr;
input  enable_capesr;
input  fault_captest;
input  fault_esrtest;
input  fault_overflow;
output  mon_cap_failed;
output  mon_esr_failed;
input  request_capesr;
input  fault_sequencer;
output [3:0] status_PUGETfaultmanager_6;


// ------------------------ Wires ------------------------
wire [3:0] status_PUGETfaultmanager_6;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_112),
.i0(clock_capesr),
.Tstate(request_capesr),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(net_115),
.i0(net_117),
.Tstate(enable_capesr),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nand2_9125fe87 XU3 (
.o(net_117),
.i0(request_capesr),
.i1(net_121),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_79),
.o(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU6 (
.o(net_79),
.i0(net_84),
.i1(net_86),
.i2(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_119),
.o(fault_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_84),
.o(mon_cap_failed),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_86),
.o(mon_esr_failed),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_83),
.i0(net_113),
.i1(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_83),
.o(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_82),
.o(net_121),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(request_capesr),
.q(net_84),
.ck(net_114),
.rb(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(request_capesr),
.q(net_86),
.ck(net_118),
.rb(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff3 (
.d(request_capesr),
.q(net_87),
.ck(net_120),
.rb(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff4 (
.d(request_capesr),
.q(net_85),
.ck(net_116),
.rb(net_115),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay1 (
.i(fault_captest),
.o(net_113),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay2 (
.i(fault_esrtest),
.o(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay3 (
.i(fault_sequencer),
.o(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8ff3c405 Xdelay4 (
.in(request_capesr),
.out(net_82),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_112),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_29084986 Xdelay5 (
.i(fault_overflow),
.o(net_116),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_6_0 (
.i(net_87),
.o(status_PUGETfaultmanager_6[0])
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_6_1 (
.i(net_86),
.o(status_PUGETfaultmanager_6[1])
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_6_2 (
.i(net_85),
.o(status_PUGETfaultmanager_6[2])
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_6_3 (
.i(net_84),
.o(status_PUGETfaultmanager_6[3])
);

endmodule

