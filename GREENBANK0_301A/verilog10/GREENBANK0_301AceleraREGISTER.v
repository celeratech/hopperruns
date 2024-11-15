// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "COMMS", "STONEi2cCOREreset" "functional"


module STONEi2cCOREreset ( d0, d1, i2cbus, sdapd_registermap, CELG, CELV, CELSUB,
i2caddress, i2cmiso, porb, scli, sdai, unlock_registermap );

  input CELV;
  input porb;
  input CELSUB;
  output  [12:0] i2cbus;
  output d1;
  input scli;
  input  [7:0] i2caddress;
  output sdapd_registermap;
  input sdai;
  output d0;
  input i2cmiso;
  input unlock_registermap;
  input CELG;
endmodule


//Verilog HDL for "COMMS", "STONEi2cGLOBAL" "functional"


module STONEi2cGLOBAL ( i2c_miso, CELG, CELV );

  input CELV;
  inout i2c_miso;
  input CELG;
endmodule


//Verilog HDL for "MUD", "MUDaddress8" "functional"


module MUDaddress8 ( ADDRESS, d0, d1, i2c_address, CELG, CELSUB, MUDV, address0,
address1, address2, address3, address4, address5, address6, address7, kelvin_ADDRESS,
porb );

  input  [7:0] address1;
  input MUDV;
  input  [7:0] address4;
  input porb;
  input CELSUB;
  output d1;
  output ADDRESS;
  input  [7:0] address3;
  input  [7:0] address0;
  input kelvin_ADDRESS;
  input  [7:0] address6;
  input  [7:0] address2;
  output  [7:0] i2c_address;
  output d0;
  input  [7:0] address7;
  input  [7:0] address5;
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
module GREENBANK0_301AceleraREGISTER (MUDV, scli, sdai, ADDRESS, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, KELVINsenseADDRESS, status_AMPLIFIERstatus1_b44cfc34, status_AMPLIFIERstatus2_55bb4d7c, status_AMPLIFIERstatus3_227c42a4, status_AMPLIFIERstatus4_875e88ef, status_AMPLIFIERstatus5_9e11f413, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_LDOconfigurationA_775ec168_Xdatamap2, register_LDOconfigurationA_d0b55acf_Xdatamap1, register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1, register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1, register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1, register_SERVICEconfiguration_d530de71_Xdatamap3, register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1);
inout  MUDV;
input  scli;
input  sdai;
output  ADDRESS;
input  CELG59462;
input  CELV96848;
  input  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
input  KELVINsenseADDRESS;
input [1:0] status_AMPLIFIERstatus1_b44cfc34;
input [2:0] status_AMPLIFIERstatus2_55bb4d7c;
input [5:0] status_AMPLIFIERstatus3_227c42a4;
input [6:0] status_AMPLIFIERstatus4_875e88ef;
input [7:0] status_AMPLIFIERstatus5_9e11f413;
output [2:0] register_REF2output_46e2454e_Xdatamap2;
output [2:0] register_REF3output_00f9a76d_Xdatamap1;
output [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
output [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
output [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
output [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
output [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
output [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
output [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
output [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;


// ------------------------ Wires ------------------------
wire [1:0] status_AMPLIFIERstatus1_b44cfc34;
wire [2:0] status_AMPLIFIERstatus2_55bb4d7c;
wire [5:0] status_AMPLIFIERstatus3_227c42a4;
wire [6:0] status_AMPLIFIERstatus4_875e88ef;
wire [7:0] status_AMPLIFIERstatus5_9e11f413;
wire [2:0] register_REF2output_46e2454e_Xdatamap2;
wire [2:0] register_REF3output_00f9a76d_Xdatamap1;
wire [2:0] register_REFERENCEselect_b05f295d_Xdatamap4;
wire [3:0] register_LDOconfigurationA_775ec168_Xdatamap2;
wire [3:0] register_LDOconfigurationA_d0b55acf_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_d530de71_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1;
wire [12:0] i2cbus;
wire [7:0] i2caddress;
wire [7:0] address0;
wire [7:0] address1;
wire [7:0] address2;
wire [7:0] address3;
wire [7:0] address4;
wire [7:0] address5;
wire [7:0] address6;
wire [7:0] address7;
wire [7:0] i2c_address;
wire [7:0] por;
wire [7:0] address;
wire [7:0] register;

// ------------------------ Networks ---------------------
STONEnoconn XNCa0 (
.noconn(a0)
);

STONEi2cCOREreset XSLAVE (
.d0(a0),
.d1(a1),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.scli(scli),
.sdai(sdai),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.i2cmiso(i2cmiso),
.i2caddress(i2caddress[7:0]),
.sdapd_registermap(sdapd_registermap),
.unlock_registermap(a1)
);

STONEi2cGLOBAL XGLOBAL (
.CELG(CELG59462),
.CELV(CELV96848),
.i2c_miso(i2cmiso)
);

MUDaddress8 XSlave8 (
.d0(b0),
.d1(b1),
.CELG(CELG59462),
.MUDV(MUDV),
.porb(PORB97836),
.CELSUB(CELSUB40948),
.ADDRESS(ADDRESS),
.address0({b0,b0,b0,b1,b0,b0,b0,b0}),
.address1({b0,b0,b1,b0,b0,b0,b0,b0}),
.address2({b0,b0,b1,b1,b0,b0,b0,b0}),
.address3({b0,b1,b0,b0,b0,b0,b0,b0}),
.address4({b0,b1,b0,b1,b0,b0,b0,b0}),
.address5({b0,b1,b1,b0,b0,b0,b0,b0}),
.address6({b0,b1,b1,b1,b0,b0,b0,b0}),
.address7({b1,b0,b0,b0,b0,b0,b0,b0}),
.i2c_address(i2caddress[7:0]),
.kelvin_ADDRESS(KELVINsenseADDRESS)
);

STONEi2cREGISTER8_1 XREG0x01 (
.d0(c0),
.d1(c1),
.SUB(CELSUB40948),
.por({c0,c0,c0,c0,c0,c0,c1,c1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(c0),
.i2cbus(i2cbus[12:0]),
.address({c0,c0,c0,c0,c0,c0,c0,c1}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x01_7,XNC_XREG0x01_6,XNC_XREG0x01_5,XNC_XREG0x01_4,XNC_XREG0x01_3,register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[2],register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[1],register_AMPCONTROLHIGHgain_e8e23518_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x02 (
.d0(d0),
.d1(d1),
.SUB(CELSUB40948),
.por({d0,d0,d0,d0,d0,d0,d1,d1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(d0),
.i2cbus(i2cbus[12:0]),
.address({d0,d0,d0,d0,d0,d0,d1,d0}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x02_7,XNC_XREG0x02_6,XNC_XREG0x02_5,XNC_XREG0x02_4,XNC_XREG0x02_3,register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[2],register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[1],register_AMPCONTROLMEDIUMgain_e310431d_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x03 (
.d0(i0),
.d1(i1),
.SUB(CELSUB40948),
.por({i0,i0,i0,i0,i0,i0,i1,i1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(i0),
.i2cbus(i2cbus[12:0]),
.address({i0,i0,i0,i0,i0,i0,i1,i1}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x03_7,XNC_XREG0x03_6,XNC_XREG0x03_5,XNC_XREG0x03_4,XNC_XREG0x03_3,register_REF2output_46e2454e_Xdatamap2[2],register_REF2output_46e2454e_Xdatamap2[1],register_REF2output_46e2454e_Xdatamap2[0]})
);

STONEi2cREGISTER8_1 XREG0x04 (
.d0(j0),
.d1(j1),
.SUB(CELSUB40948),
.por({j0,j0,j0,j0,j0,j0,j1,j1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(j0),
.i2cbus(i2cbus[12:0]),
.address({j0,j0,j0,j0,j0,j1,j0,j0}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x04_7,XNC_XREG0x04_6,XNC_XREG0x04_5,XNC_XREG0x04_4,XNC_XREG0x04_3,register_REF3output_00f9a76d_Xdatamap1[2],register_REF3output_00f9a76d_Xdatamap1[1],register_REF3output_00f9a76d_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XREG0x05 (
.d0(k0),
.d1(k1),
.SUB(CELSUB40948),
.por({k0,k0,k0,k0,k0,k0,k1,k1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(k0),
.i2cbus(i2cbus[12:0]),
.address({k0,k0,k0,k0,k0,k1,k0,k1}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x05_7,XNC_XREG0x05_6,XNC_XREG0x05_5,register_REFERENCEselect_b05f295d_Xdatamap4[2],register_REFERENCEselect_b05f295d_Xdatamap4[1],register_REFERENCEselect_b05f295d_Xdatamap4[0],XNC_XREG0x05_1,XNC_XREG0x05_0})
);

STONEi2cREGISTER8_1 XREG0x06 (
.d0(l0),
.d1(l1),
.SUB(CELSUB40948),
.por({l0,l0,l0,l0,l0,l1,l1,l0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(l0),
.i2cbus(i2cbus[12:0]),
.address({l0,l0,l0,l0,l0,l1,l1,l0}),
.i2cmiso(i2cmiso),
.register({register_SERVICEconfiguration_d530de71_Xdatamap3[0],XNC_XREG0x06_6,XNC_XREG0x06_5,register_SERVICEconfiguration_d530de71_Xdatamap3[5],register_SERVICEconfiguration_d530de71_Xdatamap3[4],register_SERVICEconfiguration_d530de71_Xdatamap3[3],register_SERVICEconfiguration_d530de71_Xdatamap3[2],register_SERVICEconfiguration_d530de71_Xdatamap3[1]})
);

STONEi2cREGISTER8_1 XREG0x21 (
.d0(h0),
.d1(h1),
.SUB(CELSUB40948),
.por({h0,h0,h0,h0,h0,h1,h0,h0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(h0),
.i2cbus(i2cbus[12:0]),
.address({h0,h0,h1,h0,h0,h0,h0,h1}),
.i2cmiso(i2cmiso),
.register({register_LDOconfigurationA_d0b55acf_Xdatamap1[0],XNC_XREG0x21_6,XNC_XREG0x21_5,XNC_XREG0x21_4,XNC_XREG0x21_3,register_LDOconfigurationA_d0b55acf_Xdatamap1[3],register_LDOconfigurationA_d0b55acf_Xdatamap1[2],register_LDOconfigurationA_d0b55acf_Xdatamap1[1]})
);

STONEi2cREGISTER8_1 XREG0x22 (
.d0(g0),
.d1(g1),
.SUB(CELSUB40948),
.por({g0,g0,g0,g0,g0,g1,g0,g0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(g0),
.i2cbus(i2cbus[12:0]),
.address({g0,g0,g1,g0,g0,g0,g1,g0}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x22_7,register_LDOconfigurationA_775ec168_Xdatamap2[3],register_LDOconfigurationA_775ec168_Xdatamap2[2],register_LDOconfigurationA_775ec168_Xdatamap2[1],register_LDOconfigurationA_775ec168_Xdatamap2[0],XNC_XREG0x22_2,XNC_XREG0x22_1,XNC_XREG0x22_0})
);

STONEi2cREGISTER8_1 XREG0x45 (
.d0(e0),
.d1(e1),
.SUB(CELSUB40948),
.por({e0,e0,e0,e0,e0,e0,e1,e1}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(e0),
.i2cbus(i2cbus[12:0]),
.address({e0,e1,e0,e0,e0,e1,e0,e1}),
.i2cmiso(i2cmiso),
.register({XNC_XREG0x45_7,XNC_XREG0x45_6,register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[2],register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[1],register_AMPCONTROLSLOWgain_5dd36175_Xdatamap1[0],XNC_XREG0x45_2,XNC_XREG0x45_1,XNC_XREG0x45_0})
);

STONEi2cREGISTER8_1 XREG0xA2 (
.d0(f0),
.d1(f1),
.SUB(CELSUB40948),
.por({f0,f0,f0,f0,f1,f0,f0,f0}),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(f0),
.i2cbus(i2cbus[12:0]),
.address({f1,f0,f1,f0,f0,f0,f1,f0}),
.i2cmiso(i2cmiso),
.register({register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[0],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[7],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[6],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[5],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[4],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[3],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[2],register_AMPLIFIERconfiguration_6aaefe15_Xdatamap1[1]})
);

STONEi2cSTATUS XSTATUS_0x01 (
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
.address({o0,o0,o0,o0,o0,o0,o0,o1}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus3_227c42a4[0]),
.status1(status_AMPLIFIERstatus3_227c42a4[1]),
.status2(status_AMPLIFIERstatus3_227c42a4[2]),
.status3(status_AMPLIFIERstatus3_227c42a4[3]),
.status4(status_AMPLIFIERstatus3_227c42a4[4]),
.status5(status_AMPLIFIERstatus3_227c42a4[5]),
.status6(o0),
.status7(o0)
);

STONEi2cSTATUS XSTATUS_0x07 (
.a0(q0),
.a1(q1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(q0),
.edge1(q0),
.edge2(q0),
.edge3(q0),
.edge4(q0),
.edge5(q0),
.edge6(q0),
.edge7(q0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(q0),
.level1(q0),
.level2(q0),
.level3(q0),
.level4(q0),
.level5(q0),
.level6(q0),
.level7(q0),
.address({q0,q0,q0,q0,q0,q1,q1,q1}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus4_875e88ef[0]),
.status1(status_AMPLIFIERstatus4_875e88ef[1]),
.status2(status_AMPLIFIERstatus4_875e88ef[2]),
.status3(status_AMPLIFIERstatus4_875e88ef[3]),
.status4(status_AMPLIFIERstatus4_875e88ef[4]),
.status5(status_AMPLIFIERstatus4_875e88ef[5]),
.status6(status_AMPLIFIERstatus4_875e88ef[6]),
.status7(q0)
);

STONEi2cSTATUS XSTATUS_0x1F (
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
.address({n0,n0,n0,n1,n1,n1,n1,n1}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus2_55bb4d7c[0]),
.status1(status_AMPLIFIERstatus2_55bb4d7c[1]),
.status2(status_AMPLIFIERstatus2_55bb4d7c[2]),
.status3(n0),
.status4(n0),
.status5(n0),
.status6(n0),
.status7(n0)
);

STONEi2cSTATUS XSTATUS_0x44 (
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
.address({p0,p1,p0,p0,p0,p1,p0,p0}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus5_9e11f413[0]),
.status1(status_AMPLIFIERstatus5_9e11f413[1]),
.status2(status_AMPLIFIERstatus5_9e11f413[2]),
.status3(status_AMPLIFIERstatus5_9e11f413[3]),
.status4(status_AMPLIFIERstatus5_9e11f413[4]),
.status5(status_AMPLIFIERstatus5_9e11f413[5]),
.status6(status_AMPLIFIERstatus5_9e11f413[6]),
.status7(status_AMPLIFIERstatus5_9e11f413[7])
);

STONEi2cSTATUS XSTATUS_0xA2 (
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
.address({m1,m0,m1,m0,m0,m0,m1,m0}),
.i2cmiso(i2cmiso),
.status0(status_AMPLIFIERstatus1_b44cfc34[0]),
.status1(status_AMPLIFIERstatus1_b44cfc34[1]),
.status2(m0),
.status3(m0),
.status4(m0),
.status5(m0),
.status6(m0),
.status7(m0)
);

STONEnoconn XNC_XREG0x01_3 (
.noconn(XNC_XREG0x01_3)
);

STONEnoconn XNC_XREG0x01_4 (
.noconn(XNC_XREG0x01_4)
);

STONEnoconn XNC_XREG0x01_5 (
.noconn(XNC_XREG0x01_5)
);

STONEnoconn XNC_XREG0x01_6 (
.noconn(XNC_XREG0x01_6)
);

STONEnoconn XNC_XREG0x01_7 (
.noconn(XNC_XREG0x01_7)
);

STONEnoconn XNC_XREG0x02_3 (
.noconn(XNC_XREG0x02_3)
);

STONEnoconn XNC_XREG0x02_4 (
.noconn(XNC_XREG0x02_4)
);

STONEnoconn XNC_XREG0x02_5 (
.noconn(XNC_XREG0x02_5)
);

STONEnoconn XNC_XREG0x02_6 (
.noconn(XNC_XREG0x02_6)
);

STONEnoconn XNC_XREG0x02_7 (
.noconn(XNC_XREG0x02_7)
);

STONEnoconn XNC_XREG0x03_3 (
.noconn(XNC_XREG0x03_3)
);

STONEnoconn XNC_XREG0x03_4 (
.noconn(XNC_XREG0x03_4)
);

STONEnoconn XNC_XREG0x03_5 (
.noconn(XNC_XREG0x03_5)
);

STONEnoconn XNC_XREG0x03_6 (
.noconn(XNC_XREG0x03_6)
);

STONEnoconn XNC_XREG0x03_7 (
.noconn(XNC_XREG0x03_7)
);

STONEnoconn XNC_XREG0x04_3 (
.noconn(XNC_XREG0x04_3)
);

STONEnoconn XNC_XREG0x04_4 (
.noconn(XNC_XREG0x04_4)
);

STONEnoconn XNC_XREG0x04_5 (
.noconn(XNC_XREG0x04_5)
);

STONEnoconn XNC_XREG0x04_6 (
.noconn(XNC_XREG0x04_6)
);

STONEnoconn XNC_XREG0x04_7 (
.noconn(XNC_XREG0x04_7)
);

STONEnoconn XNC_XREG0x05_0 (
.noconn(XNC_XREG0x05_0)
);

STONEnoconn XNC_XREG0x05_1 (
.noconn(XNC_XREG0x05_1)
);

STONEnoconn XNC_XREG0x05_5 (
.noconn(XNC_XREG0x05_5)
);

STONEnoconn XNC_XREG0x05_6 (
.noconn(XNC_XREG0x05_6)
);

STONEnoconn XNC_XREG0x05_7 (
.noconn(XNC_XREG0x05_7)
);

STONEnoconn XNC_XREG0x06_5 (
.noconn(XNC_XREG0x06_5)
);

STONEnoconn XNC_XREG0x06_6 (
.noconn(XNC_XREG0x06_6)
);

STONEnoconn XNC_XREG0x21_3 (
.noconn(XNC_XREG0x21_3)
);

STONEnoconn XNC_XREG0x21_4 (
.noconn(XNC_XREG0x21_4)
);

STONEnoconn XNC_XREG0x21_5 (
.noconn(XNC_XREG0x21_5)
);

STONEnoconn XNC_XREG0x21_6 (
.noconn(XNC_XREG0x21_6)
);

STONEnoconn XNC_XREG0x22_0 (
.noconn(XNC_XREG0x22_0)
);

STONEnoconn XNC_XREG0x22_1 (
.noconn(XNC_XREG0x22_1)
);

STONEnoconn XNC_XREG0x22_2 (
.noconn(XNC_XREG0x22_2)
);

STONEnoconn XNC_XREG0x22_7 (
.noconn(XNC_XREG0x22_7)
);

STONEnoconn XNC_XREG0x45_0 (
.noconn(XNC_XREG0x45_0)
);

STONEnoconn XNC_XREG0x45_1 (
.noconn(XNC_XREG0x45_1)
);

STONEnoconn XNC_XREG0x45_2 (
.noconn(XNC_XREG0x45_2)
);

STONEnoconn XNC_XREG0x45_6 (
.noconn(XNC_XREG0x45_6)
);

STONEnoconn XNC_XREG0x45_7 (
.noconn(XNC_XREG0x45_7)
);

endmodule

