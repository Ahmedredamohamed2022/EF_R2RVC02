# 1. Description

* The EF_R2RVC02 is a Dual channel rail-to-rail voltage comparator with a built-in reference circuit. Its input consists of an n-differential pair connected with a p-differential pair in parallel. While a class B, which is a CMOS inverter, is utilized for the comparator’s output stage. The comparator operates with dual power supplies of 3.3V and 1.8V. It provides a propagation delay of 12 nA and a maximum quiescent current of 371 μA.

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC02/blob/main/docs/_static/fig1.png" width="400" height="250">

*Figure 1. Functional Block Diagram*

## 2. Features
* Rail-Rail Voltage Comparator.
* Dual Channel.
* Dual Power Supply.
* No Hysteresis.
* 12 ns Propagation Delay Input to Output.
* 371 μA Max Quiescent Current.
* Input Voltage range 0V to 3.3 V.
* Output Voltage range 0 V to 1.8 V.
* 5 mV input offset voltage.


## 3. Applications
* SAR-ADC.
* Pulse Generator.
* Threshold Detector.

## 4. Pin Configuration and Functions

* Corresponding to the Block Diagram of the EF_R2RVC02, each pin name with its function is described in Table 1. Moreover, a typical application of the EF_R2RVC02 configuration is presented in Figure 2 and its timing diagram is illustrated in Figure 3.

*Table 1. Pin Configuration and Functions*
<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC02/blob/main/docs/_static/table1.png" width="800" height="200">

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC02/blob/main/docs/_static/fig2.png"  width="450" height="250">

*Figure 2. Typical Application*

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC02/blob/main/docs/_static/fig3.png"  width="450" height="250">

*Figure 3. Timing Diagram*

## 5. Electrical Characteristics

* The post-layout simulation results of the proposed EF_R2RVC02 are listed in Table 2. Those parameters are reported at Temp.=27°C, CL=1pF, SELA=1.8V, SELB=1.8V. 
*Table 2. Electrical Characteristics*

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC02/blob/main/docs/_static/table2.png" width="800" height="500">

## 6. Typical Performance Curves

* The proposed EF_R2RVC02 has been designed and simulated using open-source tools with SkyWater technology. Herein, [XSCHEM](https://xschem.sourceforge.io/stefan/index.html) is a schematic capture program that provides a graphical method of the electronic schematic circuit, easily. [NGSPICE](http://ngspice.sourceforge.net/download.html) is an open-source spice simulator. It is exploited to simulate and verify the designed circuit. The layout of the EF_R2RVC02 is implemented using [MAGIC 8.3](http://opencircuitdesign.com/magic/) and for design rule check (DRC) as well. However, [NETGEN](http://opencircuitdesign.com/netgen/) is used for comparing netlists of the layout and schematic, known as layout vs schematic (LVS). [PYTHON](https://www.python.org/) can be integrated with the NGSPICE simulator for data manipulation/analysis of the simulation result.


#### Next, typical performance curves of the EF_R2RVC02 post-layout simulations are presented. 

* Temperature Sweep  
<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig3_a.png" width="300" height="300">

(a) 

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig3_b.png" width="300" height="300">

(b)

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig3_c.png" width="300" height="300">

(c)

*Figure 3. Quiescent current  Vs Temperature (a) VINM=VINP=1.65V (b) VINM=1.65V, VINP=0V, and (C)  VINM=0V, VINP=1.65V.*

* DC Sweep of VINP
<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig4_a.png" width="300" height="250">

(a) 

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig4_b.png" width="300" height="250">

(b)

*Figure 4. DC sweep simulation result, (a) input (VINP)  and output (Vo) voltages, (b) Quiescent current.*

* DC Sweep of VINP and VINM
<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig5_a.png" width="300" height="250">

(a) 

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig5_b.png" width="300" height="250">

(b)

*Figure 5. DC sweep simulation result, (a) inputs of  VINP, VINM, and output (Vo) voltages, (b) Quiescent current.*

* Transient Ramp Signal

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig6.png" width="300" height="250">

*Figure 6. Ramp Input and output voltages of the comparator.* 

* Transient Step Signal

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig7_a.png" width="300" height="250">

*Figure 7. Step Input and output voltages of the comparator.* 

* Core Silicon area
* 
<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig8.png" width="300" height="250">

*Figure 8. Rail-rail voltage comparator.*

* Supplementary Simulation Results

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig9.png" width="300" height="250">

*Figure 9. Frequency response of the internal OTA.*

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig10.png" width="300" height="250">

*Figure 10. Total trans-conductance of the internal OTA.*

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig11_a.png" width="300" height="250">

(a)

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig11_b.png" width="300" height="250">

(b)

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig11_c.png" width="300" height="250">

(c)

*Figure 11. Step input signal vs output (a) tt_27c_3p3V_1p8V, (b) ff_0c_3p63V_1p98V, (c) ss_70c_2p96V_1p62V.*

<img src="https://github.com/Ahmedredamohamed2022/EF_R2RVC/blob/main/docs/_static/fig12.png" width="800" height="150">


*Figure 12. Summary of step input signal vs output.* 

## 7. Downloading the files on your System
<p>&nbsp;</p>

* The files from this repository can be downloaded and used by the following commands:-
>`sudo apt install -y git`

>`git clone https://github.com/Ahmedredamohamed2022/EF_R2RVC02.git`

<p>&nbsp;</p>
