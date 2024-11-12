//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_d6d23838_COMPENSATION
//GENERATOR REVISION:0.1.0
//R:200.0Kohms
//C:12.0pF
//Designseries

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R.v
//Celera:resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly DFT:no
module resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C.v
//Celera:capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 12.00pF TYPE:mim
module capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C (CP,
CN);
inout CP;
inout CN;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_COMPENSATION
//Celera Confidential Symbol Generator
//RC Netork:series R:200.0 KOhm C:12.0 pF
module rcnetwork_IPOTTldo_d6d23838_COMPENSATION (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R
resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R XR(
.RP (IN),
.RN (SERIAL),
.CELG (CELSUB)
);
//,diesize,resistor_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_R
//Celera Confidential Do Not Copy capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C
capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C XC(
.CP (SERIAL),
.CN (OUT)
);
//,diesize,capacitorfixed_rcnetwork_IPOTTldo_d6d23838_COMPENSATION_C
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
