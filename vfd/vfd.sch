v 20130925 2
C 58600 48400 1 0 0 vcc.sym
{
T 58600 50100 5 8 0 0 0 0 1
footprint=none
T 58600 49900 5 8 0 0 0 0 1
symversion=1.0
T 58600 48400 5 10 0 0 0 0 1
net=5V:1
T 58400 48400 5 10 1 1 0 0 1
value=5V
}
N 58700 48400 58900 48400 4
N 58700 48000 58900 48000 4
C 58400 47700 1 270 0 agnd.sym
N 58700 47600 58900 47600 4
N 58700 47200 58900 47200 4
N 58700 46800 58900 46800 4
N 58700 46400 58900 46400 4
C 61300 48500 1 180 0 input-1.sym
{
T 61300 48200 5 10 0 0 180 0 1
device=INPUT
T 61300 48500 5 10 0 0 180 0 1
net=BTN1:1
T 61400 48300 5 10 1 1 0 0 1
value=BTN1
}
N 60500 48400 60300 48400 4
C 61300 48100 1 180 0 input-1.sym
{
T 61300 47800 5 10 0 0 180 0 1
device=INPUT
T 61300 48100 5 10 0 0 180 0 1
net=BTN2:1
T 61400 47900 5 10 1 1 0 0 1
value=BTN2
}
N 60500 48000 60300 48000 4
C 61300 47700 1 180 0 input-1.sym
{
T 61300 47400 5 10 0 0 180 0 1
device=INPUT
T 61300 47700 5 10 0 0 180 0 1
net=BTN3:1
T 61400 47500 5 10 1 1 0 0 1
value=BTN3
}
N 60500 47600 60300 47600 4
C 61300 47300 1 180 0 input-1.sym
{
T 61300 47000 5 10 0 0 180 0 1
device=INPUT
T 61300 47300 5 10 0 0 180 0 1
net=BTN4:1
T 61400 47100 5 10 1 1 0 0 1
value=BTN4
}
N 60500 47200 60300 47200 4
C 61300 46900 1 180 0 input-1.sym
{
T 61300 46600 5 10 0 0 180 0 1
device=INPUT
T 61300 46900 5 10 0 0 180 0 1
net=BTN5:1
T 61400 46700 5 10 1 1 0 0 1
value=BTN5
}
N 60500 46800 60300 46800 4
C 61300 46500 1 180 0 input-1.sym
{
T 61300 46200 5 10 0 0 180 0 1
device=INPUT
T 61300 46500 5 10 0 0 180 0 1
net=BTN6:1
T 61400 46300 5 10 1 1 0 0 1
value=BTN6
}
N 60500 46400 60300 46400 4
N 60500 46000 60300 46000 4
C 58900 45800 1 0 0 header14.sym
{
T 58950 44350 5 10 0 1 0 0 1
device=HEADER16
T 58900 45800 5 10 0 1 0 0 1
footprint=HEADER16_2
T 59500 48700 5 10 1 1 0 0 1
refdes=J1
}
C 58400 45900 1 270 1 agnd.sym
N 58700 46000 58900 46000 4
C 53900 46200 1 0 1 jumper6.sym
{
T 52900 46800 5 8 0 0 0 6 1
device=JUMPER6
T 53500 48700 5 10 1 1 0 6 1
refdes=VFD
T 52900 46600 5 8 0 0 0 6 1
footprint=JUMPER6
}
C 54000 48400 1 0 0 vcc.sym
{
T 54000 50100 5 8 0 0 0 0 1
footprint=none
T 54000 49900 5 8 0 0 0 0 1
symversion=1.0
T 54000 48400 5 10 0 0 0 0 1
net=5V:1
T 54200 48400 5 10 1 1 0 0 1
value=5V
}
C 54900 48100 1 180 0 input-1.sym
{
T 54900 47800 5 10 0 0 180 0 1
device=INPUT
T 54900 48100 5 10 0 0 180 0 1
net=VFD_SIN:1
T 55000 47900 5 10 1 1 0 0 1
value=VFD_SIN
}
C 58700 48100 1 180 0 output-1.sym
{
T 58600 47800 5 10 0 0 180 0 1
device=OUTPUT
T 58700 48100 5 10 0 0 180 0 1
net=VFD_SIN:1
T 57800 47900 5 10 1 1 0 6 1
value=VFD_SIN
}
C 54400 47700 1 90 1 agnd.sym
N 54100 47600 53900 47600 4
N 54100 48000 53900 48000 4
N 54100 47200 53900 47200 4
N 54100 46800 53900 46800 4
C 54100 47300 1 180 1 output-1.sym
{
T 54200 47000 5 10 0 0 180 6 1
device=OUTPUT
T 54100 47300 5 10 0 0 180 6 1
net=VFD_SBUSY:1
T 55000 47100 5 10 1 1 0 0 1
value=VFD_SBUSY
}
C 57900 47300 1 180 1 input-1.sym
{
T 57900 47000 5 10 0 0 180 6 1
device=INPUT
T 57900 47300 5 10 0 0 180 6 1
net=VFD_SBUSY:1
T 57800 47100 5 10 1 1 0 6 1
value=VFD_SBUSY
}
N 54100 46400 53900 46400 4
C 54900 46500 1 180 0 input-1.sym
{
T 54900 46200 5 10 0 0 180 0 1
device=INPUT
T 54900 46500 5 10 0 0 180 0 1
net=VFD_RESET_N:1
T 55000 46300 5 10 1 1 0 0 1
value=VFD_RESET_N
}
C 58700 46500 1 180 0 output-1.sym
{
T 58600 46200 5 10 0 0 180 0 1
device=OUTPUT
T 58700 46500 5 10 0 0 180 0 1
net=VFD_RESET_N:1
T 57800 46300 5 10 1 1 0 6 1
value=VFD_RESET_N
}
N 54100 48400 53900 48400 4
C 69000 48400 1 0 1 button.sym
{
T 68500 48650 5 10 1 1 0 6 1
refdes=S1
}
C 63600 48500 1 180 0 output-1.sym
{
T 63500 48200 5 10 0 0 180 0 1
device=OUTPUT
T 63600 48500 5 10 0 0 180 0 1
net=BTN1:1
T 62700 48300 5 10 1 1 0 6 1
value=BTN1
}
C 63600 48100 1 180 0 output-1.sym
{
T 63500 47800 5 10 0 0 180 0 1
device=OUTPUT
T 63600 48100 5 10 0 0 180 0 1
net=BTN2:1
T 62700 47900 5 10 1 1 0 6 1
value=BTN2
}
C 63600 47700 1 180 0 output-1.sym
{
T 63500 47400 5 10 0 0 180 0 1
device=OUTPUT
T 63600 47700 5 10 0 0 180 0 1
net=BTN3:1
T 62700 47500 5 10 1 1 0 6 1
value=BTN3
}
C 63600 47300 1 180 0 output-1.sym
{
T 63500 47000 5 10 0 0 180 0 1
device=OUTPUT
T 63600 47300 5 10 0 0 180 0 1
net=BTN4:1
T 62700 47100 5 10 1 1 0 6 1
value=BTN4
}
C 63600 46900 1 180 0 output-1.sym
{
T 63500 46600 5 10 0 0 180 0 1
device=OUTPUT
T 63600 46900 5 10 0 0 180 0 1
net=BTN5:1
T 62700 46700 5 10 1 1 0 6 1
value=BTN5
}
C 63600 46500 1 180 0 output-1.sym
{
T 63500 46200 5 10 0 0 180 0 1
device=OUTPUT
T 63600 46500 5 10 0 0 180 0 1
net=BTN6:1
T 62700 46300 5 10 1 1 0 6 1
value=BTN6
}
N 67800 48400 63600 48400 4
C 70400 48500 1 90 1 agnd.sym
C 63700 49500 1 0 0 vcc.sym
{
T 63700 51200 5 8 0 0 0 0 1
footprint=none
T 63700 51000 5 8 0 0 0 0 1
symversion=1.0
T 63700 49500 5 10 0 0 0 0 1
net=3V3:1
T 63400 49500 5 10 1 1 0 0 1
value=3V3
}
C 69000 48000 1 0 1 button.sym
{
T 68500 48250 5 10 1 1 0 6 1
refdes=S2
}
C 69000 47600 1 0 1 button.sym
{
T 68500 47850 5 10 1 1 0 6 1
refdes=S3
}
C 69000 47200 1 0 1 button.sym
{
T 68500 47450 5 10 1 1 0 6 1
refdes=S4
}
C 69000 46800 1 0 1 button.sym
{
T 68500 47050 5 10 1 1 0 6 1
refdes=S5
}
C 69000 46400 1 0 1 button.sym
{
T 68500 46650 5 10 1 1 0 6 1
refdes=S6
}
C 64000 48600 1 270 1 resistor-2.sym
{
T 64350 49000 5 10 0 0 90 2 1
device=RESISTOR
T 64000 49100 5 10 1 1 0 6 1
refdes=R1
T 64000 48800 5 10 1 1 0 6 1
value=10k
}
N 64100 48600 64100 48400 4
N 63800 49500 67100 49500 4
N 63600 48000 67800 48000 4
N 63600 47600 67800 47600 4
N 63600 47200 67800 47200 4
N 63600 46800 67800 46800 4
C 64200 45000 1 0 1 agnd.sym
C 60400 46000 1 0 0 vcc.sym
{
T 60400 47700 5 8 0 0 0 0 1
footprint=none
T 60400 47500 5 8 0 0 0 0 1
symversion=1.0
T 60400 46000 5 10 0 0 0 0 1
net=3V3:1
T 60600 46000 5 10 1 1 0 0 1
value=3V3
}
N 63600 46400 67800 46400 4
C 64300 45300 1 90 0 capacitor-1.sym
{
T 63600 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 64100 45800 5 10 1 1 0 0 1
refdes=C1
T 63400 45500 5 10 0 0 90 0 1
symversion=0.1
T 64100 45500 5 10 1 1 0 0 1
value=0.1u
}
C 64600 48600 1 270 1 resistor-2.sym
{
T 64950 49000 5 10 0 0 90 2 1
device=RESISTOR
T 64600 49100 5 10 1 1 0 6 1
refdes=R2
T 64600 48800 5 10 1 1 0 6 1
value=10k
}
C 65200 48600 1 270 1 resistor-2.sym
{
T 65550 49000 5 10 0 0 90 2 1
device=RESISTOR
T 65200 49100 5 10 1 1 0 6 1
refdes=R3
T 65200 48800 5 10 1 1 0 6 1
value=10k
}
C 65800 48600 1 270 1 resistor-2.sym
{
T 66150 49000 5 10 0 0 90 2 1
device=RESISTOR
T 65800 49100 5 10 1 1 0 6 1
refdes=R4
T 65800 48800 5 10 1 1 0 6 1
value=10k
}
C 66400 48600 1 270 1 resistor-2.sym
{
T 66750 49000 5 10 0 0 90 2 1
device=RESISTOR
T 66400 49100 5 10 1 1 0 6 1
refdes=R5
T 66400 48800 5 10 1 1 0 6 1
value=10k
}
C 67000 48600 1 270 1 resistor-2.sym
{
T 67350 49000 5 10 0 0 90 2 1
device=RESISTOR
T 67000 49100 5 10 1 1 0 6 1
refdes=R6
T 67000 48800 5 10 1 1 0 6 1
value=10k
}
N 64700 48600 64700 48000 4
N 65300 48600 65300 47600 4
N 65900 48600 65900 47200 4
N 66500 48600 66500 46800 4
N 67100 48600 67100 46400 4
N 64100 48400 64100 46200 4
C 64900 45300 1 90 0 capacitor-1.sym
{
T 64200 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 64700 45800 5 10 1 1 0 0 1
refdes=C2
T 64000 45500 5 10 0 0 90 0 1
symversion=0.1
T 64700 45500 5 10 1 1 0 0 1
value=0.1u
}
N 64700 48000 64700 46200 4
C 64800 45000 1 0 1 agnd.sym
C 65500 45300 1 90 0 capacitor-1.sym
{
T 64800 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 65300 45800 5 10 1 1 0 0 1
refdes=C3
T 64600 45500 5 10 0 0 90 0 1
symversion=0.1
T 65300 45500 5 10 1 1 0 0 1
value=0.1u
}
C 66100 45300 1 90 0 capacitor-1.sym
{
T 65400 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 65900 45800 5 10 1 1 0 0 1
refdes=C4
T 65200 45500 5 10 0 0 90 0 1
symversion=0.1
T 65900 45500 5 10 1 1 0 0 1
value=0.1u
}
C 66700 45300 1 90 0 capacitor-1.sym
{
T 66000 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 66500 45800 5 10 1 1 0 0 1
refdes=C5
T 65800 45500 5 10 0 0 90 0 1
symversion=0.1
T 66500 45500 5 10 1 1 0 0 1
value=0.1u
}
C 67300 45300 1 90 0 capacitor-1.sym
{
T 66600 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 67100 45800 5 10 1 1 0 0 1
refdes=C6
T 66400 45500 5 10 0 0 90 0 1
symversion=0.1
T 67100 45500 5 10 1 1 0 0 1
value=0.1u
}
C 65400 45000 1 0 1 agnd.sym
C 66000 45000 1 0 1 agnd.sym
C 66600 45000 1 0 1 agnd.sym
C 67200 45000 1 0 1 agnd.sym
N 65300 47600 65300 46200 4
N 65900 47200 65900 46200 4
N 66500 46800 66500 46200 4
N 67100 46400 67100 46200 4
C 70100 48300 1 0 1 resistor-2.sym
{
T 69700 48650 5 10 0 0 180 2 1
device=RESISTOR
T 69600 48500 5 10 1 1 0 6 1
refdes=R7
T 69900 48500 5 10 1 1 0 6 1
value=1k
}
N 69200 48400 69000 48400 4
C 70100 47900 1 0 1 resistor-2.sym
{
T 69700 48250 5 10 0 0 180 2 1
device=RESISTOR
T 69600 48100 5 10 1 1 0 6 1
refdes=R8
T 69900 48100 5 10 1 1 0 6 1
value=1k
}
C 70100 47500 1 0 1 resistor-2.sym
{
T 69700 47850 5 10 0 0 180 2 1
device=RESISTOR
T 69600 47700 5 10 1 1 0 6 1
refdes=R9
T 69900 47700 5 10 1 1 0 6 1
value=1k
}
C 70100 47100 1 0 1 resistor-2.sym
{
T 69700 47450 5 10 0 0 180 2 1
device=RESISTOR
T 69600 47300 5 10 1 1 0 6 1
refdes=R10
T 69900 47300 5 10 1 1 0 6 1
value=1k
}
C 70100 46700 1 0 1 resistor-2.sym
{
T 69700 47050 5 10 0 0 180 2 1
device=RESISTOR
T 69600 46900 5 10 1 1 0 6 1
refdes=R11
T 69900 46900 5 10 1 1 0 6 1
value=1k
}
C 70100 46300 1 0 1 resistor-2.sym
{
T 69700 46650 5 10 0 0 180 2 1
device=RESISTOR
T 69600 46500 5 10 1 1 0 6 1
refdes=R12
T 69900 46500 5 10 1 1 0 6 1
value=1k
}
C 70400 48100 1 90 1 agnd.sym
C 70400 47700 1 90 1 agnd.sym
C 70400 47300 1 90 1 agnd.sym
C 70400 46900 1 90 1 agnd.sym
C 70400 46500 1 90 1 agnd.sym
N 69000 48000 69200 48000 4
N 69000 47600 69200 47600 4
N 69000 47200 69200 47200 4
N 69000 46800 69200 46800 4
N 69000 46400 69200 46400 4
