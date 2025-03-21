//Celera Brick Generator Confidential
//CORE:clamp
//NAME:clamp_0ff3d64d
//GENERATOR REVISION:0.3.4
//TYPE:high
//CLAMP VOLTAGE:2.800V
//ACCURACY:no
//Imax:0.050ma
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy feedbackdivider_clamp_0ff3d64d_FBD.v
//Celera:feedbackdivider_clamp_0ff3d64d_FBD
//Celera Confidential Symbol Generator
//Type: fixed,Feedback: 1.2V, Disconnect: no, P Offset: 0%, N Offset: 0%, Bias Current: 0.75uA, DFT: no
//VOUT:2.800
module feedbackdivider_clamp_0ff3d64d_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
CELG);
input SIMPV;
input CELSUB;
input kelvin_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input global_feedbackdivider;
inout RTN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEmainhclamp
//Verilog HDL for "Generate", "STONEmainhclamp" "functional"


module STONEmainhclamp ( CELV, CELG, IP, SUB, RTN, VREF, ten, OUTS, OUT, enable_clamp,
IS, IDVREF, IDOUTS, SHUNTG, ten_enable_clamp );

  input enable_clamp;
  input CELV;
  input IDOUTS;
  output OUT;
  input OUTS;
  input ten;
  input ten_enable_clamp;
  output IS;
  input IDVREF;
  input IP;
  input VREF;
  input RTN;
  output SHUNTG;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEhclamp50u
//Verilog HDL for "Generate", "STONEhclamp50u" "functional"


module STONEhclamp50u ( SUB, SHUNTG, CELG, OUT, IN, SHUNT, CELV );

  input CELV;
  input OUT;
  inout IN;
  inout SHUNT;
  input CELG;
  input SHUNTG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy Bgcomp Resistor
module rlpp3000rpo28p5u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy clamp_0ff3d64d
//Celera Confidential Symbol Generator
//CLAMP:high 2.800V with  0.050mA Max shunt
module clamp_0ff3d64d (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
NOCONNECT_IDOUTS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
NOCONNECT_IS)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
NOCONNECT_IDVREF)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEmainhclamp
STONEmainhclamp Xclamp_HIGH(
.enable_clamp (enable_clamp),
.CELV (SIMPV),
.IDOUTS (NOCONNECT_IDOUTS),
.OUT (OUT),
.OUTS (OUTS),
.ten (global_clamp),
.ten_enable_clamp (global_clamp),
.IS (NOCONNECT_IS),
.IP (IP),
.IDVREF (NOCONNECT_IDVREF),
.VREF (CELREF),
.RTN (RTN),
.SUB (CELSUB),
.CELG (CELG),
.SHUNTG (SHUNTG)
);
//,diesize,STONEmainhclamp
//Celera Confidential Do Not Copy STONEhclamp50u
STONEhclamp50u Xclamp_HIGH_50u(
.CELV (SIMPV),
.OUT (OUT),
.IN (IN),
.SHUNT (SHUNT),
.SUB (CELSUB),
.SHUNTG (SHUNTG),
.CELG (CELG)
);
//,diesize,STONEhclamp50u
//Celera Confidential Do Not Copy feedbackdivider_clamp_0ff3d64d_FBD
feedbackdivider_clamp_0ff3d64d_FBD XFDB(
.SIMPV (SIMPV),
.global_feedbackdivider (global_clamp),
.kelvin_FEEDBACKDIVIDER (OUT),
.FEEDBACKDIVIDER_FB (OUTS),
.RTN (RTN),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,feedbackdivider_clamp_0ff3d64d_FBD
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
