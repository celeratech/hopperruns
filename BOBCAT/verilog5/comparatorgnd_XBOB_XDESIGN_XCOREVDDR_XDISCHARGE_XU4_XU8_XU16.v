//Celera Brick Generator Confidential
//CORE:comparatorgnd
//NAME:comparatorgnd_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16
//GENERATOR REVISION:0.4.0
//TRIP THRESHOLD:25mV
//THRESHOLD EDGE:rising

//Celera Confidential Do Not Copy STONEcomparatorgndCORErise
//Verilog HDL for "Generate", "STONEcomparatorgndCORErise" "functional"


module STONEcomparatorgndCORErise ( IS, out_comparator, CELG, CELSUB, IDN, IDP,
IP, SIMPV, enable_comparator, global_comparator );

  input enable_comparator;
  input SIMPV;
  input IDN;
  input IDP;
  input CELSUB;
  output out_comparator;
  output IS;
  input IP;
  input global_comparator;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcomparatorgndIN25
//Verilog HDL for "Generate", "STONEcomparatorgndIN25" "functional"


module STONEcomparatorgndIN25 ( IDN, IDP, CELG, CELSUB, INPUT_COMPARATOR, IS,
SIMPV, sense_GND );

  input INPUT_COMPARATOR;
  input SIMPV;
  output IDN;
  input CELSUB;
  output IDP;
  input sense_GND;
  input IS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy comparatorgnd_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16
//Celera Confidential Symbol Generator
//Threshold: 25 rising
module comparatorgnd_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16 (SIMPV,INPUT,out_comparator,IP,
enable_comparator,global_comparator,
sense_CELG,CELSUB,CELG);
input SIMPV;
input INPUT;
output out_comparator;
input IP;
input enable_comparator;
input global_comparator;
input sense_CELG;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEcomparatorgndCORErise
STONEcomparatorgndCORErise Xcore(
.SIMPV (SIMPV),
.enable_comparator (enable_comparator),
.global_comparator (global_comparator),
.IDP (IDP),
.IDN (IDN),
.IP (IP),
.IS (IS),
.out_comparator (out_comparator),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcomparatorgndCORErise
//Celera Confidential Do Not Copy STONEcomparatorgndIN25
STONEcomparatorgndIN25 Xinput(
.SIMPV (SIMPV),
.IS (IS),
.INPUT_COMPARATOR (INPUT),
.sense_GND (sense_CELG),
.IDN (IDN),
.IDP (IDP),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcomparatorgndIN25
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
