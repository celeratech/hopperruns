// ------------------------ Module Definitions -----------
module CAPcalculate_Rev0_DYES_ (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,BALANCER,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,enableFAULT,mode_backup,on_balancer,shunt_status,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,balancer_status,calculate_shunt,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  output  OK;
  output  OFF;
  input  porb;
  output  BDONE;
  output  FAULT;
  output  SDONE;
  output  SHUNT;
  output  UNDEF6;
  output  BALANCER;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enableFAULT;
  input  mode_backup;
  input  on_balancer;
  output  shunt_status;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculate_Rev0_DYES (porb, on_shunt, CELG59462, CELV96848, PORB97836, CELSUB40948, mode_backup, on_balancer, shunt_status, balancer_status, calculate_shunt, done_capcalculate, ok_shuntalgorithm, calculate_balancer, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
input  porb;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  mode_backup;
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPcalculate_Rev0_DYES_ XU1 (
.OK(XU66_no_dft_noconn_OK),
.OFF(XU59_no_dft_noconn_OFF),
.porb(porb),
.BDONE(XU62_no_dft_noconn_BDONE),
.FAULT(XU63_no_dft_noconn_FAULT),
.SDONE(XU64_no_dft_noconn_SDONE),
.SHUNT(XU60_no_dft_noconn_SHUNT),
.UNDEF6(XU65_no_dft_noconn_UNDEF6),
.BALANCER(XU61_no_dft_noconn_BALANCER),
.on_shunt(on_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enableFAULT(net_82),
.mode_backup(mode_backup),
.on_balancer(on_balancer),
.shunt_status(shunt_status),
.STATEcontrol0(net_78),
.STATEcontrol1(net_79),
.STATEcontrol2(net_80),
.STATEcontrol3(net_81),
.balancer_status(balancer_status),
.calculate_shunt(calculate_shunt),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(ok_shuntalgorithm),
.calculate_balancer(calculate_balancer),
.clock_capcalculate(clock_capcalculate),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(enable_capcalculate),
.ok_balanceralgorithm(ok_balanceralgorithm),
.shunt_registeractive(shunt_registeractive)
);

STONEnoconn XNCXU66_no_dft_noconn_OK (
.noconn(XU66_no_dft_noconn_OK)
);

STONEnoconn XNCXU59_no_dft_noconn_OFF (
.noconn(XU59_no_dft_noconn_OFF)
);

STONEnoconn XNCXU60_no_dft_noconn_SHUNT (
.noconn(XU60_no_dft_noconn_SHUNT)
);

STONEnoconn XNCXU62_no_dft_noconn_BDONE (
.noconn(XU62_no_dft_noconn_BDONE)
);

STONEnoconn XNCXU63_no_dft_noconn_FAULT (
.noconn(XU63_no_dft_noconn_FAULT)
);

STONEnoconn XNCXU64_no_dft_noconn_SDONE (
.noconn(XU64_no_dft_noconn_SDONE)
);

STONEnoconn XNCXU65_no_dft_noconn_UNDEF6 (
.noconn(XU65_no_dft_noconn_UNDEF6)
);

STONEnoconn XNCXU61_no_dft_noconn_BALANCER (
.noconn(XU61_no_dft_noconn_BALANCER)
);

endmodule

