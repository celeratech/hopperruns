//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_86a0e914_REFFILTER
//GENERATOR REVISION:0.1.0
//R:20Kohms
//C:26pF
//Designlowpass

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R.v
//Celera:resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R
//Celera Confidential Symbol Generator
//RESISTOR:3990.00KOhm TYPE:poly Adjust:20.00Kohm DFT:no
module resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R (RP,
CELV,
CELG,
CELSUB,
factory_adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] factory_adjust_resistor;
endmodule


//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C.v
//Celera:capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 40.00pF TYPE:mim
module capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C (CP,
CELV,CELG,
CELSUB,
factory_capacitoradjust,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [2:0]  factory_capacitoradjust;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_86a0e914_REFFILTER
//Celera Confidential Symbol Generator
//RC Netork:lowpass R:20 KOhm C:26 pF
module rcnetwork_IPOTTldo_86a0e914_REFFILTER (IN,
RTN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
input RTN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [5:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin factory_adjust_resistor
wire[2:0] factory_adjust_resistor;

//Celera Confidential Do Not Copy Pin factory_capacitoradjust
wire[2:0] factory_capacitoradjust;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R
resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R XR(
.RP (IN),
.RN (OUT),
.CELV (MUDV),
.factory_adjust_resistor (factory_rcnetwork [2:0]),
.CELSUB (CELSUB),
.CELG (MUDG)
);
//,diesize,resistor_rcnetwork_IPOTTldo_86a0e914_REFFILTER_R
//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C
capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C XC(
.CP (OUT),
.CELV (MUDV),
.CELG (MUDG),
.factory_capacitoradjust (factory_rcnetwork [5:3]),
.CELSUB (CELSUB),
.CN (RTN)
);
//,diesize,capacitoradj_rcnetwork_IPOTTldo_86a0e914_REFFILTER_C
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
