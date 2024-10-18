// ------------------------ Module Definitions -----------
module FORCEvbuffer301 (IN,en,SIMPV,CELG59462,CELV96848,CELSUB40948);
  input  IN;
  output  en;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer301 (IN,en,RTN,OUT1,OUT2,OUT3,OUT4,SIMPV,CELG59462,CELSUB40948,IP_146d53e9_Xvbuffer3,IP_495907cc_Xvbuffer2,IP_61e4f13e_Xvbuffer4,IP_f6ac3da9_Xvbuffer1);
  input  IN;
  input  en;
  input  RTN;
  output  OUT1;
  output  OUT2;
  output  OUT3;
  output  OUT4;
  input  SIMPV;
  input  CELG59462;
  input  CELSUB40948;
  input  IP_146d53e9_Xvbuffer3;
  input  IP_495907cc_Xvbuffer2;
  input  IP_61e4f13e_Xvbuffer4;
  input  IP_f6ac3da9_Xvbuffer1;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEvbuffer301 XFORCE (
.IN(net_23),
.en(net_21),
.SIMPV(net_19),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer301 XU4 (
.IN(net_23),
.en(net_21),
.RTN(net_0),
.OUT1(net_20),
.OUT2(net_22),
.OUT3(net_24),
.OUT4(net_25),
.SIMPV(net_19),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.IP_146d53e9_Xvbuffer3(IP_146d53e9_Xvbuffer3),
.IP_495907cc_Xvbuffer2(IP_495907cc_Xvbuffer2),
.IP_61e4f13e_Xvbuffer4(IP_61e4f13e_Xvbuffer4),
.IP_f6ac3da9_Xvbuffer1(IP_f6ac3da9_Xvbuffer1)
);

endmodule

