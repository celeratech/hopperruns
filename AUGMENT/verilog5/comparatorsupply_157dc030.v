//Celera Brick Generator Confidential
//CORE:comparatorsupply
//NAME:comparatorsupply_157dc030
//GENERATOR REVISION:0.6.0
//INPUT REFERENCE:ground
//OUTPUT:digital
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

//Celera Confidential Do Not Copy logicshifter0H2L_comparatorsupply_157dc030_Xout.v
//Celera:logicshifter0H2L_comparatorsupply_157dc030_Xout
//Logic Level shifter with Enable
module logicshifter0H2L_comparatorsupply_157dc030_Xout (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0H2L_comparatorsupply_157dc030_Xenable.v
//Celera:logicshifter0H2L_comparatorsupply_157dc030_Xenable
//Logic Level shifter with Enable
module logicshifter0H2L_comparatorsupply_157dc030_Xenable (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy comparatorsupply_157dc030
//Celera Confidential Symbol Generator
//Threshold: 50 falling
module comparatorsupply_157dc030 (INPUT,IP,global_comparator,
enable_comparatorD,
SIMPV,
sense_CELG,
MUDV,
out_comparatorD,
CELSUB,CELG);
input SIMPV;
input sense_CELG;
input MUDV;
input INPUT;
output out_comparatorD;
input IP;
input enable_comparatorD;
input global_comparator;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEcomparatorgndCOREfall
STONEcomparatorgndCOREfall XcoreGround(
.SIMPV (SIMPV),
.enable_comparator (enable),
.global_comparator (global_comparator),
.IDP (IDP),
.IDN (IDN),
.IP (IP),
.IS (IS),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEcomparatorgndCOREfall
//Celera Confidential Do Not Copy STONEcomparatorgndIN50
STONEcomparatorgndIN50 XinputGround(
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
//Celera Confidential Do Not Copy logicshifter0H2L_comparatorsupply_157dc030_Xout
logicshifter0H2L_comparatorsupply_157dc030_Xout Xout(
.VIN1 (SIMPV),
.VIN2 (MUDV),
.in (out_comparator),
.enable_logicshifter (enable),
.out (out_comparatorD),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0H2L_comparatorsupply_157dc030_Xout

//Celera Confidential Do Not Copy logicshifter0H2L_comparatorsupply_157dc030_Xenable
logicshifter0H2L_comparatorsupply_157dc030_Xenable Xenable(
.VIN1 (SIMPV),
.VIN2 (MUDV),
.in (enable_comparatorD),
.enable_logicshifter (tiehigh),
.out (enable),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0H2L_comparatorsupply_157dc030_Xenable

//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi Xtiehigh(
.V (SIMPV),
.q (tiehigh),
.G (CELG),
.SUB (CELSUB)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
