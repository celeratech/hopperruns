// ------------------------ Module Definitions -----------
module FORCE_PADDIGITALOUTtest (IN,GND,SIMPV,en_out,register_en_out_6cef8440_Xd_en_out);
  input  IN;
  input  GND;
  input  SIMPV;
  output  en_out;
  input  register_en_out_6cef8440_Xd_en_out;
endmodule

module PADDIGITALOUTtest (IN,GND,tmi,SIMPV,TAEXT,tdext,en_out,CELG59462,CELV96848,SIMPV96848,CELSUB40948);
  input  IN;
  input  GND;
  input [4:0] tmi;
  input  SIMPV;
  output  TAEXT;
  output  tdext;
  input  en_out;
  input  CELG59462;
  input  CELV96848;
  input  SIMPV96848;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module root (tmi, TAEXT, tdext, CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_en_out_6cef8440_Xd_en_out);
input [4:0] tmi;
output  TAEXT;
output  tdext;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  register_en_out_6cef8440_Xd_en_out;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FORCE_PADDIGITALOUTtest XFORCE_PADDIGITALOUTtest1 (
.IN(net_12),
.GND(net_13),
.SIMPV(net_10),
.en_out(net_11),
.register_en_out_6cef8440_Xd_en_out(register_en_out_6cef8440_Xd_en_out)
);

PADDIGITALOUTtest XPADDIGITALOUTtest1 (
.IN(net_12),
.GND(net_13),
.tmi(tmi[4:0]),
.SIMPV(net_10),
.TAEXT(TAEXT),
.tdext(tdext),
.en_out(net_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPV96848(SIMPV96848),
.CELSUB40948(CELSUB40948)
);

endmodule

