// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
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



//Celera:dmux4_3af3bc53
//Celera Confidential Symbol Generator
//DMUX
module dmux4_3af3bc53 (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
output o;
input CELSUB;
endmodule



//Celera:delayfixed_803fdfc7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_803fdfc7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_5090e1f8
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5090e1f8 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERpugetBBM (CELG59462, CELV96848, CELSUB40948, enable_charger, on_powerpathin, bbm_powerpathin, BBMconfiguration_0, BBMconfiguration_1, enable_powerpathin, on_powerpathcharge, bbm_powerpathcharge, enable_powerpathcharge);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_charger;
input  on_powerpathin;
input  bbm_powerpathin;
input  BBMconfiguration_0;
input  BBMconfiguration_1;
output  enable_powerpathin;
input  on_powerpathcharge;
input  bbm_powerpathcharge;
output  enable_powerpathcharge;


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
.o(net_101),
.i0(net_100),
.Tstate(bbm_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU2 (
.o(net_107),
.i0(net_106),
.i1(net_103),
.Tstate(bbm_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(bbm_powerpathin),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_69),
.o(enable_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(on_powerpathin),
.o(net_91),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(enable_charger),
.o(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(on_powerpathcharge),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU9 (
.o(net_104),
.i0(enable_charger),
.i1(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU10 (
.o(net_102),
.i0(net_99),
.i1(bbm_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU11 (
.o(net_105),
.i0(net_99),
.i1(bbm_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU12 (
.o(net_108),
.i0(enable_charger),
.i1(net_107),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU13 (
.o(net_68),
.i0(net_102),
.i1(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU14 (
.o(net_69),
.i0(net_105),
.i1(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_68),
.o(enable_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux4_3af3bc53 Xdmux1 (
.i({net_89,net_88,net_87,bbm_powerpathin}),
.o(net_100),
.s({BBMconfiguration_1,BBMconfiguration_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_3af3bc53 Xdmux2 (
.i({net_93,net_92,net_91,bbm_powerpathcharge}),
.o(net_106),
.s({BBMconfiguration_1,BBMconfiguration_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay1 (
.i(net_87),
.o(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_5090e1f8 Xdelay2 (
.i(net_88),
.o(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_5090e1f8 Xdelay3 (
.i(net_92),
.o(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay4 (
.i(net_91),
.o(net_92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

