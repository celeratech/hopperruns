// ------------------------ Module Definitions -----------
module FORCE_REGULATIONwaltz (GND,MUDG,MUDV,CELG59462,CELV96848,CELSUB40948,IP_70133221,IP_96171c99,IP_df440ad3,IP_f5d94fdd,IP_fa70de6e,kelvin_MUDG,FB_REGULATION,REF_REGULATION,VSS_REGULATION,enable_regulation);
  output  GND;
  output  MUDG;
  output  MUDV;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_70133221;
  output  IP_96171c99;
  output  IP_df440ad3;
  output  IP_f5d94fdd;
  output  IP_fa70de6e;
  output  kelvin_MUDG;
  output  FB_REGULATION;
  output  REF_REGULATION;
  output  VSS_REGULATION;
  inout  enable_regulation;
endmodule

module REGULATIONwaltz (MUDG,MUDV,CELG59462,CELV96848,go_driver,CELSUB40948,IP_70133221,IP_96171c99,IP_df440ad3,IP_f5d94fdd,IP_fa70de6e,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation);
  inout  MUDG;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELSUB40948;
  input  IP_70133221;
  input  IP_96171c99;
  input  IP_df440ad3;
  input  IP_f5d94fdd;
  input  IP_fa70de6e;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  enable_regulation;
endmodule

// ------------------------ Module Verilog ---------------
module sim_REGULATIONwaltz_ROW17 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_REGULATIONwaltz XFORCE_REGULATIONwaltz1 (
.GND(GND),
.MUDG(MUDG),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_70133221(IP_70133221),
.IP_96171c99(IP_96171c99),
.IP_df440ad3(IP_df440ad3),
.IP_f5d94fdd(IP_f5d94fdd),
.IP_fa70de6e(IP_fa70de6e),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation)
);

REGULATIONwaltz XREGULATIONwaltz1 (
.MUDG(MUDG),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IP_70133221(IP_70133221),
.IP_96171c99(IP_96171c99),
.IP_df440ad3(IP_df440ad3),
.IP_f5d94fdd(IP_f5d94fdd),
.IP_fa70de6e(IP_fa70de6e),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation)
);

endmodule

