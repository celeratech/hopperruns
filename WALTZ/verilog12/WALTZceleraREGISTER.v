// ------------------------ Module Definitions -----------
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
module WALTZceleraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, register_thermal, sdapd_registermap);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
  input  PORB97836;
input  CELSUB40948;
output  register_thermal;
output  sdapd_registermap;


// ------------------------ Wires ------------------------
wire [3:0] lock;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [12:0] i2cbus;
wire [3:0] address;
wire [7:0] register0;
wire [7:0] register1;
wire [7:0] register2;
wire [7:0] register3;
wire [7:0] i2caddress;

// ------------------------ Networks ---------------------
STONEi2cREGISTER4 XU1 (
.d0(b0),
.d1(b1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({b1,b1,b1,b0}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b1,b1,b1,b1,b1,b1,b1,b1}),
.por2({b1,b1,b1,b1,b1,b1,b1,b1}),
.por3({b1,b1,b1,b1,b1,b1,b1,b1}),
.i2cbus(i2cbus[12:0]),
.address({b0,b0,b0,b1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU1_reg0_7,noconn_XU1_reg0_6,noconn_XU1_reg0_5,noconn_XU1_reg0_4,noconn_XU1_reg0_3,noconn_XU1_reg0_2,noconn_XU1_reg0_1,register_thermal}),
.register1({noconn_XU1_reg1_0,noconn_XU1_reg1_1,noconn_XU1_reg1_2,noconn_XU1_reg1_3,noconn_XU1_reg1_4,noconn_XU1_reg1_5,noconn_XU1_reg1_6,noconn_XU1_reg1_7}),
.register2({noconn_XU1_reg2_0,noconn_XU1_reg2_1,noconn_XU1_reg2_2,noconn_XU1_reg2_3,noconn_XU1_reg2_4,noconn_XU1_reg2_5,noconn_XU1_reg2_6,noconn_XU1_reg2_7}),
.register3({noconn_XU1_reg3_0,noconn_XU1_reg3_1,noconn_XU1_reg3_2,noconn_XU1_reg3_3,noconn_XU1_reg3_4,noconn_XU1_reg3_5,noconn_XU1_reg3_6,noconn_XU1_reg3_7})
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

STONEnoconn XNCnoconn_XU1_reg0_1 (
.noconn(noconn_XU1_reg0_1)
);

STONEnoconn XNCnoconn_XU1_reg0_2 (
.noconn(noconn_XU1_reg0_2)
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

STONEnoconn XNCnoconn_XU1_reg1_0 (
.noconn(noconn_XU1_reg1_0)
);

STONEnoconn XNCnoconn_XU1_reg1_1 (
.noconn(noconn_XU1_reg1_1)
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

STONEnoconn XNCnoconn_XU1_reg2_0 (
.noconn(noconn_XU1_reg2_0)
);

STONEnoconn XNCnoconn_XU1_reg2_1 (
.noconn(noconn_XU1_reg2_1)
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

STONEnoconn XNCnoconn_XU1_reg3_0 (
.noconn(noconn_XU1_reg3_0)
);

STONEnoconn XNCnoconn_XU1_reg3_1 (
.noconn(noconn_XU1_reg3_1)
);

STONEnoconn XNCnoconn_XU1_reg3_2 (
.noconn(noconn_XU1_reg3_2)
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

endmodule

