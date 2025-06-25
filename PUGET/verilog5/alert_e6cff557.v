//Celera Brick Generator Confidential
//CORE:alert
//NAME:alert_e6cff557
//GENERATOR REVISION:0.5.0
//INPUTS:2
//ARA:0x0C
//RON:1Ohm
//MAX VOLTAGE:6V
//DFT:no

//Celera Confidential Do Not Copy padopendrain_alert_e6cff557_Xpod.v
//Celera:padopendrain_alert_e6cff557_Xpod
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 1 Ohms
//50ns 'on' edge Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:yes
module padopendrain_alert_e6cff557_Xpod (CELV, input_padopendrain, PAD, 
RTN,
CELG, SUB ); 
input CELV;
input input_padopendrain;
input RTN;
input CELG;
input SUB;
inout PAD;
endmodule


//Celera Confidential Do Not Copy STONEalert2
//Verilog HDL for "COMMS", "STONEalert2" "functional"


module STONEalert2 ( CELSUB, CELG, alert_in0, alert_in1, CELV, clear, pod );

  input CELV;
  input alert_in0;
  input CELSUB;
  input clear;
  input alert_in1;
  output pod;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEalertCLEAR2
//Verilog HDL for "COMMS", "STONEalertCLEAR2" "functional"


module STONEalertCLEAR2 ( CELSUB, CELG, pod, CELV, clear, alert_clear0, alert_clear1
);

  input CELV;
  input CELSUB;
  output alert_clear1;
  output alert_clear0;
  input clear;
  input pod;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy alert_e6cff557
//Celera Confidential Symbol Generator
//Inputs: 2, ARA: na, Ron: 1 Ohm,6V
//DFT: no
module alert_e6cff557 (CELV,ALERT,alert_set,alert_clear,
alert_in0,
alert_clear0,
alert_in1,
alert_clear1,
CELSUB,CELG);
input CELV;
input alert_clear;
output alert_set;
output ALERT;
input alert_in0;
output alert_clear0;
input alert_in1;
output alert_clear1;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEalert2
STONEalert2 Xin2(
.CELV (CELV),
.alert_in0 (alert_in0),
.alert_in1 (alert_in1),
.pod (alert_set),
.clear (alert_clear),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEalert2
//Celera Confidential Do Not Copy STONEalertCLEAR2
STONEalertCLEAR2 Xclear2(
.CELV (CELV),
.alert_clear0 (alert_clear0),
.alert_clear1 (alert_clear1),
.pod (alert_set),
.clear (alert_clear),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEalertCLEAR2
//Celera Confidential Do Not Copy padopendrain_alert_e6cff557_Xpod
padopendrain_alert_e6cff557_Xpod Xpod2(
.CELV (CELV),
.input_padopendrain (alert_set),
.RTN (CELG),
.PAD (ALERT),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,padopendrain_alert_e6cff557_Xpod
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
