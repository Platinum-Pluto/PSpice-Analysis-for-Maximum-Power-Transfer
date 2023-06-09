*version 9.1 2623246809
u 161
I? 5
R? 13
H? 3
G? 3
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 0.001
+ 0 5 3.5
+ 0 6 0.001
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
pageloc 1 0 8798 
@status
n 0 121:08:09:18:42:48;1631191368 e 
s 2832 121:08:09:18:43:33;1631191413 e 
c 121:08:09:18:42:47;1631191367
*page 1 0 970 720 iA
@ports
port 69 GND_EARTH 420 250 h
port 147 GND_EARTH 430 510 h
port 148 BUBBLE 380 350 h
a 1 x 3 0 10 0 hcn 100 LABEL=Y
port 149 BUBBLE 370 350 h
a 1 x 3 0 10 0 hcn 100 LABEL=X
port 150 BUBBLE 480 350 h
a 1 x 3 0 10 0 hcn 100 LABEL=B
port 151 BUBBLE 470 350 h
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 152 BUBBLE 460 310 h
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 154 BUBBLE 400 310 h
a 1 x 3 0 10 0 hcn 100 LABEL=B
port 156 BUBBLE 520 420 d
a 1 x 3 0 10 -5 hcn 100 LABEL=X
port 157 BUBBLE 520 410 d
a 1 x 3 0 10 -5 hcn 100 LABEL=Y
port 76 BUBBLE 390 50 h
a 1 x 3 0 10 0 hcn 100 LABEL=B1
port 74 BUBBLE 450 50 h
a 1 x 3 0 10 0 hcn 100 LABEL=A1
port 71 BUBBLE 360 90 h
a 1 x 3 0 10 0 hcn 100 LABEL=X1
port 70 BUBBLE 370 90 h
a 1 x 3 0 10 0 hcn 100 LABEL=Y1
port 73 BUBBLE 460 90 h
a 1 x 3 0 10 0 hcn 100 LABEL=A1
port 72 BUBBLE 470 90 h
a 1 x 3 0 10 0 hcn 100 LABEL=B1
port 79 BUBBLE 510 150 d
a 1 x 3 0 10 -5 hcn 100 LABEL=Y1
port 78 BUBBLE 510 160 d
a 1 x 3 0 10 -5 hcn 100 LABEL=X1
@parts
part 61 r 400 50 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 62 IDC 210 210 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 63 r 310 210 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 64 r 420 210 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 65 r 510 210 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 66 r 600 130 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 67 H 370 90 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
part 68 G 470 90 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
part 139 r 410 310 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 140 IDC 220 470 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 141 r 320 470 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 142 r 430 470 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 143 r 520 470 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 144 r 610 390 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 145 H 380 350 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 146 G 480 350 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 158 r 650 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=1.89
part 159 r 660 470 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 45 hln 100 VALUE={RVAR}
part 160 PARAM 250 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 510 170 510 160 2
a 0 up 33 0 512 165 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 510 50 510 130 8
a 0 up 33 0 512 90 hlt 100 V=
s 510 130 510 150 12
s 510 130 560 130 10
s 470 130 510 130 13
s 440 50 450 50 15
s 450 50 510 50 75
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 310 50 390 50 19
s 310 50 310 130 23
s 310 130 310 170 27
s 310 130 360 130 25
s 210 130 210 170 28
s 210 130 310 130 30
a 0 up 33 0 260 129 hct 100 V=
s 390 50 400 50 77
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 420 130 50
s 420 130 460 130 52
s 370 130 420 130 54
a 0 up 33 0 395 129 hct 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 520 430 520 420 80
a 0 up 33 0 522 425 hlt 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 520 310 520 390 86
a 0 up 33 0 522 350 hlt 100 V=
s 520 390 520 410 90
s 520 390 570 390 88
s 480 390 520 390 91
s 450 310 460 310 93
s 460 310 520 310 153
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 320 310 400 310 97
s 320 310 320 390 101
s 320 390 320 430 105
s 320 390 370 390 103
s 220 390 220 430 106
s 220 390 320 390 108
a 0 up 33 0 270 389 hct 100 V=
s 400 310 410 310 155
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 430 430 430 390 128
s 430 390 470 390 130
s 380 390 430 390 132
a 0 up 33 0 405 389 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 650 130 650 170 56
s 600 130 650 130 58
a 0 up 33 0 625 129 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 420 250 32
s 510 210 510 250 34
s 510 250 420 250 36
s 310 210 310 250 38
s 310 250 210 250 40
s 420 250 310 250 42
s 210 250 210 210 44
s 650 250 510 250 46
a 0 up 33 0 580 249 hct 100 V=
s 650 210 650 250 48
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 660 390 660 430 134
s 610 390 660 390 136
a 0 up 33 0 635 389 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 430 470 430 510 110
s 520 470 520 510 112
s 520 510 430 510 114
s 320 470 320 510 116
s 320 510 220 510 118
s 430 510 320 510 120
s 220 510 220 470 122
s 660 510 520 510 124
a 0 up 33 0 590 509 hct 100 V=
s 660 470 660 510 126
@junction
j 510 130
+ w 5
+ w 5
j 310 130
+ w 18
+ w 18
j 420 250
+ w 33
+ w 33
j 310 250
+ w 33
+ w 33
j 510 250
+ w 33
+ w 33
j 420 130
+ w 51
+ w 51
j 440 50
+ p 61 2
+ w 5
j 400 50
+ p 61 1
+ w 18
j 210 170
+ p 62 -
+ w 18
j 210 210
+ p 62 +
+ w 33
j 310 170
+ p 63 2
+ w 18
j 310 210
+ p 63 1
+ w 33
j 420 210
+ p 64 1
+ w 33
j 420 170
+ p 64 2
+ w 51
j 510 170
+ p 65 2
+ w 3
j 510 210
+ p 65 1
+ w 33
j 560 130
+ p 66 2
+ w 5
j 600 130
+ p 66 1
+ w 57
j 360 130
+ p 67 4
+ w 18
j 370 130
+ p 67 3
+ w 51
j 470 130
+ p 68 3
+ w 5
j 460 130
+ p 68 4
+ w 51
j 420 250
+ s 69
+ w 33
j 370 90
+ s 70
+ p 67 1
j 360 90
+ s 71
+ p 67 2
j 470 90
+ s 72
+ p 68 1
j 460 90
+ s 73
+ p 68 2
j 450 50
+ s 74
+ w 5
j 390 50
+ s 76
+ w 18
j 510 160
+ s 78
+ w 3
j 510 150
+ s 79
+ w 5
j 520 390
+ w 83
+ w 83
j 320 390
+ w 96
+ w 96
j 430 510
+ w 111
+ w 111
j 320 510
+ w 111
+ w 111
j 520 510
+ w 111
+ w 111
j 430 390
+ w 129
+ w 129
j 450 310
+ p 139 2
+ w 83
j 410 310
+ p 139 1
+ w 96
j 220 430
+ p 140 -
+ w 96
j 220 470
+ p 140 +
+ w 111
j 320 430
+ p 141 2
+ w 96
j 320 470
+ p 141 1
+ w 111
j 430 470
+ p 142 1
+ w 111
j 430 430
+ p 142 2
+ w 129
j 520 430
+ p 143 2
+ w 81
j 520 470
+ p 143 1
+ w 111
j 570 390
+ p 144 2
+ w 83
j 610 390
+ p 144 1
+ w 135
j 370 390
+ p 145 4
+ w 96
j 380 390
+ p 145 3
+ w 129
j 480 390
+ p 146 3
+ w 83
j 470 390
+ p 146 4
+ w 129
j 430 510
+ s 147
+ w 111
j 380 350
+ s 148
+ p 145 1
j 370 350
+ s 149
+ p 145 2
j 480 350
+ s 150
+ p 146 1
j 470 350
+ s 151
+ p 146 2
j 460 310
+ s 152
+ w 83
j 400 310
+ s 154
+ w 96
j 520 420
+ s 156
+ w 81
j 520 410
+ s 157
+ w 83
j 650 170
+ p 158 2
+ w 57
j 650 210
+ p 158 1
+ w 33
j 660 430
+ p 159 2
+ w 135
j 660 470
+ p 159 1
+ w 111
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
