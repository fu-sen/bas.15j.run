' Change to IchigoJam mn font | IchigoJam BASIC 1.3.2b13+
'
' Source(#D00-#DFF) https://gist.github.com/fu-sen/21400660612ad674f660b056fb07ece3
' Original https://github.com/IchigoJam/c4ij/blob/master/src/main-exkbd.c
' and BASIC Program
' Copyright (c) 2019 Taisuke Fukuno / Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/7e55ee56a67e07d804db9379178e3cb5
'
' IchigoJam Font(#E00-#FFF) https://fukuno.jig.jp/1643
' CC BY IchigoJam https://ichigojam.net/ Licensed by jig.jp https://jig.jp/

POKE#D00,240,181,195,176,1,145,114,182,6,34,232,35,17,0,27,136
POKE#D10,53,32,152,71,4,0,96,30,132,65,128,39,0,37,6,52
POKE#D20,35,1,0,147,127,0,230,35,27,136,13,45,85,209,58,0
POKE#D30,224,32,1,153,0,1,9,24,2,168,152,71,232,35,34,0
POKE#D40,27,136,33,0,50,32,152,71,0,155,2,169,234,24,234,35
POKE#D50,27,136,18,2,30,0,51,32,59,0,1,53,176,71,16,45
POKE#D60,225,209,5,34,216,53,43,136,17,0,50,32,152,71,5,34
POKE#D70,43,136,160,37,17,0,52,32,152,71,0,155,237,1,27,2
POKE#D80,0,147,0,155,26,74,2,168,153,24,230,35,128,34,73,25
POKE#D90,27,136,82,0,152,71,232,38,5,34,51,136,17,0,50,32
POKE#DA0,152,71,234,35,27,136,42,0,31,0,128,35,2,169,91,0
POKE#DB0,51,32,184,71,192,35,1,53,255,53,219,1,157,66,224,209
POKE#DC0,51,136,34,0,33,0,50,32,152,71,51,136,34,0,33,0
POKE#DD0,52,32,152,71,98,182,67,176,240,189,14,45,3,209,58,0
POKE#DE0,1,153,240,32,166,231,41,0,80,49,9,2,58,0,163,231
POKE#DF0,0,176,255,255,0,0,0,0,0,0,0,0,0,0,0,0
POKE#E00,124,80,56,84,56,20,16,0,124,64,64,120,68,68,120,0
POKE#E10,120,36,36,56,36,36,120,0,124,64,64,64,64,64,64,0
POKE#E20,60,36,36,36,36,36,60,68,40,0,124,64,124,64,124,0
POKE#E30,84,84,56,16,56,84,84,0,120,4,4,120,4,4,120,0
POKE#E40,68,76,76,84,100,100,68,0,40,16,68,76,84,100,68,0
POKE#E50,68,72,80,96,80,72,68,0,60,36,36,36,36,68,68,0
POKE#E60,68,108,108,84,84,84,68,0,68,68,68,124,68,68,68,0
POKE#E70,56,68,68,124,68,68,56,0,124,68,68,68,68,68,68,0
POKE#E80,124,16,16,16,16,16,16,0,68,68,40,40,16,16,96,0
POKE#E90,68,68,40,16,16,16,16,0,16,56,84,84,84,56,16,0
POKE#EA0,72,72,72,72,72,72,124,4,68,68,68,76,52,4,4,0
POKE#EB0,84,84,84,84,84,84,124,0,84,84,84,84,84,84,126,2
POKE#EC0,96,32,32,56,36,36,56,0,68,68,68,100,84,84,100,0
POKE#ED0,32,32,32,56,36,36,56,0,60,66,2,30,2,66,60,0
POKE#EE0,76,82,82,114,82,82,76,0,60,68,68,68,60,36,68,0
POKE#EF0,0,144,214,218,182,176,150,0,0,0,60,126,255,239,239,0
POKE#F00,68,40,124,16,124,16,16,0,0,28,32,56,36,36,24,0
POKE#F10,0,0,56,36,56,36,60,0,0,0,124,64,64,64,64,0
POKE#F20,0,0,60,36,36,36,124,68,40,0,56,68,124,64,56,0
POKE#F30,0,0,84,56,16,56,84,0,0,0,56,4,24,4,56,0
POKE#F40,0,0,68,76,84,100,68,0,0,40,16,0,76,84,100,0
POKE#F50,0,0,36,40,48,40,36,0,0,0,60,36,36,36,68,0
POKE#F60,0,0,68,108,84,84,84,0,0,0,68,68,124,68,68,0
POKE#F70,0,0,56,68,124,68,56,0,0,0,124,68,68,68,68,0
POKE#F80,0,0,124,16,16,16,16,0,0,0,68,68,68,40,16,96
POKE#F90,0,0,68,68,68,40,16,16,0,0,16,56,84,84,56,16
POKE#FA0,0,0,72,72,72,72,124,4,0,0,68,68,68,76,52,4
POKE#FB0,0,0,84,84,84,84,124,0,0,0,84,84,84,84,126,2
POKE#FC0,0,0,96,32,48,40,56,0,0,0,68,68,100,84,116,0
POKE#FD0,0,0,32,32,48,40,56,0,0,0,56,4,60,4,56,0
POKE#FE0,0,0,92,84,116,84,92,0,0,0,28,36,60,20,36,0
POKE#FF0,32,224,241,62,60,36,66,66,4,7,15,124,188,36,66,66
1 'Change IchigoJam mn font
2 ?USR(#D00,0)