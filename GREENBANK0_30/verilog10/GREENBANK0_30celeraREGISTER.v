// ------------------------ Module Definitions -----------
//Verilog HDL for "COMMS", "STONEi2cREGISTER8" "functional"


module STONEi2cREGISTER8 ( d0, d1, register0, register1, register2, register3,
register4, register5, register6, register7, i2cmiso, CELG, CELV, SUB, address,
i2cbus, lock, por0, por1, por2, por3, por4, por5, por6, por7 );

  input  [7:0] por3;
  output  [7:0] register1;
  output  [7:0] register5;
  input  [7:0] por1;
  input  [3:0] address;
  output  [7:0] register3;
  inout i2cmiso;
  output  [7:0] register4;
  input SUB;
  output  [7:0] register6;
  output d1;
  input  [7:0] lock;
  input  [7:0] por2;
  input CELG;
  input CELV;
  input  [7:0] por6;
  output  [7:0] register7;
  input  [12:0] i2cbus;
  input  [7:0] por5;
  output d0;
  input  [7:0] por7;
  input  [7:0] por4;
  output  [7:0] register2;
  input  [7:0] por0;
  output  [7:0] register0;
endmodule


//Verilog HDL for "COMMS", "STONEi2cREGISTER4" "functional"


module STONEi2cREGISTER4 ( d0, d1, register0, register1, register2, register3,
i2cmiso, CELG, CELV, SUB, address, i2cbus, lock, por0, por1, por2, por3 );

  input CELV;
  input  [7:0] por3;
  input  [12:0] i2cbus;
  output d1;
  input  [3:0] lock;
  output  [7:0] register1;
  input  [7:0] por2;
  input  [7:0] por1;
  output d0;
  input  [3:0] address;
  input  [7:0] por0;
  inout i2cmiso;
  output  [7:0] register3;
  output  [7:0] register2;
  input SUB;
  input CELG;
  output  [7:0] register0;
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
module GREENBANK0_30celeraREGISTER (MUDV, scli, sdai, ADDRESS, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, KELVINsenseADDRESS, register_REF2output_ec6b959e_Xdatamap2, register_REF3output_7dce033a_Xdatamap1, register_REFERENCEselect_caaadfae_Xdatamap4, register_LDOconfiguration_7675006f_Xdatamap1, register_AMPCONTROLHIGHgain_580b306e_Xdatamap1, register_AMPCONTROLSLOWgain_df85c142_Xdatamap1, register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1, register_SERVICEconfiguration_b870327c_Xdatamap3, register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
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
output [2:0] register_REF2output_ec6b959e_Xdatamap2;
output [2:0] register_REF3output_7dce033a_Xdatamap1;
output [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
output [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
output [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
output [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
output [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
output [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
output [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;


// ------------------------ Wires ------------------------
wire [2:0] register_REF2output_ec6b959e_Xdatamap2;
wire [2:0] register_REF3output_7dce033a_Xdatamap1;
wire [2:0] register_REFERENCEselect_caaadfae_Xdatamap4;
wire [7:0] register_LDOconfiguration_7675006f_Xdatamap1;
wire [2:0] register_AMPCONTROLHIGHgain_580b306e_Xdatamap1;
wire [2:0] register_AMPCONTROLSLOWgain_df85c142_Xdatamap1;
wire [2:0] register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1;
wire [5:0] register_SERVICEconfiguration_b870327c_Xdatamap3;
wire [7:0] register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1;
wire [7:0] lock;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;
wire [12:0] i2cbus;
wire [3:0] address;
wire [7:0] register0;
wire [7:0] register1;
wire [7:0] register2;
wire [7:0] register3;
wire [7:0] register4;
wire [7:0] register5;
wire [7:0] register6;
wire [7:0] register7;
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
STONEi2cREGISTER8 XU1 (
.d0(c0),
.d1(c1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({c0,c0,c0,c0,c0,c0,c0,c0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.por1({c0,c0,c0,c0,c0,c0,c0,c0}),
.por2({c0,c0,c0,c0,c0,c0,c0,c0}),
.por3({c0,c0,c0,c0,c0,c0,c0,c0}),
.por4({c0,c0,c0,c0,c0,c0,c0,c0}),
.por5({c0,c0,c0,c0,c0,c0,c0,c0}),
.por6({c0,c0,c0,c0,c0,c0,c0,c0}),
.por7({c0,c0,c0,c0,c0,c0,c0,c0}),
.i2cbus(i2cbus[12:0]),
.address({c0,c0,c0,c1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU1_reg0_7,noconn_XU1_reg0_6,noconn_XU1_reg0_5,noconn_XU1_reg0_4,noconn_XU1_reg0_3,register_AMPCONTROLHIGHgain_580b306e_Xdatamap1}),
.register1({noconn_XU1_reg1_7,noconn_XU1_reg1_6,noconn_XU1_reg1_5,noconn_XU1_reg1_4,noconn_XU1_reg1_3,register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1}),
.register2({noconn_XU1_reg2_7,noconn_XU1_reg2_6,noconn_XU1_reg2_5,noconn_XU1_reg2_4,noconn_XU1_reg2_3,register_AMPCONTROLSLOWgain_df85c142_Xdatamap1}),
.register3(register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1[7:0]),
.register4(register_LDOconfiguration_7675006f_Xdatamap1[7:0]),
.register5({noconn_XU1_reg5_7,noconn_XU1_reg5_6,noconn_XU1_reg5_5,noconn_XU1_reg5_4,noconn_XU1_reg5_3,register_REF2output_ec6b959e_Xdatamap2}),
.register6({noconn_XU1_reg6_7,noconn_XU1_reg6_6,noconn_XU1_reg6_5,noconn_XU1_reg6_4,noconn_XU1_reg6_3,register_REF3output_7dce033a_Xdatamap1}),
.register7({noconn_XU1_reg7_7,noconn_XU1_reg7_6,noconn_XU1_reg7_5,noconn_XU1_reg7_4,noconn_XU1_reg7_3,register_REFERENCEselect_caaadfae_Xdatamap4})
);

STONEi2cREGISTER4 XU2 (
.d0(d0),
.d1(d1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({d1,d1,d1,d0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d1,d1,d1,d1,d1,d1,d1,d1}),
.por2({d1,d1,d1,d1,d1,d1,d1,d1}),
.por3({d1,d1,d1,d1,d1,d1,d1,d1}),
.i2cbus(i2cbus[12:0]),
.address({d0,d0,d1,d0}),
.i2cmiso(i2cmiso),
.register0({noconn_XU2_reg0_7,noconn_XU2_reg0_6,register_SERVICEconfiguration_b870327c_Xdatamap3}),
.register1({noconn_XU2_reg1_0,noconn_XU2_reg1_1,noconn_XU2_reg1_2,noconn_XU2_reg1_3,noconn_XU2_reg1_4,noconn_XU2_reg1_5,noconn_XU2_reg1_6,noconn_XU2_reg1_7}),
.register2({noconn_XU2_reg2_0,noconn_XU2_reg2_1,noconn_XU2_reg2_2,noconn_XU2_reg2_3,noconn_XU2_reg2_4,noconn_XU2_reg2_5,noconn_XU2_reg2_6,noconn_XU2_reg2_7}),
.register3({noconn_XU2_reg3_0,noconn_XU2_reg3_1,noconn_XU2_reg3_2,noconn_XU2_reg3_3,noconn_XU2_reg3_4,noconn_XU2_reg3_5,noconn_XU2_reg3_6,noconn_XU2_reg3_7})
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

STONEnoconn XNCnoconn_XU1_reg0_3 (
.noconn(noconn_XU1_reg0_3)
);

STONEnoconn XNCnoconn_XU1_reg0_4 (
.noconn(noconn_XU1_reg0_4)
);

STONEnoconn XNCnoconn_XU1_reg0_5 (
.noconn(noconn_XU1_reg0_5)
);

STONEnoconn XNCnoconn_XU1_reg0_6 (
.noconn(noconn_XU1_reg0_6)
);

STONEnoconn XNCnoconn_XU1_reg0_7 (
.noconn(noconn_XU1_reg0_7)
);

STONEnoconn XNCnoconn_XU1_reg1_3 (
.noconn(noconn_XU1_reg1_3)
);

STONEnoconn XNCnoconn_XU1_reg1_4 (
.noconn(noconn_XU1_reg1_4)
);

STONEnoconn XNCnoconn_XU1_reg1_5 (
.noconn(noconn_XU1_reg1_5)
);

STONEnoconn XNCnoconn_XU1_reg1_6 (
.noconn(noconn_XU1_reg1_6)
);

STONEnoconn XNCnoconn_XU1_reg1_7 (
.noconn(noconn_XU1_reg1_7)
);

STONEnoconn XNCnoconn_XU1_reg2_3 (
.noconn(noconn_XU1_reg2_3)
);

STONEnoconn XNCnoconn_XU1_reg2_4 (
.noconn(noconn_XU1_reg2_4)
);

STONEnoconn XNCnoconn_XU1_reg2_5 (
.noconn(noconn_XU1_reg2_5)
);

STONEnoconn XNCnoconn_XU1_reg2_6 (
.noconn(noconn_XU1_reg2_6)
);

STONEnoconn XNCnoconn_XU1_reg2_7 (
.noconn(noconn_XU1_reg2_7)
);

STONEnoconn XNCnoconn_XU1_reg5_3 (
.noconn(noconn_XU1_reg5_3)
);

STONEnoconn XNCnoconn_XU1_reg5_4 (
.noconn(noconn_XU1_reg5_4)
);

STONEnoconn XNCnoconn_XU1_reg5_5 (
.noconn(noconn_XU1_reg5_5)
);

STONEnoconn XNCnoconn_XU1_reg5_6 (
.noconn(noconn_XU1_reg5_6)
);

STONEnoconn XNCnoconn_XU1_reg5_7 (
.noconn(noconn_XU1_reg5_7)
);

STONEnoconn XNCnoconn_XU1_reg6_3 (
.noconn(noconn_XU1_reg6_3)
);

STONEnoconn XNCnoconn_XU1_reg6_4 (
.noconn(noconn_XU1_reg6_4)
);

STONEnoconn XNCnoconn_XU1_reg6_5 (
.noconn(noconn_XU1_reg6_5)
);

STONEnoconn XNCnoconn_XU1_reg6_6 (
.noconn(noconn_XU1_reg6_6)
);

STONEnoconn XNCnoconn_XU1_reg6_7 (
.noconn(noconn_XU1_reg6_7)
);

STONEnoconn XNCnoconn_XU1_reg7_3 (
.noconn(noconn_XU1_reg7_3)
);

STONEnoconn XNCnoconn_XU1_reg7_4 (
.noconn(noconn_XU1_reg7_4)
);

STONEnoconn XNCnoconn_XU1_reg7_5 (
.noconn(noconn_XU1_reg7_5)
);

STONEnoconn XNCnoconn_XU1_reg7_6 (
.noconn(noconn_XU1_reg7_6)
);

STONEnoconn XNCnoconn_XU1_reg7_7 (
.noconn(noconn_XU1_reg7_7)
);

STONEnoconn XNCnoconn_XU2_reg0_6 (
.noconn(noconn_XU2_reg0_6)
);

STONEnoconn XNCnoconn_XU2_reg0_7 (
.noconn(noconn_XU2_reg0_7)
);

STONEnoconn XNCnoconn_XU2_reg1_0 (
.noconn(noconn_XU2_reg1_0)
);

STONEnoconn XNCnoconn_XU2_reg1_1 (
.noconn(noconn_XU2_reg1_1)
);

STONEnoconn XNCnoconn_XU2_reg1_2 (
.noconn(noconn_XU2_reg1_2)
);

STONEnoconn XNCnoconn_XU2_reg1_3 (
.noconn(noconn_XU2_reg1_3)
);

STONEnoconn XNCnoconn_XU2_reg1_4 (
.noconn(noconn_XU2_reg1_4)
);

STONEnoconn XNCnoconn_XU2_reg1_5 (
.noconn(noconn_XU2_reg1_5)
);

STONEnoconn XNCnoconn_XU2_reg1_6 (
.noconn(noconn_XU2_reg1_6)
);

STONEnoconn XNCnoconn_XU2_reg1_7 (
.noconn(noconn_XU2_reg1_7)
);

STONEnoconn XNCnoconn_XU2_reg2_0 (
.noconn(noconn_XU2_reg2_0)
);

STONEnoconn XNCnoconn_XU2_reg2_1 (
.noconn(noconn_XU2_reg2_1)
);

STONEnoconn XNCnoconn_XU2_reg2_2 (
.noconn(noconn_XU2_reg2_2)
);

STONEnoconn XNCnoconn_XU2_reg2_3 (
.noconn(noconn_XU2_reg2_3)
);

STONEnoconn XNCnoconn_XU2_reg2_4 (
.noconn(noconn_XU2_reg2_4)
);

STONEnoconn XNCnoconn_XU2_reg2_5 (
.noconn(noconn_XU2_reg2_5)
);

STONEnoconn XNCnoconn_XU2_reg2_6 (
.noconn(noconn_XU2_reg2_6)
);

STONEnoconn XNCnoconn_XU2_reg2_7 (
.noconn(noconn_XU2_reg2_7)
);

STONEnoconn XNCnoconn_XU2_reg3_0 (
.noconn(noconn_XU2_reg3_0)
);

STONEnoconn XNCnoconn_XU2_reg3_1 (
.noconn(noconn_XU2_reg3_1)
);

STONEnoconn XNCnoconn_XU2_reg3_2 (
.noconn(noconn_XU2_reg3_2)
);

STONEnoconn XNCnoconn_XU2_reg3_3 (
.noconn(noconn_XU2_reg3_3)
);

STONEnoconn XNCnoconn_XU2_reg3_4 (
.noconn(noconn_XU2_reg3_4)
);

STONEnoconn XNCnoconn_XU2_reg3_5 (
.noconn(noconn_XU2_reg3_5)
);

STONEnoconn XNCnoconn_XU2_reg3_6 (
.noconn(noconn_XU2_reg3_6)
);

STONEnoconn XNCnoconn_XU2_reg3_7 (
.noconn(noconn_XU2_reg3_7)
);

endmodule

