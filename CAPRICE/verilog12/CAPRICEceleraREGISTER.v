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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPRICEceleraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, register_SNSfallThreshold_bb5a59ac_XU3, register_SNSriseThreshold_a5bbef6e_XU28, register_DRIVERconfiguration_c578c173_XU12, register_REFERENCE_hysteresis_5dc311a5_XU6, register_Regulation_configuration_6501e26e_XU3);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
output [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
output [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
output [3:0] register_DRIVERconfiguration_c578c173_XU12;
output [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
output [1:0] register_Regulation_configuration_6501e26e_XU3;


// ------------------------ Wires ------------------------
wire [2:0] register_SNSfallThreshold_bb5a59ac_XU3;
wire [2:0] register_SNSriseThreshold_a5bbef6e_XU28;
wire [3:0] register_DRIVERconfiguration_c578c173_XU12;
wire [1:0] register_REFERENCE_hysteresis_5dc311a5_XU6;
wire [1:0] register_Regulation_configuration_6501e26e_XU3;
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
.lock({b1,b1,b1,b0,b0,b0,b0,b0}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b0,b0,b0,b0,b0}),
.por3({b0,b0,b0,b0,b0,b0,b0,b0}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b1,b1,b1,b1,b1,b1,b1,b1}),
.por6({b1,b1,b1,b1,b1,b1,b1,b1}),
.por7({b1,b1,b1,b1,b1,b1,b1,b1}),
.i2cbus(i2cbus[12:0]),
.address({b0,b0,b0,b1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU1_reg0_7,noconn_XU1_reg0_6,noconn_XU1_reg0_5,noconn_XU1_reg0_4,register_DRIVERconfiguration_c578c173_XU12}),
.register1({noconn_XU1_reg1_7,noconn_XU1_reg1_6,noconn_XU1_reg1_5,noconn_XU1_reg1_4,noconn_XU1_reg1_3,noconn_XU1_reg1_2,register_REFERENCE_hysteresis_5dc311a5_XU6}),
.register2({noconn_XU1_reg2_7,noconn_XU1_reg2_6,noconn_XU1_reg2_5,noconn_XU1_reg2_4,noconn_XU1_reg2_3,noconn_XU1_reg2_2,register_Regulation_configuration_6501e26e_XU3}),
.register3({noconn_XU1_reg3_7,noconn_XU1_reg3_6,noconn_XU1_reg3_5,noconn_XU1_reg3_4,noconn_XU1_reg3_3,register_SNSfallThreshold_bb5a59ac_XU3}),
.register4({noconn_XU1_reg4_7,noconn_XU1_reg4_6,noconn_XU1_reg4_5,noconn_XU1_reg4_4,noconn_XU1_reg4_3,register_SNSriseThreshold_a5bbef6e_XU28}),
.register5({noconn_XU1_reg5_0,noconn_XU1_reg5_1,noconn_XU1_reg5_2,noconn_XU1_reg5_3,noconn_XU1_reg5_4,noconn_XU1_reg5_5,noconn_XU1_reg5_6,noconn_XU1_reg5_7}),
.register6({noconn_XU1_reg6_0,noconn_XU1_reg6_1,noconn_XU1_reg6_2,noconn_XU1_reg6_3,noconn_XU1_reg6_4,noconn_XU1_reg6_5,noconn_XU1_reg6_6,noconn_XU1_reg6_7}),
.register7({noconn_XU1_reg7_0,noconn_XU1_reg7_1,noconn_XU1_reg7_2,noconn_XU1_reg7_3,noconn_XU1_reg7_4,noconn_XU1_reg7_5,noconn_XU1_reg7_6,noconn_XU1_reg7_7})
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
.i2caddress({a0,a0,a0,a1,a1,a0,a0,a0}),
.sdapd_registermap(sdapd_registermap),
.unlock_registermap(a1)
);

STONEi2cGLOBAL XGLOBAL (
.CELG(CELG59462),
.CELV(CELV96848),
.i2c_miso(i2cmiso)
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

STONEnoconn XNCnoconn_XU1_reg1_2 (
.noconn(noconn_XU1_reg1_2)
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

STONEnoconn XNCnoconn_XU1_reg2_2 (
.noconn(noconn_XU1_reg2_2)
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

STONEnoconn XNCnoconn_XU1_reg3_3 (
.noconn(noconn_XU1_reg3_3)
);

STONEnoconn XNCnoconn_XU1_reg3_4 (
.noconn(noconn_XU1_reg3_4)
);

STONEnoconn XNCnoconn_XU1_reg3_5 (
.noconn(noconn_XU1_reg3_5)
);

STONEnoconn XNCnoconn_XU1_reg3_6 (
.noconn(noconn_XU1_reg3_6)
);

STONEnoconn XNCnoconn_XU1_reg3_7 (
.noconn(noconn_XU1_reg3_7)
);

STONEnoconn XNCnoconn_XU1_reg4_3 (
.noconn(noconn_XU1_reg4_3)
);

STONEnoconn XNCnoconn_XU1_reg4_4 (
.noconn(noconn_XU1_reg4_4)
);

STONEnoconn XNCnoconn_XU1_reg4_5 (
.noconn(noconn_XU1_reg4_5)
);

STONEnoconn XNCnoconn_XU1_reg4_6 (
.noconn(noconn_XU1_reg4_6)
);

STONEnoconn XNCnoconn_XU1_reg4_7 (
.noconn(noconn_XU1_reg4_7)
);

STONEnoconn XNCnoconn_XU1_reg5_0 (
.noconn(noconn_XU1_reg5_0)
);

STONEnoconn XNCnoconn_XU1_reg5_1 (
.noconn(noconn_XU1_reg5_1)
);

STONEnoconn XNCnoconn_XU1_reg5_2 (
.noconn(noconn_XU1_reg5_2)
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

STONEnoconn XNCnoconn_XU1_reg6_0 (
.noconn(noconn_XU1_reg6_0)
);

STONEnoconn XNCnoconn_XU1_reg6_1 (
.noconn(noconn_XU1_reg6_1)
);

STONEnoconn XNCnoconn_XU1_reg6_2 (
.noconn(noconn_XU1_reg6_2)
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

STONEnoconn XNCnoconn_XU1_reg7_0 (
.noconn(noconn_XU1_reg7_0)
);

STONEnoconn XNCnoconn_XU1_reg7_1 (
.noconn(noconn_XU1_reg7_1)
);

STONEnoconn XNCnoconn_XU1_reg7_2 (
.noconn(noconn_XU1_reg7_2)
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

endmodule

