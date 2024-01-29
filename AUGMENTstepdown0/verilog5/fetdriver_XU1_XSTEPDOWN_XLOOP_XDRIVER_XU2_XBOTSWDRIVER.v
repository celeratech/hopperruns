//Celera Brick Generator Confidential
//CORE:fetdriver
//NAME:fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER
//GENERATOR REVISION:0.5.4
//TYPE:n
//ON Resistance:2 ohms
//OFF Resistance:1 ohms
//Application:na
//VMAX:6V
//DFT:no
//LevelShift Voltage:6V
//Fault Disable:no
//Status Levelshifter:no
//Levelshifter:no
//Status Delay:0na
//Status Delay Adjust:factory

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal.v
//Celera:logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal (enable_logicshifter,
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


//Celera Confidential Do Not Copy fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0.v
//Celera:fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0.v
//Celera:fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0 (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy STONEfetdrivermain
//Verilog HDL for "Generate", "STONEfetdrivermain" "functional"


module STONEfetdrivermain ( a0, a1, enable_fetdrivermain, gate_status, ndriveon,
pdriveon, CELNEG, CELPOS, SUB, disable_fetdriver, driver_type, enable_fetdriver,
gate, in, ndrive, pdrive, ten );

  input disable_fetdriver;
  output a1;
  input CELNEG;
  output gate_status;
  output a0;
  input in;
  input ten;
  input pdrive;
  input gate;
  input enable_fetdriver;
  input driver_type;
  output pdriveon;
  output enable_fetdrivermain;
  input ndrive;
  input SUB;
  input CELPOS;
  output ndriveon;
endmodule

//Celera Confidential Do Not Copy timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew.v
//Celera:timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEfetdriverndrive2
//Verilog HDL for "Generate", "STONEfetdriverndrive2" "functional"


module STONEfetdriverndrive2 ( ndrive, CELNEG, CELPOS, SUB, ndriveen, ndriveon
);

  input CELNEG;
  input ndriveen;
  output ndrive;
  input ndriveon;
  input SUB;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEfetdriverpdrive2
//Verilog HDL for "Generate", "STONEfetdriverpdrive2" "functional"


module STONEfetdriverpdrive2 ( pdrive, CELNEG, CELPOS, SUB, pdriveen, pdriveon
);

  input CELNEG;
  output pdrive;
  input pdriveon;
  input pdriveen;
  input SUB;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive.v
//Celera:resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEfetdriverENABLEnome
//Verilog HDL for "Generate", "STONEfetdriverENABLEnome" "functional"


module STONEfetdriverENABLEnome ( enable, CELG, CELSUB, SIMPV, enable_fetdriver,
fetin );

  input SIMPV;
  output enable;
  input CELSUB;
  input enable_fetdriver;
  input fetin;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 1 Roff 
//Input No Levelshifter
//Gate Sense None
//DFT no
module fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,
factory_fetdriver_statusadjust,
CELG,
SIMPV,
HVNEG,CELSUB); 
input HVPOS;
input enable_fetdriverhv;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
input [4:0] factory_fetdriver_statusadjust;
input SIMPV;
input CELG;
input HVNEG;
input CELSUB;

//Celera Confidential Do Not Copy Pin factory_timingskew
wire[4:0] factory_timingskew;

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal
logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal Xglobal(
.VIN1 (SIMPV),
.VIN2 (HVPOS),
.in (global_fetdriver),
.enable_logicshifter (enable_fetdriverhv),
.out (global_fetdriverL2H),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xglobal

//Celera Confidential Do Not Copy timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew
timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew Xtimingskew(
.CELV (HVPOS),
.in (gate_statusi),
.out (gate_status),
.factory_timingskew ({factory_fetdriver_statusadjust[4],factory_fetdriver_statusadjust[3],factory_fetdriver_statusadjust[2],factory_fetdriver_statusadjust[1],factory_fetdriver_statusadjust[0]}),
.CELG (HVNEG),
.CELSUB (CELSUB)
);
//,diesize,timingskew_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xtimingskew

//Celera Confidential Do Not Copy fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0
fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0 Xpowernmos0(
.GATE (ndrive0),
.SOURCE (HVNEG),
.DRAIN (GATE),
.NMOSiso6 (HVPOS),
.SUB (CELSUB)
);
//,diesize,fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xnmos0

//Celera Confidential Do Not Copy STONEfetdriverndrive2
STONEfetdriverndrive2 Xndriver0(
.CELPOS (HVPOS),
.ndriveon (ndriveon),
.ndriveen (enable_fetdrivermain),
.ndrive (ndrive0),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdriverndrive2

//Celera Confidential Do Not Copy fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0
fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0 Xpowerpmos0(
.GATE (pdrive0),
.SOURCE (HVPOS),
.DRAIN (GATE),
.SUB (CELSUB),
.PMOSiso6 (HVPOS)
);
//,diesize,fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0

//Celera Confidential Do Not Copy STONEfetdriverpdrive2
STONEfetdriverpdrive2 Xpdriver0(
.CELPOS (HVPOS),
.pdriveen (enable_fetdrivermain),
.pdriveon (pdriveon),
.pdrive (pdrive0),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdriverpdrive2

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive
resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive Xpassive(
.RP (GATE),
.RN (HVNEG),
.CELG (HVNEG)
);
//,diesize,resistor_resistor_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpassive

//Celera Confidential Do Not Copy STONEfetdrivermain
STONEfetdrivermain Xmain(
.CELPOS (HVPOS),
.enable_fetdriver (enable_fetdriverhv),
.ten (global_fetdriverL2H),
.in (enablefetin),
.gate (GATE),
.disable_fetdriver (a0),
.pdrive (pdrive0),
.ndrive (ndrive0),
.a1 (a1),
.pdriveon (pdriveon),
.ndriveon (ndriveon),
.gate_status (gate_statusi),
.driver_type (a1),
.a0 (a0),
.enable_fetdrivermain (enable_fetdrivermain),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdrivermain

//Celera Confidential Do Not Copy STONEfetdriverENABLEnome
STONEfetdriverENABLEnome Xenablelv(
.enable_fetdriver (enable_fetdriverhv),
.fetin (fetin),
.enable (enablefetin),
.SIMPV (HVPOS),
.CELG (HVNEG),
.CELSUB (CELSUB)
);
//,diesize,STONEfetdriverENABLEnome

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
