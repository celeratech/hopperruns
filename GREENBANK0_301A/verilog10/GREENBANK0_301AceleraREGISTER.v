// ------------------------ Module Definitions -----------
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


// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraREGISTER (MUDV, scli, sdai, ADDRESS, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, KELVINsenseADDRESS, register_REF2output_46e2454e_Xdatamap2, register_REF3output_00f9a76d_Xdatamap1, register_REFERENCEselect_b05f295d_Xdatamap4, register_LDOconfigurationA_775ec168_Xdatamap2, register_LDOconfigurationA_d0b55acf_Xdatamap1, register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1, register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1, register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1, register_SERVICEconfiguration_d530de71_Xdatamap3, register_AMPLIFIERconfiguration_d770927e_Xdatamap1);
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
wire [7:0] por;
wire [12:0] i2cbus;
wire [7:0] address;
wire [7:0] register;
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

// ------------------------ Networks ---------------------
STONEi2cREGISTER8_1 XU1 (
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
.register({c0,register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[1],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[0],c0,c0,c0,c0})
);

STONEi2cREGISTER8_1 XU2 (
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
.register({d0,register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[2],register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[1],register_AMPCONTROLMEDIUMgain_a341b3ad_Xdatamap1[0],d0,d0,d0,d0})
);

STONEi2cREGISTER8_1 XU3 (
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
.register({register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[1],register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[0],e0,e0,e0,e0,e0,register_AMPCONTROLSLOWgain_8be083fe_Xdatamap1[2]})
);

STONEi2cREGISTER8_1 XU4 (
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
.register({register_AMPLIFIERconfiguration_d770927e_Xdatamap1[7],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[6],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[5],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[4],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[3],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[2],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[1],register_AMPLIFIERconfiguration_d770927e_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XU5 (
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
.register({register_LDOconfigurationA_775ec168_Xdatamap2[3],register_LDOconfigurationA_775ec168_Xdatamap2[2],register_LDOconfigurationA_775ec168_Xdatamap2[1],register_LDOconfigurationA_775ec168_Xdatamap2[0],g0,g0,g0,g0})
);

STONEi2cREGISTER8_1 XU6 (
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
.register({h0,h0,h0,h0,register_LDOconfigurationA_d0b55acf_Xdatamap1[3],register_LDOconfigurationA_d0b55acf_Xdatamap1[2],register_LDOconfigurationA_d0b55acf_Xdatamap1[1],register_LDOconfigurationA_d0b55acf_Xdatamap1[0]})
);

STONEi2cREGISTER8_1 XU7 (
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
.register({i0,register_REF2output_46e2454e_Xdatamap2[2],register_REF2output_46e2454e_Xdatamap2[1],register_REF2output_46e2454e_Xdatamap2[0],i0,i0,i0,i0})
);

STONEi2cREGISTER8_1 XU8 (
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
.register({j0,register_REF3output_00f9a76d_Xdatamap1[2],register_REF3output_00f9a76d_Xdatamap1[1],register_REF3output_00f9a76d_Xdatamap1[0],j0,j0,j0,j0})
);

STONEi2cREGISTER8_1 XU9 (
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
.register({register_REFERENCEselect_b05f295d_Xdatamap4[0],k0,k0,k0,k0,k0,register_REFERENCEselect_b05f295d_Xdatamap4[2],register_REFERENCEselect_b05f295d_Xdatamap4[1]})
);

STONEi2cREGISTER8_1 XU10 (
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
.register({register_SERVICEconfiguration_d530de71_Xdatamap3[3],register_SERVICEconfiguration_d530de71_Xdatamap3[2],register_SERVICEconfiguration_d530de71_Xdatamap3[1],register_SERVICEconfiguration_d530de71_Xdatamap3[0],l0,l0,register_SERVICEconfiguration_d530de71_Xdatamap3[5],register_SERVICEconfiguration_d530de71_Xdatamap3[4]})
);

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

endmodule

