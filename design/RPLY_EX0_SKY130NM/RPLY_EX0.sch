v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -520 -300 0 0 0.6 0.6 {}
N -20 -560 20 -560 {
lab=IBPS_4U}
N -60 -610 -60 -590 {
lab=IBPS_4U}
N -60 -610 -0 -610 {
lab=IBPS_4U}
N -0 -610 0 -560 {
lab=IBPS_4U}
N 60 -560 80 -560 {
lab=VSS}
N 80 -560 80 -530 {
lab=VSS}
N 60 -530 80 -530 {
lab=VSS}
N -80 -560 -60 -560 {
lab=VSS}
N -80 -560 -80 -530 {
lab=VSS}
N -80 -530 -60 -530 {
lab=VSS}
N -60 -700 -60 -610 {
lab=IBPS_4U}
N -120 -700 -60 -700 {
lab=IBPS_4U}
N 60 -700 60 -590 {
lab=IBNS_20U}
N 60 -700 120 -700 {
lab=IBNS_20U}
N 60 -530 60 -510 {
lab=VSS}
N -60 -530 -60 -510 {
lab=VSS}
N -60 -510 -60 -420 {
lab=VSS}
N -120 -420 -60 -420 {
lab=VSS}
N 60 -510 60 -420 {
lab=VSS}
N -60 -420 60 -420 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -120 -420 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -120 -700 0 0 {name=p4 lab=IBPS_4U}
C {devices/ipin.sym} 120 -700 0 1 {name=p5 lab=IBNS_20U}
C {sky130_fd_pr/nfet_01v8.sym} 40 -560 0 0 {name=M2[4:0]
L=0.36
W=3.6
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} -40 -560 0 1 {name=M1
L=0.36
W=3.6
nf=2 
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
