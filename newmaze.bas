' New Maze | IchigoJam BASIC 1.2.2+
' Copyright (c) 2015-2019 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/c0611b12b5ce41773d48282a21e9c215
10 'New MAZE
20 VIDEO 1:CLS:CLV:CLP
30 FOR X=2 TO 28
40 LC X,4:?CHR$(1)
50 LC X,20:?CHR$(1):NEXT
60 FOR Y=4 TO 20
70 LC 2,Y:?CHR$(1)
80 LC 28,Y:?CHR$(1):NEXT
90 FOR X=4 TO 26 STEP 2
100 FOR Y=6 TO 18 STEP 2
110 LC X,Y:?CHR$(1)
120 R=RND(4)
130 A=X-(R=0)+(R=1)
140 B=Y-(R=2)+(R=3)
150 LC A,B:?CHR$(1):NEXT:NEXT
160 LC 3,5:?"S"
170 LC 27,19:?CHR$(3)
180 IF INKEY()<>32 CONT
190 VIDEO 5:X=3:Y=5
200 FOR B=-2 TO 2
210 C=#900+(Y+B)*32+X-3
220 COPY #900+(B+2)*8,C,7:NEXT
230 LC 3,2:?CHR$(249);
240 IF X=27 AND Y=19 END
250 LC 0,5
260 K=INKEY():IF !K CONT
270 A=X-(K=28)+(K=29)
280 B=Y-(K=30)+(K=31)
290 IF A=X AND B=Y GOTO 260
300 C=#900+B*32+A
310 IF PEEK(C)=1 GOTO 260
320 X=A:Y=B:GOTO 200