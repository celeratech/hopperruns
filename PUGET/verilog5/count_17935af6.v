//Celera Confidential Do Not Copy STONEcounterencode4
STONEcounterencode4 XcountENC4(
.load (load),
.CELV (CELV),
.set ({s3,s2,s1,s0}),
.reset ({r3,r2,r1,r0}),
.counter_direction (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterencode4
//Celera Confidential Do Not Copy STONEcounterdecode4
STONEcounterdecode4 XcountDEC4(
.CELV (CELV),
.counter ({q[3],q[2],q[1],q[0]}),
.decode_done (decode_done),
.a ({a1,a0}),
.counter_direction (dir),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcounterdecode4
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconnect_countdone)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcountercontrol
STONEcountercontrol XcountCTL(
.pwm (a0),
.CELV (CELV),
.load (load),
.decode_done (decode_done),
.dften (a0),
.counter_done (noconnect_countdone),
.ten (global_count),
.roll (a0),
.gated_clk (gated_clk),
.a ({a1,a0}),
.en (enable_count),
.clk (clk),
.SUB (CELSUB),
.CELG (CELG),
.dir (dir)
);
//,diesize,STONEcountercontrol
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
