v 20130925 2
C 50300 49000 1 0 0 header40-2.sym
{
T 50550 57500 5 10 0 1 0 0 1
device=HEADER40
T 50900 57100 5 10 1 1 0 0 1
refdes=J4
T 50300 49000 5 10 1 1 0 0 1
footprint=HEADER40_2
}
C 50300 40100 1 0 0 header40-2.sym
{
T 50550 48600 5 10 0 1 0 0 1
device=HEADER40
T 50900 48200 5 10 1 1 0 0 1
refdes=J5
T 50300 40100 5 10 1 1 0 0 1
footprint=HEADER40_2
}
C 36700 48400 1 0 0 header20-2.sym
{
T 36950 48150 5 10 0 1 0 0 1
device=HEADER20
T 37300 52500 5 10 1 1 0 0 1
refdes=J1
T 36700 48400 5 10 1 1 0 0 1
footprint=HEADER20_2
}
C 36700 45100 1 0 0 header10-2.sym
{
T 36700 47100 5 10 0 1 0 0 1
device=HEADER10
T 37300 47200 5 10 1 1 0 0 1
refdes=J3
T 36700 45100 5 10 1 1 0 0 1
footprint=HEADER10_2
}
C 38000 54900 1 0 0 output-2.sym
{
T 38900 55100 5 10 0 0 0 0 1
net=+5V:1
T 38200 55600 5 10 0 0 0 0 1
device=none
T 38900 55000 5 10 1 1 0 1 1
value=+5V
}
N 38000 55000 37600 55000 4
N 38000 54600 37600 54600 4
C 53300 44900 1 0 0 input-2.sym
{
T 53300 45100 5 10 0 0 0 0 1
net=+5V:1
T 53900 45600 5 10 0 0 0 0 1
device=none
T 53800 45000 5 10 1 1 0 7 1
value=+5V
}
N 54700 45000 54900 45000 4
N 54700 44600 54900 44600 4
C 38200 52100 1 0 0 output-2.sym
{
T 39100 52300 5 10 0 0 0 0 1
net=MOSI:1
T 38400 52800 5 10 0 0 0 0 1
device=none
T 39100 52200 5 10 1 1 0 1 1
value=MOSI
}
C 38200 51700 1 0 0 output-2.sym
{
T 39100 51900 5 10 0 0 0 0 1
net=CS0:1
T 38400 52400 5 10 0 0 0 0 1
device=none
T 39100 51800 5 10 1 1 0 1 1
value=CS0
}
C 38200 51300 1 0 0 output-2.sym
{
T 39100 51500 5 10 0 0 0 0 1
net=CS2:1
T 38400 52000 5 10 0 0 0 0 1
device=none
T 39100 51400 5 10 1 1 0 1 1
value=CS2
}
C 36600 52100 1 0 1 output-2.sym
{
T 35700 52300 5 10 0 0 0 6 1
net=SCLK:1
T 36400 52800 5 10 0 0 0 6 1
device=none
T 35700 52200 5 10 1 1 0 7 1
value=SCLK
}
N 36600 52200 36700 52200 4
C 36600 51300 1 0 1 output-2.sym
{
T 35700 51500 5 10 0 0 0 6 1
net=CS1:1
T 36400 52000 5 10 0 0 0 6 1
device=none
T 35700 51400 5 10 1 1 0 7 1
value=CS1
}
N 36600 51800 36700 51800 4
N 36600 51400 36700 51400 4
N 38200 52200 38100 52200 4
N 38200 51800 38100 51800 4
N 38200 51400 38100 51400 4
C 35200 51700 1 0 0 input-2.sym
{
T 35200 51900 5 10 0 0 0 0 1
net=MISO:1
T 35800 52400 5 10 0 0 0 0 1
device=none
T 35700 51800 5 10 1 1 0 7 1
value=MISO
}
N 38400 48600 38100 48600 4
N 38400 45300 38100 45300 4
N 36400 46100 36700 46100 4
N 36400 45700 36700 45700 4
C 35000 45600 1 0 0 input-2.sym
{
T 35000 45800 5 10 0 0 0 0 1
net=AT_RXD0:1
T 35600 46300 5 10 0 0 0 0 1
device=none
T 35500 45700 5 10 1 1 0 7 1
value=AT_RXD0
}
C 36400 46000 1 0 1 output-2.sym
{
T 35500 46200 5 10 0 0 0 6 1
net=AT_TXD0:1
T 36200 46700 5 10 0 0 0 6 1
device=none
T 35500 46100 5 10 1 1 0 7 1
value=AT_TXD0
}
C 40700 57200 1 0 0 input-2.sym
{
T 40700 57400 5 10 0 0 0 0 1
net=+5V:1
T 41300 57900 5 10 0 0 0 0 1
device=none
T 41200 57300 5 10 1 1 0 7 1
value=+5V
}
N 42100 57300 42700 57300 4
N 42400 57300 42400 56900 4
N 42400 56900 42700 56900 4
C 46100 57200 1 0 1 input-2.sym
{
T 46100 57400 5 10 0 0 0 6 1
net=+5V:1
T 45500 57900 5 10 0 0 0 6 1
device=none
T 45600 57300 5 10 1 1 0 1 1
value=+5V
}
N 44100 57300 44700 57300 4
N 44400 57300 44400 56900 4
N 44400 56900 44100 56900 4
N 44700 56500 44100 56500 4
N 42100 56500 42700 56500 4
N 42700 41300 42400 41300 4
N 42400 41300 42400 40000 4
N 42700 40900 42400 40900 4
N 42700 40500 42400 40500 4
N 42700 40100 42400 40100 4
N 44100 41300 44400 41300 4
N 44400 41300 44400 40000 4
N 44100 40900 44400 40900 4
N 44100 40500 44400 40500 4
N 44100 40100 44400 40100 4
N 42700 55300 42400 55300 4
N 42400 54100 42400 56500 4
N 42700 54100 42400 54100 4
N 44100 55300 44400 55300 4
N 44400 54100 44400 56500 4
N 44100 54100 44400 54100 4
C 40700 53600 1 0 0 input-2.sym
{
T 40700 53800 5 10 0 0 0 0 1
net=TXIQSEL:1
T 41300 54300 5 10 0 0 0 0 1
device=none
T 41200 53700 5 10 1 1 0 7 1
value=TXIQSEL
}
N 42100 53700 42700 53700 4
C 40700 52800 1 0 0 input-2.sym
{
T 40700 53000 5 10 0 0 0 0 1
net=TXD0:1
T 41300 53500 5 10 0 0 0 0 1
device=none
T 41200 52900 5 10 1 1 0 7 1
value=TXD0
}
C 40700 52400 1 0 0 input-2.sym
{
T 40700 52600 5 10 0 0 0 0 1
net=TXD2:1
T 41300 53100 5 10 0 0 0 0 1
device=none
T 41200 52500 5 10 1 1 0 7 1
value=TXD2
}
N 42100 52900 42700 52900 4
N 42100 52500 42700 52500 4
C 40700 51600 1 0 0 input-2.sym
{
T 40700 51800 5 10 0 0 0 0 1
net=TXD4:1
T 41300 52300 5 10 0 0 0 0 1
device=none
T 41200 51700 5 10 1 1 0 7 1
value=TXD4
}
N 42100 51700 42700 51700 4
C 40700 51200 1 0 0 input-2.sym
{
T 40700 51400 5 10 0 0 0 0 1
net=TXD6:1
T 41300 51900 5 10 0 0 0 0 1
device=none
T 41200 51300 5 10 1 1 0 7 1
value=TXD6
}
N 42100 51300 42700 51300 4
C 40700 50800 1 0 0 input-2.sym
{
T 40700 51000 5 10 0 0 0 0 1
net=TXD8:1
T 41300 51500 5 10 0 0 0 0 1
device=none
T 41200 50900 5 10 1 1 0 7 1
value=TXD8
}
N 42100 50900 42700 50900 4
C 40700 50400 1 0 0 input-2.sym
{
T 40700 50600 5 10 0 0 0 0 1
net=TXD10:1
T 41300 51100 5 10 0 0 0 0 1
device=none
T 41200 50500 5 10 1 1 0 7 1
value=TXD10
}
N 42100 50500 42700 50500 4
C 46100 53000 1 180 0 input-2.sym
{
T 46100 52800 5 10 0 0 180 0 1
net=TXD1:1
T 45500 52300 5 10 0 0 180 0 1
device=none
T 45600 52900 5 10 1 1 180 7 1
value=TXD1
}
N 44700 52900 44100 52900 4
C 46100 52600 1 180 0 input-2.sym
{
T 46100 52400 5 10 0 0 180 0 1
net=TXD3:1
T 45500 51900 5 10 0 0 180 0 1
device=none
T 45600 52500 5 10 1 1 180 7 1
value=TXD3
}
N 44700 52500 44100 52500 4
C 46100 51800 1 180 0 input-2.sym
{
T 46100 51600 5 10 0 0 180 0 1
net=TXD5:1
T 45500 51100 5 10 0 0 180 0 1
device=none
T 45600 51700 5 10 1 1 180 7 1
value=TXD5
}
N 44700 51700 44100 51700 4
C 46100 51400 1 180 0 input-2.sym
{
T 46100 51200 5 10 0 0 180 0 1
net=TXD7:1
T 45500 50700 5 10 0 0 180 0 1
device=none
T 45600 51300 5 10 1 1 180 7 1
value=TXD7
}
N 44700 51300 44100 51300 4
C 46100 51000 1 180 0 input-2.sym
{
T 46100 50800 5 10 0 0 180 0 1
net=TXD9:1
T 45500 50300 5 10 0 0 180 0 1
device=none
T 45600 50900 5 10 1 1 180 7 1
value=TXD9
}
N 44700 50900 44100 50900 4
C 46100 50600 1 180 0 input-2.sym
{
T 46100 50400 5 10 0 0 180 0 1
net=TXD11:1
T 45500 49900 5 10 0 0 180 0 1
device=none
T 45600 50500 5 10 1 1 180 7 1
value=TXD11
}
N 44700 50500 44100 50500 4
C 38300 54500 1 90 0 gnd.sym
C 38700 48500 1 90 0 gnd.sym
C 38700 45200 1 90 0 gnd.sym
C 42300 39700 1 0 0 gnd.sym
C 44300 39700 1 0 0 gnd.sym
C 41800 56600 1 270 0 gnd.sym
C 45000 56400 1 90 0 gnd.sym
C 41800 52200 1 270 0 gnd.sym
N 42100 52100 42700 52100 4
C 41800 50200 1 270 0 gnd.sym
N 42100 50100 42700 50100 4
C 45000 52000 1 90 0 gnd.sym
N 44700 52100 44100 52100 4
C 45000 50000 1 90 0 gnd.sym
N 44700 50100 44100 50100 4
C 42100 49600 1 0 1 output-2.sym
{
T 41200 49800 5 10 0 0 0 6 1
net=RXIQSEL:1
T 41900 50300 5 10 0 0 0 6 1
device=none
T 41200 49700 5 10 1 1 0 7 1
value=RXIQSEL
}
N 42100 49700 42700 49700 4
C 42100 48800 1 0 1 output-2.sym
{
T 41200 49000 5 10 0 0 0 6 1
net=RXD0:1
T 41900 49500 5 10 0 0 0 6 1
device=none
T 41200 48900 5 10 1 1 0 7 1
value=RXD0
}
N 42100 48900 42700 48900 4
C 42100 48400 1 0 1 output-2.sym
{
T 41200 48600 5 10 0 0 0 6 1
net=RXD2:1
T 41900 49100 5 10 0 0 0 6 1
device=none
T 41200 48500 5 10 1 1 0 7 1
value=RXD2
}
N 42100 48500 42700 48500 4
C 42100 47600 1 0 1 output-2.sym
{
T 41200 47800 5 10 0 0 0 6 1
net=RXD4:1
T 41900 48300 5 10 0 0 0 6 1
device=none
T 41200 47700 5 10 1 1 0 7 1
value=RXD4
}
N 42100 47700 42700 47700 4
C 42100 47200 1 0 1 output-2.sym
{
T 41200 47400 5 10 0 0 0 6 1
net=RXD6:1
T 41900 47900 5 10 0 0 0 6 1
device=none
T 41200 47300 5 10 1 1 0 7 1
value=RXD6
}
N 42100 47300 42700 47300 4
C 42100 46800 1 0 1 output-2.sym
{
T 41200 47000 5 10 0 0 0 6 1
net=RXD8:1
T 41900 47500 5 10 0 0 0 6 1
device=none
T 41200 46900 5 10 1 1 0 7 1
value=RXD8
}
N 42100 46900 42700 46900 4
C 42100 46400 1 0 1 output-2.sym
{
T 41200 46600 5 10 0 0 0 6 1
net=RXD10:1
T 41900 47100 5 10 0 0 0 6 1
device=none
T 41200 46500 5 10 1 1 0 7 1
value=RXD10
}
N 42100 46500 42700 46500 4
C 44700 49000 1 180 1 output-2.sym
{
T 45600 48800 5 10 0 0 180 6 1
net=RXD1:1
T 44900 48300 5 10 0 0 180 6 1
device=none
T 45600 48900 5 10 1 1 180 7 1
value=RXD1
}
C 44700 48600 1 180 1 output-2.sym
{
T 45600 48400 5 10 0 0 180 6 1
net=RXD3:1
T 44900 47900 5 10 0 0 180 6 1
device=none
T 45600 48500 5 10 1 1 180 7 1
value=RXD3
}
C 44700 47800 1 180 1 output-2.sym
{
T 45600 47600 5 10 0 0 180 6 1
net=RXD5:1
T 44900 47100 5 10 0 0 180 6 1
device=none
T 45600 47700 5 10 1 1 180 7 1
value=RXD5
}
C 44700 47400 1 180 1 output-2.sym
{
T 45600 47200 5 10 0 0 180 6 1
net=RXD7:1
T 44900 46700 5 10 0 0 180 6 1
device=none
T 45600 47300 5 10 1 1 180 7 1
value=RXD7
}
C 44700 47000 1 180 1 output-2.sym
{
T 45600 46800 5 10 0 0 180 6 1
net=RXD9:1
T 44900 46300 5 10 0 0 180 6 1
device=none
T 45600 46900 5 10 1 1 180 7 1
value=RXD9
}
C 44700 46600 1 180 1 output-2.sym
{
T 45600 46400 5 10 0 0 180 6 1
net=RXD11:1
T 44900 45900 5 10 0 0 180 6 1
device=none
T 45600 46500 5 10 1 1 180 7 1
value=RXD11
}
N 44700 48900 44100 48900 4
N 44700 48500 44100 48500 4
N 44700 47700 44100 47700 4
N 44700 47300 44100 47300 4
N 44700 46900 44100 46900 4
N 44700 46500 44100 46500 4
C 45000 48000 1 90 0 gnd.sym
N 44700 48100 44100 48100 4
C 45000 46000 1 90 0 gnd.sym
N 44700 46100 44100 46100 4
C 41800 48200 1 270 0 gnd.sym
N 42100 48100 42700 48100 4
C 41800 46200 1 270 0 gnd.sym
N 42100 46100 42700 46100 4
C 42100 45600 1 0 1 output-2.sym
{
T 41200 45800 5 10 0 0 0 6 1
net=RXCLK:1
T 41900 46300 5 10 0 0 0 6 1
device=none
T 41200 45700 5 10 1 1 0 7 1
value=RXCLK
}
N 42100 45700 42700 45700 4
C 44700 45800 1 180 1 output-2.sym
{
T 45600 45600 5 10 0 0 180 6 1
net=TXCLK:1
T 44900 45100 5 10 0 0 180 6 1
device=none
T 45600 45700 5 10 1 1 180 7 1
value=TXCLK
}
N 44700 45700 44100 45700 4
C 41800 45000 1 270 0 gnd.sym
N 42100 44900 42700 44900 4
C 45000 44800 1 90 0 gnd.sym
N 44700 44900 44100 44900 4
C 40700 44400 1 0 0 input-2.sym
{
T 40700 44600 5 10 0 0 0 0 1
net=GPIO0:1
T 41300 45100 5 10 0 0 0 0 1
device=none
T 41200 44500 5 10 1 1 0 7 1
value=GPIO0
}
N 42100 44500 42700 44500 4
C 40700 44000 1 0 0 input-2.sym
{
T 40700 44200 5 10 0 0 0 0 1
net=GPIO1:1
T 41300 44700 5 10 0 0 0 0 1
device=none
T 41200 44100 5 10 1 1 0 7 1
value=GPIO1
}
N 42100 44100 42700 44100 4
C 40700 43600 1 0 0 input-2.sym
{
T 40700 43800 5 10 0 0 0 0 1
net=GPIO2:1
T 41300 44300 5 10 0 0 0 0 1
device=none
T 41200 43700 5 10 1 1 0 7 1
value=GPIO2
}
N 42100 43700 42700 43700 4
C 46100 44600 1 180 0 input-2.sym
{
T 46100 44400 5 10 0 0 180 0 1
net=RESET:1
T 45500 43900 5 10 0 0 180 0 1
device=none
T 45600 44500 5 10 1 1 180 7 1
value=RESET
}
N 44700 44500 44100 44500 4
C 46100 44200 1 180 0 input-2.sym
{
T 46100 44000 5 10 0 0 180 0 1
net=MOSI:1
T 45500 43500 5 10 0 0 180 0 1
device=none
T 45600 44100 5 10 1 1 180 7 1
value=MOSI
}
N 44700 44100 44100 44100 4
N 44700 43700 44100 43700 4
C 44700 43800 1 180 1 output-2.sym
{
T 45600 43600 5 10 0 0 180 6 1
net=MISO:1
T 44900 43100 5 10 0 0 180 6 1
device=none
T 45600 43700 5 10 1 1 180 7 1
value=MISO
}
C 46100 43400 1 180 0 input-2.sym
{
T 46100 43200 5 10 0 0 180 0 1
net=SCLK:1
T 45500 42700 5 10 0 0 180 0 1
device=none
T 45600 43300 5 10 1 1 180 7 1
value=SCLK
}
N 44700 43300 44100 43300 4
C 46100 43000 1 180 0 input-2.sym
{
T 46100 42800 5 10 0 0 180 0 1
net=CS0:1
T 45500 42300 5 10 0 0 180 0 1
device=none
T 45600 42900 5 10 1 1 180 7 1
value=CS0
}
N 44700 42900 44100 42900 4
C 40700 41600 1 0 0 input-2.sym
{
T 40700 41800 5 10 0 0 0 0 1
net=TXEN:1
T 41300 42300 5 10 0 0 0 0 1
device=none
T 41200 41700 5 10 1 1 0 7 1
value=TXEN
}
N 42100 41700 42700 41700 4
C 46100 41800 1 180 0 input-2.sym
{
T 46100 41600 5 10 0 0 180 0 1
net=RXEN:1
T 45500 41100 5 10 0 0 180 0 1
device=none
T 45600 41700 5 10 1 1 180 7 1
value=RXEN
}
N 44700 41700 44100 41700 4
C 38400 47000 1 180 1 output-2.sym
{
T 39300 46800 5 10 0 0 180 6 1
net=GPIO0:1
T 38600 46300 5 10 0 0 180 6 1
device=none
T 39300 46900 5 10 1 1 180 7 1
value=GPIO0
}
C 36400 46800 1 0 1 output-2.sym
{
T 35500 47000 5 10 0 0 0 6 1
net=GPIO1:1
T 36200 47500 5 10 0 0 0 6 1
device=none
T 35500 46900 5 10 1 1 0 7 1
value=GPIO1
}
C 38400 46600 1 180 1 output-2.sym
{
T 39300 46400 5 10 0 0 180 6 1
net=GPIO2:1
T 38600 45900 5 10 0 0 180 6 1
device=none
T 39300 46500 5 10 1 1 180 7 1
value=GPIO2
}
C 36400 46400 1 0 1 output-2.sym
{
T 35500 46600 5 10 0 0 0 6 1
net=TXEN:1
T 36200 47100 5 10 0 0 0 6 1
device=none
T 35500 46500 5 10 1 1 0 7 1
value=TXEN
}
C 38400 46200 1 180 1 output-2.sym
{
T 39300 46000 5 10 0 0 180 6 1
net=RXEN:1
T 38600 45500 5 10 0 0 180 6 1
device=none
T 39300 46100 5 10 1 1 180 7 1
value=RXEN
}
N 38400 46100 38100 46100 4
C 41800 43000 1 270 0 gnd.sym
C 41800 42200 1 270 0 gnd.sym
N 42100 42900 42700 42900 4
N 42100 42100 42700 42100 4
C 40700 42400 1 0 0 input-2.sym
{
T 40700 42600 5 10 0 0 0 0 1
net=CLK_IN:1
T 41300 43100 5 10 0 0 0 0 1
device=none
T 41200 42500 5 10 1 1 0 7 1
value=CLK_IN
}
N 42100 42500 42700 42500 4
C 49700 55900 1 0 1 output-2.sym
{
T 48800 56100 5 10 0 0 0 6 1
net=TXD0:1
T 49500 56600 5 10 0 0 0 6 1
device=none
T 48800 56000 5 10 1 1 0 7 1
value=TXD0
}
N 49700 56000 50300 56000 4
C 49700 52300 1 0 1 output-2.sym
{
T 48800 52500 5 10 0 0 0 6 1
net=TXD1:1
T 49500 53000 5 10 0 0 0 6 1
device=none
T 48800 52400 5 10 1 1 0 7 1
value=TXD1
}
N 49700 52400 50300 52400 4
C 52300 56500 1 180 1 output-2.sym
{
T 53200 56300 5 10 0 0 180 6 1
net=TXD2:1
T 52500 55800 5 10 0 0 180 6 1
device=none
T 53200 56400 5 10 1 1 180 7 1
value=TXD2
}
N 52300 56400 51700 56400 4
C 49700 52700 1 0 1 output-2.sym
{
T 48800 52900 5 10 0 0 0 6 1
net=TXD3:1
T 49500 53400 5 10 0 0 0 6 1
device=none
T 48800 52800 5 10 1 1 0 7 1
value=TXD3
}
N 49700 52800 50300 52800 4
C 49700 55500 1 0 1 output-2.sym
{
T 48800 55700 5 10 0 0 0 6 1
net=TXD4:1
T 49500 56200 5 10 0 0 0 6 1
device=none
T 48800 55600 5 10 1 1 0 7 1
value=TXD4
}
N 49700 55600 50300 55600 4
C 49700 53100 1 0 1 output-2.sym
{
T 48800 53300 5 10 0 0 0 6 1
net=TXD5:1
T 49500 53800 5 10 0 0 0 6 1
device=none
T 48800 53200 5 10 1 1 0 7 1
value=TXD5
}
N 49700 53200 50300 53200 4
C 52300 56100 1 180 1 output-2.sym
{
T 53200 55900 5 10 0 0 180 6 1
net=TXD6:1
T 52500 55400 5 10 0 0 180 6 1
device=none
T 53200 56000 5 10 1 1 180 7 1
value=TXD6
}
N 52300 56000 51700 56000 4
C 49700 53900 1 0 1 output-2.sym
{
T 48800 54100 5 10 0 0 0 6 1
net=TXD7:1
T 49500 54600 5 10 0 0 0 6 1
device=none
T 48800 54000 5 10 1 1 0 7 1
value=TXD7
}
N 49700 54000 50300 54000 4
C 52300 55700 1 180 1 output-2.sym
{
T 53200 55500 5 10 0 0 180 6 1
net=TXD8:1
T 52500 55000 5 10 0 0 180 6 1
device=none
T 53200 55600 5 10 1 1 180 7 1
value=TXD8
}
N 52300 55600 51700 55600 4
C 49700 53500 1 0 1 output-2.sym
{
T 48800 53700 5 10 0 0 0 6 1
net=TXD9:1
T 49500 54200 5 10 0 0 0 6 1
device=none
T 48800 53600 5 10 1 1 0 7 1
value=TXD9
}
N 49700 53600 50300 53600 4
C 49700 51500 1 0 1 output-2.sym
{
T 48800 51700 5 10 0 0 0 6 1
net=TXD10:1
T 49500 52200 5 10 0 0 0 6 1
device=none
T 48800 51600 5 10 1 1 0 7 1
value=TXD10
}
N 49700 51600 50300 51600 4
C 49700 51900 1 0 1 output-2.sym
{
T 48800 52100 5 10 0 0 0 6 1
net=TXD11:1
T 49500 52600 5 10 0 0 0 6 1
device=none
T 48800 52000 5 10 1 1 0 7 1
value=TXD11
}
N 49700 52000 50300 52000 4
C 52300 56900 1 180 1 output-2.sym
{
T 53200 56700 5 10 0 0 180 6 1
net=TXIQSEL:1
T 52500 56200 5 10 0 0 180 6 1
device=none
T 53200 56800 5 10 1 1 180 7 1
value=TXIQSEL
}
N 52300 56800 51700 56800 4
C 48300 55100 1 0 0 input-2.sym
{
T 48300 55300 5 10 0 0 0 0 1
net=RXD0:1
T 48900 55800 5 10 0 0 0 0 1
device=none
T 48800 55200 5 10 1 1 0 7 1
value=RXD0
}
N 49700 55200 50300 55200 4
C 53700 52900 1 180 0 input-2.sym
{
T 53700 52700 5 10 0 0 180 0 1
net=RXD1:1
T 53100 52200 5 10 0 0 180 0 1
device=none
T 53200 52800 5 10 1 1 180 7 1
value=RXD1
}
N 52300 52800 51700 52800 4
C 48300 54300 1 0 0 input-2.sym
{
T 48300 54500 5 10 0 0 0 0 1
net=RXD2:1
T 48900 55000 5 10 0 0 0 0 1
device=none
T 48800 54400 5 10 1 1 0 7 1
value=RXD2
}
N 49700 54400 50300 54400 4
C 53700 52500 1 180 0 input-2.sym
{
T 53700 52300 5 10 0 0 180 0 1
net=RXD3:1
T 53100 51800 5 10 0 0 180 0 1
device=none
T 53200 52400 5 10 1 1 180 7 1
value=RXD3
}
N 52300 52400 51700 52400 4
C 53700 55300 1 180 0 input-2.sym
{
T 53700 55100 5 10 0 0 180 0 1
net=RXD4:1
T 53100 54600 5 10 0 0 180 0 1
device=none
T 53200 55200 5 10 1 1 180 7 1
value=RXD4
}
N 52300 55200 51700 55200 4
C 53700 52100 1 180 0 input-2.sym
{
T 53700 51900 5 10 0 0 180 0 1
net=RXD5:1
T 53100 51400 5 10 0 0 180 0 1
device=none
T 53200 52000 5 10 1 1 180 7 1
value=RXD5
}
N 52300 52000 51700 52000 4
C 53700 54100 1 180 0 input-2.sym
{
T 53700 53900 5 10 0 0 180 0 1
net=RXD6:1
T 53100 53400 5 10 0 0 180 0 1
device=none
T 53200 54000 5 10 1 1 180 7 1
value=RXD6
}
N 52300 54000 51700 54000 4
C 53700 51700 1 180 0 input-2.sym
{
T 53700 51500 5 10 0 0 180 0 1
net=RXD7:1
T 53100 51000 5 10 0 0 180 0 1
device=none
T 53200 51600 5 10 1 1 180 7 1
value=RXD7
}
N 52300 51600 51700 51600 4
C 48300 50700 1 0 0 input-2.sym
{
T 48300 50900 5 10 0 0 0 0 1
net=RXD9:1
T 48900 51400 5 10 0 0 0 0 1
device=none
T 48800 50800 5 10 1 1 0 7 1
value=RXD9
}
N 49700 50800 50300 50800 4
C 53700 53300 1 180 0 input-2.sym
{
T 53700 53100 5 10 0 0 180 0 1
net=RXD10:1
T 53100 52600 5 10 0 0 180 0 1
device=none
T 53200 53200 5 10 1 1 180 7 1
value=RXD10
}
N 52300 53200 51700 53200 4
C 53700 50900 1 180 0 input-2.sym
{
T 53700 50700 5 10 0 0 180 0 1
net=RXD11:1
T 53100 50200 5 10 0 0 180 0 1
device=none
T 53200 50800 5 10 1 1 180 7 1
value=RXD11
}
N 52300 50800 51700 50800 4
C 53700 54500 1 180 0 input-2.sym
{
T 53700 54300 5 10 0 0 180 0 1
net=RXIQSEL:1
T 53100 53800 5 10 0 0 180 0 1
device=none
T 53200 54400 5 10 1 1 180 7 1
value=RXIQSEL
}
N 52300 54400 51700 54400 4
C 53700 49300 1 180 0 input-2.sym
{
T 53700 49100 5 10 0 0 180 0 1
net=MOSI:1
T 53100 48600 5 10 0 0 180 0 1
device=none
T 53200 49200 5 10 1 1 180 7 1
value=MOSI
}
N 52300 49200 51700 49200 4
C 48300 49100 1 0 0 input-2.sym
{
T 48300 49300 5 10 0 0 0 0 1
net=SCLK:1
T 48900 49800 5 10 0 0 0 0 1
device=none
T 48800 49200 5 10 1 1 0 7 1
value=SCLK
}
N 49700 49200 50300 49200 4
C 52300 49700 1 180 1 output-2.sym
{
T 53200 49500 5 10 0 0 180 6 1
net=MISO:1
T 52500 49000 5 10 0 0 180 6 1
device=none
T 53200 49600 5 10 1 1 180 7 1
value=MISO
}
N 52300 49600 51700 49600 4
C 53700 50100 1 180 0 input-2.sym
{
T 53700 49900 5 10 0 0 180 0 1
net=CS1:1
T 53100 49400 5 10 0 0 180 0 1
device=none
T 53200 50000 5 10 1 1 180 7 1
value=CS1
}
N 52300 50000 51700 50000 4
C 48300 49500 1 0 0 input-2.sym
{
T 48300 49700 5 10 0 0 0 0 1
net=CS2:1
T 48900 50200 5 10 0 0 0 0 1
device=none
T 48800 49600 5 10 1 1 0 7 1
value=CS2
}
N 49700 49600 50300 49600 4
C 53700 50500 1 180 0 input-2.sym
{
T 53700 50300 5 10 0 0 180 0 1
net=AT_TXD0:1
T 53100 49800 5 10 0 0 180 0 1
device=none
T 53200 50400 5 10 1 1 180 7 1
value=AT_TXD0
}
N 52300 50400 51700 50400 4
C 49700 50300 1 0 1 output-2.sym
{
T 48800 50500 5 10 0 0 0 6 1
net=AT_RXD0:1
T 49500 51000 5 10 0 0 0 6 1
device=none
T 48800 50400 5 10 1 1 0 7 1
value=AT_RXD0
}
N 49700 50400 50300 50400 4
C 53700 53700 1 180 0 input-2.sym
{
T 53700 53500 5 10 0 0 180 0 1
net=RXD8:1
T 53100 53000 5 10 0 0 180 0 1
device=none
T 53200 53600 5 10 1 1 180 7 1
value=RXD8
}
N 52300 53600 51700 53600 4
C 49700 50100 1 180 0 io-1.sym
{
T 48800 49900 5 10 0 0 180 0 1
net=DE0_GPIO:1
T 49500 49500 5 10 0 0 180 0 1
device=none
T 48800 50000 5 10 1 1 180 1 1
value=DE0_GPIO
}
N 49700 50000 50300 50000 4
C 36400 45400 1 180 0 io-1.sym
{
T 35500 45200 5 10 0 0 180 0 1
net=DE0_GPIO:1
T 36200 44800 5 10 0 0 180 0 1
device=none
T 35500 45300 5 10 1 1 180 1 1
value=DE0_GPIO
}
N 36400 45300 36700 45300 4
C 38400 45800 1 180 1 output-2.sym
{
T 39300 45600 5 10 0 0 180 6 1
net=RESET:1
T 38600 45100 5 10 0 0 180 6 1
device=none
T 39300 45700 5 10 1 1 180 7 1
value=RESET
}
N 38400 45700 38100 45700 4
C 54600 44300 1 0 0 gnd.sym
C 52300 45800 1 90 0 gnd.sym
N 52000 45900 51700 45900 4
C 52300 42200 1 90 0 gnd.sym
N 52000 42300 51700 42300 4
C 52300 54700 1 90 0 gnd.sym
N 52000 54800 51700 54800 4
C 52300 51100 1 90 0 gnd.sym
N 52000 51200 51700 51200 4
N 36400 46500 36700 46500 4
N 38400 46500 38100 46500 4
N 38400 46900 38100 46900 4
N 36400 46900 36700 46900 4
C 37600 54400 1 0 1 jumper2.sym
{
T 36600 54600 5 8 0 0 0 6 1
device=JUMPER2
T 37200 55300 5 10 1 1 0 6 1
refdes=PWL2
T 36600 54400 5 8 0 0 0 6 1
footprint=PWL2
}
C 54900 44400 1 0 0 jumper2.sym
{
T 55900 44600 5 8 0 0 0 0 1
device=JUMPER2
T 55300 45300 5 10 1 1 0 0 1
refdes=J6
T 55900 44400 5 8 0 0 0 0 1
footprint=JUMPER2
}
C 42700 39900 1 0 0 header88-2.sym
{
T 43300 57600 5 10 1 1 0 0 1
refdes=J2
T 42700 39900 5 10 1 0 0 0 1
footprint=FX10B80P
T 42700 39900 5 10 1 0 0 0 1
device=FX10B80P
}