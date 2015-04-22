v 20130925 2
C 43700 45000 1 0 0 AD5310.sym
{
T 45500 47200 5 10 1 1 0 6 1
refdes=U4
T 44100 47400 5 10 0 0 0 0 1
device=AD5310BRMZ
T 44100 47600 5 10 0 0 0 0 1
footprint=MSOP8
T 43700 45000 5 10 0 0 0 0 1
value=AD5310BRMZ
}
C 37400 44200 1 0 0 ADP3330.sym
{
T 39200 46000 5 10 1 1 0 6 1
refdes=U2
T 37800 46200 5 10 0 0 0 0 1
device=ADP3330ARTZ-3.3
T 37800 46400 5 10 0 0 0 0 1
footprint=SOT26
T 37400 44200 5 10 0 0 0 0 1
value=ADP3330ARTZ-3.3
}
C 35100 44500 1 0 0 agnd.sym
C 46400 45400 1 90 0 agnd.sym
C 36900 44800 1 270 0 agnd.sym
C 52400 40700 1 0 0 header10-2.sym
{
T 52400 42700 5 10 0 1 0 0 1
device=HEADER10
T 53000 42800 5 10 1 1 0 0 1
refdes=J2
T 52400 40700 5 10 0 1 0 0 1
footprint=HEADER10_2
}
C 57900 45700 1 0 0 LMC7101.sym
{
T 58600 46500 5 10 0 0 0 0 1
device=LMC7101BIM5
T 58600 46400 5 10 1 1 0 0 1
refdes=U7
T 58600 47100 5 10 0 0 0 0 1
symversion=0.1
T 58595 47295 5 10 0 0 0 0 1
footprint=SOT25_12345
T 57900 45700 5 10 0 0 0 0 1
value=LMC7101BIM5
}
C 49700 46100 1 0 0 AD8666_1.sym
{
T 50400 46900 5 10 0 0 0 0 1
device=AD8666ARZ
T 50400 46800 5 10 1 1 0 0 1
refdes=U6
T 50400 47500 5 10 0 0 0 0 1
symversion=0.1
T 50395 47695 5 10 0 0 0 0 1
footprint=SO8
T 49700 46100 5 10 0 0 0 0 1
value=AD8666ARZ
}
C 54800 45900 1 0 0 AD8666_2.sym
{
T 55500 46700 5 10 0 0 0 0 1
device=AD8666ARZ
T 55500 46600 5 10 1 1 0 0 1
refdes=U6
T 55500 47300 5 10 0 0 0 0 1
symversion=0.1
T 55495 47495 5 10 0 0 0 0 1
footprint=SO8
T 54800 45900 5 10 0 0 0 0 1
value=AD8666ARZ
}
C 54400 42400 1 90 0 agnd.sym
N 54100 42500 53800 42500 4
C 54100 41200 1 0 0 output-1.sym
{
T 54200 41500 5 10 0 0 0 0 1
device=OUTPUT
T 54100 41200 5 10 0 0 0 0 1
net=SPI_MOSI:1
T 55000 41200 5 10 1 1 0 0 1
value=SPI_MOSI
}
C 51300 41400 1 180 1 input-1.sym
{
T 51300 41100 5 10 0 0 180 6 1
device=INPUT
T 51300 41400 5 10 0 0 180 6 1
net=SPI_MISO:1
T 50400 41200 5 10 1 1 0 0 1
value=SPI_MISO
}
N 52100 41300 52400 41300 4
N 54100 41300 53800 41300 4
C 52100 40800 1 0 1 output-1.sym
{
T 52000 41100 5 10 0 0 0 6 1
device=OUTPUT
T 52100 40800 5 10 0 0 0 6 1
net=SPI_CLK:1
T 50400 40800 5 10 1 1 0 0 1
value=SPI_CLK
}
N 52100 40900 52400 40900 4
C 54100 40800 1 0 0 output-1.sym
{
T 54200 41100 5 10 0 0 0 0 1
device=OUTPUT
T 54100 40800 5 10 0 0 0 0 1
net=SPI_CS:1
T 55000 40800 5 10 1 1 0 0 1
value=SPI_CS
}
N 54100 40900 53800 40900 4
N 37200 44700 37500 44700 4
N 34600 45500 37500 45500 4
C 36000 45000 1 270 0 capacitor-1.sym
{
T 36700 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 36900 44800 5 10 0 0 270 0 1
symversion=0.1
T 36000 45000 5 10 0 1 180 0 1
footprint=0603
T 36300 44700 5 10 1 1 0 0 1
refdes=C1
T 36300 44400 5 10 1 1 180 6 1
value=0.47u
}
N 37500 45100 36200 45100 4
N 36200 45000 36200 45500 4
C 36100 43700 1 0 0 agnd.sym
N 36200 44000 36200 44100 4
N 35600 42200 35600 45500 4
C 61300 45900 1 0 1 con_SMA.sym
{
T 61300 46250 5 10 1 1 0 6 1
refdes=IPX1
T 61300 45900 5 10 0 1 0 0 1
footprint=IPX
T 61300 45900 5 10 0 0 0 0 1
value=IPX
}
C 61100 45400 1 0 0 agnd.sym
N 61200 45700 61200 45900 4
C 44000 40200 1 0 0 TPS7A4901.sym
{
T 45800 42700 5 10 1 1 0 6 1
refdes=U5
T 44400 42900 5 10 0 0 0 0 1
device=TPS7A4901DGN
T 44400 43100 5 10 0 0 0 0 1
footprint=MSOP8_EP
T 44000 40200 5 10 0 0 0 0 1
value=TPS7A4901DGN
}
C 42700 41400 1 270 0 capacitor-1.sym
{
T 43400 41200 5 10 0 0 270 0 1
device=CAPACITOR
T 43600 41200 5 10 0 0 270 0 1
symversion=0.1
T 42700 41400 5 10 0 1 180 0 1
footprint=0603
T 43000 41100 5 10 1 1 0 0 1
refdes=C13
T 43000 40800 5 10 1 1 180 6 1
value=10n
}
C 43500 41100 1 270 0 agnd.sym
N 43800 41000 44100 41000 4
C 41700 41800 1 270 0 capacitor-1.sym
{
T 42400 41600 5 10 0 0 270 0 1
device=CAPACITOR
T 42600 41600 5 10 0 0 270 0 1
symversion=0.1
T 41700 41800 5 10 0 1 180 0 1
footprint=1210
T 42000 41500 5 10 1 1 0 0 1
refdes=C9
T 42000 41200 5 10 1 1 180 6 1
value=4.7u
}
C 42800 40200 1 0 0 agnd.sym
C 41800 40600 1 0 0 agnd.sym
N 38500 42200 44100 42200 4
N 43400 42200 43400 41800 4
N 43400 41800 44100 41800 4
N 41900 42200 41900 41800 4
N 44100 41400 42900 41400 4
C 45000 40000 1 0 0 agnd.sym
C 46600 40900 1 90 0 resistor-2.sym
{
T 46250 41300 5 10 0 0 90 0 1
device=RESISTOR
T 46700 41400 5 10 1 1 0 0 1
refdes=R11
T 46700 41200 5 10 1 1 180 6 1
value=33k
T 46600 40900 5 10 0 1 0 0 1
footprint=0603
}
C 46400 40600 1 0 0 agnd.sym
N 46100 41800 47200 41800 4
C 48100 41900 1 180 0 resistor-2.sym
{
T 47700 41550 5 10 0 0 180 0 1
device=RESISTOR
T 47300 42100 5 10 1 1 180 6 1
refdes=R10
T 47700 42100 5 10 1 1 0 2 1
value=240k
T 48100 41900 5 10 0 1 0 0 1
footprint=0603
}
C 47200 41100 1 0 0 capacitor-1.sym
{
T 47400 41800 5 10 0 0 0 0 1
device=CAPACITOR
T 47400 42000 5 10 0 0 0 0 1
symversion=0.1
T 47200 41100 5 10 0 1 270 0 1
footprint=0603
T 47300 41500 5 10 1 1 180 6 1
refdes=C15
T 47800 41500 5 10 1 1 180 6 1
value=10n
}
N 47200 41300 47200 41800 4
N 48100 41300 48100 42200 4
N 46100 42200 48700 42200 4
C 48000 42200 1 0 0 testpt-1.sym
{
T 48100 42600 5 10 1 1 0 0 1
refdes=TP6
T 48400 43100 5 10 0 0 0 0 1
device=TESTPOINT
T 48400 42900 5 10 0 0 0 0 1
footprint=JUMPER1
T 48000 42200 5 10 0 0 0 0 1
value=TESTPOINT
}
C 48500 42200 1 270 0 capacitor-1.sym
{
T 49200 42000 5 10 0 0 270 0 1
device=CAPACITOR
T 49400 42000 5 10 0 0 270 0 1
symversion=0.1
T 48500 42200 5 10 0 1 180 0 1
footprint=1210
T 48800 41900 5 10 1 1 0 0 1
refdes=C17
T 48800 41600 5 10 1 1 180 6 1
value=4.7u
}
C 48600 41000 1 0 0 agnd.sym
C 40700 45200 1 180 0 resistor-2.sym
{
T 40300 44850 5 10 0 0 180 0 1
device=RESISTOR
T 39900 45400 5 10 1 1 180 6 1
refdes=R2
T 40300 45400 5 10 1 1 0 2 1
value=33k
T 40700 45200 5 10 0 1 0 0 1
footprint=0603
}
C 39800 44500 1 0 0 capacitor-1.sym
{
T 40000 45200 5 10 0 0 0 0 1
device=CAPACITOR
T 40000 45400 5 10 0 0 0 0 1
symversion=0.1
T 39800 44500 5 10 0 1 270 0 1
footprint=0603
T 39900 44900 5 10 1 1 180 6 1
refdes=C3
T 40400 44900 5 10 1 1 180 6 1
value=470p
}
C 41000 44700 1 270 0 capacitor-1.sym
{
T 41700 44500 5 10 0 0 270 0 1
device=CAPACITOR
T 41900 44500 5 10 0 0 270 0 1
symversion=0.1
T 41000 44700 5 10 0 1 180 0 1
footprint=0805
T 41300 44400 5 10 1 1 0 0 1
refdes=C5
T 41300 44100 5 10 1 1 180 6 1
value=4.7u
}
C 41100 43500 1 0 0 agnd.sym
N 39500 44700 39800 44700 4
N 40700 44700 41200 44700 4
N 40700 45100 41200 45100 4
N 41200 44700 41200 45500 4
N 39500 45100 39800 45100 4
N 39500 45500 43800 45500 4
C 40600 45500 1 0 0 testpt-1.sym
{
T 40700 45900 5 10 1 1 0 0 1
refdes=TP2
T 41000 46400 5 10 0 0 0 0 1
device=TESTPOINT
T 41000 46200 5 10 0 0 0 0 1
footprint=JUMPER1
T 40600 45500 5 10 0 0 0 0 1
value=TESTPOINT
}
C 41100 45500 1 0 0 vcc.sym
{
T 41100 47200 5 8 0 0 0 0 1
footprint=none
T 41100 47000 5 8 0 0 0 0 1
symversion=1.0
T 41100 45500 5 10 0 1 0 0 1
net=3V3:1
T 41300 45500 5 10 1 1 0 0 1
value=3V3
}
C 48600 42200 1 0 0 vcc.sym
{
T 48600 43900 5 8 0 0 0 0 1
footprint=none
T 48600 43700 5 8 0 0 0 0 1
symversion=1.0
T 48600 42200 5 10 0 1 0 0 1
net=10V:1
T 48800 42200 5 10 1 1 0 0 1
value=10V
}
C 36400 40200 1 0 0 TPS61080.sym
{
T 38200 42700 5 10 1 1 0 6 1
refdes=U3
T 36800 42900 5 10 0 0 0 0 1
device=TPS61080DRC
T 36800 43100 5 10 0 0 0 0 1
footprint=QFN10_3_EP
T 36400 40200 5 10 0 0 0 0 1
value=TPS61080DRC
}
C 35400 42200 1 270 0 capacitor-1.sym
{
T 36100 42000 5 10 0 0 270 0 1
device=CAPACITOR
T 36300 42000 5 10 0 0 270 0 1
symversion=0.1
T 35400 42200 5 10 0 1 180 0 1
footprint=0603
T 35700 41900 5 10 1 1 0 0 1
refdes=C2
T 35700 41600 5 10 1 1 180 6 1
value=1u
}
N 35600 42200 36500 42200 4
N 36200 42200 36200 41400 4
N 36200 41400 36500 41400 4
N 36500 41800 36200 41800 4
C 37400 39700 1 0 0 agnd.sym
C 35500 41000 1 0 0 agnd.sym
N 37500 40000 37500 40300 4
N 37100 40300 37100 40000 4
N 37100 40000 37900 40000 4
N 37900 40000 37900 40300 4
C 36000 41000 1 270 0 capacitor-1.sym
{
T 36700 40800 5 10 0 0 270 0 1
device=CAPACITOR
T 36900 40800 5 10 0 0 270 0 1
symversion=0.1
T 36000 41000 5 10 0 1 180 0 1
footprint=0603
T 36300 40700 5 10 1 1 0 0 1
refdes=C4
T 36300 40400 5 10 1 1 180 6 1
value=47n
}
C 36100 39800 1 0 0 agnd.sym
N 36500 41000 36200 41000 4
C 38800 41300 1 0 0 inductor-1.sym
{
T 39000 41800 5 10 0 0 0 0 1
device=INDUCTOR
T 38900 41200 5 10 1 1 0 0 1
refdes=L1
T 39000 42000 5 10 0 0 0 0 1
symversion=0.1
T 39200 41200 5 10 1 1 0 0 1
value=10uH
T 38800 41300 5 10 0 1 0 0 1
footprint=CDRH6D
}
N 39700 41400 39700 41000 4
N 39700 41000 38500 41000 4
N 38500 41400 38800 41400 4
C 39700 41900 1 180 0 resistor-2.sym
{
T 39300 41550 5 10 0 0 180 0 1
device=RESISTOR
T 38900 42100 5 10 1 1 180 6 1
refdes=R3
T 39300 42100 5 10 1 1 0 2 1
value=100
T 39700 41900 5 10 0 1 0 0 1
footprint=0603
}
N 38500 41800 38800 41800 4
C 40600 42200 1 270 0 resistor-2.sym
{
T 40950 41800 5 10 0 0 270 0 1
device=RESISTOR
T 40500 41800 5 10 1 1 0 6 1
refdes=R4
T 40500 41500 5 10 1 1 180 2 1
value=470k
T 40600 42200 5 10 0 1 0 0 1
footprint=0603
}
C 40900 42200 1 270 0 capacitor-1.sym
{
T 41600 42000 5 10 0 0 270 0 1
device=CAPACITOR
T 41800 42000 5 10 0 0 270 0 1
symversion=0.1
T 40900 42200 5 10 0 1 180 0 1
footprint=0603
T 41200 41900 5 10 1 1 0 0 1
refdes=C8
T 41200 41600 5 10 1 1 180 6 1
value=33p
}
N 39700 41800 40000 41800 4
N 40000 41800 40000 41300 4
N 40000 41300 41100 41300 4
C 40600 41300 1 270 0 resistor-2.sym
{
T 40950 40900 5 10 0 0 270 0 1
device=RESISTOR
T 40500 40900 5 10 1 1 0 6 1
refdes=R6
T 40500 40600 5 10 1 1 180 2 1
value=51k
T 40600 41300 5 10 0 1 0 0 1
footprint=0603
}
C 40600 40100 1 0 0 agnd.sym
C 41800 42200 1 0 0 vcc.sym
{
T 41800 43900 5 8 0 0 0 0 1
footprint=none
T 41800 43700 5 8 0 0 0 0 1
symversion=1.0
T 41800 42200 5 10 0 1 0 0 1
net=12V:1
T 42000 42200 5 10 1 1 0 0 1
value=12V
}
C 34600 44900 1 0 1 jumper2.sym
{
T 33600 44700 5 8 0 0 0 6 1
device=JUMPER2
T 34200 45800 5 10 1 1 0 6 1
refdes=J1
T 34300 44700 5 8 1 1 0 6 1
footprint=PWL2
T 34600 44900 5 10 1 0 0 0 1
value=PWL2
}
N 43500 46700 43800 46700 4
N 43200 46300 43800 46300 4
N 42900 45900 43800 45900 4
N 46100 45500 45800 45500 4
C 49500 44700 1 90 0 resistor-2.sym
{
T 49150 45100 5 10 0 0 90 0 1
device=RESISTOR
T 49600 45200 5 10 1 1 0 0 1
refdes=R8
T 49600 45000 5 10 1 1 180 6 1
value=5.1k
T 49500 44700 5 10 0 1 0 0 1
footprint=0603
}
C 49300 44400 1 0 0 agnd.sym
N 49700 46300 49400 46300 4
C 47300 46800 1 180 0 resistor-2.sym
{
T 46900 46450 5 10 0 0 180 0 1
device=RESISTOR
T 46500 47000 5 10 1 1 180 6 1
refdes=R5
T 46900 47000 5 10 1 1 0 2 1
value=10k
T 47300 46800 5 10 0 1 0 0 1
footprint=0603
}
C 48700 46800 1 180 0 resistor-2.sym
{
T 48300 46450 5 10 0 0 180 0 1
device=RESISTOR
T 47900 47000 5 10 1 1 180 6 1
refdes=R7
T 48300 47000 5 10 1 1 0 2 1
value=20k
T 48700 46800 5 10 0 1 0 0 1
footprint=0603
}
N 49700 46700 48700 46700 4
N 47800 46700 47300 46700 4
N 46400 46700 45800 46700 4
C 49200 46300 1 90 1 capacitor-1.sym
{
T 48500 46100 5 10 0 0 270 2 1
device=CAPACITOR
T 48300 46100 5 10 0 0 270 2 1
symversion=0.1
T 49200 46300 5 10 0 1 180 6 1
footprint=0603
T 48900 46000 5 10 1 1 0 6 1
refdes=C14
T 48900 45700 5 10 1 1 180 0 1
value=2.2n
}
C 48900 45100 1 0 0 agnd.sym
N 49000 46300 49000 46700 4
C 47800 47200 1 0 0 capacitor-1.sym
{
T 48000 47900 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 48100 5 10 0 0 0 0 1
symversion=0.1
T 47800 47200 5 10 0 1 270 0 1
footprint=0603
T 48100 47600 5 10 1 1 180 0 1
refdes=C10
T 48400 47600 5 10 1 1 180 6 1
value=18n
}
N 50700 46500 51600 46500 4
N 51300 46500 51300 47400 4
N 51300 47400 48700 47400 4
N 47800 47400 47600 47400 4
N 47600 47400 47600 46700 4
C 49100 47900 1 0 0 capacitor-1.sym
{
T 49300 48600 5 10 0 0 0 0 1
device=CAPACITOR
T 49300 48800 5 10 0 0 0 0 1
symversion=0.1
T 49100 47900 5 10 0 1 270 0 1
footprint=0603
T 49400 48300 5 10 1 1 180 0 1
refdes=C12
T 49700 48300 5 10 1 1 180 6 1
value=0.1u
}
C 49100 48500 1 0 0 capacitor-1.sym
{
T 49300 49200 5 10 0 0 0 0 1
device=CAPACITOR
T 49300 49400 5 10 0 0 0 0 1
symversion=0.1
T 49100 48500 5 10 0 1 270 0 1
footprint=0603
T 49400 48900 5 10 1 1 180 0 1
refdes=C11
T 49700 48900 5 10 1 1 180 6 1
value=100p
}
N 50200 48700 50200 46900 4
C 48600 48500 1 270 0 agnd.sym
N 48900 48700 48900 48100 4
N 50200 48700 50000 48700 4
N 50000 48100 50200 48100 4
N 49100 48100 48900 48100 4
N 48900 48700 49100 48700 4
C 50100 45800 1 0 0 agnd.sym
C 51400 45600 1 90 0 resistor-2.sym
{
T 51050 46000 5 10 0 0 90 0 1
device=RESISTOR
T 51500 46100 5 10 1 1 0 0 1
refdes=R12
T 51500 45900 5 10 1 1 180 6 1
value=5.1k
T 51400 45600 5 10 0 1 0 0 1
footprint=0603
}
N 51300 45600 49400 45600 4
N 49400 46300 49400 45600 4
C 35800 45500 1 0 0 vcc.sym
{
T 35800 47200 5 8 0 0 0 0 1
footprint=none
T 35800 47000 5 8 0 0 0 0 1
symversion=1.0
T 35800 45500 5 10 0 1 0 0 1
net=5V5:1
T 36300 45700 5 10 1 1 180 0 1
value=5V5
}
C 52500 46600 1 180 0 resistor-2.sym
{
T 52100 46250 5 10 0 0 180 0 1
device=RESISTOR
T 51700 46800 5 10 1 1 180 6 1
refdes=R9
T 52100 46800 5 10 1 1 0 2 1
value=10k
T 52500 46600 5 10 0 1 0 0 1
footprint=0603
}
C 53800 46600 1 180 0 resistor-2.sym
{
T 53400 46250 5 10 0 0 180 0 1
device=RESISTOR
T 53000 46800 5 10 1 1 180 6 1
refdes=R13
T 53400 46800 5 10 1 1 0 2 1
value=20k
T 53800 46600 5 10 0 1 0 0 1
footprint=0603
}
N 52900 46500 52500 46500 4
N 54800 46500 53800 46500 4
C 56500 45400 1 90 0 resistor-2.sym
{
T 56150 45800 5 10 0 0 90 0 1
device=RESISTOR
T 56600 45900 5 10 1 1 0 0 1
refdes=R16
T 56600 45700 5 10 1 1 180 6 1
value=5.1k
T 56500 45400 5 10 0 1 0 0 1
footprint=0603
}
N 55800 46300 57900 46300 4
C 54600 44500 1 90 0 resistor-2.sym
{
T 54250 44900 5 10 0 0 90 0 1
device=RESISTOR
T 54700 45000 5 10 1 1 0 0 1
refdes=R15
T 54700 44800 5 10 1 1 180 6 1
value=5.1k
T 54600 44500 5 10 0 1 0 0 1
footprint=0603
}
C 54300 46100 1 90 1 capacitor-1.sym
{
T 53600 45900 5 10 0 0 270 2 1
device=CAPACITOR
T 53400 45900 5 10 0 0 270 2 1
symversion=0.1
T 54300 46100 5 10 0 1 180 6 1
footprint=0603
T 54000 45800 5 10 1 1 0 6 1
refdes=C18
T 54000 45500 5 10 1 1 180 0 1
value=2.2n
}
N 54500 45400 54500 46100 4
N 54500 46100 54800 46100 4
N 54100 46100 54100 46500 4
C 54000 44900 1 0 0 agnd.sym
C 54400 44200 1 0 0 agnd.sym
N 56400 45400 54500 45400 4
C 58300 45400 1 0 0 agnd.sym
N 57900 45900 57600 45900 4
N 57600 45900 57600 45300 4
N 57600 45300 59400 45300 4
N 59400 45300 59400 46100 4
N 59700 46100 58900 46100 4
C 57300 47000 1 0 0 capacitor-1.sym
{
T 57500 47700 5 10 0 0 0 0 1
device=CAPACITOR
T 57500 47900 5 10 0 0 0 0 1
symversion=0.1
T 57300 47000 5 10 0 1 270 0 1
footprint=0603
T 57600 47400 5 10 1 1 180 0 1
refdes=C19
T 57900 47400 5 10 1 1 180 6 1
value=0.1u
}
C 56700 47300 1 270 0 agnd.sym
N 58400 46500 58400 47200 4
C 58300 47200 1 0 0 vcc.sym
{
T 58300 48900 5 8 0 0 0 0 1
footprint=none
T 58300 48700 5 8 0 0 0 0 1
symversion=1.0
T 58300 47200 5 10 0 1 0 0 1
net=10V:1
T 58400 47200 5 10 1 1 0 0 1
value=10V
}
N 58400 47200 58200 47200 4
C 60600 46200 1 180 0 resistor-2.sym
{
T 60200 45850 5 10 0 0 180 0 1
device=RESISTOR
T 59800 46400 5 10 1 1 180 6 1
refdes=R17
T 60200 46400 5 10 1 1 0 2 1
value=10
T 60600 46200 5 10 0 1 0 0 1
footprint=0603
}
N 60850 46100 60600 46100 4
N 57000 47200 57300 47200 4
C 52900 47000 1 0 0 capacitor-1.sym
{
T 53100 47700 5 10 0 0 0 0 1
device=CAPACITOR
T 53100 47900 5 10 0 0 0 0 1
symversion=0.1
T 52900 47000 5 10 0 1 270 0 1
footprint=0603
T 53200 47400 5 10 1 1 180 0 1
refdes=C16
T 53500 47400 5 10 1 1 180 6 1
value=18n
}
N 56400 46300 56400 47200 4
N 56400 47200 53800 47200 4
N 52900 47200 52700 47200 4
N 52700 47200 52700 46500 4
C 40600 42200 1 0 0 testpt-1.sym
{
T 40700 42600 5 10 1 1 0 0 1
refdes=TP3
T 41000 43100 5 10 0 0 0 0 1
device=TESTPOINT
T 41000 42900 5 10 0 0 0 0 1
footprint=JUMPER1
T 40600 42200 5 10 0 0 0 0 1
value=TESTPOINT
}
C 40100 46400 1 0 0 NFA31G.sym
{
T 41900 48900 5 10 1 1 0 6 1
refdes=U1
T 40500 49100 5 10 0 0 0 0 1
device=NFA31G
T 40500 49300 5 10 0 0 0 0 1
footprint=NFA31G
T 40100 46400 5 10 0 0 0 0 1
value=NFA31GD1011014D
}
C 42900 45500 1 90 1 capacitor-1.sym
{
T 42200 45300 5 10 0 0 270 2 1
device=CAPACITOR
T 42000 45300 5 10 0 0 270 2 1
symversion=0.1
T 42900 45500 5 10 0 1 180 6 1
footprint=0603
T 42600 45200 5 10 1 1 0 6 1
refdes=C6
T 42600 44900 5 10 1 1 180 0 1
value=100p
}
C 43700 45500 1 90 1 capacitor-1.sym
{
T 43000 45300 5 10 0 0 270 2 1
device=CAPACITOR
T 42800 45300 5 10 0 0 270 2 1
symversion=0.1
T 43700 45500 5 10 0 1 180 6 1
footprint=0603
T 43400 45200 5 10 1 1 0 6 1
refdes=C7
T 43400 44900 5 10 1 1 180 0 1
value=0.1u
}
N 42700 44600 43500 44600 4
C 43000 44300 1 0 0 agnd.sym
C 38800 48500 1 180 1 input-1.sym
{
T 38800 48200 5 10 0 0 180 6 1
device=INPUT
T 38800 48500 5 10 0 0 180 6 1
net=SPI_CS:1
T 37900 48300 5 10 1 1 0 0 1
value=SPI_CS
}
C 38800 48100 1 180 1 input-1.sym
{
T 38800 47800 5 10 0 0 180 6 1
device=INPUT
T 38800 48100 5 10 0 0 180 6 1
net=SPI_CLK:1
T 37900 47900 5 10 1 1 0 0 1
value=SPI_CLK
}
C 38800 47700 1 180 1 input-1.sym
{
T 38800 47400 5 10 0 0 180 6 1
device=INPUT
T 38800 47700 5 10 0 0 180 6 1
net=SPI_MOSI:1
T 37900 47500 5 10 1 1 0 0 1
value=SPI_MOSI
}
C 41100 46200 1 0 0 agnd.sym
N 41000 46500 41400 46500 4
N 42900 45900 42900 47600 4
N 42900 47600 42200 47600 4
N 42200 48000 43200 48000 4
N 43200 48000 43200 46300 4
N 43500 46700 43500 48400 4
N 43500 48400 42200 48400 4
N 39600 48400 40200 48400 4
N 39600 48000 40200 48000 4
N 39600 47600 40200 47600 4
C 46200 46700 1 0 1 testpt-1.sym
{
T 46100 47100 5 10 1 1 0 6 1
refdes=TP4
T 45800 47600 5 10 0 0 0 6 1
device=TESTPOINT
T 45800 47400 5 10 0 0 0 6 1
footprint=JUMPER1
T 46200 46700 5 10 0 0 0 0 1
value=TESTPOINT
}
C 51400 47400 1 0 1 testpt-1.sym
{
T 51300 47800 5 10 1 1 0 6 1
refdes=TP5
T 51000 48300 5 10 0 0 0 6 1
device=TESTPOINT
T 51000 48100 5 10 0 0 0 6 1
footprint=JUMPER1
T 51400 47400 5 10 0 0 0 0 1
value=TESTPOINT
}
C 56500 47200 1 0 1 testpt-1.sym
{
T 56400 47600 5 10 1 1 0 6 1
refdes=TP7
T 56100 48100 5 10 0 0 0 6 1
device=TESTPOINT
T 56100 47900 5 10 0 0 0 6 1
footprint=JUMPER1
T 56500 47200 5 10 0 0 0 0 1
value=TESTPOINT
}
C 39800 49300 1 270 0 resistor-2.sym
{
T 40150 48900 5 10 0 0 270 0 1
device=RESISTOR
T 39700 48900 5 10 1 1 0 6 1
refdes=R1
T 39700 48600 5 10 1 1 180 2 1
value=10k
T 39800 49300 5 10 0 1 0 0 1
footprint=0603
}
C 39800 49300 1 0 0 vcc.sym
{
T 39800 51000 5 8 0 0 0 0 1
footprint=none
T 39800 50800 5 8 0 0 0 0 1
symversion=1.0
T 39800 49300 5 10 0 1 0 0 1
net=3V3:1
T 40000 49300 5 10 1 1 0 0 1
value=3V3
}
C 35100 44800 1 0 0 testpt-1.sym
{
T 35200 45200 5 10 1 1 0 0 1
refdes=TP1
T 35500 45700 5 10 0 0 0 0 1
device=TESTPOINT
T 35500 45500 5 10 0 0 0 0 1
footprint=JUMPER1
T 35100 44800 5 10 0 0 0 0 1
value=TESTPOINT
}
C 50100 48700 1 0 0 vcc.sym
{
T 50100 50400 5 8 0 0 0 0 1
footprint=none
T 50100 50200 5 8 0 0 0 0 1
symversion=1.0
T 50100 48700 5 10 0 1 0 0 1
net=10V:1
T 50300 48700 5 10 1 1 0 0 1
value=10V
}
N 35200 44800 34900 44800 4
N 34900 44800 34900 45100 4
N 34600 45100 34900 45100 4
