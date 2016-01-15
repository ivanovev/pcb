v 20130925 2
C 37700 45400 1 0 1 jumper2.sym
{
T 36700 45200 5 8 0 0 0 6 1
device=CONNECTOR
T 37300 46300 5 10 1 1 0 6 1
refdes=J1
T 36700 45000 5 8 0 0 0 6 1
footprint=PWL2
T 37700 45400 5 10 0 0 0 0 1
value=PWL2
}
N 41000 45600 40700 45600 4
C 38600 44800 1 0 0 BNX016.sym
{
T 39000 46700 5 10 0 1 0 0 1
device=FILTER
T 39000 46900 5 10 0 1 0 0 1
footprint=BNX016
T 38600 44800 5 10 0 0 0 0 1
value=BNX016-01
T 40400 46500 5 10 1 1 0 6 1
refdes=A1
}
C 40900 44300 1 0 0 agnd.sym
N 39500 44900 39500 44500 4
N 39500 44500 41000 44500 4
N 39900 44900 39900 44500 4
N 41000 45600 41000 44500 4
N 37700 46000 38700 46000 4
N 37700 45600 38700 45600 4
C 41100 45600 1 0 1 testpt-1.sym
{
T 41400 45700 5 10 1 1 0 6 1
refdes=TP1
T 40700 46500 5 10 0 1 0 6 1
device=TESTPOINT
T 40700 46300 5 10 0 1 0 6 1
footprint=JUMPER1
T 41100 45600 5 10 0 0 0 0 1
value=PLS1
}
C 43600 44700 1 0 0 ADP3330.sym
{
T 45400 46500 5 10 1 1 0 6 1
refdes=U3
T 44000 46700 5 10 0 0 0 0 1
device=ADP3330
T 44000 46900 5 10 0 0 0 0 1
footprint=SOT26
T 43600 44700 5 10 0 1 0 0 1
value=ADP3330ARTZ-5
}
C 43500 45300 1 270 0 agnd.sym
C 46300 45500 1 0 0 resistor-2.sym
{
T 46700 45850 5 10 0 1 0 0 1
device=RESISTOR
T 46300 45500 5 10 0 1 0 0 1
footprint=0603
T 46700 45900 5 10 1 1 180 0 1
refdes=R7
T 46800 45900 5 10 1 1 180 6 1
value=330k
}
C 47200 45400 1 180 0 capacitor-1.sym
{
T 47000 44700 5 10 0 1 180 0 1
device=CAPACITOR
T 47200 45400 5 10 0 1 270 0 1
footprint=0603
T 46600 45000 5 10 1 1 0 6 1
refdes=C4
T 46900 45000 5 10 1 1 0 0 1
value=470p
}
N 45700 45200 46300 45200 4
N 45700 45600 46300 45600 4
N 40700 46000 43700 46000 4
N 43700 45600 43300 45600 4
N 43300 45600 43300 46000 4
C 47900 46000 1 270 0 capacitor-1.sym
{
T 48600 45800 5 10 0 1 270 0 1
device=CAPACITOR
T 47900 46000 5 10 0 1 0 0 1
footprint=0603
T 48200 45700 5 10 1 1 0 0 1
refdes=C5
T 48200 45400 5 10 1 1 180 6 1
value=470n
}
C 48000 44900 1 0 0 agnd.sym
N 47200 45200 47600 45200 4
N 47600 44400 47600 46000 4
N 45700 46000 51000 46000 4
N 47200 45600 47600 45600 4
C 41500 41700 1 0 0 resistor-2.sym
{
T 41900 42050 5 10 0 1 0 0 1
device=RESISTOR
T 41500 41700 5 10 0 1 0 0 1
footprint=0603
T 41900 42100 5 10 1 1 180 0 1
refdes=R4
T 42000 42100 5 10 1 1 180 6 1
value=10k
}
C 38900 43200 1 0 0 SMA.sym
{
T 38875 43525 5 10 1 1 0 0 1
refdes=J3
T 38891 43695 5 10 0 0 0 0 1
footprint=SMA
T 38891 43895 5 10 0 0 0 0 1
device=CONNECTOR
T 38900 43200 5 10 0 1 0 0 1
value=SMA
}
C 40500 43600 1 180 0 capacitor-1.sym
{
T 40300 42900 5 10 0 1 180 0 1
device=CAPACITOR
T 40500 43600 5 10 0 1 270 0 1
footprint=0603
T 39900 43200 5 10 1 1 0 6 1
refdes=C1
T 40200 43200 5 10 1 1 0 0 1
value=100p
}
N 39300 43400 39600 43400 4
C 38900 43000 1 0 0 agnd.sym
C 39600 39700 1 0 0 agnd.sym
N 39500 39900 39900 39900 4
C 43600 34600 1 0 0 DAT-31R5-SP.sym
{
T 46000 40800 5 10 1 1 0 6 1
refdes=U5
T 44000 41000 5 10 0 0 0 0 1
device=DAT-31R5-SP
T 44000 41200 5 10 0 0 0 0 1
footprint=QFN20_4_EP
T 43600 34600 5 10 0 1 0 0 1
value=DAT-31R5-SP
}
N 37700 40600 38700 40600 4
C 42300 46000 1 270 0 capacitor-1.sym
{
T 43000 45800 5 10 0 1 270 0 1
device=CAPACITOR
T 42300 46000 5 10 0 1 0 0 1
footprint=0603
T 42400 45700 5 10 1 1 0 6 1
refdes=C2
T 42400 45400 5 10 1 1 180 0 1
value=470n
}
C 42400 44900 1 0 0 agnd.sym
C 46300 44300 1 0 0 resistor-2.sym
{
T 46700 44650 5 10 0 1 0 0 1
device=RESISTOR
T 46300 44300 5 10 0 1 0 0 1
footprint=0603
T 46700 44700 5 10 1 1 180 0 1
refdes=R2
T 46800 44700 5 10 1 1 180 6 1
value=510
}
C 37400 38200 1 270 1 resistor-2.sym
{
T 37750 38600 5 10 0 1 90 2 1
device=RESISTOR
T 37400 38200 5 10 0 1 0 6 1
footprint=0603
T 37300 38700 5 10 1 1 0 6 1
refdes=R1
T 37300 38600 5 10 1 1 180 0 1
value=10k
}
C 44100 42600 1 90 0 resistor-2.sym
{
T 43750 43000 5 10 0 1 90 0 1
device=RESISTOR
T 44100 42600 5 10 0 1 0 0 1
footprint=0603
T 44200 43100 5 10 1 1 0 0 1
refdes=R8
T 44200 43000 5 10 1 1 180 6 1
value=4.32k
}
C 44000 41600 1 0 0 resistor-2.sym
{
T 44400 41950 5 10 0 1 0 0 1
device=RESISTOR
T 44000 41600 5 10 0 1 0 0 1
footprint=0603
T 44400 42000 5 10 1 1 180 0 1
refdes=R12
T 44500 42000 5 10 1 1 180 6 1
value=21.5k
}
N 44000 43500 47000 43500 4
N 44000 42600 44500 42600 4
N 44000 42600 44000 41700 4
N 44900 41700 45200 41700 4
C 44500 41700 1 0 0 TL431.sym
{
T 45400 42700 5 10 1 1 0 0 1
refdes=U4
T 44936 42295 5 10 0 1 0 0 1
device=TL431
T 44500 41700 5 10 0 1 0 0 1
footprint=SOT23
T 44500 41700 5 10 0 1 0 0 1
value=TL431BIDBZR
}
C 46200 43500 1 270 0 capacitor-1.sym
{
T 46900 43300 5 10 0 1 270 0 1
device=CAPACITOR
T 46200 43500 5 10 0 1 0 0 1
footprint=0603
T 46300 43200 5 10 1 1 0 6 1
refdes=C6
T 46300 42900 5 10 1 1 180 0 1
value=470n
}
C 46300 42400 1 0 0 agnd.sym
N 47000 38700 47000 43500 4
N 46300 39500 47000 39500 4
N 47000 39100 46300 39100 4
N 47000 38700 46300 38700 4
N 47000 37500 47000 35900 4
N 46300 37500 47000 37500 4
N 46300 37100 47000 37100 4
N 46300 36700 47000 36700 4
N 46300 36300 47000 36300 4
N 46300 35900 47000 35900 4
C 46900 35700 1 0 0 agnd.sym
C 48600 39500 1 0 0 ADL5602.sym
{
T 50400 40800 5 10 1 1 0 6 1
refdes=U6
T 49000 41000 5 10 0 0 0 0 1
device=ADL5602
T 49000 41200 5 10 0 0 0 0 1
footprint=SOT89
T 48600 39500 5 10 0 1 0 0 1
value=ADL5602ARKZ
}
C 51100 41200 1 90 0 inductor-1.sym
{
T 50600 41400 5 10 0 1 90 0 1
device=INDUCTOR
T 51100 41200 5 10 0 1 90 0 1
footprint=0805
T 51100 41700 5 10 1 1 0 0 1
refdes=L1
T 51100 41500 5 10 1 1 180 6 1
comment=470n
T 51100 41200 5 10 0 1 90 0 1
value=LQW2BHNR47J03L
}
C 42600 46000 1 0 1 testpt-1.sym
{
T 42900 46100 5 10 1 1 0 6 1
refdes=TP2
T 42200 46900 5 10 0 1 0 6 1
device=TESTPOINT
T 42200 46700 5 10 0 1 0 6 1
footprint=JUMPER1
T 42600 46000 5 10 0 0 0 0 1
value=PLS1
}
C 48200 46000 1 0 1 testpt-1.sym
{
T 48500 46100 5 10 1 1 0 6 1
refdes=TP4
T 47800 46900 5 10 0 1 0 6 1
device=TESTPOINT
T 47800 46700 5 10 0 1 0 6 1
footprint=JUMPER1
T 48200 46000 5 10 0 0 0 0 1
value=PLS1
}
C 52000 43300 1 180 0 capacitor-1.sym
{
T 51800 42600 5 10 0 1 180 0 1
device=CAPACITOR
T 52000 43300 5 10 0 1 270 0 1
footprint=0603
T 51400 43200 5 10 1 1 0 6 1
refdes=C8
T 51700 43200 5 10 1 1 0 0 1
value=100n
}
C 52000 42700 1 180 0 capacitor-1.sym
{
T 51800 42000 5 10 0 1 180 0 1
device=CAPACITOR
T 52000 42700 5 10 0 1 270 0 1
footprint=0603
T 51400 42300 5 10 1 1 0 6 1
refdes=C9
T 51700 42300 5 10 1 1 0 0 1
value=100p
}
C 52300 43000 1 90 0 agnd.sym
N 52100 43100 52000 43100 4
C 52300 42400 1 90 0 agnd.sym
N 52100 42500 52000 42500 4
N 51000 42100 51000 43500 4
N 51000 42500 51100 42500 4
N 51000 43100 51100 43100 4
C 51100 43500 1 90 0 resistor-2.sym
{
T 50750 43900 5 10 0 1 90 0 1
device=RESISTOR
T 51100 43500 5 10 0 1 0 0 1
footprint=1206
T 51200 44000 5 10 1 1 0 0 1
refdes=R19
T 51200 43900 5 10 1 1 180 6 1
value=1.8
}
N 51000 46000 51000 44400 4
C 49400 39300 1 0 0 agnd.sym
N 49500 39500 49500 39600 4
C 49800 39300 1 0 0 agnd.sym
N 49900 39500 49900 39600 4
C 48300 40500 1 180 0 capacitor-1.sym
{
T 48100 39800 5 10 0 1 180 0 1
device=CAPACITOR
T 48300 40500 5 10 0 1 270 0 1
footprint=0603
T 47700 40400 5 10 1 1 0 6 1
refdes=C7
T 48000 40400 5 10 1 1 0 0 1
value=100p
}
C 52200 40500 1 180 0 capacitor-1.sym
{
T 52000 39800 5 10 0 1 180 0 1
device=CAPACITOR
T 52200 40500 5 10 0 1 270 0 1
footprint=0603
T 51600 40100 5 10 1 1 0 6 1
refdes=C12
T 51900 40100 5 10 1 1 0 0 1
value=100p
}
N 48300 40300 48700 40300 4
N 51000 41200 51000 40300 4
N 50700 40300 51300 40300 4
C 52900 40100 1 0 1 SMA.sym
{
T 52925 40425 5 10 1 1 0 6 1
refdes=J4
T 52909 40595 5 10 0 0 0 6 1
footprint=SMA
T 52909 40795 5 10 0 0 0 6 1
device=CONNECTOR
T 52900 40100 5 10 0 1 0 0 1
value=SMA
}
N 52500 40300 52200 40300 4
C 52700 39900 1 0 0 agnd.sym
N 46300 40300 47400 40300 4
C 47800 39100 1 270 0 capacitor-1.sym
{
T 48500 38900 5 10 0 1 270 0 1
device=CAPACITOR
T 47800 39100 5 10 0 1 0 0 1
footprint=0603
T 47900 38800 5 10 1 1 0 6 1
refdes=C10
T 47900 38500 5 10 1 1 180 0 1
value=100p
}
C 48300 39100 1 270 0 capacitor-1.sym
{
T 49000 38900 5 10 0 1 270 0 1
device=CAPACITOR
T 48300 39100 5 10 0 1 0 0 1
footprint=0603
T 48600 38800 5 10 1 1 0 0 1
refdes=C11
T 48600 38500 5 10 1 1 180 6 1
value=100n
}
N 47000 39100 48500 39100 4
C 47900 38000 1 0 0 agnd.sym
C 48400 38000 1 0 0 agnd.sym
C 38600 39800 1 0 0 NFA31G.sym
{
T 40400 42300 5 10 1 1 0 6 1
refdes=A2
T 39000 42500 5 10 0 0 0 0 1
device=FILTER
T 39000 42700 5 10 0 0 0 0 1
footprint=NFA31G
T 38600 39800 5 10 0 1 0 0 1
value=NFA31GD1011014D
}
C 38100 38200 1 270 1 resistor-2.sym
{
T 38450 38600 5 10 0 1 90 2 1
device=RESISTOR
T 38100 38200 5 10 0 1 0 6 1
footprint=0603
T 38000 38700 5 10 1 1 0 6 1
refdes=R3
T 38000 38600 5 10 1 1 180 0 1
value=10k
}
C 38800 38200 1 270 1 resistor-2.sym
{
T 39150 38600 5 10 0 1 90 2 1
device=RESISTOR
T 38800 38200 5 10 0 1 0 6 1
footprint=0603
T 38700 38700 5 10 1 1 0 6 1
refdes=R5
T 38700 38600 5 10 1 1 180 0 1
value=10k
}
C 39500 38200 1 270 1 resistor-2.sym
{
T 39850 38600 5 10 0 1 90 2 1
device=RESISTOR
T 39500 38200 5 10 0 1 0 6 1
footprint=0603
T 39400 38700 5 10 1 1 0 6 1
refdes=R6
T 39400 38600 5 10 1 1 180 0 1
value=10k
}
C 40200 38200 1 270 1 resistor-2.sym
{
T 40550 38600 5 10 0 1 90 2 1
device=RESISTOR
T 40200 38200 5 10 0 1 0 6 1
footprint=0603
T 40100 38700 5 10 1 1 0 6 1
refdes=R9
T 40100 38600 5 10 1 1 180 0 1
value=10k
}
C 40900 38200 1 270 1 resistor-2.sym
{
T 41250 38600 5 10 0 1 90 2 1
device=RESISTOR
T 40900 38200 5 10 0 1 0 6 1
footprint=0603
T 40800 38700 5 10 1 1 0 6 1
refdes=R10
T 40800 38600 5 10 1 1 180 0 1
value=10k
}
C 37400 34700 1 270 1 resistor-2.sym
{
T 37750 35100 5 10 0 1 90 2 1
device=RESISTOR
T 37400 34700 5 10 0 1 0 6 1
footprint=0603
T 37300 35200 5 10 1 1 0 6 1
refdes=R11
T 37300 35100 5 10 1 1 180 0 1
value=10k
}
C 38100 34700 1 270 1 resistor-2.sym
{
T 38450 35100 5 10 0 1 90 2 1
device=RESISTOR
T 38100 34700 5 10 0 1 0 6 1
footprint=0603
T 38000 35200 5 10 1 1 0 6 1
refdes=R13
T 38000 35100 5 10 1 1 180 0 1
value=10k
}
C 38800 34700 1 270 1 resistor-2.sym
{
T 39150 35100 5 10 0 1 90 2 1
device=RESISTOR
T 38800 34700 5 10 0 1 0 6 1
footprint=0603
T 38700 35200 5 10 1 1 0 6 1
refdes=R14
T 38700 35100 5 10 1 1 180 0 1
value=10k
}
C 39500 34700 1 270 1 resistor-2.sym
{
T 39850 35100 5 10 0 1 90 2 1
device=RESISTOR
T 39500 34700 5 10 0 1 0 6 1
footprint=0603
T 39400 35200 5 10 1 1 0 6 1
refdes=R15
T 39400 35100 5 10 1 1 180 0 1
value=10k
}
C 40200 34700 1 270 1 resistor-2.sym
{
T 40550 35100 5 10 0 1 90 2 1
device=RESISTOR
T 40200 34700 5 10 0 1 0 6 1
footprint=0603
T 40100 35200 5 10 1 1 0 6 1
refdes=R17
T 40100 35100 5 10 1 1 180 0 1
value=10k
}
C 40900 34700 1 270 1 resistor-2.sym
{
T 41250 35100 5 10 0 1 90 2 1
device=RESISTOR
T 40900 34700 5 10 0 1 0 6 1
footprint=0603
T 40800 35200 5 10 1 1 0 6 1
refdes=R18
T 40800 35100 5 10 1 1 180 0 1
value=10k
}
N 41000 39100 37500 39100 4
C 37400 34500 1 0 0 agnd.sym
N 37500 34700 41000 34700 4
N 43700 37900 37500 37900 4
N 37500 35600 37500 38200 4
N 43700 37500 38200 37500 4
N 38200 35600 38200 38200 4
N 43700 37100 38900 37100 4
N 38900 35600 38900 38200 4
N 43700 36700 39600 36700 4
N 39600 35600 39600 38200 4
N 43700 36300 40300 36300 4
N 40300 35600 40300 38200 4
N 43700 35900 41000 35900 4
N 41000 35600 41000 38200 4
N 43400 40300 43400 42200 4
N 43400 40300 43700 40300 4
N 43400 42200 41000 42200 4
N 41000 42200 41000 43400 4
N 41000 43400 40500 43400 4
N 43700 39500 43000 39500 4
N 43000 39500 43000 41800 4
N 43000 41800 42400 41800 4
N 40700 41400 42600 41400 4
N 42600 41400 42600 39100 4
N 42600 39100 43700 39100 4
N 40700 40600 42200 40600 4
N 42200 40600 42200 38700 4
N 42200 38700 43700 38700 4
C 37700 39600 1 0 1 jumper6.sym
{
T 36700 40200 5 8 0 0 0 6 1
device=CONNECTOR
T 37300 42100 5 10 1 1 0 6 1
refdes=J2
T 36700 40000 5 8 0 0 0 6 1
footprint=HEADER6_2
T 37700 39600 5 10 0 0 0 0 1
value=HEADER6
}
C 45100 41500 1 0 0 agnd.sym
C 45300 43500 1 0 1 testpt-1.sym
{
T 45600 43600 5 10 1 1 0 6 1
refdes=TP3
T 44900 44400 5 10 0 1 0 6 1
device=TESTPOINT
T 44900 44200 5 10 0 1 0 6 1
footprint=JUMPER1
T 45300 43500 5 10 0 0 0 0 1
value=PLS1
}
C 49900 44400 1 270 0 led-2.sym
{
T 50500 44300 5 10 0 1 270 0 1
device=LED
T 49900 44400 5 10 0 1 0 0 1
footprint=0603
T 49600 43300 5 10 0 1 270 6 1
value=BLHGK36G
T 49900 44100 5 10 1 1 180 2 1
refdes=D1
}
C 50100 45600 1 90 1 resistor-2.sym
{
T 49750 45200 5 10 0 1 90 6 1
device=RESISTOR
T 50100 45600 5 10 0 1 0 2 1
footprint=0603
T 49800 45200 5 10 1 1 0 6 1
refdes=R16
T 49800 45100 5 10 1 1 180 0 1
value=5k
}
C 49900 43300 1 0 0 agnd.sym
N 50000 44700 50000 44400 4
N 50000 45600 50000 46000 4
C 38000 39700 1 90 0 agnd.sym
C 38000 40100 1 90 0 agnd.sym
N 37800 40200 37700 40200 4
N 37800 39800 37700 39800 4
N 45200 43500 46400 43500 4
N 37700 41800 38700 41400 4
N 37700 41400 38700 41800 4
N 41500 41800 40700 41800 4
N 47600 44400 47200 44400 4
N 46300 44400 44000 44400 4
N 44000 44400 44000 43500 4
C 50900 46000 1 0 0 vcc.sym
{
T 50900 46000 5 10 0 0 0 0 1
netname=5V:1
T 50900 46000 5 10 0 0 0 0 1
net=5V:1
T 51100 46000 5 10 1 1 0 0 1
value=5V
}
C 46900 43500 1 0 0 vcc.sym
{
T 46900 43500 5 10 0 0 0 0 1
netname=3V:1
T 46900 43500 5 10 0 0 0 0 1
net=3V:1
T 47100 43500 5 10 1 1 0 0 1
value=3V
}
C 37600 39100 1 0 1 vcc.sym
{
T 37600 39100 5 10 0 0 0 6 1
netname=3V:1
T 37600 39100 5 10 0 0 0 6 1
net=3V:1
T 37400 39100 5 10 1 1 0 6 1
value=3V
}
C 48600 36200 1 0 0 SHIELD.sym
{
T 50400 36800 5 10 1 1 0 6 1
refdes=A3
T 49000 37000 5 10 0 0 0 0 1
device=SHIELD
T 49000 37200 5 10 0 0 0 0 1
footprint=PE050
T 49500 36400 5 10 1 1 0 0 1
value=PE050
}