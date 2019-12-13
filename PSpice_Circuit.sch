*version 9.1 998040338
u 621
V? 6
D? 14
R? 4
C? 5
? 11
HB? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
+3 10
.TRAN 1 0 0 0
+0 0ns
+1 2ms
.OP 0 
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
pageloc 1 0 3066 
@status
n 0 119:11:13:23:34:29;1576251269 e 
s 0 119:11:13:23:34:29;1576251269 e 
c 119:11:13:23:43:55;1576251835
*page 1 0 970 720 iA
@ports
port 471 bubble 450 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=out
port 319 gnd_earth 400 300 h
@parts
part 243 d1n4002 220 170 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -8 29 hln 100 PART=d1n4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
part 245 d1n4002 220 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -8 29 hln 100 PART=d1n4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 17 4 hln 100 REFDES=D4
part 244 d1n4002 350 170 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -8 29 hln 100 PART=d1n4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
part 246 d1n4002 350 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -8 29 hln 100 PART=d1n4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 17 4 hln 100 REFDES=D3
part 286 r 450 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 -10 hln 100 REFDES=R3
a 0 u 13 0 40 25 hln 100 VALUE=50
part 242 vsin 110 190 h
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DF=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 DC=10
a 1 u 0 0 0 0 hcn 100 VAMPL=11.4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 596 iMarker 450 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=10
@conn
w 574
a 0 up 0:33 0 0 0 hln 100 V=
s 400 300 350 300 554
s 450 300 400 300 367
s 220 270 220 300 582
s 350 300 220 300 590
s 350 270 350 300 553
s 450 230 450 300 608
w 595
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 350 140 427
s 220 120 350 120 385
a 0 up 33 0 285 119 hct 100 V=
s 350 120 450 120 594
s 220 140 220 120 573
s 450 120 450 190 611
w 617
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 350 230 602
s 350 230 350 240 620
s 110 230 350 230 600
a 0 up 33 0 260 229 hct 100 V=
w 599
a 0 up 0:33 0 0 0 hln 100 V=
s 220 240 220 180 576
s 220 180 220 170 563
s 110 180 220 180 561
a 0 up 33 0 165 179 hct 100 V=
s 110 180 110 190 513
@junction
j 450 120
+ s 471
+ w 595
j 220 140
+ p 243 2
+ w 595
j 350 120
+ w 595
+ w 595
j 400 300
+ s 319
+ w 574
j 220 270
+ p 245 1
+ w 574
j 350 270
+ p 246 1
+ w 574
j 350 300
+ w 574
+ w 574
j 450 190
+ p 596 pin1
+ w 595
j 220 180
+ w 599
+ w 599
j 220 170
+ p 243 1
+ w 599
j 220 240
+ p 245 2
+ w 599
j 350 140
+ p 244 2
+ w 595
j 110 190
+ p 242 +
+ w 599
j 110 230
+ p 242 -
+ w 617
j 350 170
+ p 244 1
+ w 617
j 350 240
+ p 246 2
+ w 617
j 350 230
+ w 617
+ w 617
j 450 230
+ p 286 2
+ w 574
j 450 190
+ p 286 1
+ w 595
j 450 190
+ p 596 pin1
+ p 286 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
