10 '����
20 CLS:CLV:CLP:X=16:Y=1
30 L=S/50:IF L>15 L=15
40 B=RND(16+L)+((15-L)/2)
50 LC B,23:?CHR$(232)
60 X=X-(BTN(28))+(BTN(29))
70 IF V OR W Y=Y-1 ELSE Y=Y+1
80 IF X<1 OR X>30 GOTO 150
90 IF Y<1 OR Y>22 GOTO 150
100 V=SCR(X,Y):W=SCR(X,Y+1)
110 LC X,Y:?CHR$(237);
120 S=S+1:WAIT 5
130 LC B,23:?CHR$(242);
140 LC X,Y:?CHR$(V);:GOTO 30
150 LC X,Y-1:?CHR$(244);
160 LC 0,23:?"SCORE ";S
