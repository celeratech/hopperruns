//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD
//GENERATOR REVISION:0.1.0
//R:0Kohms
//C:0.5pF
//Designseries

//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C.v
//Celera:capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 0.50pF TYPE:mim
module capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C (CP,
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


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD
//Celera Confidential Symbol Generator
//RC Netork:series R:0 KOhm C:0.5 pF
module rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [2:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin factory_capacitoradjust
wire[2:0] factory_capacitoradjust;

//Celera Confidential Do Not Copy capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C
capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C XC(
.CP (IN),
.CELV (MUDV),
.CELG (MUDG),
.factory_capacitoradjust (factory_rcnetwork [2:0]),
.CELSUB (CELSUB),
.CN (OUT)
);
//,diesize,capacitoradj_rcnetwork_IPOTTldo_aec3f94a_FEEDFORWARD_C
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
