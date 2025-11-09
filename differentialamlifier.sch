v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -160 -60 -120 {lab=vdd}
N -60 -160 160 -160 {lab=vdd}
N 160 -160 160 -120 {lab=vdd}
N 50 -200 50 -160 {lab=vdd}
N -60 -60 -60 40 {lab=#net1}
N 160 -60 160 40 {lab=#net2}
N 160 -0 280 -0 {lab=#net2}
N 280 -0 280 40 {lab=#net2}
N -60 100 -60 140 {lab=#net3}
N -60 140 160 140 {lab=#net3}
N 160 100 160 140 {lab=#net3}
N 50 140 50 160 {lab=#net3}
N 50 220 50 240 {lab=GND}
N -20 -90 120 -90 {lab=#net1}
N -60 -40 -0 -40 {lab=#net1}
N 0 -90 -0 -40 {lab=#net1}
N -140 -90 -60 -90 {lab=vdd}
N -140 -120 -140 -90 {lab=vdd}
N -140 -120 -60 -120 {lab=vdd}
N 160 -90 240 -90 {lab=vdd}
N 240 -120 240 -90 {lab=vdd}
N 160 -120 240 -120 {lab=vdd}
N 80 70 160 70 {lab=#net3}
N 80 70 80 100 {lab=#net3}
N 80 100 160 100 {lab=#net3}
N -60 70 20 70 {lab=#net3}
N 20 70 20 100 {lab=#net3}
N -60 100 20 100 {lab=#net3}
N 50 190 130 190 {lab=GND}
N 130 190 130 220 {lab=GND}
N 50 220 130 220 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -40 -90 2 0 {name=M1
W=10u
L=0.18u
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 70 0 0 {name=M2
W=20u
L=0.18u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {capa.sym} 280 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -510 210 0 0 {name=Vdd value=0.18 savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} 180 70 2 0 {name=M3
W=20u
L=0.18u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -90 0 0 {name=M4
W=10u
L=0.18u
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 30 190 0 0 {name=M5
W=10u
L=0.18u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 50 240 0 0 {name=l2 lab=GND}
C {gnd.sym} 280 100 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 50 -200 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -510 180 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} -460 210 0 0 {name=Vin1 value=0 savecurrent=false}
C {vsource.sym} -410 210 0 0 {name=Vin2 value=0 savecurrent=false}
C {lab_pin.sym} -460 180 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -410 180 0 0 {name=p4 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -100 70 0 0 {name=p5 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 200 70 2 0 {name=p6 sig_type=std_logic lab=vin2}
C {code_shown.sym} -460 -320 0 0 {name=cda only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.da
.ac dec 10 1 1G
.save all 
.end"}
C {lab_pin.sym} 10 190 0 0 {name=p7 sig_type=std_logic lab=vdd}
