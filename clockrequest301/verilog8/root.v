// ------------------------ Module Definitions -----------
module FORCEclockrequest301 (ck,en0,en1,CELG59462,CELV96848,CELSUB40948);
  output  ck;
  output  en0;
  output  en1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module clockrequest301 (ck,en0,en1,out0,out1,stby,CELG59462,CELV96848,PORB97836,CELSUB40948);
  input  ck;
  input  en0;
  input  en1;
  output  out0;
  output  out1;
  output  stby;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, PORB97836, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEclockrequest301 XFORCE (
.ck(net_17),
.en0(net_19),
.en1(net_21),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

clockrequest301 XU1 (
.ck(net_17),
.en0(net_19),
.en1(net_21),
.out0(net_20),
.out1(net_22),
.stby(net_18),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948)
);

endmodule

