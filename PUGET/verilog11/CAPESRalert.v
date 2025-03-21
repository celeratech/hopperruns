// ------------------------ Module Definitions -----------
module CAPESRalertDEBUG (tdo,tmi,CELG59462,CELV96848,alert_set,CELSUB40948,alert_capesr,mon_cap_done,mon_esr_done,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,mon_capesr_scheduled);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  output  alert_set;
  input  CELSUB40948;
  input  alert_capesr;
  input  mon_cap_done;
  input  mon_esr_done;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_capesr_scheduled;
endmodule

module CAPESRalertMAIN (porb,CELG59462,CELV96848,alert_set,power_good,CELSUB40948,alert_clear,alert_capesr,mon_cap_done,mon_esr_done,allow_charger,enable_capesr,mon_cap_failed,mon_esr_failed,mon_capesr_active,mon_capesr_pending,status_mon_status_9,mon_capesr_scheduled,register_msk_mon_status_9);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  alert_set;
  input  power_good;
  input  CELSUB40948;
  input  alert_clear;
  output  alert_capesr;
  input  mon_cap_done;
  input  mon_esr_done;
  input  allow_charger;
  input  enable_capesr;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  output [9:0] status_mon_status_9;
  input  mon_capesr_scheduled;
  input [9:0] register_msk_mon_status_9;
endmodule

// ------------------------ Module Verilog ---------------
module CAPESRalert (tdo, tmi, porb, CELG59462, CELV96848, power_good, CELSUB40948, alert_clear, alert_capesr, mon_cap_done, mon_esr_done, allow_charger, enable_capesr, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, status_mon_status_9, mon_capesr_scheduled, register_msk_mon_status_9);
inout  tdo;
input [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  power_good;
input  CELSUB40948;
input  alert_clear;
output  alert_capesr;
input  mon_cap_done;
input  mon_esr_done;
input  allow_charger;
input  enable_capesr;
input  mon_cap_failed;
input  mon_esr_failed;
input  mon_capesr_active;
input  mon_capesr_pending;
output [9:0] status_mon_status_9;
input  mon_capesr_scheduled;
input [9:0] register_msk_mon_status_9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [9:0] status_mon_status_9;
wire [9:0] register_msk_mon_status_9;

// ------------------------ Networks ---------------------
CAPESRalertDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.alert_set(net_64),
.CELSUB40948(CELSUB40948),
.alert_capesr(alert_capesr),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.mon_capesr_scheduled(mon_capesr_scheduled)
);

CAPESRalertMAIN XMAIN (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.alert_set(net_64),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.alert_clear(alert_clear),
.alert_capesr(alert_capesr),
.mon_cap_done(mon_cap_done),
.mon_esr_done(mon_esr_done),
.allow_charger(allow_charger),
.enable_capesr(enable_capesr),
.mon_cap_failed(mon_cap_failed),
.mon_esr_failed(mon_esr_failed),
.mon_capesr_active(mon_capesr_active),
.mon_capesr_pending(mon_capesr_pending),
.status_mon_status_9(status_mon_status_9[9:0]),
.mon_capesr_scheduled(mon_capesr_scheduled),
.register_msk_mon_status_9(register_msk_mon_status_9[9:0])
);

endmodule

