// ------------------------ Module Definitions -----------
module FORCEgm301b (en,inn,inp,SIMPV);
  input  en;
  input  inn;
  input  inp;
  input  SIMPV;
endmodule

module EXTERNALSgm301b (OUTsink,OUTsource,OUTpushpull,OUTpushpull2mm);
  input  OUTsink;
  input  OUTsource;
  input  OUTpushpull;
  input  OUTpushpull2mm;
endmodule

module gmRegression301b (en,inn,inp,SIMPV,OUTsink,CELG59462,OUTsource,CELSUB40948,OUTpushpull,OUTpushpull2mm,IP_gmRegression301b1);
  input  en;
  input  inn;
  input  inp;
  input  SIMPV;
  inout  OUTsink;
  input  CELG59462;
  inout  OUTsource;
  input  CELSUB40948;
  inout  OUTpushpull;
  inout  OUTpushpull2mm;
  input  IP_gmRegression301b1;
endmodule

// ------------------------ Module Verilog ---------------
module sim_gmRegression301b (CELG59462, CELSUB40948);
input  CELG59462;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEgm301b XFORCE (
.en(net_17),
.inn(net_16),
.inp(net_15),
.SIMPV(net_14)
);

EXTERNALSgm301b XU3 (
.OUTsink(net_13),
.OUTsource(net_12),
.OUTpushpull(net_11),
.OUTpushpull2mm(net_10)
);

gmRegression301b XU4 (
.en(net_17),
.inn(net_16),
.inp(net_15),
.SIMPV(net_14),
.OUTsink(net_13),
.CELG59462(CELG59462),
.OUTsource(net_12),
.CELSUB40948(CELSUB40948),
.OUTpushpull(net_11),
.OUTpushpull2mm(net_10),
.IP_gmRegression301b1(IP_gmRegression301b1)
);

endmodule

