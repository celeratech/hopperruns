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


// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_LDOconfigurationA_775ec168_Xdatamap2, register_LDOconfigurationA_d0b55acf_Xdatamap1, register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1, register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1, register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1, register_SERVICEconfiguration_d530de71_Xdatamap3, register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
output [2:0] register_REF2output_46e2454e_Xdatamap2;
output [2:0] register_REF3output_00f9a76d_Xdatamap1;
output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
output [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
output [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
output [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
output [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;


// ------------------------ Wires ------------------------
wire [2:0] register_REF2output_46e2454e_Xdatamap2;
wire [2:0] register_REF3output_00f9a76d_Xdatamap1;
wire [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
wire [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_d770927e_Xdatamap1;
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
.register({REG0x10_7,REG0x10_6,REG0x10_5,REG0x10_4,REG0x10_3,register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[1],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[0]})
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
.register({REG0x11_7,REG0x11_6,REG0x11_5,REG0x11_4,REG0x11_3,register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[2],register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[1],register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[0]})
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
.register({REG0x12_7,REG0x12_6,REG0x12_5,REG0x12_4,REG0x12_3,register_REF2output_46e2454e_Xdatamap2[2],register_REF2output_46e2454e_Xdatamap2[1],register_REF2output_46e2454e_Xdatamap2[0]})
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
.register({REG0x13_7,REG0x13_6,REG0x13_5,REG0x13_4,REG0x13_3,register_REF3output_00f9a76d_Xdatamap1[2],register_REF3output_00f9a76d_Xdatamap1[1],register_REF3output_00f9a76d_Xdatamap1[0]})
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
.register({REG0x14_7,REG0x14_6,REG0x14_5,register_REFERENCEselect_b05f295d_Xdatamap4[2],register_REFERENCEselect_b05f295d_Xdatamap4[1],register_REFERENCEselect_b05f295d_Xdatamap4[0],REG0x14_1,REG0x14_0})
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
.register({register_SERVICEconfiguration_d530de71_Xdatamap3[0],REG0x15_6,REG0x15_5,register_SERVICEconfiguration_d530de71_Xdatamap3[5],register_SERVICEconfiguration_d530de71_Xdatamap3[4],register_SERVICEconfiguration_d530de71_Xdatamap3[3],register_SERVICEconfiguration_d530de71_Xdatamap3[2],register_SERVICEconfiguration_d530de71_Xdatamap3[1]})
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
.register({register_LDOconfigurationA_d0b55acf_Xdatamap1[0],REG0x21_6,REG0x21_5,REG0x21_4,REG0x21_3,register_LDOconfigurationA_d0b55acf_Xdatamap1[3],register_LDOconfigurationA_d0b55acf_Xdatamap1[2],register_LDOconfigurationA_d0b55acf_Xdatamap1[1]})
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
.register({REG0x22_7,register_LDOconfigurationA_775ec168_Xdatamap2[3],register_LDOconfigurationA_775ec168_Xdatamap2[2],register_LDOconfigurationA_775ec168_Xdatamap2[1],register_LDOconfigurationA_775ec168_Xdatamap2[0],REG0x22_2,REG0x22_1,REG0x22_0})
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
.register({REG0x45_7,REG0x45_6,register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[2],register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[1],register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[0],REG0x45_2,REG0x45_1,REG0x45_0})
);

STONEi2cREGISTER8_1 XREG0xA2 (
.d0(e0),
.d1(e1),
.SUB(CELSUB40948),
.por({e0,e0,e0,e0,e0,e0,e0,e0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(e0),
.i2cbus(i2cbus[12:0]),
.address({e1,e0,e1,e0,e0,e0,e1,e0}),
.i2cmiso(i2cmiso),
.register({register_AMPLIFIERconfiguration_d770927e_Xdatamap1[0],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[7],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[6],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[5],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[4],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[3],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[2],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[1]})
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

endmodule

