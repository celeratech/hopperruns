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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_30celeraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, register_REF2output_ec6b959e_Xdatamap2, register_REF3output_7dce033a_Xdatamap1, register_REFERENCEselect_caaadfae_Xdatamap4, register_LDOconfiguration_7675006f_Xdatamap1, register_AMPCONTROLHIGHgain_580b306e_Xdatamap1, register_AMPCONTROLSLOWgain_df85c142_Xdatamap1, register_AMPCONTROLMEDIUMgain_f996687f_Xdatamap1, register_SERVICEconfiguration_b870327c_Xdatamap3, register_AMPLIFIERconfiguration_1a9aa3bb_Xdatamap1);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
  input  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
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

// ------------------------ Networks ---------------------
STONEi2cREGISTER8 XU1 (
.d0(b0),
.d1(b1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(TBD_XGREENBANK_XceleraREGISTER_XU1_lock[7:0]),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b0,b0,b0,b0,b0}),
.por3({b0,b0,b0,b0,b0,b0,b0,b0}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b0,b0,b0,b0,b0,b0,b0,b0}),
.i2cbus(i2cbus[12:0]),
.address({b1,b0,b0,b0,b0}),
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
.d0(c0),
.d1(c1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock(TBD_XGREENBANK_XceleraREGISTER_XU2_lock[3:0]),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.por1(TBD_XGREENBANK_XceleraREGISTER_XU2_por1[7:0]),
.por2(TBD_XGREENBANK_XceleraREGISTER_XU2_por2[7:0]),
.por3(TBD_XGREENBANK_XceleraREGISTER_XU2_por3[7:0]),
.i2cbus(i2cbus[12:0]),
.address({c1,c0,c0,c0,c1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU2_reg0_7,noconn_XU2_reg0_6,register_SERVICEconfiguration_b870327c_Xdatamap3}),
.register1(TBD_XGREENBANK_XceleraREGISTER_XU2_register1[7:0]),
.register2(TBD_XGREENBANK_XceleraREGISTER_XU2_register2[7:0]),
.register3(TBD_XGREENBANK_XceleraREGISTER_XU2_register3[7:0])
);

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

endmodule

