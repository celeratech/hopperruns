// ------------------------ Module Definitions -----------
module FORCE_REGULATIONoffset (GND,REF,SIMPV,mode_stepdown,enable_regulation,IP_REGULATIONoffset1,REFconfigurationLSB_0,REFconfigurationLSB_1,REFconfigurationLSB_2,REFconfigurationLSB_3,REFconfigurationLSB_4,REFconfigurationLSB_5,REFconfigurationLSB_6,REFconfigurationLSB_7,REFconfigurationMSB_0,REFconfigurationMSB_1,REFconfigurationMSB_2,REFconfigurationMSB_3,register_mode_stepdown_xd_mode_stepdown_1c23b5b4,register_enable_regulation_xd_enable_regulation_8547b18f,register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d,register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307);
  output  GND;
  input  REF;
  output  SIMPV;
  inout  mode_stepdown;
  inout  enable_regulation;
  output  IP_REGULATIONoffset1;
  inout  REFconfigurationLSB_0;
  inout  REFconfigurationLSB_1;
  inout  REFconfigurationLSB_2;
  inout  REFconfigurationLSB_3;
  inout  REFconfigurationLSB_4;
  inout  REFconfigurationLSB_5;
  inout  REFconfigurationLSB_6;
  inout  REFconfigurationLSB_7;
  inout  REFconfigurationMSB_0;
  inout  REFconfigurationMSB_1;
  inout  REFconfigurationMSB_2;
  inout  REFconfigurationMSB_3;
  input  register_mode_stepdown_xd_mode_stepdown_1c23b5b4;
  input  register_enable_regulation_xd_enable_regulation_8547b18f;
  input [7:0] register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d;
  input [3:0] register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307;
endmodule

module REGULATIONoffset (REF,SIMPV,IINREF,REF_GMO,REF_GMV,CELG59462,CELV96848,CELSUB40948,REF_GMCHARGE,mode_stepdown,enable_regulation,IP_REGULATIONoffset1,REFconfigurationLSB_0,REFconfigurationLSB_1,REFconfigurationLSB_2,REFconfigurationLSB_3,REFconfigurationLSB_4,REFconfigurationLSB_5,REFconfigurationLSB_6,REFconfigurationLSB_7,REFconfigurationMSB_0,REFconfigurationMSB_1,REFconfigurationMSB_2,REFconfigurationMSB_3);
  input  REF;
  input  SIMPV;
  inout  IINREF;
  inout  REF_GMO;
  inout  REF_GMV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  REF_GMCHARGE;
  input  mode_stepdown;
  input  enable_regulation;
  input  IP_REGULATIONoffset1;
  input  REFconfigurationLSB_0;
  input  REFconfigurationLSB_1;
  input  REFconfigurationLSB_2;
  input  REFconfigurationLSB_3;
  input  REFconfigurationLSB_4;
  input  REFconfigurationLSB_5;
  input  REFconfigurationLSB_6;
  input  REFconfigurationLSB_7;
  input  REFconfigurationMSB_0;
  input  REFconfigurationMSB_1;
  input  REFconfigurationMSB_2;
  input  REFconfigurationMSB_3;
endmodule

// ------------------------ Module Verilog ---------------
module sim_REGULATIONoffset_ROW16 ();


// ------------------------ Wires ------------------------
wire [7:0] register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d;
wire [3:0] register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307;

// ------------------------ Networks ---------------------
FORCE_REGULATIONoffset XFORCE_REGULATIONoffset1 (
.GND(GND),
.REF(REF),
.SIMPV(SIMPV),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.IP_REGULATIONoffset1(IP_REGULATIONoffset1),
.REFconfigurationLSB_0(REFconfigurationLSB_0),
.REFconfigurationLSB_1(REFconfigurationLSB_1),
.REFconfigurationLSB_2(REFconfigurationLSB_2),
.REFconfigurationLSB_3(REFconfigurationLSB_3),
.REFconfigurationLSB_4(REFconfigurationLSB_4),
.REFconfigurationLSB_5(REFconfigurationLSB_5),
.REFconfigurationLSB_6(REFconfigurationLSB_6),
.REFconfigurationLSB_7(REFconfigurationLSB_7),
.REFconfigurationMSB_0(REFconfigurationMSB_0),
.REFconfigurationMSB_1(REFconfigurationMSB_1),
.REFconfigurationMSB_2(REFconfigurationMSB_2),
.REFconfigurationMSB_3(REFconfigurationMSB_3),
.register_mode_stepdown_xd_mode_stepdown_1c23b5b4(register_mode_stepdown_xd_mode_stepdown_1c23b5b4),
.register_enable_regulation_xd_enable_regulation_8547b18f(register_enable_regulation_xd_enable_regulation_8547b18f),
.register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d(register_REFconfigurationLSB_xd_refconfigurationlsb_75f9990d[7:0]),
.register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307(register_REFconfigurationMSB_xd_refconfigurationmsb_22f53307[3:0])
);

REGULATIONoffset XREGULATIONoffset1 (
.REF(REF),
.SIMPV(SIMPV),
.IINREF(IINREF),
.REF_GMO(REF_GMO),
.REF_GMV(REF_GMV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.REF_GMCHARGE(REF_GMCHARGE),
.mode_stepdown(mode_stepdown),
.enable_regulation(enable_regulation),
.IP_REGULATIONoffset1(IP_REGULATIONoffset1),
.REFconfigurationLSB_0(REFconfigurationLSB_0),
.REFconfigurationLSB_1(REFconfigurationLSB_1),
.REFconfigurationLSB_2(REFconfigurationLSB_2),
.REFconfigurationLSB_3(REFconfigurationLSB_3),
.REFconfigurationLSB_4(REFconfigurationLSB_4),
.REFconfigurationLSB_5(REFconfigurationLSB_5),
.REFconfigurationLSB_6(REFconfigurationLSB_6),
.REFconfigurationLSB_7(REFconfigurationLSB_7),
.REFconfigurationMSB_0(REFconfigurationMSB_0),
.REFconfigurationMSB_1(REFconfigurationMSB_1),
.REFconfigurationMSB_2(REFconfigurationMSB_2),
.REFconfigurationMSB_3(REFconfigurationMSB_3)
);

endmodule

