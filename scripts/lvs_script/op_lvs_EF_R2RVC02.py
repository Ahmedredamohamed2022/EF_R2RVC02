#!/usr/bin/env python3
import os
import sys
import subprocess





subprocess.call(["sed -i 's/XD/D/' EF_R2RVC02X.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_high_po_0p35/sky130_fd_pr__res_high_po W=0.35/' EF_R2RVC02X.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p35/sky130_fd_pr__res_xhigh_po W=0.35/' EF_R2RVC02X.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__diode_pw2nd_05v5 area=1e12 pj=4e6/sky130_fd_pr__diode_pw2nd_05v5/' EF_R2RVC02X.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__diode_pw2nd_05v5 area=1 pj=4e6/sky130_fd_pr__diode_pw2nd_05v5/' EF_R2RVC02X.spice","www.txt"], shell=True)



subprocess.call(["sed -i 's/sky130_fd_pr__diode_pw2nd_05v5 pj=1.8e+06 area=2.025e+11/sky130_fd_pr__diode_pw2nd_05v5/' EF_R2RVC02m.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__diode_pw2nd_05v5 pj=2.4e+06 area=3.6e+11/sky130_fd_pr__diode_pw2nd_05v5/' EF_R2RVC02m.spice","www.txt"], shell=True)

############################################# tg ###############################################


#os.system('netgen -batch lvs "invm.spice invm" "invx.spice invx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "array_8lsm.spice array_8lsm" "array_8lsx.spice array_8lsx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')

os.system('netgen -batch lvs "EF_R2RVC02m.spice EF_R2RVC02m" "EF_R2RVC02X.spice EF_R2RVC02X" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
