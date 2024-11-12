// ------------------------ Module Definitions -----------
module CAPcalculate_Rev0_DYES_ (OK,OFF,porb,BDONE,FAULT,SDONE,SHUNT,UNDEF6,BALANCER,on_shunt,CELG59462,CELV96848,CELSUB40948,enableFAULT,mode_backup,on_balancer,enable_shunt,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,measure_shunt,enable_balancer,measure_balancer,done_capcalculate,ok_shuntalgorithm,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
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
  input  CELSUB40948;
  input  enableFAULT;
  input  mode_backup;
  input  on_balancer;
  output  enable_shunt;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  measure_shunt;
  output  enable_balancer;
  output  measure_balancer;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
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
module CAPcalculate_Rev0_DYES (porb, on_shunt, CELG59462, CELV96848, CELSUB40948, mode_backup, on_balancer, enable_shunt, measure_shunt, enable_balancer, measure_balancer, done_capcalculate, ok_shuntalgorithm, clock_capcalculate, fault_capcalculate, enable_capcalculate, ok_balanceralgorithm, shunt_registeractive);
input  porb;
input  on_shunt;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  mode_backup;
input  on_balancer;
output  enable_shunt;
output  measure_shunt;
output  enable_balancer;
output  measure_balancer;
output  done_capcalculate;
input  ok_shuntalgorithm;
  input  clock_capcalculate;
output  fault_capcalculate;
input  enable_capcalculate;
input  ok_balanceralgorithm;
input  shunt_registeractive;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPcalculate_Rev0_DYES_ XMAIN (
.OK(XUOK_CAPcalculate_Rev0_no_dft_noconn_OK),
.OFF(XUOFF_CAPcalculate_Rev0_no_dft_noconn_OFF),
.porb(porb),
.BDONE(XUBDONE_CAPcalculate_Rev0_no_dft_noconn_BDONE),
.FAULT(XUFAULT_CAPcalculate_Rev0_no_dft_noconn_FAULT),
.SDONE(XUSDONE_CAPcalculate_Rev0_no_dft_noconn_SDONE),
.SHUNT(XUSHUNT_CAPcalculate_Rev0_no_dft_noconn_SHUNT),
.UNDEF6(XU65_no_dft_noconn_UNDEF6),
.BALANCER(XUBALANCER_CAPcalculate_Rev0_no_dft_noconn_BALANCER),
.on_shunt(on_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enableFAULT(net_82),
.mode_backup(mode_backup),
.on_balancer(on_balancer),
.enable_shunt(enable_shunt),
.STATEcontrol0(net_78),
.STATEcontrol1(net_79),
.STATEcontrol2(net_80),
.STATEcontrol3(net_81),
.measure_shunt(measure_shunt),
.enable_balancer(enable_balancer),
.measure_balancer(measure_balancer),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(ok_shuntalgorithm),
.clock_capcalculate(clock_capcalculate),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(enable_capcalculate),
.ok_balanceralgorithm(ok_balanceralgorithm),
.shunt_registeractive(shunt_registeractive)
);

STONEnoconn XNCXU65_no_dft_noconn_UNDEF6 (
.noconn(XU65_no_dft_noconn_UNDEF6)
);

STONEnoconn XNCXUOK_CAPcalculate_Rev0_no_dft_noconn_OK (
.noconn(XUOK_CAPcalculate_Rev0_no_dft_noconn_OK)
);

STONEnoconn XNCXUOFF_CAPcalculate_Rev0_no_dft_noconn_OFF (
.noconn(XUOFF_CAPcalculate_Rev0_no_dft_noconn_OFF)
);

STONEnoconn XNCXUBDONE_CAPcalculate_Rev0_no_dft_noconn_BDONE (
.noconn(XUBDONE_CAPcalculate_Rev0_no_dft_noconn_BDONE)
);

STONEnoconn XNCXUFAULT_CAPcalculate_Rev0_no_dft_noconn_FAULT (
.noconn(XUFAULT_CAPcalculate_Rev0_no_dft_noconn_FAULT)
);

STONEnoconn XNCXUSDONE_CAPcalculate_Rev0_no_dft_noconn_SDONE (
.noconn(XUSDONE_CAPcalculate_Rev0_no_dft_noconn_SDONE)
);

STONEnoconn XNCXUSHUNT_CAPcalculate_Rev0_no_dft_noconn_SHUNT (
.noconn(XUSHUNT_CAPcalculate_Rev0_no_dft_noconn_SHUNT)
);

STONEnoconn XNCXUBALANCER_CAPcalculate_Rev0_no_dft_noconn_BALANCER (
.noconn(XUBALANCER_CAPcalculate_Rev0_no_dft_noconn_BALANCER)
);

endmodule

