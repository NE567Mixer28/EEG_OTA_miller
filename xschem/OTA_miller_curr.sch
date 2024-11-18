v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -480 -270 -480 -230 {
lab=S}
N -480 -270 -300 -270 {
lab=S}
N -300 -270 -300 -230 {
lab=S}
N -480 -170 -480 -100 {
lab=G4}
N -300 -170 -300 -100 {
lab=#net1}
N -440 -70 -340 -70 {
lab=G4}
N -480 -130 -410 -130 {
lab=G4}
N -390 -130 -390 -70 {
lab=G4}
N -410 -130 -390 -130 {
lab=G4}
N -480 -40 -480 0 {
lab=GND}
N -480 0 -300 0 {
lab=GND}
N -300 -40 -300 0 {
lab=GND}
N -50 -300 -50 -160 {
lab=OUT}
N -140 -130 -90 -130 {
lab=G5}
N -50 -100 -50 0 {
lab=GND}
N -300 0 -50 0 {
lab=GND}
N -260 -200 -250 -200 {
lab=IN+}
N -530 -200 -520 -200 {
lab=IN-}
N -480 -200 -410 -200 {
lab=S}
N -410 -270 -410 -200 {
lab=S}
N -370 -200 -300 -200 {
lab=S}
N -370 -270 -370 -200 {
lab=S}
N -550 -70 -480 -70 {
lab=GND}
N -550 -70 -550 0 {
lab=GND}
N -550 0 -480 0 {
lab=GND}
N -300 -70 -230 -70 {
lab=GND}
N -230 -70 -230 0 {
lab=GND}
N -50 -130 30 -130 {
lab=GND}
N 30 -130 30 0 {
lab=GND}
N -50 0 30 0 {
lab=GND}
N -390 -300 -390 -270 {
lab=S}
N -1030 -520 -1030 -480 {
lab=GND}
N -1130 -500 -1130 -470 {
lab=GND}
N -1130 -590 -1130 -560 {
lab=VDD}
N -1130 -330 -1130 -310 {
lab=GND}
N -1030 -330 -1030 -310 {
lab=GND}
N -1130 -410 -1130 -390 {
lab=IN+}
N -1030 -410 -1030 -390 {
lab=IN-}
N -50 -270 -10 -270 {
lab=OUT}
N -320 -440 -320 -380 {
lab=VDD}
N -340 -440 -300 -440 {
lab=VDD}
N -320 0 -320 70 {
lab=GND}
N -340 70 -300 70 {
lab=GND}
N -170 -100 -160 -100 {
lab=G5}
N -160 -130 -160 -100 {
lab=G5}
N -390 -70 -390 -40 {
lab=G4}
N -390 -360 -50 -360 {
lab=VDD}
N -320 -380 -320 -360 {
lab=VDD}
N -300 -130 -260 -130 {
lab=#net1}
N -200 -130 -140 -130 {
lab=G5}
C {sky130_fd_pr/pfet_01v8.sym} -500 -200 0 0 {name=M1
L=1
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -280 -200 0 1 {name=M2
L=1
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -320 -70 0 0 {name=M3
L=3
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -460 -70 0 1 {name=M4
L=3
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 -130 0 0 {name=M5
L=3
W=20
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -390 -330 0 0 {name=I0 value=2u}
C {devices/iopin.sym} -940 -610 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -940 -580 0 0 {name=p2 lab=GND}
C {devices/simulator_commands_shown.sym} -1760 -480 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
   op
   remzerovec 
   
   *dc Vbias 0.8 1 0.001 
   
   *plot v(out),v(in+)
   *plot deriv(v(out))
   
   write OTA_miller_curr.raw
.endc

"}
C {sky130_fd_pr/corner.sym} -1880 -530 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -1130 -530 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1030 -480 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1030 -520 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1130 -470 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1130 -590 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1130 -360 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -1030 -360 0 0 {name=VbiasR value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1030 -410 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -1130 -410 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/launcher.sym} -590 -350 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -1130 -310 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1030 -310 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -250 -200 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} -530 -200 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} -10 -270 0 0 {name=p5 lab=OUT}
C {devices/lab_wire.sym} -340 -440 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -340 70 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -170 -100 0 0 {name=p18 sig_type=std_logic lab=G5}
C {devices/lab_wire.sym} -390 -40 0 0 {name=p16 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} -480 -270 0 0 {name=p17 sig_type=std_logic lab=S}
C {devices/isource.sym} -50 -330 0 0 {name=I1 value=2.2u}
C {devices/ammeter.sym} -230 -130 3 0 {name=Vmeas savecurrent=true}
