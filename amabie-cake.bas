' Amabie | IchigoCake BASIC
' Copyright (c) 2020 Keiichi Shiga (BALLOON | FU-SEN)
' The MIT License (MIT) - https://gist.github.com/fu-sen/52ddb94228758739c310f51cba047d82

POKE #19A0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #19A8,#20,#20,#20,#20,#20,#8C,#83,#89
POKE #19B0,#86,#89,#84,#20,#20,#20,#20,#20
POKE #19B8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #19C0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #19C8,#20,#20,#20,#20,#86,#88,#83,#89
POKE #19D0,#86,#89,#86,#89,#20,#20,#20,#20
POKE #19D8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #19E0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #19E8,#20,#20,#20,#8A,#88,#81,#8C,#83
POKE #19F0,#83,#8C,#82,#84,#89,#20,#20,#20
POKE #19F8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A00,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A08,#20,#20,#20,#85,#85,#86,#20,#20
POKE #1A10,#20,#20,#89,#82,#84,#85,#20,#20
POKE #1A18,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A20,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A28,#20,#20,#8A,#8E,#8C,#81,#86,#84
POKE #1A30,#20,#20,#86,#84,#85,#8A,#20,#20
POKE #1A38,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A40,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A48,#20,#20,#86,#89,#8C,#8D,#82,#20
POKE #1A50,#20,#88,#81,#85,#85,#8A,#20,#20
POKE #1A58,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A60,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A68,#20,#20,#8A,#89,#8C,#81,#20,#20
POKE #1A70,#20,#8A,#8A,#8A,#8A,#8A,#20,#20
POKE #1A78,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A80,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1A88,#20,#20,#8A,#8A,#8A,#89,#89,#89
POKE #1A90,#89,#89,#89,#8B,#8A,#82,#84,#20
POKE #1A98,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AA0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AA8,#20,#20,#85,#8A,#89,#89,#89,#89
POKE #1AB0,#89,#89,#89,#89,#8B,#20,#85,#20
POKE #1AB8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AC0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AC8,#20,#20,#85,#8D,#89,#89,#89,#89
POKE #1AD0,#89,#89,#89,#89,#89,#85,#85,#20
POKE #1AD8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AE0,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1AE8,#20,#20,#85,#8D,#89,#89,#89,#89
POKE #1AF0,#89,#89,#89,#89,#89,#85,#85,#20
POKE #1AF8,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B00,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B08,#20,#8A,#8A,#20,#85,#8A,#20,#85
POKE #1B10,#20,#85,#8A,#20,#85,#8A,#8A,#20
POKE #1B18,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B20,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B28,#20,#20,#81,#8B,#81,#8A,#88,#81
POKE #1B30,#84,#89,#8A,#20,#8B,#81,#81,#20
POKE #1B38,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B40,#20,#20,#20,#20,#20,#20,#20,#20
POKE #1B48,#20,#20,#20,#20,#83,#83,#81,#83
POKE #1B50,#83,#81,#83,#83,#81,#20,#20,#20
POKE #1B58,#20,#20,#20,#20,#20,#20,#20,#20

10 'Amabie
20 CLS
30 COPY #9A0,#19A0,448
40 IF !INKEY() CONT
50 CLS