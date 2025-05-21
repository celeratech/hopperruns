//Celera Brick Generator Confidential
//CORE:levelshifterL2H
//NAME:levelshifterL2H_fetdriver_ad5bafe0_Xronadjust
//GENERATOR REVISION:0.4.1
//DIRECTION:low2high
//MAXIMUM HIGH VOLTAGE:40V
//ENABLE PIN:yes
//BITs:2

//Celera Confidential Do Not Copy levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H.v
//Celera:levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:40V 
//Enable pin:yes
module levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
input enable_levelshifter;
endmodule


//Celera Confidential Do Not Copy levelshifterL2H_fetdriver_ad5bafe0_Xronadjust
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:40V 
//Enable pin:yes
module levelshifterL2H_fetdriver_ad5bafe0_Xronadjust (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input [1:0] in;
output [1:0] out;
input enable_levelshifter;

//Celera Confidential Do Not Copy levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H
levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H XBit0(
.SIMPV (HVPOS),
.HVPOS (CELV),
.in (in[0]),
.enable_levelshifter (enable_levelshifter),
.out (out[0]),
.HVNEG (),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H

//Celera Confidential Do Not Copy levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H
levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H XBit1(
.SIMPV (HVPOS),
.HVPOS (CELV),
.in (in[1]),
.enable_levelshifter (enable_levelshifter),
.out (out[1]),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,levelshifter0L2H_levelshifterL2H_fetdriver_ad5bafe0_Xronadjust_XL2H

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
