// ------------------------ Module Definitions -----------
module CAPdecode (porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,CAPcount_0,CAPcount_1,CELSUB40948,IP_cc6aff98,IP_ddbf19a4,done_capdecode,enable_capdecode,status_num_caps_1,kelvin_GNDcapdecode,dtfprobe_XUCAPACITORDECODEok_40f96053,dtfprobe_XUCAPACITORDECODEsample_40f96053,dtfprobe_XUCAPACITORDECODEstartup_40f96053,dtfprobe_XUCAPACITORDECODEcapslct0_40f96053,dtfprobe_XUCAPACITORDECODEcapslct1_40f96053,dtfprobe_XUCAPACITORDECODEcap2active_40f96053,dtfprobe_XUCAPACITORDECODEcap3active_40f96053,dtfprobe_XUCAPACITORDECODEcap4active_40f96053,dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053);
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  output  CAPcount_0;
  output  CAPcount_1;
  input  CELSUB40948;
  input  IP_cc6aff98;
  input  IP_ddbf19a4;
  output  done_capdecode;
  input  enable_capdecode;
  output [1:0] status_num_caps_1;
  inout  kelvin_GNDcapdecode;
  output  dtfprobe_XUCAPACITORDECODEok_40f96053;
  output  dtfprobe_XUCAPACITORDECODEsample_40f96053;
  output  dtfprobe_XUCAPACITORDECODEstartup_40f96053;
  output  dtfprobe_XUCAPACITORDECODEcapslct0_40f96053;
  output  dtfprobe_XUCAPACITORDECODEcapslct1_40f96053;
  output  dtfprobe_XUCAPACITORDECODEcap2active_40f96053;
  output  dtfprobe_XUCAPACITORDECODEcap3active_40f96053;
  output  dtfprobe_XUCAPACITORDECODEcap4active_40f96053;
  output  dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053;
endmodule

module FORCE_CAPdecode (porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,CELSUB40948,IP_cc6aff98,IP_ddbf19a4,enable_capdecode,kelvin_GNDcapdecode);
  output  porb;
  output  SIMPV;
  output  VCC2P5;
  output  CAPSLCT0;
  output  CAPSLCT1;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_cc6aff98;
  output  IP_ddbf19a4;
  output  enable_capdecode;
  output  kelvin_GNDcapdecode;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPdecode_ROW29 ();


// ------------------------ Wires ------------------------
wire [1:0] status_num_caps_1;

// ------------------------ Networks ---------------------
CAPdecode XCAPdecode1 (
.porb(porb),
.SIMPV(SIMPV),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.CELSUB40948(CELSUB40948),
.IP_cc6aff98(IP_cc6aff98),
.IP_ddbf19a4(IP_ddbf19a4),
.done_capdecode(done_capdecode),
.enable_capdecode(enable_capdecode),
.status_num_caps_1(status_num_caps_1[1:0]),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.dtfprobe_XUCAPACITORDECODEok_40f96053(dtfprobe_XUCAPACITORDECODEok_40f96053),
.dtfprobe_XUCAPACITORDECODEsample_40f96053(dtfprobe_XUCAPACITORDECODEsample_40f96053),
.dtfprobe_XUCAPACITORDECODEstartup_40f96053(dtfprobe_XUCAPACITORDECODEstartup_40f96053),
.dtfprobe_XUCAPACITORDECODEcapslct0_40f96053(dtfprobe_XUCAPACITORDECODEcapslct0_40f96053),
.dtfprobe_XUCAPACITORDECODEcapslct1_40f96053(dtfprobe_XUCAPACITORDECODEcapslct1_40f96053),
.dtfprobe_XUCAPACITORDECODEcap2active_40f96053(dtfprobe_XUCAPACITORDECODEcap2active_40f96053),
.dtfprobe_XUCAPACITORDECODEcap3active_40f96053(dtfprobe_XUCAPACITORDECODEcap3active_40f96053),
.dtfprobe_XUCAPACITORDECODEcap4active_40f96053(dtfprobe_XUCAPACITORDECODEcap4active_40f96053),
.dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053(dtfprobe_XUCAPACITORDECODEsampleDELAY_40f96053)
);

FORCE_CAPdecode XFORCE_CAPdecode1 (
.porb(porb),
.SIMPV(SIMPV),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_cc6aff98(IP_cc6aff98),
.IP_ddbf19a4(IP_ddbf19a4),
.enable_capdecode(enable_capdecode),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode)
);

endmodule

