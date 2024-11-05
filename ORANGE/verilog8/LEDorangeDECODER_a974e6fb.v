// ------------------------ Module Definitions -----------
module decoder3_82ad6e6e (CELV,i,o,enable_decoder,CELG,SUB);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module LEDorangeDECODER_a974e6fb (enable0, CELG59462, CELV96848, CELSUB40948, enable_led1, enable_led2, enable_flash, enable_decoder, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2);
output  enable0;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  enable_led1;
output  enable_led2;
output  enable_flash;
input  enable_decoder;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;


// ------------------------ Wires ------------------------
wire [2:0] i;
wire [7:0] o;

// ------------------------ Networks ---------------------
decoder3_82ad6e6e XU6 (
.i({CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_54,net_53,net_52,net_51,net_50,net_49,net_48,net_47}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_decoder)
);

dbuf_e926e395 XU7 (
.i(net_47),
.o(enable_flash),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU12 (
.o(net_38),
.i0(net_48),
.i1(net_50),
.i2(net_52),
.i3(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_38),
.o(net_39),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_39),
.o(enable0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_41),
.o(enable_led1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU23 (
.o(net_40),
.i0(net_49),
.i1(net_50),
.i2(net_53),
.i3(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(net_40),
.o(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(net_42),
.o(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_43),
.o(enable_led2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU27 (
.o(net_42),
.i0(net_51),
.i1(net_52),
.i2(net_53),
.i3(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

