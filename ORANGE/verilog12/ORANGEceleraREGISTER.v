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
module ORANGEceleraREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, register_ENABLE_bccfb87b_XU3, status_MEASUREstatus_da603e82, status_OVERtemperature_68c419cc, status_THERMOMETERreadout_be4579ed, register_OVERaccuracy_b4df3339_XU16, register_CHANNELselect0_cdaccff6_XU4, register_CHANNELselect1_b72c6531_XU5, register_LEDchannelflash_2ea0ba77_XU5, register_LEDchannelflash_f63dd631_XU5, register_THERMOMETERdelay_45e78e7d_XU10);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
output [4:0] register_ENABLE_bccfb87b_XU3;
input  status_MEASUREstatus_da603e82;
input  status_OVERtemperature_68c419cc;
input [7:0] status_THERMOMETERreadout_be4579ed;
output [2:0] register_OVERaccuracy_b4df3339_XU16;
output [2:0] register_CHANNELselect0_cdaccff6_XU4;
output [2:0] register_CHANNELselect1_b72c6531_XU5;
output [1:0] register_LEDchannelflash_2ea0ba77_XU5;
output [1:0] register_LEDchannelflash_f63dd631_XU5;
output [1:0] register_THERMOMETERdelay_45e78e7d_XU10;


// ------------------------ Wires ------------------------
wire [4:0] register_ENABLE_bccfb87b_XU3;
wire [7:0] status_THERMOMETERreadout_be4579ed;
wire [2:0] register_OVERaccuracy_b4df3339_XU16;
wire [2:0] register_CHANNELselect0_cdaccff6_XU4;
wire [2:0] register_CHANNELselect1_b72c6531_XU5;
wire [1:0] register_LEDchannelflash_2ea0ba77_XU5;
wire [1:0] register_LEDchannelflash_f63dd631_XU5;
wire [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
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
wire [7:0] address;
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
.lock({b1,b0,b0,b0,b0,b0,b0,b0}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b0,b0,b0,b0,b0}),
.por3({b0,b0,b0,b0,b0,b0,b0,b0}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b1,b1,b1,b1,b1,b1,b1,b1}),
.i2cbus(i2cbus[12:0]),
.address({b0,b0,b0,b1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU1_reg0_7,noconn_XU1_reg0_6,noconn_XU1_reg0_5,noconn_XU1_reg0_4,noconn_XU1_reg0_3,register_CHANNELselect0_cdaccff6_XU4}),
.register1({noconn_XU1_reg1_7,noconn_XU1_reg1_6,noconn_XU1_reg1_5,noconn_XU1_reg1_4,noconn_XU1_reg1_3,register_CHANNELselect1_b72c6531_XU5}),
.register2({noconn_XU1_reg2_7,noconn_XU1_reg2_6,noconn_XU1_reg2_5,register_ENABLE_bccfb87b_XU3}),
.register3({noconn_XU1_reg3_7,noconn_XU1_reg3_6,noconn_XU1_reg3_5,noconn_XU1_reg3_4,noconn_XU1_reg3_3,noconn_XU1_reg3_2,register_LEDchannelflash_2ea0ba77_XU5}),
.register4({noconn_XU1_reg4_7,noconn_XU1_reg4_6,noconn_XU1_reg4_5,noconn_XU1_reg4_4,noconn_XU1_reg4_3,noconn_XU1_reg4_2,register_LEDchannelflash_f63dd631_XU5}),
.register5({noconn_XU1_reg5_7,noconn_XU1_reg5_6,noconn_XU1_reg5_5,noconn_XU1_reg5_4,noconn_XU1_reg5_3,register_OVERaccuracy_b4df3339_XU16}),
.register6({noconn_XU1_reg6_7,noconn_XU1_reg6_6,noconn_XU1_reg6_5,noconn_XU1_reg6_4,noconn_XU1_reg6_3,noconn_XU1_reg6_2,register_THERMOMETERdelay_45e78e7d_XU10}),
.register7({noconn_XU1_reg7_0,noconn_XU1_reg7_1,noconn_XU1_reg7_2,noconn_XU1_reg7_3,noconn_XU1_reg7_4,noconn_XU1_reg7_5,noconn_XU1_reg7_6,noconn_XU1_reg7_7})
);

STONEi2cSTATUS XU2 (
.a0(c0),
.a1(c1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(c0),
.edge1(c0),
.edge2(c0),
.edge3(c0),
.edge4(c0),
.edge5(c0),
.edge6(c0),
.edge7(c0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(c0),
.level1(c0),
.level2(c0),
.level3(c0),
.level4(c0),
.level5(c0),
.level6(c0),
.level7(c0),
.address({c0,c0,c1,c0,c0,c0,c0,c0}),
.i2cmiso(i2cmiso),
.status0(status_MEASUREstatus_da603e82),
.status1(status_OVERtemperature_68c419cc),
.status2(c0),
.status3(c0),
.status4(c0),
.status5(c0),
.status6(c0),
.status7(c0)
);

STONEi2cSTATUS XU3 (
.a0(d0),
.a1(d1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(d0),
.edge1(d0),
.edge2(d0),
.edge3(d0),
.edge4(d0),
.edge5(d0),
.edge6(d0),
.edge7(d0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(d0),
.level1(d0),
.level2(d0),
.level3(d0),
.level4(d0),
.level5(d0),
.level6(d0),
.level7(d0),
.address({d0,d0,d1,d0,d0,d0,d0,d1}),
.i2cmiso(i2cmiso),
.status0(status_THERMOMETERreadout_be4579ed[0]),
.status1(status_THERMOMETERreadout_be4579ed[1]),
.status2(status_THERMOMETERreadout_be4579ed[2]),
.status3(status_THERMOMETERreadout_be4579ed[3]),
.status4(status_THERMOMETERreadout_be4579ed[4]),
.status5(status_THERMOMETERreadout_be4579ed[5]),
.status6(status_THERMOMETERreadout_be4579ed[6]),
.status7(status_THERMOMETERreadout_be4579ed[7])
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

STONEnoconn XNCnoconn_XU1_reg2_5 (
.noconn(noconn_XU1_reg2_5)
);

STONEnoconn XNCnoconn_XU1_reg2_6 (
.noconn(noconn_XU1_reg2_6)
);

STONEnoconn XNCnoconn_XU1_reg2_7 (
.noconn(noconn_XU1_reg2_7)
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

STONEnoconn XNCnoconn_XU1_reg4_2 (
.noconn(noconn_XU1_reg4_2)
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

