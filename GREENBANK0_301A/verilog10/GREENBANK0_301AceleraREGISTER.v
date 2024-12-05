// ------------------------ Module Definitions -----------
//Verilog HDL for "COMMS", "STONEi2cCORE" "functional"


module STONEi2cCORE ( a0, a1, i2cbus, sdapd_registermap, CELG, CELV, SUB, i2caddress,
i2cmiso, porb, scli, sdai, unlock_registermap );

  input CELV;
  output a1;
  output a0;
  input porb;
  output  [12:0] i2cbus;
  input scli;
  input  [7:0] i2caddress;
  output sdapd_registermap;
  input sdai;
  input i2cmiso;
  input unlock_registermap;
  input SUB;
  input CELG;
endmodule


//Verilog HDL for "COMMS", "STONEi2cGLOBAL" "functional"


module STONEi2cGLOBAL ( i2c_miso, CELG, CELV );

  input CELV;
  inout i2c_miso;
  input CELG;
endmodule


//Verilog HDL for "COMMS", "STONEi2cREGISTER8_1" "functional"


module STONEi2cREGISTER8_1 ( d0, d1, register, i2cmiso, CELG, CELV, SUB, address,
i2cbus, lock, por );

  input CELV;
  output  [7:0] register;
  input  [7:0] por;
  input  [12:0] i2cbus;
  output d1;
  input lock;
  output d0;
  input  [7:0] address;
  inout i2cmiso;
  input SUB;
  input CELG;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "COMMS", "STONEi2cSTATUS" "functional"


module STONEi2cSTATUS ( a0, a1, i2cmiso, CELG, CELSUB, CELV, address, edge0,
edge1, edge2, edge3, edge4, edge5, edge6, edge7, i2cbus, level0, level1, level2,
level3, level4, level5, level6, level7, status0, status1, status2, status3,
status4, status5, status6, status7 );

  input status1;
  input edge1;
  input CELSUB;
  input edge3;
  input status2;
  output a1;
  input level6;
  input status4;
  input edge5;
  input level4;
  input edge6;
  input status3;
  input  [7:0] address;
  input level1;
  input status6;
  inout i2cmiso;
  input status7;
  input edge2;
  input edge0;
  input level3;
  input level5;
  input level2;
  input level7;
  input status0;
  input CELG;
  input edge4;
  input CELV;
  output a0;
  input  [12:0] i2cbus;
  input edge7;
  input level0;
  input status5;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, register_REF2output_ed373047_Xdatamap2, register_REF3output_f5f0bf23_Xdatamap1, status_AMPLIFIERstatus1_7c82cc70_Xdatamap2, status_AMPLIFIERstatus2_d3f207c0_Xdatamap3, status_AMPLIFIERstatus3_08952fe9_Xdatamap4, status_AMPLIFIERstatus4_4aacd207_Xdatamap5, status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6, register_REFERENCEselect_501ed25d_Xdatamap4, register_LDOconfigurationA_08bb5ce4_Xdatamap2, register_LDOconfigurationA_c101a3fa_Xdatamap1, register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1, register_AMPCONTROLSLOWgain_94286c99_Xdatamap1, register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1, register_SERVICEconfiguration_39b04185_Xdatamap3, register_AMPLIFIERconfiguration_170035c8_Xdatamap1);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
  input  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
output [2:0] register_REF2output_ed373047_Xdatamap2;
output [2:0] register_REF3output_f5f0bf23_Xdatamap1;
input [1:0] status_AMPLIFIERstatus1_7c82cc70_Xdatamap2;
input [2:0] status_AMPLIFIERstatus2_d3f207c0_Xdatamap3;
input [5:0] status_AMPLIFIERstatus3_08952fe9_Xdatamap4;
input [6:0] status_AMPLIFIERstatus4_4aacd207_Xdatamap5;
input [7:0] status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6;
output [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
output [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
output [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
output [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
output [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
output [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
output [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
output [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;


// ------------------------ Wires ------------------------
wire [2:0] register_REF2output_ed373047_Xdatamap2;
wire [2:0] register_REF3output_f5f0bf23_Xdatamap1;
wire [1:0] status_AMPLIFIERstatus1_7c82cc70_Xdatamap2;
wire [2:0] status_AMPLIFIERstatus2_d3f207c0_Xdatamap3;
wire [5:0] status_AMPLIFIERstatus3_08952fe9_Xdatamap4;
wire [6:0] status_AMPLIFIERstatus4_4aacd207_Xdatamap5;
wire [7:0] status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6;
wire [2:0] register_REFERENCEselect_501ed25d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_08bb5ce4_Xdatamap2;
wire [3:0] register_LDOconfigurationA_c101a3fa_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_94286c99_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_39b04185_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_170035c8_Xdatamap1;
wire [12:0] i2cbus;
wire [7:0] i2caddress;
wire [7:0] por;
wire [7:0] address;
wire [7:0] register;

// ------------------------ Networks ---------------------
STONEi2cCORE XSLAVE (
.a0(a0),
.a1(a1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.scli(scli),
.sdai(sdai),
.i2cbus(i2cbus[12:0]),
.i2cmiso(i2cmiso),
.i2caddress({a0,a0,a0,a0,a0,a0,a0,a0}),
.sdapd_registermap(sdapd_registermap),
.unlock_registermap(a1)
);

STONEi2cGLOBAL XGLOBAL (
.CELG(CELG59462),
.CELV(CELV96848),
.i2c_miso(i2cmiso)
);

STONEi2cREGISTER8_1 XREG0x10 (
.d0(b0),
.d1(b1),
.SUB(CELSUB40948),
.por({b0,b0,b0,b0,b0,b0,b0,b0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(b0),
.i2cbus(i2cbus[12:0]),
.address({b0,b0,b0,b1,b0,b0,b0,b0}),
.i2cmiso(i2cmiso),
.register({REG0x10_7,REG0x10_6,REG0x10_5,REG0x10_4,REG0x10_3,register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[2],register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[1],register_AMPCONTROLHIGHgain_9c59cd45_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x11 (
.d0(c0),
.d1(c1),
.SUB(CELSUB40948),
.por({c0,c0,c0,c0,c0,c0,c0,c0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(c0),
.i2cbus(i2cbus[12:0]),
.address({c0,c0,c0,c1,c0,c0,c0,c1}),
.i2cmiso(i2cmiso),
.register({REG0x11_7,REG0x11_6,REG0x11_5,REG0x11_4,REG0x11_3,register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[2],register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[1],register_AMPCONTROLMEDIUMgain_d4d2a186_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x12 (
.d0(h0),
.d1(h1),
.SUB(CELSUB40948),
.por({h0,h0,h0,h0,h0,h1,h0,h1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(h0),
.i2cbus(i2cbus[12:0]),
.address({h0,h0,h0,h1,h0,h0,h1,h0}),
.i2cmiso(i2cmiso),
.register({REG0x12_7,REG0x12_6,REG0x12_5,REG0x12_4,REG0x12_3,register_REF2output_ed373047_Xdatamap2[2],register_REF2output_ed373047_Xdatamap2[1],register_REF2output_ed373047_Xdatamap2[0]})
);

STONEi2cREGISTER8_1 XREG0x13 (
.d0(i0),
.d1(i1),
.SUB(CELSUB40948),
.por({i0,i0,i0,i0,i0,i0,i1,i0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(i0),
.i2cbus(i2cbus[12:0]),
.address({i0,i0,i0,i1,i0,i0,i1,i1}),
.i2cmiso(i2cmiso),
.register({REG0x13_7,REG0x13_6,REG0x13_5,REG0x13_4,REG0x13_3,register_REF3output_f5f0bf23_Xdatamap1[2],register_REF3output_f5f0bf23_Xdatamap1[1],register_REF3output_f5f0bf23_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x14 (
.d0(j0),
.d1(j1),
.SUB(CELSUB40948),
.por({j0,j0,j0,j0,j0,j0,j0,j0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(j0),
.i2cbus(i2cbus[12:0]),
.address({j0,j0,j0,j1,j0,j1,j0,j0}),
.i2cmiso(i2cmiso),
.register({REG0x14_7,REG0x14_6,REG0x14_5,register_REFERENCEselect_501ed25d_Xdatamap4[2],register_REFERENCEselect_501ed25d_Xdatamap4[1],register_REFERENCEselect_501ed25d_Xdatamap4[0],REG0x14_1,REG0x14_0})
);

STONEi2cREGISTER8_1 XREG0x15 (
.d0(k0),
.d1(k1),
.SUB(CELSUB40948),
.por({k0,k0,k0,k0,k0,k0,k0,k0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(k0),
.i2cbus(i2cbus[12:0]),
.address({k0,k0,k0,k1,k0,k1,k0,k1}),
.i2cmiso(i2cmiso),
.register({register_SERVICEconfiguration_39b04185_Xdatamap3[0],REG0x15_6,REG0x15_5,register_SERVICEconfiguration_39b04185_Xdatamap3[5],register_SERVICEconfiguration_39b04185_Xdatamap3[4],register_SERVICEconfiguration_39b04185_Xdatamap3[3],register_SERVICEconfiguration_39b04185_Xdatamap3[2],register_SERVICEconfiguration_39b04185_Xdatamap3[1]})
);

STONEi2cREGISTER8_1 XREG0x21 (
.d0(g0),
.d1(g1),
.SUB(CELSUB40948),
.por({g0,g0,g0,g0,g0,g0,g0,g0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(g0),
.i2cbus(i2cbus[12:0]),
.address({g0,g0,g1,g0,g0,g0,g0,g1}),
.i2cmiso(i2cmiso),
.register({register_LDOconfigurationA_c101a3fa_Xdatamap1[0],REG0x21_6,REG0x21_5,REG0x21_4,REG0x21_3,register_LDOconfigurationA_c101a3fa_Xdatamap1[3],register_LDOconfigurationA_c101a3fa_Xdatamap1[2],register_LDOconfigurationA_c101a3fa_Xdatamap1[1]})
);

STONEi2cREGISTER8_1 XREG0x22 (
.d0(f0),
.d1(f1),
.SUB(CELSUB40948),
.por({f0,f0,f0,f0,f0,f0,f0,f0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(f0),
.i2cbus(i2cbus[12:0]),
.address({f0,f0,f1,f0,f0,f0,f1,f0}),
.i2cmiso(i2cmiso),
.register({REG0x22_7,register_LDOconfigurationA_08bb5ce4_Xdatamap2[3],register_LDOconfigurationA_08bb5ce4_Xdatamap2[2],register_LDOconfigurationA_08bb5ce4_Xdatamap2[1],register_LDOconfigurationA_08bb5ce4_Xdatamap2[0],REG0x22_2,REG0x22_1,REG0x22_0})
);

STONEi2cREGISTER8_1 XREG0x45 (
.d0(d0),
.d1(d1),
.SUB(CELSUB40948),
.por({d0,d0,d0,d0,d0,d0,d0,d0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(d0),
.i2cbus(i2cbus[12:0]),
.address({d0,d1,d0,d0,d0,d1,d0,d1}),
.i2cmiso(i2cmiso),
.register({REG0x45_7,REG0x45_6,register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[2],register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[1],register_AMPCONTROLSLOWgain_94286c99_Xdatamap1[0],REG0x45_2,REG0x45_1,REG0x45_0})
);

STONEi2cREGISTER8_1 XREG0xA4 (
.d0(e0),
.d1(e1),
.SUB(CELSUB40948),
.por({e0,e0,e0,e0,e0,e0,e0,e0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(e0),
.i2cbus(i2cbus[12:0]),
.address({e1,e0,e1,e0,e0,e1,e0,e0}),
.i2cmiso(i2cmiso),
.register({register_AMPLIFIERconfiguration_170035c8_Xdatamap1[0],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[7],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[6],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[5],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[4],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[3],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[2],register_AMPLIFIERconfiguration_170035c8_Xdatamap1[1]})
);

STONEnoconn XNCREG0x10_3 (
.noconn(REG0x10_3)
);

STONEnoconn XNCREG0x10_4 (
.noconn(REG0x10_4)
);

STONEnoconn XNCREG0x10_5 (
.noconn(REG0x10_5)
);

STONEnoconn XNCREG0x10_6 (
.noconn(REG0x10_6)
);

STONEnoconn XNCREG0x10_7 (
.noconn(REG0x10_7)
);

STONEnoconn XNCREG0x11_3 (
.noconn(REG0x11_3)
);

STONEnoconn XNCREG0x11_4 (
.noconn(REG0x11_4)
);

STONEnoconn XNCREG0x11_5 (
.noconn(REG0x11_5)
);

STONEnoconn XNCREG0x11_6 (
.noconn(REG0x11_6)
);

STONEnoconn XNCREG0x11_7 (
.noconn(REG0x11_7)
);

STONEnoconn XNCREG0x12_3 (
.noconn(REG0x12_3)
);

STONEnoconn XNCREG0x12_4 (
.noconn(REG0x12_4)
);

STONEnoconn XNCREG0x12_5 (
.noconn(REG0x12_5)
);

STONEnoconn XNCREG0x12_6 (
.noconn(REG0x12_6)
);

STONEnoconn XNCREG0x12_7 (
.noconn(REG0x12_7)
);

STONEnoconn XNCREG0x13_3 (
.noconn(REG0x13_3)
);

STONEnoconn XNCREG0x13_4 (
.noconn(REG0x13_4)
);

STONEnoconn XNCREG0x13_5 (
.noconn(REG0x13_5)
);

STONEnoconn XNCREG0x13_6 (
.noconn(REG0x13_6)
);

STONEnoconn XNCREG0x13_7 (
.noconn(REG0x13_7)
);

STONEnoconn XNCREG0x14_0 (
.noconn(REG0x14_0)
);

STONEnoconn XNCREG0x14_1 (
.noconn(REG0x14_1)
);

STONEnoconn XNCREG0x14_5 (
.noconn(REG0x14_5)
);

STONEnoconn XNCREG0x14_6 (
.noconn(REG0x14_6)
);

STONEnoconn XNCREG0x14_7 (
.noconn(REG0x14_7)
);

STONEnoconn XNCREG0x15_5 (
.noconn(REG0x15_5)
);

STONEnoconn XNCREG0x15_6 (
.noconn(REG0x15_6)
);

STONEnoconn XNCREG0x21_3 (
.noconn(REG0x21_3)
);

STONEnoconn XNCREG0x21_4 (
.noconn(REG0x21_4)
);

STONEnoconn XNCREG0x21_5 (
.noconn(REG0x21_5)
);

STONEnoconn XNCREG0x21_6 (
.noconn(REG0x21_6)
);

STONEnoconn XNCREG0x22_0 (
.noconn(REG0x22_0)
);

STONEnoconn XNCREG0x22_1 (
.noconn(REG0x22_1)
);

STONEnoconn XNCREG0x22_2 (
.noconn(REG0x22_2)
);

STONEnoconn XNCREG0x22_7 (
.noconn(REG0x22_7)
);

STONEnoconn XNCREG0x45_0 (
.noconn(REG0x45_0)
);

STONEnoconn XNCREG0x45_1 (
.noconn(REG0x45_1)
);

STONEnoconn XNCREG0x45_2 (
.noconn(REG0x45_2)
);

STONEnoconn XNCREG0x45_6 (
.noconn(REG0x45_6)
);

STONEnoconn XNCREG0x45_7 (
.noconn(REG0x45_7)
);

STONEi2cSTATUS XSTATUS_0x16 (
.a0(o0),
.a1(o1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(o0),
.edge1(o0),
.edge2(o0),
.edge3(o0),
.edge4(o0),
.edge5(o0),
.edge6(o0),
.edge7(o0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(o0),
.level1(o0),
.level2(o0),
.level3(o0),
.level4(o0),
.level5(o0),
.level6(o0),
.level7(o0),
.address({o0,o0,o0,o1,o0,o1,o1,o0}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[0]),
.status1(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[1]),
.status2(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[2]),
.status3(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[3]),
.status4(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[4]),
.status5(status_AMPLIFIERstatus3_08952fe9_Xdatamap4[5]),
.status6(o0),
.status7(o0)
);

STONEi2cSTATUS XSTATUS_0x17 (
.a0(p0),
.a1(p1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(p0),
.edge1(p0),
.edge2(p0),
.edge3(p0),
.edge4(p0),
.edge5(p0),
.edge6(p0),
.edge7(p0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(p0),
.level1(p0),
.level2(p0),
.level3(p0),
.level4(p0),
.level5(p0),
.level6(p0),
.level7(p0),
.address({p0,p0,p0,p1,p0,p1,p1,p1}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[0]),
.status1(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[1]),
.status2(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[2]),
.status3(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[3]),
.status4(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[4]),
.status5(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[5]),
.status6(status_AMPLIFIERstatus4_4aacd207_Xdatamap5[6]),
.status7(p0)
);

STONEi2cSTATUS XSTATUS_0x1F (
.a0(m0),
.a1(m1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(m0),
.edge1(m0),
.edge2(m0),
.edge3(m0),
.edge4(m0),
.edge5(m0),
.edge6(m0),
.edge7(m0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(m0),
.level1(m0),
.level2(m0),
.level3(m0),
.level4(m0),
.level5(m0),
.level6(m0),
.level7(m0),
.address({m0,m0,m0,m1,m1,m1,m1,m1}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus2_d3f207c0_Xdatamap3[0]),
.status1(status_AMPLIFIERstatus2_d3f207c0_Xdatamap3[1]),
.status2(status_AMPLIFIERstatus2_d3f207c0_Xdatamap3[2]),
.status3(m0),
.status4(m0),
.status5(m0),
.status6(m0),
.status7(m0)
);

STONEi2cSTATUS XSTATUS_0x44 (
.a0(n0),
.a1(n1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(n0),
.edge1(n0),
.edge2(n0),
.edge3(n0),
.edge4(n0),
.edge5(n0),
.edge6(n0),
.edge7(n0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(n0),
.level1(n0),
.level2(n0),
.level3(n0),
.level4(n0),
.level5(n0),
.level6(n0),
.level7(n0),
.address({n0,n1,n0,n0,n0,n1,n0,n0}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[0]),
.status1(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[1]),
.status2(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[2]),
.status3(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[3]),
.status4(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[4]),
.status5(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[5]),
.status6(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[6]),
.status7(status_AMPLIFIERstatus5_8bc1d0bd_Xdatamap6[7])
);

STONEi2cSTATUS XSTATUS_0xA2 (
.a0(l0),
.a1(l1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(l0),
.edge1(l0),
.edge2(l0),
.edge3(l0),
.edge4(l0),
.edge5(l0),
.edge6(l0),
.edge7(l0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(l0),
.level1(l0),
.level2(l0),
.level3(l0),
.level4(l0),
.level5(l0),
.level6(l0),
.level7(l0),
.address({l1,l0,l1,l0,l0,l0,l1,l0}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus1_7c82cc70_Xdatamap2[0]),
.status1(status_AMPLIFIERstatus1_7c82cc70_Xdatamap2[1]),
.status2(l0),
.status3(l0),
.status4(l0),
.status5(l0),
.status6(l0),
.status7(l0)
);

endmodule

