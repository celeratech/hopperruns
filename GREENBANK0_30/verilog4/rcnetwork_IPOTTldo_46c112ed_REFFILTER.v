//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_46c112ed_REFFILTER
//GENERATOR REVISION:0.1.0
//R:60Kohms
//C:40pF
//Designlowpass

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R.v
//Celera:resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R
//Celera Confidential Symbol Generator
//RESISTOR:60.00KOhm TYPE:poly DFT:no
module resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C.v
//Celera:capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 40.00pF TYPE:mim
module capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C (CP,
CN);
inout CP;
inout CN;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_46c112ed_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:60 KOhm C:40 pF
module rcnetwork_IPOTTldo_46c112ed_REFFILTER (IN,
RTN,
CELSUB,
OUT); 
inout IN;
input RTN;
inout OUT;
input CELSUB;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R
resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R XR(
.RP (IN),
.RN (OUT),
.CELG (CELSUB)
);
//,diesize,resistor_rcnetwork_IPOTTldo_46c112ed_REFFILTER_R
//Celera Confidential Do Not Copy capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C
capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C XC(
.CP (OUT),
.CN (RTN)
);
//,diesize,capacitorfixed_rcnetwork_IPOTTldo_46c112ed_REFFILTER_C
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
