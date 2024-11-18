v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -100 0 -60 {
lab=#net1}
N -0 -100 180 -100 {
lab=#net1}
N 180 -100 180 -60 {
lab=#net1}
N 0 0 0 70 {
lab=#net2}
N 180 0 180 70 {
lab=#net3}
N 40 100 140 100 {
lab=#net2}
N 0 40 70 40 {
lab=#net2}
N 90 40 90 100 {
lab=#net2}
N 70 40 90 40 {
lab=#net2}
N 0 130 0 170 {
lab=#net4}
N -0 170 180 170 {
lab=#net4}
N 180 130 180 170 {
lab=#net4}
N 180 40 340 40 {
lab=#net3}
N 430 -130 430 10 {
lab=#net5}
N 340 40 390 40 {
lab=#net3}
N 320 -80 320 -60 {
lab=#net5}
N 320 -100 430 -100 {
lab=#net5}
N 320 0 320 40 {
lab=#net3}
N 430 70 430 170 {
lab=#net4}
N 180 170 430 170 {
lab=#net4}
N 220 -30 230 -30 {
lab=#net6}
N -50 -30 -40 -30 {
lab=#net7}
N 320 -100 320 -80 {
lab=#net5}
N 0 -30 70 -30 {
lab=#net1}
N 70 -100 70 -30 {
lab=#net1}
N 110 -30 180 -30 {
lab=#net1}
N 110 -100 110 -30 {
lab=#net1}
N -70 100 0 100 {
lab=#net4}
N -70 100 -70 170 {
lab=#net4}
N -70 170 0 170 {
lab=#net4}
N 180 100 250 100 {
lab=#net4}
N 250 100 250 170 {
lab=#net4}
N 430 40 510 40 {
lab=#net4}
N 510 40 510 170 {
lab=#net4}
N 430 170 510 170 {
lab=#net4}
N 10 -210 430 -210 {
lab=#net8}
N 430 -210 430 -190 {
lab=#net8}
N 0 -210 10 -210 {
lab=#net8}
N 430 -160 500 -160 {
lab=#net8}
N 500 -210 500 -160 {
lab=#net8}
N 430 -210 500 -210 {
lab=#net8}
N 90 -130 90 -100 {
lab=#net1}
N 90 -160 160 -160 {
lab=#net8}
N 160 -210 160 -160 {
lab=#net8}
N 90 -210 90 -190 {
lab=#net8}
N -170 -200 -170 -190 {
lab=#net8}
N -170 -210 0 -210 {
lab=#net8}
N -170 -210 -170 -200 {
lab=#net8}
N -130 -160 50 -160 {
lab=#net9}
N -170 -130 -170 -20 {
lab=#net9}
N -170 30 -170 170 {
lab=#net4}
N -170 170 -70 170 {
lab=#net4}
N -170 -90 -90 -90 {
lab=#net9}
N -90 -160 -90 -90 {
lab=#net9}
N 220 -160 390 -160 {
lab=#net9}
N 0 -120 220 -120 {
lab=#net9}
N 220 -160 220 -120 {
lab=#net9}
N 0 -160 -0 -120 {
lab=#net9}
C {sky130_fd_pr/pfet_01v8.sym} -20 -30 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -30 0 1 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 160 100 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 20 100 0 1 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 410 40 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -160 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 -30 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 70 -160 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -150 -160 0 1 {name=M8
L=0.15
W=1
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
C {devices/isource.sym} -170 0 0 0 {name=I0 value=1u}
