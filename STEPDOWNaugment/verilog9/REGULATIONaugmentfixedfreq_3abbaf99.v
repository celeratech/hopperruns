// ------------------------ Module Definitions -----------
module MUDregulationFixedFreq_b68439d6 (VC,tmi,MUDV,SLOPE,REFINT,CELG59462,CELV96848,go_driver,SIMPV96848,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IP_33b75134_XU1,IP_3aeee219_XU3,IP_463a6784_XU9,IREF_REGULATION,IP_2fc28aa9_XU42,IP_78bfd2d8_XU21,IP_eba62906_XU15,clock_regulation,enable_regulation);
  inout  VC;
  inout [4:0] tmi;
  input  MUDV;
  inout  SLOPE;
  inout  REFINT;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  SIMPV96848;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  IP_33b75134_XU1;
  input  IP_3aeee219_XU3;
  input  IP_463a6784_XU9;
  input  IREF_REGULATION;
  input  IP_2fc28aa9_XU42;
  input  IP_78bfd2d8_XU21;
  input  IP_eba62906_XU15;
  input  clock_regulation;
  input  enable_regulation;
endmodule

module MUDregulationATEyes_8e84cd71 (VC,tmi,SLOPE,REFINT,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,clock_regulation,enable_regulation,hijack_clock_regulation,hijack_enable_regulation);
  inout  VC;
  inout [4:0] tmi;
  input  SLOPE;
  input  REFINT;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  IREF_DRIVER;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  clock_regulation;
  input  enable_regulation;
  input  hijack_clock_regulation;
  input  hijack_enable_regulation;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONaugmentfixedfreq_3abbaf99 (tmi, MUDV, CELG59462, CELV96848, go_driver, SIMPV96848, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IP_33b75134_XU1, IP_3aeee219_XU3, IP_463a6784_XU9, IREF_REGULATION, IP_2fc28aa9_XU42, IP_78bfd2d8_XU21, IP_eba62906_XU15, clock_regulation, enable_regulation);
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  SIMPV96848;
input  CELREF84329;
input  CELSUB40948;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IP_33b75134_XU1;
input  IP_3aeee219_XU3;
input  IP_463a6784_XU9;
input  IREF_REGULATION;
input  IP_2fc28aa9_XU42;
input  IP_78bfd2d8_XU21;
input  IP_eba62906_XU15;
  input  clock_regulation;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDregulationFixedFreq_b68439d6 XU2 (
.VC(net_63),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.SLOPE(net_62),
.REFINT(net_61),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.SIMPV96848(SIMPV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.IP_33b75134_XU1(IP_33b75134_XU1),
.IP_3aeee219_XU3(IP_3aeee219_XU3),
.IP_463a6784_XU9(IP_463a6784_XU9),
.IREF_REGULATION(IREF_REGULATION),
.IP_2fc28aa9_XU42(IP_2fc28aa9_XU42),
.IP_78bfd2d8_XU21(IP_78bfd2d8_XU21),
.IP_eba62906_XU15(IP_eba62906_XU15),
.clock_regulation(net_60),
.enable_regulation(net_59)
);

MUDregulationATEyes_8e84cd71 XU7 (
.VC(net_63),
.tmi(tmi[4:0]),
.SLOPE(net_62),
.REFINT(net_61),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.clock_regulation(clock_regulation),
.enable_regulation(enable_regulation),
.hijack_clock_regulation(net_60),
.hijack_enable_regulation(net_59)
);

endmodule

