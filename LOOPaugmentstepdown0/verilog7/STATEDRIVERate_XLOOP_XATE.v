// ------------------------ Module Definitions -----------
module dbuf_XLOOP_XATE_XU4 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XATE_XU6 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XLOOP_XATE_XU11 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module STATEDRIVERate_XLOOP_XATE (go, clock, enable, CELG59462, CELV96848, go_driver, CELSUB40948, clock_driver, enable_driver);
output  go;
output  clock;
output  enable;
input  CELG59462;
input  CELV96848;
input  go_driver;
input  CELSUB40948;
input  clock_driver;
input  enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_XLOOP_XATE_XU4 XU4 (
.i(clock_driver),
.o(clock),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XATE_XU6 XU6 (
.i(go_driver),
.o(go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XLOOP_XATE_XU11 XU11 (
.i(enable_driver),
.o(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

