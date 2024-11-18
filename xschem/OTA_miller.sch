v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -270 -40 -230 {
lab=S}
N -40 -270 140 -270 {
lab=S}
N 140 -270 140 -230 {
lab=S}
N -40 -170 -40 -100 {
lab=G4}
N 140 -170 140 -100 {
lab=G5}
N 0 -70 100 -70 {
lab=G4}
N -40 -130 30 -130 {
lab=G4}
N 50 -130 50 -70 {
lab=G4}
N 30 -130 50 -130 {
lab=G4}
N -40 -40 -40 0 {
lab=GND}
N -40 0 140 0 {
lab=GND}
N 140 -40 140 0 {
lab=GND}
N 140 -130 300 -130 {
lab=G5}
N 390 -300 390 -160 {
lab=OUT}
N 300 -130 350 -130 {
lab=G5}
N 280 -250 280 -230 {
lab=OUT}
N 280 -270 390 -270 {
lab=OUT}
N 280 -170 280 -130 {
lab=G5}
N 390 -100 390 0 {
lab=GND}
N 140 0 390 0 {
lab=GND}
N 180 -200 190 -200 {
lab=IN+}
N -90 -200 -80 -200 {
lab=IN-}
N 280 -270 280 -250 {
lab=OUT}
N -40 -200 30 -200 {
lab=S}
N 30 -270 30 -200 {
lab=S}
N 70 -200 140 -200 {
lab=S}
N 70 -270 70 -200 {
lab=S}
N -110 -70 -40 -70 {
lab=GND}
N -110 -70 -110 0 {
lab=GND}
N -110 0 -40 0 {
lab=GND}
N 140 -70 210 -70 {
lab=GND}
N 210 -70 210 0 {
lab=GND}
N 390 -130 470 -130 {
lab=GND}
N 470 -130 470 0 {
lab=GND}
N 390 0 470 0 {
lab=GND}
N -30 -380 390 -380 {
lab=VDD}
N 390 -380 390 -360 {
lab=VDD}
N -40 -380 -30 -380 {
lab=VDD}
N 390 -330 460 -330 {
lab=VDD}
N 460 -380 460 -330 {
lab=VDD}
N 390 -380 460 -380 {
lab=VDD}
N 50 -300 50 -270 {
lab=S}
N 50 -330 120 -330 {
lab=VDD}
N 120 -380 120 -330 {
lab=VDD}
N 50 -380 50 -360 {
lab=VDD}
N -210 -370 -210 -360 {
lab=VDD}
N -210 -380 -40 -380 {
lab=VDD}
N -210 -380 -210 -370 {
lab=VDD}
N -170 -330 10 -330 {
lab=Vb}
N -210 -300 -210 -190 {
lab=Vb}
N -210 -140 -210 0 {
lab=GND}
N -210 0 -110 0 {
lab=GND}
N -210 -260 -130 -260 {
lab=Vb}
N -130 -330 -130 -260 {
lab=Vb}
N 180 -330 350 -330 {
lab=Vb}
N -40 -290 180 -290 {
lab=Vb}
N 180 -330 180 -290 {
lab=Vb}
N -40 -330 -40 -290 {
lab=Vb}
N -590 -520 -590 -480 {
lab=GND}
N -690 -500 -690 -470 {
lab=GND}
N -690 -590 -690 -560 {
lab=VDD}
N -690 -330 -690 -310 {
lab=GND}
N -590 -330 -590 -310 {
lab=GND}
N -690 -410 -690 -390 {
lab=IN+}
N -590 -410 -590 -390 {
lab=IN-}
N 390 -270 430 -270 {
lab=OUT}
N 120 -440 120 -380 {
lab=VDD}
N 100 -440 140 -440 {
lab=VDD}
N 120 0 120 70 {
lab=GND}
N 100 70 140 70 {
lab=GND}
N -290 -330 -210 -330 {
lab=VDD}
N -290 -380 -290 -330 {
lab=VDD}
N -290 -380 -210 -380 {
lab=VDD}
N 270 -100 280 -100 {
lab=G5}
N 280 -130 280 -100 {
lab=G5}
N -40 -350 -40 -330 {
lab=Vb}
N 50 -70 50 -40 {
lab=G4}
C {sky130_fd_pr/pfet_01v8.sym} -60 -200 0 0 {name=M1
L=3
W=90
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -200 0 1 {name=M2
L=3
W=90
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
C {sky130_fd_pr/nfet_01v8.sym} 120 -70 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -70 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -130 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -330 0 0 {name=M6
L=3
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -330 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -330 0 1 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -210 -170 0 0 {name=I0 value=1u}
C {devices/iopin.sym} -500 -610 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -500 -580 0 0 {name=p2 lab=GND}
C {devices/simulator_commands_shown.sym} -1320 -480 0 0 {name=COMMANDS
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
   *op
   *remzerovec 
   
   dc Vbias 0.8 1 0.001 
   
   plot v(out),v(in+)
   plot deriv(v(out))
   
   write OTA_miller.raw
.endc

"}
C {sky130_fd_pr/corner.sym} -1440 -530 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -690 -530 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -590 -480 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -590 -520 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -690 -470 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -690 -590 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -690 -360 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -590 -360 0 0 {name=VbiasR value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -590 -410 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -690 -410 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/launcher.sym} -670 -240 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -690 -310 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -590 -310 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 190 -200 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} -90 -200 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} 430 -270 0 0 {name=p5 lab=OUT}
C {devices/lab_wire.sym} 100 -440 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 70 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 270 -100 0 0 {name=p18 sig_type=std_logic lab=G5}
C {devices/lab_wire.sym} -40 -350 0 0 {name=p15 sig_type=std_logic lab=Vb}
C {devices/lab_wire.sym} 50 -40 0 0 {name=p16 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} -40 -270 0 0 {name=p17 sig_type=std_logic lab=S}
C {devices/capa.sym} 280 -200 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
