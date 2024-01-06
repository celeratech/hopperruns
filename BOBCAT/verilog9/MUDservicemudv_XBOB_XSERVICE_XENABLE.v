// ------------------------ Module Definitions -----------
module paddigitalinput_XBOB_XSERVICE_XENABLE_XU4 (SIMPV,CELV,IN,out,CELG,CELSUB);
  input  IN;
  output  out;
  input  CELG;
  input  CELV;
  input  SIMPV;
  input  CELSUB;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XSERVICE_XENABLE_XU7 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XSERVICE_XENABLE_XU8 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module porb_XBOB_XSERVICE_XENABLE_XU9 (CELV,SENSE_PORB,porb,CELG,SUB);
  input  SUB;
  input  CELG;
  input  CELV;
  output  porb;
  input  SENSE_PORB;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU12 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSERVICE_XENABLE_XU13 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor3_XBOB_XSERVICE_XENABLE_XU15 (CELV,CELG,i0,i1,i2,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSERVICE_XENABLE_XU16 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU17 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU18 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU19 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_XBOB_XSERVICE_XENABLE_XU21 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSERVICE_XENABLE_XU23 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dff_XBOB_XSERVICE_XENABLE_XU24 (CELV,CELG,d,rb,ck,q,qb,SUB);
  input  d;
  output  q;
  input  ck;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_XBOB_XSERVICE_XENABLE_XU26 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XBOB_XSERVICE_XENABLE_XU30 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDservicemudv_XBOB_XSERVICE_XENABLE (EN, MUDV, porb, enable, CELG59462, CELV96848, sense_MUDV, CELSUB40948, done_disable, en_threshold, fault_disable, disable_service, register_ENABLE_XBOB_XSERVICE_XENABLE_XU5);
input  EN;
input  MUDV;
output  porb;
output  enable;
input  CELG59462;
input  CELV96848;
input  sense_MUDV;
input  CELSUB40948;
input  done_disable;
output  en_threshold;
input  fault_disable;
output  disable_service;
input [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;


// ------------------------ Wires ------------------------
wire [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;

// ------------------------ Networks ---------------------
paddigitalinput_XBOB_XSERVICE_XENABLE_XU4 XU4 (
.IN(EN),
.out(en_threshold),
.CELG(CELG59462),
.CELV(CELV96848),
.SIMPV(MUDV),
.CELSUB(CELSUB40948)
);

inv_XBOB_XSERVICE_XENABLE_XU6 XU6 (
.i(net_32),
.o(net_33),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XSERVICE_XENABLE_XU7 XU7 (
.o(net_32),
.i0(en_threshold),
.i1(register_ENABLE_XBOB_XSERVICE_XENABLE_XU5[0]),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XSERVICE_XENABLE_XU8 XU8 (
.d(net_58),
.q(enable),
.ck(net_30),
.qb(net_31),
.rb(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

porb_XBOB_XSERVICE_XENABLE_XU9 XU9 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.porb(porb),
.SENSE_PORB(sense_MUDV)
);

inv_XBOB_XSERVICE_XENABLE_XU12 XU12 (
.i(net_29),
.o(net_30),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSERVICE_XENABLE_XU13 XU13 (
.o(net_29),
.i0(porb),
.i1(net_33),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_XBOB_XSERVICE_XENABLE_XU15 XU15 (
.o(net_42),
.i0(net_41),
.i1(register_ENABLE_XBOB_XSERVICE_XENABLE_XU5[1]),
.i2(fault_disable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSERVICE_XENABLE_XU16 XU16 (
.o(net_40),
.i0(net_39),
.i1(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XENABLE_XU17 XU17 (
.i(en_threshold),
.o(net_39),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XENABLE_XU18 XU18 (
.i(net_42),
.o(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XENABLE_XU19 XU19 (
.i(net_40),
.o(net_41),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_XBOB_XSERVICE_XENABLE_XU21 XU21 (
.i(net_37),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSERVICE_XENABLE_XU23 XU23 (
.o(net_38),
.i0(done_disable),
.i1(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_XBOB_XSERVICE_XENABLE_XU24 XU24 (
.d(net_58),
.q(disable_service),
.ck(net_43),
.qb(net_44),
.rb(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_XBOB_XSERVICE_XENABLE_XU26 XU26 (
.o(net_37),
.i0(porb),
.i1(net_38),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XBOB_XSERVICE_XENABLE_XU30 XU30 (
.a1(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC31 (
.noconn(net_31)
);

STONEnoconn XNC44 (
.noconn(net_44)
);

endmodule

