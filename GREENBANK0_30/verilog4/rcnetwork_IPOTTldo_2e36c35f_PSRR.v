//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_2e36c35f_PSRR
//GENERATOR REVISION:0.1.0
//R:1Kohms
//C:0.5pF
//Designseries

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R.v
//Celera:resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R
//Celera Confidential Symbol Generator
//RESISTOR:2000.00KOhm TYPE:poly Adjust:1.00Kohm DFT:no
module resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R (RP,
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


//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C.v
//Celera:capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 20.00pF TYPE:mim
module capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C (CP,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_2e36c35f_PSRR
//Celera Confidential Symbol Generator
//RC Netork:series R:1 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_2e36c35f_PSRR (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [5:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin factory_adjust_resistor
wire[2:0] factory_adjust_resistor;

//Celera Confidential Do Not Copy Pin factory_capacitoradjust
wire[2:0] factory_capacitoradjust;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R
resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R XR(
.RP (IN),
.RN (SERIAL),
.CELV (MUDV),
.factory_adjust_resistor (factory_rcnetwork [2:0]),
.CELSUB (CELSUB),
.CELG (MUDG)
);
//,diesize,resistor_rcnetwork_IPOTTldo_2e36c35f_PSRR_R
//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C
capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C XC(
.CP (SERIAL),
.CELV (MUDV),
.CELG (MUDG),
.factory_capacitoradjust (factory_rcnetwork [5:3]),
.CELSUB (CELSUB),
.CN (OUT)
);
//,diesize,capacitoradj_rcnetwork_IPOTTldo_2e36c35f_PSRR_C
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
