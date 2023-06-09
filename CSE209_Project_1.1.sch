*version 9.1 314756158
u 217
I? 7
R? 14
H? 3
G? 3
V? 3
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
pageloc 1 0 9574 
@status
n 0 121:08:09:18:42:25;1631191345 e 
s 2832 121:08:09:18:42:26;1631191346 e 
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 230 230 h
port 11 BUBBLE 180 70 h
a 1 x 3 0 10 0 hcn 100 LABEL=Y
port 10 BUBBLE 170 70 h
a 1 x 3 0 10 0 hcn 100 LABEL=X
port 15 BUBBLE 280 70 h
a 1 x 3 0 10 0 hcn 100 LABEL=B
port 14 BUBBLE 270 70 h
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 16 BUBBLE 260 30 h
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 17 BUBBLE 200 30 h
a 1 x 3 0 10 0 hcn 100 LABEL=B
port 12 BUBBLE 320 140 d
a 1 x 3 0 10 -5 hcn 100 LABEL=X
port 13 BUBBLE 320 130 d
a 1 x 3 0 10 -5 hcn 100 LABEL=Y
port 177 GND_EARTH 240 480 h
port 179 BUBBLE 180 320 h
a 1 x 3 0 10 0 hcn 100 LABEL=X1
port 186 BUBBLE 330 390 d
a 1 x 3 0 10 -5 hcn 100 LABEL=X1
port 178 BUBBLE 190 320 h
a 1 x 3 0 10 0 hcn 100 LABEL=Y1
port 187 BUBBLE 330 380 d
a 1 x 3 0 10 -5 hcn 100 LABEL=Y1
port 184 BUBBLE 210 280 h
a 1 x 3 0 10 0 hcn 100 LABEL=B1
port 182 BUBBLE 270 280 h
a 1 x 3 0 10 0 hcn 100 LABEL=A1
port 181 BUBBLE 280 320 h
a 1 x 3 0 10 0 hcn 100 LABEL=A1
port 180 BUBBLE 290 320 h
a 1 x 3 0 10 0 hcn 100 LABEL=B1
port 192 GND_EARTH 690 270 h
@parts
part 3 r 210 30 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 IDC 20 190 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 4 r 120 190 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 230 190 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 320 190 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 8 H 180 70 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 9 G 280 70 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 169 r 220 280 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 170 IDC 30 440 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 171 r 130 440 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 172 r 240 440 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 173 r 330 440 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 174 r 420 360 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 175 H 190 320 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 176 G 290 320 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 188 VDC 470 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 191 r 770 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 190 r 670 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=1.88
part 7 r 410 110 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 216 IDC 450 190 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=I2
a 1 xp 9 0 20 10 hcn 100 REFDES=I2
part 189 VDC 620 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -16 18 hcn 100 DC=457.14mV
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 320 150 320 140 61
a 0 up 33 0 322 145 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 260 30 320 30 82
s 320 30 320 110 55
a 0 up 33 0 322 70 hlt 100 V=
s 320 110 320 130 89
s 320 110 370 110 57
s 280 110 320 110 34
s 250 30 260 30 53
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 200 30 210 30 81
s 120 30 200 30 51
s 120 30 120 110 21
s 120 110 120 150 97
s 120 110 170 110 30
s 20 110 20 150 24
s 20 110 120 110 20
a 0 up 33 0 70 109 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 230 110 68
s 230 110 270 110 70
s 180 110 230 110 32
a 0 up 33 0 205 109 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 330 400 330 390 110
a 0 up 33 0 332 395 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 330 280 330 360 116
a 0 up 33 0 332 320 hlt 100 V=
s 330 360 330 380 120
s 330 360 380 360 118
s 290 360 330 360 121
s 260 280 270 280 123
s 270 280 330 280 183
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 130 280 210 280 127
s 130 280 130 360 131
s 130 360 130 400 135
s 130 360 180 360 133
s 30 360 30 400 136
s 30 360 130 360 138
a 0 up 33 0 80 359 hct 100 V=
s 210 280 220 280 185
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 240 400 240 360 158
s 240 360 280 360 160
s 190 360 240 360 162
a 0 up 33 0 215 359 hct 100 V=
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 470 360 470 400 164
s 420 360 470 360 166
a 0 up 33 0 445 359 hct 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 240 440 240 480 140
s 330 440 330 480 142
s 330 480 240 480 144
s 130 440 130 480 146
s 130 480 30 480 148
s 240 480 130 480 150
s 30 480 30 440 152
s 470 480 330 480 154
a 0 up 33 0 400 479 hct 100 V=
s 470 440 470 480 156
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 620 220 620 190 193
s 620 190 670 190 195
a 0 up 33 0 645 189 hct 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 710 190 770 190 197
a 0 up 33 0 740 189 hct 100 V=
s 770 190 770 220 199
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 770 260 770 270 201
s 770 270 690 270 203
a 0 up 33 0 730 269 hct 100 V=
s 690 270 620 270 205
s 620 270 620 260 206
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 410 110 450 110 37
a 0 up 33 0 430 109 hct 100 V=
s 450 110 450 150 39
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 230 230 71
s 320 190 320 230 58
s 320 230 230 230 60
s 120 190 120 230 65
s 120 230 20 230 67
s 230 230 120 230 48
s 20 230 20 190 45
s 450 230 320 230 43
a 0 up 33 0 385 229 hct 100 V=
s 450 190 450 230 41
@junction
j 180 70
+ p 8 1
+ s 11
j 170 70
+ p 8 2
+ s 10
j 280 70
+ p 9 1
+ s 15
j 270 70
+ p 9 2
+ s 14
j 320 150
+ p 6 2
+ w 62
j 320 140
+ s 12
+ w 62
j 260 30
+ s 16
+ w 54
j 320 130
+ s 13
+ w 54
j 370 110
+ p 7 2
+ w 54
j 320 110
+ w 54
+ w 54
j 280 110
+ p 9 3
+ w 54
j 250 30
+ p 3 2
+ w 54
j 210 30
+ p 3 1
+ w 19
j 200 30
+ s 17
+ w 19
j 120 150
+ p 4 2
+ w 19
j 170 110
+ p 8 4
+ w 19
j 120 110
+ w 19
+ w 19
j 20 150
+ p 2 -
+ w 19
j 230 190
+ p 5 1
+ w 42
j 230 230
+ s 47
+ w 42
j 320 190
+ p 6 1
+ w 42
j 120 190
+ p 4 1
+ w 42
j 120 230
+ w 42
+ w 42
j 20 190
+ p 2 +
+ w 42
j 230 150
+ p 5 2
+ w 33
j 270 110
+ p 9 4
+ w 33
j 180 110
+ p 8 3
+ w 33
j 230 110
+ w 33
+ w 33
j 330 360
+ w 113
+ w 113
j 130 360
+ w 126
+ w 126
j 240 480
+ w 141
+ w 141
j 130 480
+ w 141
+ w 141
j 330 480
+ w 141
+ w 141
j 240 360
+ w 159
+ w 159
j 260 280
+ p 169 2
+ w 113
j 220 280
+ p 169 1
+ w 126
j 30 400
+ p 170 -
+ w 126
j 30 440
+ p 170 +
+ w 141
j 130 400
+ p 171 2
+ w 126
j 130 440
+ p 171 1
+ w 141
j 240 440
+ p 172 1
+ w 141
j 240 400
+ p 172 2
+ w 159
j 330 400
+ p 173 2
+ w 111
j 330 440
+ p 173 1
+ w 141
j 380 360
+ p 174 2
+ w 113
j 420 360
+ p 174 1
+ w 165
j 180 360
+ p 175 4
+ w 126
j 190 360
+ p 175 3
+ w 159
j 290 360
+ p 176 3
+ w 113
j 280 360
+ p 176 4
+ w 159
j 240 480
+ s 177
+ w 141
j 190 320
+ s 178
+ p 175 1
j 180 320
+ s 179
+ p 175 2
j 290 320
+ s 180
+ p 176 1
j 280 320
+ s 181
+ p 176 2
j 270 280
+ s 182
+ w 113
j 210 280
+ s 184
+ w 126
j 330 390
+ s 186
+ w 111
j 330 380
+ s 187
+ w 113
j 470 400
+ p 188 +
+ w 165
j 470 440
+ p 188 -
+ w 141
j 620 220
+ p 189 +
+ w 194
j 670 190
+ p 190 1
+ w 194
j 710 190
+ p 190 2
+ w 198
j 770 220
+ p 191 2
+ w 198
j 770 260
+ p 191 1
+ w 202
j 690 270
+ s 192
+ w 202
j 620 260
+ p 189 -
+ w 202
j 320 230
+ w 42
+ w 42
j 410 110
+ p 7 1
+ w 38
j 450 150
+ p 216 -
+ w 38
j 450 190
+ p 216 +
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
