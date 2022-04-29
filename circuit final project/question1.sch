*version 9.1 138960144
u 265
R? 9
H? 2
G? 2
V? 2
E? 3
? 2
PM? 2
I? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3719 
@status
n 0 121:05:19:18:44:14;1624117454 e 
s 0 121:05:19:18:44:20;1624117460 e 
c 121:05:19:19:47:03;1624121223
*page 1 0 970 720 iA
@ports
port 116 GND_EARTH 160 210 h
@parts
part 2 r 240 30 h
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 310 80 h
a 0 u 13 0 15 25 hln 100 VALUE=28
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 190 80 h
a 0 u 13 0 15 25 hln 100 VALUE=78
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 100 80 h
a 0 u 13 0 15 25 hln 100 VALUE=72
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 VDC 260 110 h
a 1 u 13 0 -11 18 hcn 100 DC=100V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 10 E 370 160 h
a 0 u 0 0 0 10 hln 100 GAIN=0.2
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 8 G 200 170 u
a 0 u 0 0 0 10 hln 100 GAIN=0.02
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 7 H 50 160 h
a 0 u 0 0 0 10 hln 100 GAIN=5
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 280 10 280 30 37
s 370 10 280 10 35
s 370 160 370 10 33
s 280 30 410 30 26
s 350 170 350 80 24
s 410 80 410 160 32
s 350 80 410 80 30
s 410 30 410 80 28
s 200 170 350 170 22
a 0 up 33 0 275 169 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 310 80 260 80 63
s 260 80 230 80 164
s 260 110 260 80 13
s 310 160 310 80 20
s 200 160 310 160 18
a 0 up 33 0 255 159 hct 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 100 80 100 160 98
a 0 up 33 0 102 120 hlt 100 V=
s 100 160 90 160 100
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 160 80 83
s 160 80 140 80 85
s 160 80 190 80 87
s 160 50 160 80 96
s 40 50 160 50 94
s 40 170 40 50 92
a 0 up 33 0 42 110 hlt 100 V=
s 40 170 50 170 107
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 50 30 112
s 370 170 360 170 54
s 360 170 360 50 56
s 360 50 240 50 58
s 240 50 240 30 60
s 50 30 240 30 114
a 0 up 33 0 145 29 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 410 170 72
s 260 210 410 210 76
a 0 up 33 0 335 209 hct 100 V=
s 260 150 260 210 74
s 90 170 90 210 64
s 90 210 160 210 66
s 160 210 160 170 68
s 160 210 260 210 70
@junction
j 90 160
+ p 7 3
+ w 99
j 50 170
+ p 7 2
+ w 90
j 50 160
+ p 7 1
+ w 113
j 90 170
+ p 7 4
+ w 65
j 200 170
+ p 8 1
+ w 51
j 200 160
+ p 8 2
+ w 19
j 160 160
+ p 8 4
+ w 90
j 160 170
+ p 8 3
+ w 65
j 370 160
+ p 10 1
+ w 51
j 410 160
+ p 10 3
+ w 51
j 370 170
+ p 10 2
+ w 113
j 410 170
+ p 10 4
+ w 65
j 260 110
+ p 9 +
+ w 19
j 260 150
+ p 9 -
+ w 65
j 100 80
+ p 5 1
+ w 99
j 140 80
+ p 5 2
+ w 90
j 230 80
+ p 4 2
+ w 19
j 190 80
+ p 4 1
+ w 90
j 350 80
+ p 3 2
+ w 51
j 310 80
+ p 3 1
+ w 19
j 280 30
+ p 2 2
+ w 51
j 240 30
+ p 2 1
+ w 113
j 160 210
+ s 116
+ w 65
j 260 210
+ w 65
+ w 65
j 160 80
+ w 90
+ w 90
j 260 80
+ w 19
+ w 19
j 410 80
+ w 51
+ w 51
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 185 t 6 120 0 220 20 0 12
amany khdair
