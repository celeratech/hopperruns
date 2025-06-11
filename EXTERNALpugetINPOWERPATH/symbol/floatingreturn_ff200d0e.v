//Celera:floatingreturn_ff200d0e
//Celera Confidential Symbol Generator
//FLOATING RETURN40V strong Drive with factory trim
//DFT yes
module floatingreturn_ff200d0e (HVIN,SIMPV,enable_floatingreturn,IP,
global_floatingreturn,ok_floatingreturn,FLOATINGRETURN,
trim_floatingreturn,
ten_floatingreturn,ten_tdiokfret,ten_tdistartupfret,tdi_floatingreturn,
CELG,PGND,CELSUB);
input HVIN;
input SIMPV;
input enable_floatingreturn;
input IP;
input global_floatingreturn;
output ok_floatingreturn;
output FLOATINGRETURN;
input [3:0] trim_floatingreturn;
input ten_floatingreturn;
input ten_tdiokfret;
input ten_tdistartupfret;
output tdi_floatingreturn;
input PGND;
input CELG;
input CELSUB;
endmodule

