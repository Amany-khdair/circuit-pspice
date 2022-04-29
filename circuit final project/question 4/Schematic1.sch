*version 9.1 1068881192
u 29
V? 2
L? 2
C? 2
R? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 100
+2 100K
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
pageloc 1 0 2152 
@status
n 0 121:05:20:20:03:55;1624208635 e 
s 0 121:05:20:20:03:58;1624208638 e 
c 121:05:20:20:13:34;1624209214
*page 1 0 970 720 iA
@ports
port 25 GND_EARTH 130 240 h
@parts
part 3 L 150 170 h
a 0 u 13 0 15 25 hln 100 VALUE=2m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 2 VAC 130 190 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=20
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 5 r 300 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=82
part 4 c 240 170 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 24 nodeMarker 270 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 240 170 6
a 0 up 33 0 225 169 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 150 170 20
s 130 170 130 190 22
a 0 up 33 0 132 180 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 300 240 12
s 300 240 130 240 14
a 0 up 33 0 215 239 hct 100 V=
s 130 240 130 230 16
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 300 170 8
a 0 up 33 0 285 169 hct 100 V=
s 300 170 300 190 10
@junction
j 210 170
+ p 3 2
+ w 7
j 240 170
+ p 4 1
+ w 7
j 270 170
+ p 4 2
+ w 9
j 130 230
+ p 2 -
+ w 13
j 150 170
+ p 3 1
+ w 19
j 130 190
+ p 2 +
+ w 19
j 300 190
+ p 5 2
+ w 9
j 300 230
+ p 5 1
+ w 13
j 130 240
+ s 25
+ w 13
j 270 170
+ p 24 pin1
+ p 4 2
j 270 170
+ p 24 pin1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 26 t 6 260 130 150 100 0 21
Amany khdair
1190728
v 28 v 0 320 120
320 290
100 290
100 80
320 80
320 120
;
