v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -370 110 -330 { lab=VDD}
N 130 -370 130 -330 { lab=VSS}
N 120 -160 210 -160 {
lab=VDD}
N 120 -140 210 -140 {
lab=VSS}
N 120 -140 210 -140 {
lab=VSS}
N 120 -120 210 -120 {
lab=VINP}
N 120 -100 210 -100 {
lab=VINM}
N 270 -290 370 -290 {
lab=#net1}
N 270 -270 370 -270 {
lab=#net2}
N 120 -200 210 -200 {
lab=DVDD}
N 120 -180 210 -180 {
lab=DVSS}
N 120 -180 210 -180 {
lab=DVSS}
N 810 -330 890 -330 {
lab=VOUT}
N 720 -330 720 -290 {
lab=#net3}
N 720 -330 730 -330 {
lab=#net3}
C {comparatorx.sym} 520 -300 0 0 {name=x1}
C {comparator_bias.sym} 170 -250 0 0 {name=x2}
C {devices/lab_wire.sym} 110 -370 3 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -370 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 -330 2 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 670 -310 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -310 0 0 {name=l13 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 370 -330 0 0 {name=l14 sig_type=std_logic lab=VINP}
C {devices/ipin.sym} 120 -160 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 890 -330 0 0 {name=p2 lab=VOUT}
C {devices/ipin.sym} 120 -140 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 120 -120 0 0 {name=p4 lab=VINP}
C {devices/ipin.sym} 120 -100 0 0 {name=p5 lab=VINM}
C {devices/lab_pin.sym} 210 -160 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -140 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -120 0 0 {name=l9 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} 210 -100 0 0 {name=l10 sig_type=std_logic lab=VINM}
C {devices/ipin.sym} 120 -200 0 0 {name=p6 lab=DVDD}
C {devices/ipin.sym} 120 -180 0 0 {name=p7 lab=DVSS}
C {devices/lab_pin.sym} 210 -200 0 0 {name=l7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 210 -180 0 0 {name=l11 sig_type=std_logic lab=DVSS}
C {lsbufhv2lv_1.sym} 770 -330 0 0 {name=x3 LVPWR=DVDD VGND=DVSS VNB=DVSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 750 -240 0 0 {name=p8 lab=AVOUT}
C {devices/lab_wire.sym} 670 -270 2 0 {name=l6 sig_type=std_logic lab=AVOUT}
C {devices/lab_wire.sym} 670 -290 2 0 {name=l12 sig_type=std_logic lab=DVOUT}
C {devices/lab_wire.sym} 720 -290 2 0 {name=l15 sig_type=std_logic lab=DVOUT}
