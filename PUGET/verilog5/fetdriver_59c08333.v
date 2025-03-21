//Celera Brick Generator Confidential
//CORE:fetdriver
//NAME:fetdriver_59c08333
//GENERATOR REVISION:0.6.1
//TYPE:n
//ON Resistance:2 ohms
//OFF Resistance:0.600 ohms
//Application:na
//VMAX:6V
//DFT:no
//LevelShift Voltage:40V
//Fault Disable:no
//Status Levelshifter:yes
//Levelshifter:na
//Status Delay:5na
//Status Delay Adjust:no

//Celera Confidential Do Not Copy logicshifter0H2L_fetdriver_59c08333_Xstatusout.v
//Celera:logicshifter0H2L_fetdriver_59c08333_Xstatusout
//Logic Level shifter with Enable
module logicshifter0H2L_fetdriver_59c08333_Xstatusout (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xenable.v
//Celera:logicshifter0L2H_fetdriver_59c08333_Xenable
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_59c08333_Xenable (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xfetin.v
//Celera:logicshifter0L2H_fetdriver_59c08333_Xfetin
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_59c08333_Xfetin (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xglobal.v
//Celera:logicshifter0L2H_fetdriver_59c08333_Xglobal
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_59c08333_Xglobal (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifterL2H_fetdriver_59c08333_Xronadjust.v
//Celera:logicshifterL2H_fetdriver_59c08333_Xronadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_59c08333_Xronadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [1:0] in;
output [1:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifterL2H_fetdriver_59c08333_Xroffadjust.v
//Celera:logicshifterL2H_fetdriver_59c08333_Xroffadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_59c08333_Xroffadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [1:0] in;
output [1:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_59c08333_Xnmos0.v
//Celera:fet_fetdriver_59c08333_Xnmos0
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.600 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_59c08333_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_59c08333_Xpmos0.v
//Celera:fet_fetdriver_59c08333_Xpmos0
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_59c08333_Xpmos0 (GATE,DRAIN,
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

//Celera Confidential Do Not Copy delay0_fetdriver_59c08333_Xstatus.v
//Celera:delay0_fetdriver_59c08333_Xstatus
//TYPE: fixed 5ns
module delay0_fetdriver_59c08333_Xstatus (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
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

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_59c08333_Xpassive.v
//Celera:resistor_resistor_fetdriver_59c08333_Xpassive
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_resistor_fetdriver_59c08333_Xpassive (RP,
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

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy fetdriver_59c08333
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 0.600 Roff 
//Input 40V Levelshifter
//Gate Sense 40V Sense Levelshifterwith 5nsdelay
//DFT no
module fetdriver_59c08333 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;

//Celera Confidential Do Not Copy Pin in
wire[1:0] in;

//Celera Confidential Do Not Copy Pin out
wire[1:0] out;

//Celera Confidential Do Not Copy logicshifter0H2L_fetdriver_59c08333_Xstatusout
logicshifter0H2L_fetdriver_59c08333_Xstatusout Xstatusout(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (gate_status),
.enable_logicshifter (enable_fetdriver),
.out (gate_status_vin),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0H2L_fetdriver_59c08333_Xstatusout

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xenable
logicshifter0L2H_fetdriver_59c08333_Xenable Xenable(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (enable_fetdriver),
.enable_logicshifter (HVPOStiehigh),
.out (enable_fetdriverLS),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_59c08333_Xenable

//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi XPEBBLEtiehiHVPOS(
.V (HVPOS),
.q (HVPOStiehigh),
.G (HVNEG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtiehi

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xfetin
logicshifter0L2H_fetdriver_59c08333_Xfetin Xfetin(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (enablefetin),
.enable_logicshifter (enable_fetdriverLS),
.out (enablefetinL2H),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_59c08333_Xfetin

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_59c08333_Xglobal
logicshifter0L2H_fetdriver_59c08333_Xglobal Xglobal(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (global_fetdriver),
.enable_logicshifter (enable_fetdriverLS),
.out (global_fetdriverL2H),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_59c08333_Xglobal

//Celera Confidential Do Not Copy delay0_fetdriver_59c08333_Xstatus
delay0_fetdriver_59c08333_Xstatus Xstatusdelay(
.CELV (HVPOS),
.i (gate_statusi),
.o (gate_status),
.CELG (HVNEG),
.CELSUB (CELSUB)
);
//,diesize,delay0_fetdriver_59c08333_Xstatus

//Celera Confidential Do Not Copy fet_fetdriver_59c08333_Xnmos0
fet_fetdriver_59c08333_Xnmos0 Xpowernmos0(
.GATE (ndrive0),
.SOURCE (HVNEG),
.DRAIN (GATE),
.NMOSiso6 (HVPOS),
.SUB (CELSUB)
);
//,diesize,fet_fetdriver_59c08333_Xnmos0

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

//Celera Confidential Do Not Copy fet_fetdriver_59c08333_Xpmos0
fet_fetdriver_59c08333_Xpmos0 Xpowerpmos0(
.GATE (pdrive0),
.SOURCE (HVPOS),
.DRAIN (GATE),
.SUB (CELSUB),
.PMOSiso6 (HVPOS)
);
//,diesize,fet_fetdriver_59c08333_Xpmos0

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

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_59c08333_Xpassive
resistor_resistor_fetdriver_59c08333_Xpassive Xpassive(
.RP (GATE),
.RN (HVNEG),
.CELG (HVNEG)
);
//,diesize,resistor_resistor_fetdriver_59c08333_Xpassive

//Celera Confidential Do Not Copy STONEfetdrivermain
STONEfetdrivermain Xmain(
.CELPOS (HVPOS),
.enable_fetdriver (enable_fetdriverLS),
.ten (global_fetdriverL2H),
.in (enablefetinL2H),
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
.enable_fetdriver (enable_fetdriver),
.fetin (fetin),
.enable (enablefetin),
.SIMPV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEfetdriverENABLEnome

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
