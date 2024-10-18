// ------------------------ Module Definitions -----------
module FORCEamplifier301 (IN,en,SIMPV,CELG59462,CELV96848,CELSUB40948);
  input  IN;
  output  en;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module amplifier301 (IN,en,RTN,SIMPV,ok1p0,ok1p5,OUT1p0,OUT1p5,CELG59462,CELSUB40948,IP_132963e7_Xamplifier2,IP_e07b61d1_Xamplifier1);
  input  IN;
  input  en;
  input  RTN;
  input  SIMPV;
  output  ok1p0;
  output  ok1p5;
  output  OUT1p0;
  output  OUT1p5;
  input  CELG59462;
  input  CELSUB40948;
  input  IP_132963e7_Xamplifier2;
  input  IP_e07b61d1_Xamplifier1;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEamplifier301 XFORCE (
.IN(net_18),
.en(net_17),
.SIMPV(net_16),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amplifier301 XU1 (
.IN(net_18),
.en(net_17),
.RTN(net_0),
.SIMPV(net_16),
.ok1p0(net_14),
.ok1p5(net_12),
.OUT1p0(net_15),
.OUT1p5(net_13),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.IP_132963e7_Xamplifier2(IP_132963e7_Xamplifier2),
.IP_e07b61d1_Xamplifier1(IP_e07b61d1_Xamplifier1)
);

endmodule

