' FILES from IchigoCake BASIC EEPROM | IchigoJam BASIC 1.0.0+
' Copyright (c) 2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/7e55ee56a67e07d804db9379178e3cb5
10 'FILES IchigoCake BASIC
20 CLV
30 INPUT"FILES?",L
40 IF L=0 L=31
50 IF L>99 L=L-100
60 FOR J=0 TO L 
70 POKE #800,J*16,3
80 A=#50+(J>15)*4
90 R=I2CR(A,#800,2,#802,27)
100 ? J+100;" ";
110 N=PEEK(#802)
120 IF N=255 GOTO 190
130 I=0
140 POKE #81D,0
150 'IF N=39 I=1
160 C=PEEK(#802+I)
170 IF C ?CHR$(C);:I=I+1:
180 IF C GOTO 160
190 ?
200 K=0
210 IF J%23<>22 K=K+1
220 IF J<>L K=K+1
230 IF K=2 GOTO 250
240 INPUT"MORE?",N
250 NEXT