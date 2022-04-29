*version 9.1 2238032669
u 51
V? 2
R? 3
L? 2
C? 2
? 3
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
pageloc 1 0 2387 
@status
n 2409 121:05:20:16:42:56;1624196576 e 
c 121:05:20:16:39:48;1624196388
*page 1 0 970 720 iA
@ports
port 50 GND_EARTH 330 230 h
@parts
part 4 r 510 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 20 30 hln 100 VALUE=728
part 5 L 510 220 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 25 35 hln 100 VALUE=100m
part 6 c 440 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 40 hln 100 VALUE=62.5n
part 3 r 370 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 330 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=15
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 1 u 0 0 0 0 hcn 100 FREQ=1646.3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 48 nodeMarker 330 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 49 iMarker 370 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 16
s 510 160 510 140 15
w 8
s 510 80 510 100 13
s 410 80 440 80 33
s 440 80 510 80 43
s 440 80 440 120 9
w 18
s 370 80 330 80 17
s 330 80 330 100 19
w 22
s 510 230 510 220 25
s 330 230 330 140 30
s 330 230 440 230 35
s 440 230 510 230 47
s 440 150 440 230 27
@junction
j 510 100
+ p 4 2
+ w 8
j 510 160
+ p 5 2
+ w 16
j 510 140
+ p 4 1
+ w 16
j 370 80
+ p 3 1
+ w 18
j 330 100
+ p 2 +
+ w 18
j 510 220
+ p 5 1
+ w 22
j 410 80
+ p 3 2
+ w 8
j 440 120
+ p 6 2
+ w 8
j 440 80
+ w 8
+ w 8
j 330 140
+ p 2 -
+ w 22
j 440 150
+ p 6 1
+ w 22
j 440 230
+ w 22
+ w 22
j 330 100
+ p 48 pin1
+ p 2 +
j 330 100
+ p 48 pin1
+ w 18
j 370 80
+ p 49 pin1
+ p 3 1
j 370 80
+ p 49 pin1
+ w 18
j 330 230
+ s 50
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 36 t 6 350 30 410 60 0 21
Amany khdair
1190728
