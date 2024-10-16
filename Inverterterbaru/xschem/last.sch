v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -370 180 -360 180 {lab=in}
N -380 180 -370 180 {lab=in}
N -390 180 -380 180 {lab=in}
N -400 180 -390 180 {lab=in}
N -420 180 -400 180 {lab=in}
N -430 180 -420 180 {lab=in}
N -440 180 -430 180 {lab=in}
N -450 180 -440 180 {lab=in}
N -460 180 -450 180 {lab=in}
N -470 180 -460 180 {lab=in}
N -480 180 -470 180 {lab=in}
N -560 240 -560 250 {lab=GND}
N -560 250 -560 260 {lab=GND}
N -560 260 -550 260 {lab=GND}
N -550 260 -540 260 {lab=GND}
N -540 260 -530 260 {lab=GND}
N -530 260 -520 260 {lab=GND}
N -520 260 -510 260 {lab=GND}
N -510 260 -500 260 {lab=GND}
N -500 260 -490 260 {lab=GND}
N -490 260 -480 260 {lab=GND}
N -480 260 -470 260 {lab=GND}
N -470 260 -460 260 {lab=GND}
N -460 260 -450 260 {lab=GND}
N -450 260 -440 260 {lab=GND}
N -440 260 -430 260 {lab=GND}
N -430 260 -420 260 {lab=GND}
N -420 260 -420 270 {lab=GND}
N -480 240 -480 250 {lab=GND}
N -480 250 -480 260 {lab=GND}
N -370 200 -360 200 {lab=GND}
N -380 200 -370 200 {lab=GND}
N -390 200 -380 200 {lab=GND}
N -400 200 -390 200 {lab=GND}
N -400 200 -400 210 {lab=GND}
N -400 210 -400 220 {lab=GND}
N -400 220 -400 230 {lab=GND}
N -400 230 -400 240 {lab=GND}
N -400 240 -400 250 {lab=GND}
N -400 250 -400 260 {lab=GND}
N -410 260 -400 260 {lab=GND}
N -420 260 -410 260 {lab=GND}
N -380 160 -360 160 {lab=#net1}
N -390 160 -380 160 {lab=#net1}
N -400 160 -390 160 {lab=#net1}
N -410 160 -400 160 {lab=#net1}
N -420 160 -410 160 {lab=#net1}
N -430 160 -420 160 {lab=#net1}
N -440 160 -430 160 {lab=#net1}
N -450 160 -440 160 {lab=#net1}
N -460 160 -450 160 {lab=#net1}
N -470 160 -460 160 {lab=#net1}
N -480 160 -470 160 {lab=#net1}
N -490 160 -480 160 {lab=#net1}
N -500 160 -490 160 {lab=#net1}
N -510 160 -500 160 {lab=#net1}
N -520 160 -510 160 {lab=#net1}
N -530 160 -520 160 {lab=#net1}
N -540 160 -530 160 {lab=#net1}
N -550 160 -540 160 {lab=#net1}
N -560 160 -550 160 {lab=#net1}
N -560 160 -560 170 {lab=#net1}
N -560 170 -560 180 {lab=#net1}
N -60 160 -50 160 {lab=out}
N -50 160 -40 160 {lab=out}
N -40 160 -30 160 {lab=out}
C {untitled.sym} -210 180 0 0 {name=x1}
C {devices/vsource.sym} -560 210 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} -480 210 0 0 {name=V2 value=3 savecurrent=false}
C {devices/gnd.sym} -420 270 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -400 180 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -30 160 0 1 {name=p2 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 20 160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -190 270 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
