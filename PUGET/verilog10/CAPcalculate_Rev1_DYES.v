// ------------------------ Module Definitions -----------
module CAPcalculate_Rev1_DYES_0 (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,mode_cv,BALANCER,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,SHUNTdelayi,enableFAULT,on_balancer,shunt_status,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,BALANCERdelayi,SHUNTmindelayo,balancer_status,calculate_shunt,BALANCERmindelayo,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  output  OK;
  output  OFF;
  input  porb;
  output  BDONE;
  output  FAULT;
  output  SDONE;
  output  SHUNT;
  output  UNDEF6;
  input  mode_cv;
  output  BALANCER;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  SHUNTdelayi;
  input  enableFAULT;
  input  on_balancer;
  output  shunt_status;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  BALANCERdelayi;
  input  SHUNTmindelayo;
  output  balancer_status;
  output  calculate_shunt;
  input  BALANCERmindelayo;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  output  calculate_balancer;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
endmodule

//Celera:delayfixed_4d22714e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4d22714e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_1b1009ca (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a6c02578 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_067d01c5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_10768455 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d9ff2e11 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f604c9fd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ca440a71 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c9d59fdc (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fde351c9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0c43de8b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_af1d157a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9129cf47 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d082d7c2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_901b7c2a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev1_DYES (tdo, tmi, porb, mode_cv, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, on_balancer, shunt_status, balancer_status, calculate_shunt, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive, CAPcalculate_Rev1_statecontrol_8ec2bc0d);
inout  tdo;
input [4:0] tmi;
input  porb;
input  mode_cv;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  on_balancer;
output  shunt_status;
output  balancer_status;
output  calculate_shunt;
output  done_capcalculate;
input  ok_shuntalgorithm;
output  calculate_balancer;
input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;
input [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CAPcalculate_Rev1_DYES_0 XCALCULATE (
.OK(net_126),
.OFF(net_108),
.porb(porb),
.BDONE(net_122),
.FAULT(net_123),
.SDONE(net_124),
.SHUNT(net_113),
.UNDEF6(net_125),
.mode_cv(mode_cv),
.BALANCER(net_117),
.on_shunt(on_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.SHUNTdelayi(net_119),
.enableFAULT(CAPcalculate_Rev1_statecontrol_8ec2bc0d[4]),
.on_balancer(on_balancer),
.shunt_status(shunt_status),
.STATEcontrol0(CAPcalculate_Rev1_statecontrol_8ec2bc0d[0]),
.STATEcontrol1(CAPcalculate_Rev1_statecontrol_8ec2bc0d[1]),
.STATEcontrol2(CAPcalculate_Rev1_statecontrol_8ec2bc0d[2]),
.STATEcontrol3(CAPcalculate_Rev1_statecontrol_8ec2bc0d[3]),
.BALANCERdelayi(net_128),
.SHUNTmindelayo(net_120),
.balancer_status(balancer_status),
.calculate_shunt(calculate_shunt),
.BALANCERmindelayo(net_127),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(ok_shuntalgorithm),
.calculate_balancer(calculate_balancer),
.clock_capcalculate(clock_capcalculate),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(enable_capcalculate),
.ok_balanceralgorithm(ok_balanceralgorithm),
.shunt_registeractive(shunt_registeractive)
);

delayfixed_4d22714e XU13 (
.i(net_119),
.o(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU16 (
.i(net_128),
.o(net_127),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1b1009ca XU59 (
.i(net_108),
.tdi(tdi_XU59),
.ten(ten_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a6c02578 XU60 (
.i(net_113),
.tdi(tdi_XU60),
.ten(ten_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_067d01c5 XU61 (
.i(net_117),
.tdi(tdi_XU61),
.ten(ten_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_10768455 XU62 (
.i(net_122),
.tdi(tdi_XU62),
.ten(ten_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d9ff2e11 XU63 (
.i(net_123),
.tdi(tdi_XU63),
.ten(ten_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f604c9fd XU64 (
.i(net_124),
.tdi(tdi_XU64),
.ten(ten_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ca440a71 XU65 (
.i(net_125),
.tdi(tdi_XU65),
.ten(ten_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c9d59fdc XU66 (
.i(net_126),
.tdi(tdi_XU66),
.ten(ten_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fde351c9 XU67 (
.i(calculate_shunt),
.tdi(tdi_XU67),
.ten(ten_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0c43de8b XU68 (
.i(calculate_balancer),
.tdi(tdi_XU68),
.ten(ten_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_af1d157a XU69 (
.i(done_capcalculate),
.tdi(tdi_XU69),
.ten(ten_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9129cf47 XU70 (
.i(shunt_status),
.tdi(tdi_XU70),
.ten(ten_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d082d7c2 XU71 (
.i(balancer_status),
.tdi(tdi_XU71),
.ten(ten_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_901b7c2a XU72 (
.i(fault_capcalculate),
.tdi(tdi_XU72),
.ten(ten_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU66,tdi_XU65,tdi_XU64,tdi_XU63,tdi_XU62,tdi_XU61,tdi_XU60,tdi_XU59}),
.tdo(tdo),
.ten({ten_XU66,ten_XU65,ten_XU64,ten_XU63,ten_XU62,ten_XU61,ten_XU60,ten_XU59}),
.tma({a0,a0,a0,a1,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,tdi_XU72,tdi_XU71,tdi_XU70,tdi_XU69,tdi_XU68,tdi_XU67}),
.tdo(tdo),
.ten({noconn_dft_hex0x16_ten_7,noconn_dft_hex0x16_ten_6,ten_XU72,ten_XU71,ten_XU70,ten_XU69,ten_XU68,ten_XU67}),
.tma({b0,b0,b0,b1,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x16_ten_6 (
.noconn(noconn_dft_hex0x16_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x16_ten_7 (
.noconn(noconn_dft_hex0x16_ten_7)
);

endmodule

