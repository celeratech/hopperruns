// ------------------------ Module Definitions -----------
module FORCE_OSCILLATORcrudeTEST (GND,SIMPV,en_osc,register_en_osc_2cf19f6f_Xd_en_osc);
  input  GND;
  input  SIMPV;
  output  en_osc;
  input  register_en_osc_2cf19f6f_Xd_en_osc;
endmodule

module OSCILLATORcrudeTEST (tmi,SIMPV,tdext,en_osc,CELG59462,CELV96848,CELSUB40948,SENSE_G_1be92920,SENSE_G_1c52f44f,SENSE_G_84860294,SENSE_G_8e787ae4,SENSE_G_928ac297,SENSE_G_d1788db9,SENSE_G_dd1841be,SENSE_G_ed8e640a,IP_1be92920_Xoscillator8,IP_84860294_Xoscillator7,IP_d1788db9_Xoscillator1,IP_dd1841be_Xoscillator2);
  inout [4:0] tmi;
  input  SIMPV;
  input  tdext;
  input  en_osc;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  SENSE_G_1be92920;
  input  SENSE_G_1c52f44f;
  input  SENSE_G_84860294;
  input  SENSE_G_8e787ae4;
  input  SENSE_G_928ac297;
  input  SENSE_G_d1788db9;
  input  SENSE_G_dd1841be;
  input  SENSE_G_ed8e640a;
  input  IP_1be92920_Xoscillator8;
  input  IP_84860294_Xoscillator7;
  input  IP_d1788db9_Xoscillator1;
  input  IP_dd1841be_Xoscillator2;
endmodule

// ------------------------ Module Verilog ---------------
module root (tmi, tdext, CELG59462, CELV96848, SIMPV96848, CELSUB40948, SENSE_G_1be92920, SENSE_G_1c52f44f, SENSE_G_84860294, SENSE_G_8e787ae4, SENSE_G_928ac297, SENSE_G_d1788db9, SENSE_G_dd1841be, SENSE_G_ed8e640a, register_en_osc_2cf19f6f_Xd_en_osc);
inout [4:0] tmi;
input  tdext;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  SENSE_G_1be92920;
input  SENSE_G_1c52f44f;
input  SENSE_G_84860294;
input  SENSE_G_8e787ae4;
input  SENSE_G_928ac297;
input  SENSE_G_d1788db9;
input  SENSE_G_dd1841be;
input  SENSE_G_ed8e640a;
input  register_en_osc_2cf19f6f_Xd_en_osc;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
FORCE_OSCILLATORcrudeTEST XFORCE_OSCILLATORcrudeTEST1 (
.GND(net_0),
.SIMPV(net_7),
.en_osc(net_8),
.register_en_osc_2cf19f6f_Xd_en_osc(register_en_osc_2cf19f6f_Xd_en_osc)
);

OSCILLATORcrudeTEST XOSCILLATORcrudeTEST1 (
.tmi(tmi[4:0]),
.SIMPV(net_7),
.tdext(tdext),
.en_osc(net_8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.SENSE_G_1be92920(SENSE_G_1be92920),
.SENSE_G_1c52f44f(SENSE_G_1c52f44f),
.SENSE_G_84860294(SENSE_G_84860294),
.SENSE_G_8e787ae4(SENSE_G_8e787ae4),
.SENSE_G_928ac297(SENSE_G_928ac297),
.SENSE_G_d1788db9(SENSE_G_d1788db9),
.SENSE_G_dd1841be(SENSE_G_dd1841be),
.SENSE_G_ed8e640a(SENSE_G_ed8e640a),
.IP_1be92920_Xoscillator8(IP_1be92920_Xoscillator8),
.IP_84860294_Xoscillator7(IP_84860294_Xoscillator7),
.IP_d1788db9_Xoscillator1(IP_d1788db9_Xoscillator1),
.IP_dd1841be_Xoscillator2(IP_dd1841be_Xoscillator2)
);

endmodule

