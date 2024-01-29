//Celera Brick Generator Confidential
//CORE:comparatorgnd
//NAME:comparatorgnd_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2
//GENERATOR REVISION:0.4.0
//TRIP THRESHOLD:50mV
//THRESHOLD EDGE:falling

//Celera Confidential Do Not Copy STONEcomparatorgndCOREfall
//Verilog HDL for "Generate", "STONEcomparatorgndCOREfall" "functional"


module STONEcomparatorgndCOREfall ( IS, out_comparator, CELG, CELSUB, IDN, IDP,
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

//Celera Confidential Do Not Copy STONEcomparatorgndIN50
//Verilog HDL for "Generate", "STONEcomparatorgndIN50" "functional"


module STONEcomparatorgndIN50 ( IDN, IDP, CELG, CELSUB, INPUT_COMPARATOR, IS,
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

//Celera Confidential Do Not Copy comparatorgnd_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2
//Celera Confidential Symbol Generator
//Threshold: 50 falling
module comparatorgnd_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2 (SIMPV,INPUT,out_comparator,IP,
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

//Celera Confidential Do Not Copy STONEcomparatorgndCOREfall
STONEcomparatorgndCOREfall Xcore(
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
//,diesize,STONEcomparatorgndCOREfall
//Celera Confidential Do Not Copy STONEcomparatorgndIN50
STONEcomparatorgndIN50 Xinput(
.SIMPV (SIMPV),
.IS (IS),
.INPUT_COMPARATOR (INPUT),
.sense_GND (sense_CELG),
.IDN (IDN),
.IDP (IDP),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcomparatorgndIN50
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
