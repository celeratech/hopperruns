// ------------------------ Module Definitions -----------
module REGULATIONgmoutDEBUG (TAO,tdo,tmi,REF_OUT,ok_gmout,CELG59462,CELV96848,CELSUB40948,enable_gmout,hijack_enable_gmout);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REF_OUT;
  input  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_gmout;
  output  hijack_enable_gmout;
endmodule

module REGULATIONgmoutMAIN (SIMPV,REF_OUT,ok_gmout,CELG59462,CELV96848,REF_GMOUT,CELSUB40948,IP_105ca7a5,enable_gmout,trim_vbuffer_negative_105ca7a5,trim_vbuffer_positive_105ca7a5);
  input  SIMPV;
  inout  REF_OUT;
  output  ok_gmout;
  input  CELG59462;
  input  CELV96848;
  input  REF_GMOUT;
  input  CELSUB40948;
  input  IP_105ca7a5;
  input  enable_gmout;
  input [6:0] trim_vbuffer_negative_105ca7a5;
  input [6:0] trim_vbuffer_positive_105ca7a5;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmout (TAO, tdo, tmi, SIMPV, REF_OUT, ok_gmout, CELG59462, CELV96848, REF_GMOUT, CELSUB40948, IP_105ca7a5, enable_gmout, trim_vbuffer_negative_105ca7a5, trim_vbuffer_positive_105ca7a5);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
inout  REF_OUT;
output  ok_gmout;
input  CELG59462;
input  CELV96848;
input  REF_GMOUT;
input  CELSUB40948;
input  IP_105ca7a5;
input  enable_gmout;
input [6:0] trim_vbuffer_negative_105ca7a5;
input [6:0] trim_vbuffer_positive_105ca7a5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative_105ca7a5;
wire [6:0] trim_vbuffer_positive_105ca7a5;

// ------------------------ Networks ---------------------
REGULATIONgmoutDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REF_OUT(REF_OUT),
.ok_gmout(ok_gmout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_gmout(enable_gmout),
.hijack_enable_gmout(net_26)
);

REGULATIONgmoutMAIN XOUT (
.SIMPV(SIMPV),
.REF_OUT(REF_OUT),
.ok_gmout(ok_gmout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_GMOUT(REF_GMOUT),
.CELSUB40948(CELSUB40948),
.IP_105ca7a5(IP_105ca7a5),
.enable_gmout(net_26),
.trim_vbuffer_negative_105ca7a5(trim_vbuffer_negative_105ca7a5[6:0]),
.trim_vbuffer_positive_105ca7a5(trim_vbuffer_positive_105ca7a5[6:0])
);

endmodule

