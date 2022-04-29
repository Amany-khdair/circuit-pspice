*version 9.1 412390052
u 74
R? 4
I? 3
E? 2
PM? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 4 1 1
+ 0 0 Rl
+ 0 4 1
+ 0 5 60
+ 0 6 1
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
pageloc 1 0 2924 
@status
n 0 121:05:19:23:49:43;1624135783 e 
s 0 121:05:19:23:56:20;1624136180 e 
*page 1 0 970 720 iA
@ports
port 58 GND_EARTH 110 200 h
@parts
part 3 r 220 190 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 60 PARAM 400 50 h
a 0 u 13 0 0 20 hln 100 NAME1=Rl
a 0 u 13 0 50 22 hlb 100 VALUE1=60
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 4 r 340 190 v
a 0 u 13 0 15 25 hln 100 VALUE={Rl}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 IDC 260 130 v
a 1 u 13 0 -9 21 hcn 100 DC=8A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 7 E 200 70 h
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 2 r 140 130 h
a 0 u 13 0 15 25 hln 100 VALUE=7
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 IDC 110 190 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 200 80 200 190 47
s 110 190 110 200 17
s 110 200 220 200 19
s 220 200 220 190 21
s 220 200 340 200 23
a 0 up 33 0 280 199 hct 100 V=
s 340 200 340 190 25
s 200 190 220 190 49
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 190 70 37
s 190 70 190 150 39
s 260 130 220 130 8
s 220 130 180 130 12
s 220 150 220 130 10
s 190 150 220 150 41
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 340 70 62
s 340 150 340 130 27
s 340 130 300 130 29
a 0 up 33 0 320 114 hct 100 V=
s 340 70 340 130 64
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 250 80 66
s 250 80 250 100 68
s 250 100 110 100 70
s 140 130 110 130 13
a 0 up 33 0 125 129 hct 100 V=
s 110 130 110 150 15
s 110 100 110 130 72
@junction
j 220 200
+ w 52
+ w 52
j 200 80
+ p 7 2
+ w 52
j 110 190
+ p 5 +
+ w 52
j 220 190
+ p 3 1
+ w 52
j 340 190
+ p 4 1
+ w 52
j 110 200
+ s 58
+ w 52
j 200 70
+ p 7 1
+ w 38
j 180 130
+ p 2 2
+ w 38
j 260 130
+ p 6 +
+ w 38
j 220 150
+ p 3 2
+ w 38
j 220 130
+ w 38
+ w 38
j 240 70
+ p 7 3
+ w 63
j 340 150
+ p 4 2
+ w 63
j 300 130
+ p 6 -
+ w 63
j 340 130
+ w 63
+ w 63
j 240 80
+ p 7 4
+ w 67
j 140 130
+ p 2 1
+ w 67
j 110 150
+ p 5 -
+ w 67
j 110 130
+ w 67
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 59 t 6 160 20 230 50 0 21
Amany khdair
1190728
