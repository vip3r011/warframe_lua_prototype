code size: 217
code size: 9
code size: 77
code size: 23
code size: 72
code size: 87
code size: 51
code size: 10
code size: 65
code size: 12
code size: 182
code size: 83
code size: 33
code size: 115
code size: 8
code size: 99
code size: 8
code size: 10
code size: 131
code size: 79
code size: 147
code size: 200
code size: 5
code size: 62
code size: 126
code size: 79
code size: 11
code size: 28
code size: 27
code size: 1
code size: 69
code size: 81
code size: 453
code size: 22
code size: 178
code size: 67
code size: 14
code size: 8
code size: 31
code size: 48
code size: 260
code size: 71
code size: 7
code size: 20
code size: 24
code size: 53
code size: 20
code size: 39
code size: 21
code size: 19
code size: 81
code size: 45
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\CrewShip\CrewShip.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusNetworkUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/Notifications.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "CrewShipEnterSeq"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "CrewShipExitSeq"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "BoardShipPosition"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: SETGLOBAL R8 K11       ; BackdropReady := R8
 27 [-]: SETGLOBAL R8 K12       ; 0x829DE58B := R8
 28 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 29 [-]: SETGLOBAL R8 K13       ; StreamBackdrop := R8
 30 [-]: SETGLOBAL R8 K14       ; 0x4D49C7FA := R8
 31 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 32 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 36 [-]: LOADNIL   R12 R12      ; R12 := nil
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R13 K15      ; EnemyShipReady := R13
 40 [-]: SETGLOBAL R13 K16      ; 0x15B896BE := R13
 41 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: SETGLOBAL R13 K17      ; SummonEnemyShip := R13
 44 [-]: SETGLOBAL R13 K18      ; 0xD14ED37F := R13
 45 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R13 K19      ; ShipReady := R13
 48 [-]: SETGLOBAL R13 K20      ; 0xF42CC84B := R13
 49 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R13 K21      ; SummonCrewShip := R13
 52 [-]: SETGLOBAL R13 K22      ; 0x75F453D8 := R13
 53 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 54 [-]: SETGLOBAL R13 K23      ; CreateAdHocShip := R13
 55 [-]: SETGLOBAL R13 K24      ; 0xBF1FE280 := R13
 56 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 57 [-]: SETGLOBAL R13 K25      ; CanExitShip := R13
 58 [-]: SETGLOBAL R13 K26      ; 0xA2B8D783 := R13
 59 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 60 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 61 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 62 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 63 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 64 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: SETGLOBAL R19 K28      ; PlayAWCannonCinematic := R19
 68 [-]: SETGLOBAL R19 K29      ; 0x52A8A5F8 := R19
 69 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: SETGLOBAL R19 K30      ; StartExitSeq := R19
 74 [-]: SETGLOBAL R19 K31      ; 0x4021E890 := R19
 75 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R20 K32      ; ExitShip := R20
 83 [-]: SETGLOBAL R20 K33      ; 0x79CF5842 := R20
 84 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 85 [-]: SETGLOBAL R20 K34      ; EvaluateReturnToOrbiter := R20
 86 [-]: SETGLOBAL R20 K35      ; 0x8C5B4221 := R20
 87 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: SETGLOBAL R20 K36      ; ReturnToOrbiter := R20
 93 [-]: SETGLOBAL R20 K37      ; 0xD52B32AA := R20
 94 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
 95 [-]: SETGLOBAL R20 K38      ; BoardCorpusObelisk := R20
 96 [-]: SETGLOBAL R20 K39      ; 0xDB8C4719 := R20
 97 [-]: LOADNIL   R20 R20      ; R20 := nil
 98 [-]: LOADK     R21 K40      ; R21 := 0
 99 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: SETGLOBAL R22 K41      ; OnLevelDestroyed := R22
102 [-]: SETGLOBAL R22 K42      ; 0x127ED9DC := R22
103 [-]: LOADNIL   R22 R22      ; R22 := nil
104 [-]: LOADK     R23 K43      ; R23 := 1
105 [-]: LOADK     R24 K44      ; R24 := 2000
106 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: SETGLOBAL R25 K45      ; OnLevelCreated := R25
110 [-]: SETGLOBAL R25 K46      ; 0x8E685C32 := R25
111 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
112 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
113 [-]: SETGLOBAL R26 K47      ; Navigate := R26
114 [-]: SETGLOBAL R26 K48      ; 0x8AA28A59 := R26
115 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: SETGLOBAL R26 K49      ; BoardHyperDrive := R26
118 [-]: SETGLOBAL R26 K50      ; 0xF432E330 := R26
119 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: SETGLOBAL R26 K51      ; PowerUpHyperDrive := R26
122 [-]: SETGLOBAL R26 K52      ; 0xBAF03C0D := R26
123 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: SETGLOBAL R26 K53      ; EnterHyperSpace := R26
133 [-]: SETGLOBAL R26 K54      ; 0x433CBFF1 := R26
134 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: SETGLOBAL R26 K55      ; TurnOffFlames := R26
137 [-]: SETGLOBAL R26 K56      ; 0x78814E32 := R26
138 [-]: CLOSURE   R26 30       ; R26 := closure(Function #31)
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: SETGLOBAL R26 K57      ; PowerDownHyperDrive := R26
143 [-]: SETGLOBAL R26 K58      ; 0x9D1F6EA8 := R26
144 [-]: CLOSURE   R26 31       ; R26 := closure(Function #32)
145 [-]: SETGLOBAL R26 K59      ; HyperDriveCommentVisibility := R26
146 [-]: SETGLOBAL R26 K60      ; 0xDA56B7DD := R26
147 [-]: CLOSURE   R26 32       ; R26 := closure(Function #33)
148 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
149 [-]: MOVE      R0 R26       ; R0 := R26
150 [-]: SETGLOBAL R27 K61      ; CheckGameRules := R27
151 [-]: SETGLOBAL R27 K62      ; 0xBEAADF := R27
152 [-]: CLOSURE   R27 34       ; R27 := closure(Function #35)
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: SETGLOBAL R27 K63      ; ExecuteInAttractMode := R27
155 [-]: SETGLOBAL R27 K64      ; 0x3E8A4C43 := R27
156 [-]: CLOSURE   R27 35       ; R27 := closure(Function #36)
157 [-]: MOVE      R0 R3        ; R0 := R3
158 [-]: SETGLOBAL R27 K65      ; EnableIfHasShip := R27
159 [-]: SETGLOBAL R27 K66      ; 0x13350E47 := R27
160 [-]: LOADNIL   R27 R30      ; R27 := R28 := R29 := R30 := nil
161 [-]: CLOSURE   R31 36       ; R31 := closure(Function #37)
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: MOVE      R0 R28       ; R0 := R28
164 [-]: MOVE      R0 R29       ; R0 := R29
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: MOVE      R0 R5        ; R0 := R5
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R18       ; R0 := R18
171 [-]: SETGLOBAL R31 K67      ; BoardShipSequence := R31
172 [-]: SETGLOBAL R31 K68      ; 0x943F63B5 := R31
173 [-]: CLOSURE   R31 37       ; R31 := closure(Function #38)
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R29       ; R0 := R29
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
179 [-]: MOVE      R0 R31       ; R0 := R31
180 [-]: SETGLOBAL R32 K69      ; BoardShip := R32
181 [-]: SETGLOBAL R32 K70      ; 0x6D0B49FD := R32
182 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: SETGLOBAL R32 K71      ; BoardRailjackAction := R32
185 [-]: SETGLOBAL R32 K72      ; 0x3145EC8B := R32
186 [-]: CLOSURE   R32 40       ; R32 := closure(Function #41)
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: SETGLOBAL R32 K73      ; SimpleBoardPointOfInterest := R32
189 [-]: SETGLOBAL R32 K74      ; 0xFABDE599 := R32
190 [-]: CLOSURE   R32 41       ; R32 := closure(Function #42)
191 [-]: MOVE      R0 R31       ; R0 := R31
192 [-]: SETGLOBAL R32 K75      ; SimpleBoardShipFromPOI := R32
193 [-]: SETGLOBAL R32 K76      ; 0x335F7280 := R32
194 [-]: CLOSURE   R32 42       ; R32 := closure(Function #43)
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: SETGLOBAL R32 K77      ; SimpleBoardShip := R32
197 [-]: SETGLOBAL R32 K78      ; 0x5FA835FA := R32
198 [-]: CLOSURE   R32 43       ; R32 := closure(Function #44)
199 [-]: MOVE      R0 R31       ; R0 := R31
200 [-]: SETGLOBAL R32 K79      ; HackBoardRailjackAction := R32
201 [-]: SETGLOBAL R32 K80      ; 0xAA88505B := R32
202 [-]: CLOSURE   R32 44       ; R32 := closure(Function #45)
203 [-]: SETGLOBAL R32 K81      ; CanBoardShip := R32
204 [-]: SETGLOBAL R32 K82      ; 0x313CCB11 := R32
205 [-]: CLOSURE   R32 45       ; R32 := closure(Function #46)
206 [-]: CLOSURE   R33 46       ; R33 := closure(Function #47)
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: SETGLOBAL R33 K83      ; RailjackSoakLoop := R33
209 [-]: SETGLOBAL R33 K84      ; 0x87F35A5A := R33
210 [-]: CLOSURE   R33 47       ; R33 := closure(Function #48)
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: SETGLOBAL R33 K85      ; AWCannonDamageHull := R33
213 [-]: SETGLOBAL R33 K86      ; 0x11F02DB9 := R33
214 [-]: CLOSURE   R33 48       ; R33 := closure(Function #49)
215 [-]: SETGLOBAL R33 K87      ; RefillRevivesAndAmmo := R33
216 [-]: SETGLOBAL R33 K88      ; 0xE9A3BD76 := R33
217 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: SETTABLE  R2 K1 R3     ; R2["DemoBackdropReady"] := R3
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["DemoBackdropStreaming"] := "0x0"
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DemoBackdropReady"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DemoBackdropStreaming"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := waitForPlayers
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x848C9FE0"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x848C9FE0"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K9        ; R2 := backdropLevel
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD2075696"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K9        ; R2 := backdropLevel
 36 [-]: SETTABLE  R1 K11 R2    ; R1["level"] := R2
 37 [-]: SETTABLE  R1 K12 K13   ; R1["streamingLayer"] := 505
 38 [-]: GETGLOBAL R2 K15       ; R2 := GraphicsRes
 39 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["StreamRegion_InPlace"]
 40 [-]: SETTABLE  R1 K14 R2    ; R1["streamingMode"] := R2
 41 [-]: SETTABLE  R1 K17 K18   ; R1["isAutonomous"] := "0x1"
 42 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xE5C6371B"]
 43 [-]: GETGLOBAL R4 K20       ; R4 := backdropPlacement
 44 [-]: GETGLOBAL R5 K21       ; R5 := ZERO_ROTATION
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0xB13400CA"]
 47 [-]: LOADK     R4 K23       ; R4 := "BackdropReady"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K2 K18    ; R2["DemoBackdropStreaming"] := "0x1"
 51 [-]: GETGLOBAL R2 K24       ; R2 := Engine
 52 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x6F85BCB0"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DemoBackdropReady"]
 57 [-]: EQ        0 R2 K26     ; if R2 ~= nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 60 [-]: LOADK     R3 K27       ; R3 := 0.10000000149012
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 64 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x90391273"]
 65 [-]: GETGLOBAL R4 K29       ; R4 := 0xEC274B1A
 66 [-]: LOADK     R5 K30       ; R5 := "GreenRoom"
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD385997"]
 70 [-]: GETGLOBAL R5 K32       ; R5 := EMPTY_SYMBOL
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD385997"]
 73 [-]: GETGLOBAL R5 K29       ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K33       ; R6 := "BackDropSpace"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80B14403"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDE5882DD"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xEF61B79B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xC08662E1"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAC711EF9"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["fade"]
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K5        ; R6 := 0.5
  9 [-]: LT        0 R5 K3      ; if R5 >= 1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R7 K6        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x65F9712A"]
 13 [-]: LOADK     R8 K3        ; R8 := 1
 14 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
 15 [-]: CALL      R9 1 2       ; R9 := R9()
 16 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 17 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: MOVE      R5 R7        ; R5 := R7
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: SETTABLE  R2 K2 R7     ; R2["fade"] := R7
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 27 [-]: LOADK     R9 K4        ; R9 := 0
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x93B1256B
 31 [-]: LOADK     R9 K12       ; R9 := "CREWSHIP: FadeTeleport to "
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x9FAED6BC
 33 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x6DA72501"]
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x39D7F449"]
 39 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x6DA72501"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xF23A7849"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K17       ; R8 := setViewAfterTeleport
 45 [-]: TEST      R8 0         ; if not R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xAB2C2F12"]
 48 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xF23A7849"]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R8 K6        ; R8 := math
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x8B011038"]
 55 [-]: LOADK     R9 K4        ; R9 := 0
 56 [-]: GETGLOBAL R10 K8       ; R10 := 0x4CDEF9FF
 57 [-]: CALL      R10 1 2      ; R10 := R10()
 58 [-]: DIV       R10 R10 R6   ; R10 := R10 / R6
 59 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MOVE      R5 R8        ; R5 := R8
 62 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: SETTABLE  R2 K2 R8     ; R2["fade"] := R8
 68 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 69 [-]: LOADK     R10 K4       ; R10 := 0
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       51           ; PC := 51
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5EAECE5B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K3        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5EAECE5B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xEF1D3958"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x336DCD21"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x72E5DB62"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xAAC2330E"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B6C5EA2"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD70DE112"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x4D09A963"]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x4D09A963"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8AB620C1"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x39D7F449"]
 54 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xF23A7849"]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA4A478BA"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 70 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xEF1D3958"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA4499253"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1AEB7D88"]
 77 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["CrewShipAvatar_HDS_READY"]
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA4499253"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1AEB7D88"]
 84 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CrewShipAvatar_HDS_POWERING_DOWN"]
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ExitShipAction"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2DB1272F"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 26 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K9        ; R9 := "EnterShipAction"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: LOADK     R7 K4        ; R7 := 1
 33 [-]: LEN       R8 R6        ; R8 := # R6
 34 [-]: LOADK     R9 K4        ; R9 := 1
 35 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 36 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 37 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xC5E91BA6"]
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 48 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x2DB1272F"]
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xFB19C016"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := shipType
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: LOADK     R7 K9        ; R7 := "EnemyShipReady"
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K11       ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: EQ        0 R1 K12     ; if R1 ~= "0x0" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: GETGLOBAL R2 K13       ; R2 := shipPlacement
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA4499253"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x39D7F449"]
 48 [-]: GETGLOBAL R3 K13       ; R3 := shipPlacement
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6DA72501"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K13       ; R4 := shipPlacement
 52 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xF23A7849"]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA4499253"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x39D7F449"]
 60 [-]: GETGLOBAL R3 K18       ; R3 := 0x221C9700
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0x1E4F6281
 63 [-]: CALL      R4 1 0       ; R4,... := R4()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEF1D3958"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1106FFC3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x143DE652"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x89D97AA9"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := playerShip
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xEF1D3958"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x30BDE7F"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETTABLE  R4 R5 K16    ; R4 := R5["mCrewShipLoadOut"]
 53 [-]: GETGLOBAL R5 K17       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackgroundMovie"]
 55 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 56 [-]: LOADK     R7 K20       ; R7 := "ShowBlockingMessage"
 57 [-]: LOADK     R8 K21       ; R8 := "1"
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x372CB914"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 69 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x372CB914"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K13       ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       63           ; PC := 63
 76 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x30BDE7F"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETTABLE  R4 R6 K16    ; R4 := R6["mCrewShipLoadOut"]
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: GETGLOBAL R8 K22       ; R8 := gFlashMgr
 81 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6402F397"]
 82 [-]: LOADK     R10 K24      ; R10 := "CrewShip.DefaultShipOverride"
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0xCAA43ABB
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETGLOBAL R8 K27       ; R8 := shipType
 96 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0xFB19C016"]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: GETGLOBAL R13 K9       ; R13 := playerShip
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: LOADK     R15 K29      ; R15 := "ShipReady"
102 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
103 [-]: JMP       132          ; PC := 132
104 [-]: EQ        1 R4 K30     ; if R4 == nil then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R9 R4 K31    ; R9 := R4["mShip"]
107 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["mItemId"]
108 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mId"]
109 [-]: GETGLOBAL R10 K34      ; R10 := Lotus_Game
110 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["InvalidItemID"]
111 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0xAA54A383"]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: GETGLOBAL R12 K9       ; R12 := playerShip
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: LOADK     R14 K29      ; R14 := "ShipReady"
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
121 [-]: GETGLOBAL R10 K27      ; R10 := shipType
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0xFB19C016"]
126 [-]: GETGLOBAL R11 K27      ; R11 := shipType
127 [-]: LOADNIL   R12 R12      ; R12 := nil
128 [-]: GETGLOBAL R13 K9       ; R13 := playerShip
129 [-]: MOVE      R14 R7       ; R14 := R7
130 [-]: LOADK     R15 K29      ; R15 := "ShipReady"
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x89D97AA9"]
133 [-]: GETGLOBAL R11 K9       ; R11 := playerShip
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: TEST      R9 0         ; if not R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
138 [-]: LOADK     R10 K13      ; R10 := 0
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
142 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xEF1D3958"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R9 K17       ; R9 := _T
147 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BackgroundMovie"]
148 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x458F27A9"]
149 [-]: LOADK     R11 K20      ; R11 := "ShowBlockingMessage"
150 [-]: LOADK     R12 K37      ; R12 := "0"
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x143DE652"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
155 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x3E2F6BF"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 0        ; if not R11 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x143DE652"]
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: MOVE      R9 R11       ; R9 := R11
170 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
171 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x3E2F6BF"]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
175 [-]: LOADK     R12 K13      ; R12 := 0
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: JMP       157          ; PC := 157
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: MOVE      R12 R9       ; R12 := R9
180 [-]: MOVE      R13 R10      ; R13 := R10
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x143DE652"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 19 [-]: LOADK     R5 K6        ; R5 := 0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x654F1092"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x30BDE7F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mCrewShipLoadOut"]
 26 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x90391273"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K13       ; R7 := "GreenRoom"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x72E5DB62"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x828F05DE"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["mShip"]
 53 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mItemId"]
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
 55 [-]: GETGLOBAL R9 K21       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["InvalidItemID"]
 57 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["mShip"]
 60 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mItemType"]
 61 [-]: GETGLOBAL R9 K24       ; R9 := shipType
 62 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0xAA54A383"]
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: GETGLOBAL R11 K26      ; R11 := playerShip
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: LOADK     R13 K27      ; R13 := "ShipReady"
 69 [-]: MOVE      R14 R6       ; R14 := R6
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R8 K24       ; R8 := shipType
 73 [-]: TEST      R8 0         ; if not R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xFB19C016"]
 76 [-]: GETGLOBAL R10 K24      ; R10 := shipType
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K26      ; R12 := playerShip
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: LOADK     R14 K27      ; R14 := "ShipReady"
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 83 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7AEE2957"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA4499253"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2E4735B5"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CrewShipAvatar_HDS_READY"]
 23 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CrewShipAvatar_HDS_COOLING_DOWN"]
 27 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x48FBE19F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LEN       R6 R4        ; R6 := # R4
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: GETGLOBAL R10 K3       ; R10 := table
 11 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xE6450C9D"]
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9["0x6BD241AC"]
 14 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 15 [-]: CALL      R10 0 1      ; R10(R11,...)
 16 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 17 [-]: GETGLOBAL R10 K3       ; R10 := table
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xA5C58010"]
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x96D4FC9C"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x6BD241AC"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 K2       ; R12 := 1
 27 [-]: LEN       R13 R3       ; R13 := # R3
 28 [-]: LOADK     R14 K2       ; R14 := 1
 29 [-]: FORPREP   R12 35       ; R12 -= R14; PC := 35
 30 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 31 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R10 R15      ; R10 := R15
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 36 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0x15D4DAEE"]
 37 [-]: MOVE      R18 R2       ; R18 := R2
 38 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 39 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 40 [-]: LOADK     R18 K2       ; R18 := 1
 41 [-]: LEN       R19 R16      ; R19 := # R16
 42 [-]: LOADK     R20 K2       ; R20 := 1
 43 [-]: FORPREP   R18 58       ; R18 -= R20; PC := 58
 44 [-]: GETGLOBAL R22 K3       ; R22 := table
 45 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0xE6450C9D"]
 46 [-]: MOVE      R23 R17      ; R23 := R17
 47 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 48 [-]: GETTABLE  R25 R16 R21  ; R25 := R16[R21]
 49 [-]: SETTABLE  R24 K9 R25   ; R24["cin"] := R25
 50 [-]: GETGLOBAL R25 K11      ; R25 := 0x9CE7F413
 51 [-]: GETGLOBAL R26 K12      ; R26 := ZERO_VECTOR
 52 [-]: GETTABLE  R27 R16 R21  ; R27 := R16[R21]
 53 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0x36B2BB97"]
 54 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 55 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 56 [-]: SETTABLE  R24 K10 R25  ; R24["distance"] := R25
 57 [-]: CALL      R22 3 1      ; R22(R23,R24)
 58 [-]: FORLOOP   R18 44       ; R18 += R20; if R18 <= R19 then begin PC := 44; R21 := R18 end
 59 [-]: LEN       R22 R16      ; R22 := # R16
 60 [-]: LT        0 R22 R10    ; if R22 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R22 K14      ; R22 := 0x93B1256B
 63 [-]: LOADK     R23 K15      ; R23 := "PlayerIndex is greater than number of cinematics "
 64 [-]: CALL      R22 2 1      ; R22(R23)
 65 [-]: LOADNIL   R22 R22      ; R22 := nil
 66 [-]: RETURN    R22 2        ; return R22
 67 [-]: GETGLOBAL R22 K3       ; R22 := table
 68 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xA5C58010"]
 69 [-]: MOVE      R23 R17      ; R23 := R17
 70 [-]: CLOSURE   R24 0        ; R24 := closure(Function #13.1)
 71 [-]: CALL      R22 3 1      ; R22(R23,R24)
 72 [-]: LOADK     R22 K16      ; R22 := 2
 73 [-]: LEN       R23 R17      ; R23 := # R17
 74 [-]: LOADK     R24 K2       ; R24 := 1
 75 [-]: FORPREP   R22 94       ; R22 -= R24; PC := 94
 76 [-]: SUB       R26 R25 K2   ; R26 := R25 - 1
 77 [-]: GETTABLE  R26 R17 R26  ; R26 := R17[R26]
 78 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["distance"]
 79 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 80 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["distance"]
 81 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R26 K14      ; R26 := 0x93B1256B
 84 [-]: LOADK     R27 K17      ; R27 := "ERROR: Same distance instigator cin"
 85 [-]: GETGLOBAL R28 K18      ; R28 := 0x9FAED6BC
 86 [-]: SUB       R29 R25 K2   ; R29 := R25 - 1
 87 [-]: GETTABLE  R29 R17 R29  ; R29 := R17[R29]
 88 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["cin"]
 89 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29["0x1B252E3C"]
 90 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 91 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 92 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 93 [-]: CALL      R26 2 1      ; R26(R27)
 94 [-]: FORLOOP   R22 76       ; R22 += R24; if R22 <= R23 then begin PC := 76; R25 := R22 end
 95 [-]: GETTABLE  R26 R17 R10  ; R26 := R17[R10]
 96 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["cin"]
 97 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
 98 [-]: MOVE      R28 R26      ; R28 := R26
 99 [-]: CALL      R27 2 2      ; R27 := R27(R28)
100 [-]: TEST      R27 1        ; if R27 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R27 K14      ; R27 := 0x93B1256B
103 [-]: GETGLOBAL R28 K18      ; R28 := 0x9FAED6BC
104 [-]: SELF      R29 R0 K19   ; R30 := R0; R29 := R0["0x1B252E3C"]
105 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
106 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
107 [-]: LOADK     R29 K21      ; R29 := " picked "
108 [-]: GETGLOBAL R30 K18      ; R30 := 0x9FAED6BC
109 [-]: SELF      R31 R26 K19  ; R32 := R26; R31 := R26["0x1B252E3C"]
110 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
111 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
112 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
113 [-]: CALL      R27 2 1      ; R27(R28)
114 [-]: RETURN    R26 2        ; return R26
115 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x848C9FE0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: LEN       R7 R4        ; R7 := # R4
 16 [-]: LOADK     R8 K4        ; R8 := 1
 17 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 18 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 19 [-]: GETGLOBAL R11 K5       ; R11 := table
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 23 [-]: SELF      R14 R10 K8   ; R15 := R10; R14 := R10["0x6BD241AC"]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: SETTABLE  R13 K7 R14   ; R13["id"] := R14
 26 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
 27 [-]: SETTABLE  R13 K9 R14   ; R13["avatar"] := R14
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 30 [-]: GETGLOBAL R11 K5       ; R11 := table
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xA5C58010"]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CLOSURE   R13 0        ; R13 := closure(Function #14.1)
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: LOADK     R12 K4       ; R12 := 1
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: LOADK     R14 K4       ; R14 := 1
 39 [-]: FORPREP   R12 46       ; R12 -= R14; PC := 46
 40 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 41 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["avatar"]
 42 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R11 R15      ; R11 := R15
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 47 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 48 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xA76F0612"]
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 52 [-]: LOADK     R18 K4       ; R18 := 1
 53 [-]: LEN       R19 R16      ; R19 := # R16
 54 [-]: LOADK     R20 K4       ; R20 := 1
 55 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 56 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2["0x42CB13F3"]
 57 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 58 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 59 [-]: TEST      R22 0        ; if not R22 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R22 K5       ; R22 := table
 62 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xE6450C9D"]
 63 [-]: MOVE      R23 R17      ; R23 := R17
 64 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 56       ; R18 += R20; if R18 <= R19 then begin PC := 56; R21 := R18 end
 67 [-]: LEN       R22 R17      ; R22 := # R17
 68 [-]: LT        0 R22 R11    ; if R22 >= R11 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R22 K13      ; R22 := 0x93B1256B
 71 [-]: LOADK     R23 K14      ; R23 := "PlayerIndex is greater than number of cinematics "
 72 [-]: CALL      R22 2 1      ; R22(R23)
 73 [-]: LOADNIL   R22 R22      ; R22 := nil
 74 [-]: RETURN    R22 2        ; return R22
 75 [-]: GETGLOBAL R22 K5       ; R22 := table
 76 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0xA5C58010"]
 77 [-]: MOVE      R23 R17      ; R23 := R17
 78 [-]: CLOSURE   R24 1        ; R24 := closure(Function #14.2)
 79 [-]: CALL      R22 3 1      ; R22(R23,R24)
 80 [-]: GETTABLE  R22 R17 R11  ; R22 := R17[R11]
 81 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
 82 [-]: MOVE      R24 R22      ; R24 := R22
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: TEST      R23 1        ; if R23 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R23 K13      ; R23 := 0x93B1256B
 87 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
 88 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0x1B252E3C"]
 89 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 90 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 91 [-]: LOADK     R25 K17      ; R25 := " picked "
 92 [-]: GETGLOBAL R26 K15      ; R26 := 0x9FAED6BC
 93 [-]: SELF      R27 R22 K16  ; R28 := R22; R27 := R22["0x1B252E3C"]
 94 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 95 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 96 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
 97 [-]: CALL      R23 2 1      ; R23(R24)
 98 [-]: RETURN    R22 2        ; return R22
 99 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x55C40852"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8D5886B7"]
 22 [-]: LOADK     R5 K5        ; R5 := "StopPlaying"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x3D883EB6"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K10       ; R6 := "Excalibur"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xAB2C2F12"]
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xF23A7849"]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PRT_ONCE"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K17      ; R10 := 1
 51 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 52 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: TEST      R2 1         ; if R2 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x39D7F449"]
 60 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x6DA72501"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xF23A7849"]
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R3 0 1       ; R3(R4,...)
 65 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xAB2C2F12"]
 66 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xF23A7849"]
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K20       ; R4 := 0.10000000149012
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0xE1BABDBB"]
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8D5886B7"]
 82 [-]: LOADK     R5 K22       ; R5 := "StartPlaying"
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: LOADK     R3 K7        ; R3 := 0
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x55C40852"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: LT        0 R3 K23     ; if R3 >= 5 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 97 [-]: LOADK     R5 K7        ; R5 := 0
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: GETGLOBAL R4 K24       ; R4 := 0x4CDEF9FF
100 [-]: CALL      R4 1 2       ; R4 := R4()
101 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
102 [-]: JMP       85           ; PC := 85
103 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x55C40852"]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 0         ; if not R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
113 [-]: LOADK     R5 K7        ; R5 := 0
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       103          ; PC := 103
116 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7A97EAF5"]
122 [-]: LOADNIL   R6 R6        ; R6 := nil
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: GETGLOBAL R8 K14       ; R8 := Engine
125 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R9 K14       ; R9 := Engine
127 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: LOADK     R11 K17      ; R11 := 1
130 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
131 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 512
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7AEE2957"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LT        0 R2 K4      ; if R2 >= 5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K2        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7AEE2957"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K8        ; R6 := "EnterFromCannonCin"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 79
 42 [-]: JMP       79           ; PC := 79
 43 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K10       ; R6 := archwingCannonBoardedEffect
 45 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 58 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD1CEF990"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: TEST      R4 1         ; if R4 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6FE077"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := Npc
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ITB_CONTACT"]
 70 [-]: GETGLOBAL R7 K16       ; R7 := Npc
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["IST_ENEMY"]
 72 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x6DA72501"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: LOADK     R10 K20      ; R10 := 100
 76 [-]: LOADK     R11 K20      ; R11 := 100
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 535
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5AF30A19"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAC711EF9"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 113
 19 [-]: JMP       113          ; PC := 113
 20 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x55C40852"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA559F558"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8D5886B7"]
 30 [-]: LOADK     R9 K7        ; R9 := "StopPlaying"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x3D883EB6"]
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K10      ; R10 := "Excalibur"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xAB2C2F12"]
 38 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xF23A7849"]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PRT_ONCE"]
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: LOADK     R14 K17      ; R14 := 1
 50 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA559F558"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xE1BABDBB"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8D5886B7"]
 60 [-]: LOADK     R9 K19       ; R9 := "StartPlaying"
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: LOADK     R4 K20       ; R4 := 0
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x55C40852"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LT        0 R4 K21     ; if R4 >= 5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K20       ; R8 := 0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 80 [-]: JMP       63           ; PC := 63
 81 [-]: LOADK     R4 K20       ; R4 := 0
 82 [-]: LT        0 R4 K17     ; if R4 >= 1 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R7 K24       ; R7 := 0x93034B55
 85 [-]: LOADK     R8 K17       ; R8 := 1
 86 [-]: LOADK     R9 K20       ; R9 := 0
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: SETTABLE  R2 K25 R3    ; R2["fade"] := R3
 91 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: GETGLOBAL R8 K26       ; R8 := fadeInTime
 94 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 95 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 96 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 97 [-]: LOADK     R8 K20       ; R8 := 0
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       82           ; PC := 82
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x55C40852"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 0         ; if not R7 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
110 [-]: LOADK     R8 K20       ; R8 := 0
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: JMP       100          ; PC := 100
113 [-]: LOADK     R4 K20       ; R4 := 0
114 [-]: LT        0 R4 K17     ; if R4 >= 1 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: EQ        1 R5 K27     ; if R5 == nil then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x4D09A963"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xA7DFF9D"]
121 [-]: MOVE      R9 R5        ; R9 := R5
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: GETGLOBAL R7 K24       ; R7 := 0x93034B55
125 [-]: LOADK     R8 K17       ; R8 := 1
126 [-]: LOADK     R9 K20       ; R9 := 0
127 [-]: MOVE      R10 R4       ; R10 := R4
128 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
129 [-]: MOVE      R3 R7        ; R3 := R7
130 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
131 [-]: CALL      R7 1 2       ; R7 := R7()
132 [-]: GETGLOBAL R8 K26       ; R8 := fadeInTime
133 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
134 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
135 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
136 [-]: LOADK     R8 K20       ; R8 := 0
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: JMP       114          ; PC := 114
139 [-]: SETTABLE  R2 K25 K20   ; R2["fade"] := 0
140 [-]: EQ        1 R5 K27     ; if R5 == nil then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R7 K30       ; R7 := 0x4CBE9A09
143 [-]: MOVE      R8 R5        ; R8 := R5
144 [-]: MOVE      R9 R6        ; R9 := R6
145 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
146 [-]: MOVE      R5 R7        ; R5 := R7
147 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 601
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE0EF2366"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x80B14403"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K7        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       16           ; PC := 16
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x80B14403"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7AEE2957"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 200
 35 [-]: JMP       200          ; PC := 200
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x5AF30A19"]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K7        ; R6 := 0
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       36           ; PC := 36
 46 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x5AF30A19"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xAC711EF9"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K7        ; R6 := 0
 51 [-]: LOADK     R7 K7        ; R7 := 0
 52 [-]: LOADNIL   R8 R8        ; R8 := nil
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 54 [-]: GETGLOBAL R11 K13      ; R11 := exitRailjackAnim
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 57 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K16       ; R9 := fadeDelay
 60 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R9 K16       ; R9 := fadeDelay
 63 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 68 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 69 [-]: LOADK     R11 K7       ; R11 := 0
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       63           ; PC := 63
 72 [-]: LT        0 R7 K18     ; if R7 >= 1 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R10 K19      ; R10 := 0x93034B55
 75 [-]: LOADK     R11 K7       ; R11 := 0
 76 [-]: LOADK     R12 K18      ; R12 := 1
 77 [-]: MOVE      R13 R7       ; R13 := R7
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: MOVE      R8 R10       ; R8 := R10
 80 [-]: SETTABLE  R5 K20 R8    ; R5["fade"] := R8
 81 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: GETGLOBAL R11 K21      ; R11 := fadeOutTime
 84 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 85 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 86 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 87 [-]: LOADK     R11 K7       ; R11 := 0
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: JMP       72           ; PC := 72
 90 [-]: SETTABLE  R5 K20 K18   ; R5["fade"] := 1
 91 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4["0xA4499253"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0xF23A7849"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x6DA72501"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 98 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 99 [-]: GETGLOBAL R18 K25      ; R18 := exitPointType
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R17 R10 K26  ; R18 := R10; R17 := R10["0x9F1DC568"]
104 [-]: GETGLOBAL R19 K25      ; R19 := exitPointType
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: MOVE      R16 R17      ; R16 := R17
107 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 0        ; if not R17 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R17 R4 K27   ; R18 := R4; R17 := R4["0x7DD55A54"]
113 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x6DA72501"]
114 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
115 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
116 [-]: MOVE      R16 R17      ; R16 := R17
117 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0x6DA72501"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: MOVE      R13 R17      ; R13 := R17
125 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xF23A7849"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: MOVE      R14 R17      ; R14 := R17
128 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xF23A7849"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: MOVE      R15 R17      ; R15 := R17
131 [-]: JMP       147          ; PC := 147
132 [-]: SELF      R17 R10 K24  ; R18 := R10; R17 := R10["0x6DA72501"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: MOVE      R13 R17      ; R13 := R17
135 [-]: GETGLOBAL R17 K28      ; R17 := 0xAEFCD98F
136 [-]: MOVE      R18 R11      ; R18 := R11
137 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0x3455E8A"]
138 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
139 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
140 [-]: MOVE      R14 R17      ; R14 := R17
141 [-]: GETGLOBAL R17 K28      ; R17 := 0xAEFCD98F
142 [-]: MOVE      R18 R11      ; R18 := R11
143 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x7EEA994C"]
144 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
145 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
146 [-]: MOVE      R15 R17      ; R15 := R17
147 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0x39D7F449"]
148 [-]: MOVE      R19 R13      ; R19 := R13
149 [-]: MOVE      R20 R14      ; R20 := R14
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0xAB2C2F12"]
152 [-]: MOVE      R19 R15      ; R19 := R15
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
155 [-]: MOVE      R18 R16      ; R18 := R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
160 [-]: GETGLOBAL R18 K33      ; R18 := exitCinematicType
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: MOVE      R17 R16      ; R17 := R16
165 [-]: SELF      R18 R17 K1   ; R19 := R17; R18 := R17["0x8B598ED4"]
166 [-]: GETGLOBAL R20 K34      ; R20 := gCinematicType
167 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
168 [-]: TEST      R18 0        ; if not R18 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x907C463B"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: MOVE      R17 R18      ; R17 := R18
173 [-]: GETUPVAL  R18 U1       ; R18 := U1
174 [-]: MOVE      R19 R0       ; R19 := R0
175 [-]: MOVE      R20 R17      ; R20 := R17
176 [-]: GETGLOBAL R21 K33      ; R21 := exitCinematicType
177 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
178 [-]: MOVE      R18 R0       ; R18 := R0
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADNIL   R18 R18      ; R18 := nil
181 [-]: MOVE      R18 R0       ; R18 := R0
182 [-]: MOVE      R1 R2        ; R1 := R2
183 [-]: MOVE      R11 R3       ; R11 := R3
184 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0xB26452A2"]
185 [-]: GETGLOBAL R20 K37      ; R20 := 0xEC274B1A
186 [-]: LOADK     R21 K38      ; R21 := "StartExitSeq"
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
191 [-]: GETGLOBAL R19 K39      ; R19 := _T
192 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["OnExitRailjackSubroutines"]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R18 K39      ; R18 := _T
197 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xC6279594"]
198 [-]: MOVE      R19 R0       ; R19 := R0
199 [-]: CALL      R18 2 1      ; R18(R19)
200 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := exitPushVelocity
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xEF1D3958"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA0CEF191"]
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x72E5DB62"]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA4499253"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x2E4735B5"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CrewShipAvatar_HDS_READY"]
 52 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["CrewShipAvatar_HDS_COOLING_DOWN"]
 56 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 728
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7AEE2957"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x99BBAE1"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K7        ; R5 := onBoardTransmission
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA8AECA4E"]
 43 [-]: GETGLOBAL R6 K7        ; R6 := onBoardTransmission
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEF1D3958"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x90391273"]
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 53 [-]: LOADK     R7 K15       ; R7 := "RailJackTube"
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x72E5DB62"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xAAC2330E"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8B6C5EA2"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD70DE112"]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 126
 69 [-]: JMP       126          ; PC := 126
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 126
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 80 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x4D09A963"]
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: TEST      R7 1         ; if R7 then PC := 126
 84 [-]: JMP       126          ; PC := 126
 85 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x4D09A963"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8AB620C1"]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: JMP       126          ; PC := 126
 91 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
 92 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 93 [-]: GETGLOBAL R9 K22       ; R9 := gLotusHubGameRulesType
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 98 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA10978B4"]
 99 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
100 [-]: GETGLOBAL R10 K23      ; R10 := hangarExitTag
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
105 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: MOVE      R10 R7       ; R10 := R7
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R8 K24       ; R8 := 0x93B1256B
116 [-]: LOADK     R9 K25       ; R9 := "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: MOVE      R9 R0        ; R9 := R0
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: GETGLOBAL R10 K26      ; R10 := exitPushVelocity
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := shipPlacement
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 13 [-]: LOADK     R3 K4        ; R3 := "No waypoint set for boarding ship"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R2 K5        ; R2 := 1
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5AF30A19"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xAC711EF9"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K8        ; R4 := 0
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: LT        0 R5 K5      ; if R5 >= 1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: SETTABLE  R3 K10 R6    ; R3["fade"] := R6
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: DIV       R7 R7 K12    ; R7 := R7 / 0.5
 36 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 38 [-]: LOADK     R8 K8        ; R8 := 0
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: JMP       24           ; PC := 24
 41 [-]: SETTABLE  R3 K10 R2    ; R3["fade"] := R2
 42 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x39D7F449"]
 43 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x6DA72501"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K1       ; R10 := shipPlacement
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xF23A7849"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB2C2F12"]
 51 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 52 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xF23A7849"]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x77234B64"]
 56 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 57 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xF23A7849"]
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: LOADK     R5 K8        ; R5 := 0
 61 [-]: LT        0 R5 K5      ; if R5 >= 1 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: SETTABLE  R3 K10 R6    ; R3["fade"] := R6
 70 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: DIV       R7 R7 K12    ; R7 := R7 / 0.5
 73 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 74 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K8        ; R8 := 0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: SETTABLE  R3 K10 R4    ; R3["fade"] := R4
 79 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 822
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEF1D3958"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K3      ; if R2 ~= "0x0" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x72E5DB62"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 12 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7["0x72E5DB62"]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xB20407D7"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SUB       R10 R9 K6    ; R10 := R9 - 1
 20 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0x8D5886B7"]
 23 [-]: LOADK     R12 K8       ; R12 := "Execute"
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x848C9FE0"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x8DB5D01F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7AEE2957"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 42 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x8DB5D01F"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x7AEE2957"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA4499253"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: JMP       18           ; PC := 18
 52 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 53 [-]: JMP       18           ; PC := 18
 54 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x1AEB7D88"]
 55 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 56 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["CrewShipAvatar_HDS_POWERING_UP"]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := gFlashMgr
 59 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x616DD092"]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xA58BB96C"]
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xBBAF192"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K7 R4     ; R3["warpPos"] := R4
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x3455E8A"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K9 R4     ; R3["warpRot"] := R4
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x72E5DB62"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K11 R4    ; R3["warpZone"] := R4
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x9CF6696"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K15       ; R7 := "FlameOn"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x2E4735B5"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CrewShipAvatar_HDS_POWERING_UP"]
 58 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K20       ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x2E4735B5"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: JMP       51           ; PC := 51
 67 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["CrewShipAvatar_HDS_ACTIVE"]
 69 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 73 [-]: LOADK     R8 K22       ; R8 := "FlameOff"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 78 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9B0A3887"]
 79 [-]: GETTABLE  R8 R3 K25    ; R8 := R3["waypoint"]
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 975
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1106FFC3"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1106FFC3"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K10       ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["crewShip"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x336DCD21"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x72E5DB62"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x9CF6696"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x72E5DB62"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R9 K14       ; R9 := 0x93B1256B
 63 [-]: LOADK     R10 K15      ; R10 := "CREWSHIP: EnterHyperSpace - inside green room"
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["warpPos"]
 66 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["warpRot"]
 69 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 72 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["warpZone"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["warpZone"]
 77 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x8B6C5EA2"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 81 [-]: GETGLOBAL R12 K23      ; R12 := 0xCAA43ABB
 82 [-]: GETGLOBAL R13 K24      ; R13 := gWaypointType
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["warpPos"]
 85 [-]: GETTABLE  R14 R4 K17   ; R14 := R4["warpRot"]
 86 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 87 [-]: SETTABLE  R4 K20 R10   ; R4["waypoint"] := R10
 88 [-]: TEST      R8 1         ; if R8 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["warpZone"]
 91 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xBC1D96D7"]
 92 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["waypoint"]
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xD385997"]
 95 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0xF6304A28"]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R10 0 1      ; R10(R11,...)
 98 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6["0x381C1C06"]
 99 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["warpZone"]
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
102 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA559F558"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5["0x6DA72501"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K14      ; R11 := 0x93B1256B
109 [-]: LOADK     R12 K31      ; R12 := "CREWSHIP: Teleport to greenrom: "
110 [-]: GETGLOBAL R13 K32      ; R13 := 0x9FAED6BC
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x39D7F449"]
116 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5["0x6DA72501"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R5 K34   ; R15 := R5; R14 := R5["0xF23A7849"]
119 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x72E5DB62"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
126 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xA559F558"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
131 [-]: LOADK     R12 K10      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
134 [-]: LOADK     R12 K10      ; R12 := 0
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: JMP       121          ; PC := 121
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: GETGLOBAL R12 K35      ; R12 := 0xEC274B1A
139 [-]: LOADK     R13 K36      ; R13 := "InstantOn"
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R13 R7       ; R13 := R7
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: GETGLOBAL R12 K35      ; R12 := 0xEC274B1A
145 [-]: LOADK     R13 K37      ; R13 := "WarpOn"
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: MOVE      R13 R7       ; R13 := R7
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: GETGLOBAL R11 K35      ; R11 := 0xEC274B1A
150 [-]: LOADK     R12 K38      ; R12 := "CREWSHIP_WARP_OUT"
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R8 1         ; if R8 then PC := 205
153 [-]: JMP       205          ; PC := 205
154 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
155 [-]: GETTABLE  R13 R4 K20   ; R13 := R4["waypoint"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 201
158 [-]: JMP       201          ; PC := 201
159 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["waypoint"]
160 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0xEA33AF61"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: LOADK     R14 K10      ; R14 := 0
163 [-]: GETUPVAL  R15 U1       ; R15 := U1
164 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
167 [-]: LOADK     R16 K10      ; R16 := 0
168 [-]: CALL      R15 2 1      ; R15(R16)
169 [-]: GETGLOBAL R15 K40      ; R15 := math
170 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x65F9712A"]
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: MOVE      R14 R15      ; R14 := R15
177 [-]: GETUPVAL  R15 U2       ; R15 := U2
178 [-]: GETGLOBAL R16 K43      ; R16 := 0x9E1B8940
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
183 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
184 [-]: SELF      R16 R12 K33  ; R17 := R12; R16 := R12["0x39D7F449"]
185 [-]: GETTABLE  R18 R4 K16   ; R18 := R4["warpPos"]
186 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
187 [-]: GETTABLE  R19 R4 K17   ; R19 := R4["warpRot"]
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: JMP       163          ; PC := 163
190 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5["0xD385997"]
191 [-]: GETGLOBAL R18 K35      ; R18 := 0xEC274B1A
192 [-]: CALL      R18 1 0      ; R18,... := R18()
193 [-]: CALL      R16 0 1      ; R16(R17,...)
194 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6["0x381C1C06"]
195 [-]: LOADNIL   R18 R18      ; R18 := nil
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
198 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x9B0A3887"]
199 [-]: MOVE      R18 R12      ; R18 := R12
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: GETGLOBAL R16 K7       ; R16 := gGameRules
202 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0xAD90C5F9"]
203 [-]: MOVE      R18 R11      ; R18 := R11
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
206 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA559F558"]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 0        ; if not R16 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETGLOBAL R16 K7       ; R16 := gGameRules
211 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xB36DAC85"]
212 [-]: MOVE      R18 R11      ; R18 := R11
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: SELF      R16 R3 K47   ; R17 := R3; R16 := R3["0x68056787"]
215 [-]: GETGLOBAL R18 K48      ; R18 := Lotus_Game
216 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["CrewShipMgr_MISSION_DESTREAMING"]
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: SELF      R16 R3 K50   ; R17 := R3; R16 := R3["0x703AE123"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: GETGLOBAL R17 K48      ; R17 := Lotus_Game
221 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["CrewShipMgr_MISSION_DESTREAMING"]
222 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R17 K48      ; R17 := Lotus_Game
225 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["CrewShipMgr_MISSION_LOADING"]
226 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R17 K9       ; R17 := 0x201191EA
229 [-]: LOADK     R18 K10      ; R18 := 0
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: SELF      R17 R3 K50   ; R18 := R3; R17 := R3["0x703AE123"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: MOVE      R16 R17      ; R16 := R17
234 [-]: JMP       220          ; PC := 220
235 [-]: GETGLOBAL R17 K35      ; R17 := 0xEC274B1A
236 [-]: LOADK     R18 K52      ; R18 := "CREWSHIP_REGION_DESTROYED"
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: GETGLOBAL R18 K48      ; R18 := Lotus_Game
239 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["CrewShipMgr_MISSION_DESTREAMING"]
240 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 298
241 [-]: JMP       298          ; PC := 298
242 [-]: GETGLOBAL R18 K14      ; R18 := 0x93B1256B
243 [-]: LOADK     R19 K53      ; R19 := "CREWSHIP: Destroying "
244 [-]: GETGLOBAL R20 K32      ; R20 := 0x9FAED6BC
245 [-]: GETUPVAL  R21 U3       ; R21 := U3
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
248 [-]: CALL      R18 2 1      ; R18(R19)
249 [-]: GETGLOBAL R18 K54      ; R18 := Engine
250 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["0x8661A01"]
251 [-]: CALL      R18 1 2      ; R18 := R18()
252 [-]: GETUPVAL  R19 U3       ; R19 := U3
253 [-]: SETTABLE  R18 K56 R19  ; R18["streamingLayer"] := R19
254 [-]: GETGLOBAL R19 K58      ; R19 := GraphicsRes
255 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["StreamRegion_InPlace"]
256 [-]: SETTABLE  R18 K57 R19  ; R18["streamingMode"] := R19
257 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0xB13400CA"]
258 [-]: LOADK     R21 K61      ; R21 := "OnLevelDestroyed"
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: GETGLOBAL R19 K54      ; R19 := Engine
261 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0x4225CD1C"]
262 [-]: MOVE      R20 R18      ; R20 := R18
263 [-]: CALL      R19 2 1      ; R19(R20)
264 [-]: GETUPVAL  R19 U4       ; R19 := U4
265 [-]: EQ        0 R19 K5     ; if R19 ~= nil then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R19 K9       ; R19 := 0x201191EA
268 [-]: LOADK     R20 K63      ; R20 := 0.10000000149012
269 [-]: CALL      R19 2 1      ; R19(R20)
270 [-]: JMP       264          ; PC := 264
271 [-]: GETUPVAL  R19 U5       ; R19 := U5
272 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["PQ_FIRST_LAYER"]
273 [-]: GETUPVAL  R20 U5       ; R20 := U5
274 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["PQ_LAST_LAYER"]
275 [-]: LOADK     R21 K66      ; R21 := 1
276 [-]: FORPREP   R19 291      ; R19 -= R21; PC := 291
277 [-]: LOADNIL   R23 R23      ; R23 := nil
278 [-]: MOVE      R23 R4       ; R23 := R4
279 [-]: SETTABLE  R18 K56 R22  ; R18["streamingLayer"] := R22
280 [-]: GETGLOBAL R23 K54      ; R23 := Engine
281 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0x4225CD1C"]
282 [-]: MOVE      R24 R18      ; R24 := R18
283 [-]: CALL      R23 2 1      ; R23(R24)
284 [-]: GETUPVAL  R23 U4       ; R23 := U4
285 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
288 [-]: LOADK     R24 K63      ; R24 := 0.10000000149012
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: JMP       284          ; PC := 284
291 [-]: FORLOOP   R19 277      ; R19 += R21; if R19 <= R20 then begin PC := 277; R22 := R19 end
292 [-]: LOADNIL   R23 R23      ; R23 := nil
293 [-]: MOVE      R23 R4       ; R23 := R4
294 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
295 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xAD90C5F9"]
296 [-]: MOVE      R25 R17      ; R25 := R17
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: GETGLOBAL R23 K21      ; R23 := gRegion
299 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0xA559F558"]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: TEST      R23 0        ; if not R23 then PC := 341
302 [-]: JMP       341          ; PC := 341
303 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
304 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xB36DAC85"]
305 [-]: MOVE      R25 R17      ; R25 := R17
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: SELF      R23 R3 K47   ; R24 := R3; R23 := R3["0x68056787"]
308 [-]: GETGLOBAL R25 K48      ; R25 := Lotus_Game
309 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["CrewShipMgr_MISSION_LOADING"]
310 [-]: CALL      R23 3 1      ; R23(R24,R25)
311 [-]: GETGLOBAL R23 K3       ; R23 := _T
312 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["SeamlessRailJackTransition"]
313 [-]: TEST      R23 0        ; if not R23 then PC := 341
314 [-]: JMP       341          ; PC := 341
315 [-]: GETGLOBAL R23 K3       ; R23 := _T
316 [-]: SETTABLE  R23 K67 K5   ; R23["SeamlessRailJackTransition"] := nil
317 [-]: GETGLOBAL R23 K68      ; R23 := gMatchingService
318 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x96681C33"]
319 [-]: CALL      R23 2 1      ; R23(R24)
320 [-]: LOADK     R23 K70      ; R23 := 20
321 [-]: LT        0 K10 R23    ; if 0 >= R23 then PC := 341
322 [-]: JMP       341          ; PC := 341
323 [-]: GETGLOBAL R24 K9       ; R24 := 0x201191EA
324 [-]: LOADK     R25 K10      ; R25 := 0
325 [-]: CALL      R24 2 1      ; R24(R25)
326 [-]: GETGLOBAL R24 K68      ; R24 := gMatchingService
327 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x89A90137"]
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: GETGLOBAL R25 K21      ; R25 := gRegion
330 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25["0x48FBE19F"]
331 [-]: CALL      R25 2 2      ; R25 := R25(R26)
332 [-]: LEN       R26 R24      ; R26 := # R24
333 [-]: LEN       R27 R25      ; R27 := # R25
334 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: JMP       341          ; PC := 341
337 [-]: GETGLOBAL R26 K73      ; R26 := 0x6306558E
338 [-]: CALL      R26 1 2      ; R26 := R26()
339 [-]: SUB       R23 R23 R26  ; R23 := R23 - R26
340 [-]: JMP       321          ; PC := 321
341 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3["0x703AE123"]
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: GETGLOBAL R27 K48      ; R27 := Lotus_Game
344 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["CrewShipMgr_MISSION_LOADING"]
345 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
348 [-]: LOADK     R27 K10      ; R27 := 0
349 [-]: CALL      R26 2 1      ; R26(R27)
350 [-]: JMP       341          ; PC := 341
351 [-]: GETGLOBAL R26 K54      ; R26 := Engine
352 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x8661A01"]
353 [-]: CALL      R26 1 2      ; R26 := R26()
354 [-]: GETUPVAL  R27 U3       ; R27 := U3
355 [-]: SETTABLE  R26 K56 R27  ; R26["streamingLayer"] := R27
356 [-]: GETGLOBAL R27 K58      ; R27 := GraphicsRes
357 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["StreamRegion_InPlace"]
358 [-]: SETTABLE  R26 K57 R27  ; R26["streamingMode"] := R27
359 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0xB13400CA"]
360 [-]: LOADK     R29 K74      ; R29 := "OnLevelCreated"
361 [-]: CALL      R27 3 1      ; R27(R28,R29)
362 [-]: SELF      R27 R3 K75   ; R28 := R3; R27 := R3["0x1CCAC23D"]
363 [-]: CALL      R27 2 2      ; R27 := R27(R28)
364 [-]: GETTABLE  R28 R27 K76  ; R28 := R27["levelOverride"]
365 [-]: SETTABLE  R26 K77 R28  ; R26["level"] := R28
366 [-]: GETUPVAL  R29 U6       ; R29 := U6
367 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0xEE10FC00"]
368 [-]: MOVE      R30 R26      ; R30 := R26
369 [-]: MOVE      R31 R27      ; R31 := R27
370 [-]: CALL      R29 3 1      ; R29(R30,R31)
371 [-]: MOVE      R29 R0       ; R29 := R0
372 [-]: MOVE      R30 R1       ; R30 := R1
373 [-]: GETUPVAL  R31 U6       ; R31 := U6
374 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["0xF5466248"]
375 [-]: MOVE      R32 R26      ; R32 := R26
376 [-]: MOVE      R33 R29      ; R33 := R29
377 [-]: MOVE      R34 R30      ; R34 := R30
378 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
379 [-]: GETGLOBAL R31 K54      ; R31 := Engine
380 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x6F85BCB0"]
381 [-]: MOVE      R32 R26      ; R32 := R26
382 [-]: CALL      R31 2 1      ; R31(R32)
383 [-]: GETUPVAL  R31 U7       ; R31 := U7
384 [-]: EQ        0 R31 K5     ; if R31 ~= nil then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: GETGLOBAL R31 K9       ; R31 := 0x201191EA
387 [-]: LOADK     R32 K63      ; R32 := 0.10000000149012
388 [-]: CALL      R31 2 1      ; R31(R32)
389 [-]: JMP       383          ; PC := 383
390 [-]: GETUPVAL  R31 U7       ; R31 := U7
391 [-]: LOADNIL   R32 R32      ; R32 := nil
392 [-]: MOVE      R32 R7       ; R32 := R7
393 [-]: TEST      R31 0        ; if not R31 then PC := 418
394 [-]: JMP       418          ; PC := 418
395 [-]: GETGLOBAL R32 K14      ; R32 := 0x93B1256B
396 [-]: LOADK     R33 K81      ; R33 := "CREWSHIP: Resetting level info"
397 [-]: CALL      R32 2 1      ; R32(R33)
398 [-]: GETGLOBAL R32 K21      ; R32 := gRegion
399 [-]: SELF      R32 R32 K82  ; R33 := R32; R32 := R32["0xA933C036"]
400 [-]: CALL      R32 2 2      ; R32 := R32(R33)
401 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
402 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33["0x9B0A3887"]
403 [-]: MOVE      R35 R32      ; R35 := R32
404 [-]: CALL      R33 3 1      ; R33(R34,R35)
405 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
406 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xA559F558"]
407 [-]: CALL      R33 2 2      ; R33 := R33(R34)
408 [-]: TEST      R33 0        ; if not R33 then PC := 429
409 [-]: JMP       429          ; PC := 429
410 [-]: SELF      R33 R3 K75   ; R34 := R3; R33 := R3["0x1CCAC23D"]
411 [-]: CALL      R33 2 2      ; R33 := R33(R34)
412 [-]: GETGLOBAL R34 K7       ; R34 := gGameRules
413 [-]: SELF      R34 R34 K83  ; R35 := R34; R34 := R34["0xC249DB9"]
414 [-]: MOVE      R36 R33      ; R36 := R33
415 [-]: CALL      R34 3 1      ; R34(R35,R36)
416 [-]: JMP       429          ; PC := 429
417 [-]: JMP       341          ; PC := 341
418 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
419 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0xA559F558"]
420 [-]: CALL      R34 2 2      ; R34 := R34(R35)
421 [-]: TEST      R34 0        ; if not R34 then PC := 341
422 [-]: JMP       341          ; PC := 341
423 [-]: SELF      R34 R3 K47   ; R35 := R3; R34 := R3["0x68056787"]
424 [-]: GETGLOBAL R36 K48      ; R36 := Lotus_Game
425 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["CrewShipMgr_MISSION_SELECTION"]
426 [-]: CALL      R34 3 1      ; R34(R35,R36)
427 [-]: JMP       341          ; PC := 341
428 [-]: JMP       341          ; PC := 341
429 [-]: GETGLOBAL R34 K35      ; R34 := 0xEC274B1A
430 [-]: LOADK     R35 K85      ; R35 := "CREWSHIP_REGION_CREATED"
431 [-]: CALL      R34 2 2      ; R34 := R34(R35)
432 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
433 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35["0xAD90C5F9"]
434 [-]: MOVE      R37 R34      ; R37 := R34
435 [-]: CALL      R35 3 1      ; R35(R36,R37)
436 [-]: GETGLOBAL R35 K21      ; R35 := gRegion
437 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0xA559F558"]
438 [-]: CALL      R35 2 2      ; R35 := R35(R36)
439 [-]: TEST      R35 0        ; if not R35 then PC := 453
440 [-]: JMP       453          ; PC := 453
441 [-]: GETGLOBAL R35 K7       ; R35 := gGameRules
442 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0xB36DAC85"]
443 [-]: MOVE      R37 R34      ; R37 := R34
444 [-]: CALL      R35 3 1      ; R35(R36,R37)
445 [-]: SELF      R35 R3 K47   ; R36 := R3; R35 := R3["0x68056787"]
446 [-]: GETGLOBAL R37 K48      ; R37 := Lotus_Game
447 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["CrewShipMgr_MISSION_READY"]
448 [-]: CALL      R35 3 1      ; R35(R36,R37)
449 [-]: SELF      R35 R0 K87   ; R36 := R0; R35 := R0["0x1AEB7D88"]
450 [-]: GETGLOBAL R37 K48      ; R37 := Lotus_Game
451 [-]: GETTABLE  R37 R37 K88  ; R37 := R37["CrewShipAvatar_HDS_POWERING_DOWN"]
452 [-]: CALL      R35 3 1      ; R35(R36,R37)
453 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9CF6696"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1106FFC3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K7        ; R6 := "FlameOff"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x9CF6696"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1106FFC3"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K11       ; R7 := "WarpInSpot"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x90391273"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x6DA72501"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R8 R10       ; R8 := R10
 53 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7["0xF23A7849"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_VECTOR
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0x1E4F6281
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: GETGLOBAL R10 K18      ; R10 := 0x4CBE9A09
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x221C9700
 63 [-]: LOADK     R12 K20      ; R12 := 0
 64 [-]: LOADK     R13 K20      ; R13 := 0
 65 [-]: LOADK     R14 K21      ; R14 := 1
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 70 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 71 [-]: GETGLOBAL R13 K23      ; R13 := 0xCAA43ABB
 72 [-]: GETGLOBAL R14 K24      ; R14 := gWaypointType
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: MOVE      R15 R9       ; R15 := R9
 76 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 77 [-]: LOADNIL   R12 R12      ; R12 := nil
 78 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 0        ; if not R13 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 84 [-]: LOADK     R14 K20      ; R14 := 0
 85 [-]: CALL      R13 2 1      ; R13(R14)
 86 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x72E5DB62"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R12 R13      ; R12 := R13
 89 [-]: JMP       78           ; PC := 78
 90 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x8B6C5EA2"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x336DCD21"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12["0xBC1D96D7"]
 95 [-]: MOVE      R17 R11      ; R17 := R11
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xD385997"]
 98 [-]: SELF      R17 R13 K31  ; R18 := R13; R17 := R13["0xF6304A28"]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R15 0 1      ; R15(R16,...)
101 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x72E5DB62"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x381C1C06"]
104 [-]: MOVE      R18 R12      ; R18 := R12
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
108 [-]: LOADK     R18 K33      ; R18 := "WarpOff"
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: MOVE      R18 R4       ; R18 := R4
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: GETUPVAL  R16 U1       ; R16 := U1
113 [-]: LT        0 K20 R16    ; if 0 >= R16 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
116 [-]: LOADK     R18 K20      ; R18 := 0
117 [-]: CALL      R17 2 1      ; R17(R18)
118 [-]: GETGLOBAL R17 K34      ; R17 := math
119 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x8B011038"]
120 [-]: LOADK     R18 K20      ; R18 := 0
121 [-]: GETGLOBAL R19 K36      ; R19 := 0x4CDEF9FF
122 [-]: CALL      R19 1 2      ; R19 := R19()
123 [-]: SUB       R19 R16 R19  ; R19 := R16 - R19
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: MOVE      R16 R17      ; R16 := R17
126 [-]: GETUPVAL  R17 U2       ; R17 := U2
127 [-]: GETGLOBAL R18 K37      ; R18 := 0x9E1B8940
128 [-]: GETUPVAL  R19 U1       ; R19 := U1
129 [-]: DIV       R19 R16 R19  ; R19 := R16 / R19
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
132 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
133 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11["0x39D7F449"]
134 [-]: SUB       R20 R8 R17   ; R20 := R8 - R17
135 [-]: MOVE      R21 R9       ; R21 := R9
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: JMP       113          ; PC := 113
138 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
139 [-]: LOADK     R19 K39      ; R19 := "CREWSHIP_WARP_IN"
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: GETGLOBAL R19 K8       ; R19 := gGameRules
142 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xAD90C5F9"]
143 [-]: MOVE      R21 R18      ; R21 := R18
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
146 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x90391273"]
147 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
148 [-]: LOADK     R22 K41      ; R22 := "ProceduralLevelTrigger"
149 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
152 [-]: MOVE      R21 R19      ; R21 := R19
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0xDA085F65"]
157 [-]: CALL      R20 2 1      ; R20(R21)
158 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
159 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0xA559F558"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 0        ; if not R20 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETGLOBAL R20 K8       ; R20 := gGameRules
164 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0xB36DAC85"]
165 [-]: MOVE      R22 R18      ; R22 := R18
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: SELF      R20 R5 K45   ; R21 := R5; R20 := R5["0x68056787"]
168 [-]: GETGLOBAL R22 K46      ; R22 := Lotus_Game
169 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["CrewShipMgr_MISSION_ACTIVE"]
170 [-]: CALL      R20 3 1      ; R20(R21,R22)
171 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0x759FA630"]
172 [-]: MOVE      R22 R11      ; R22 := R11
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0["0x1AEB7D88"]
175 [-]: GETGLOBAL R22 K46      ; R22 := Lotus_Game
176 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["CrewShipAvatar_HDS_COOLING_DOWN"]
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1106FFC3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xA0CEF191"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA4499253"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 4
 44 [-]: JMP       4            ; PC := 4
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       4            ; PC := 4
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 55 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x2E4735B5"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K10       ; R8 := hyperDriveState
 58 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K7        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       49           ; PC := 49
 67 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xEF1D3958"]
 12 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 13 [-]: RETURN    R0 0         ; return R0,...
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA0CEF191"]
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x72E5DB62"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K6        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       14           ; PC := 14
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D5886B7"]
 29 [-]: LOADK     R5 K8        ; R5 := "Execute"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mCrewShipLoadOut"]
 24 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mShip"]
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemId"]
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mId"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["InvalidItemID"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB451D706"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SF_RAILJACK_KEY"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xC5E91BA6"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K17       ; R5 := 1
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       14           ; PC := 14
 48 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R7 K2        ; R7 := gBaseAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x5A115A02"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x907C463B"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["CrewShipAvatar_BST_AW_CANNON"]
 41 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CrewShipAvatar_BST_FROM_DOJO"]
 47 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: GETUPVAL  R8 U4        ; R8 := U4
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: TEST      R7 1         ; if R7 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R8 U5        ; R8 := U5
 56 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x53AC22C0"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETUPVAL  R10 U6       ; R10 := U6
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R8 U5        ; R8 := U5
 64 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x31FF7545"]
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: GETUPVAL  R10 U6       ; R10 := U6
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0x6978AC59"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xB8613F53"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 73 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["CrewShipAvatar_BST_ENTER_ACTION"]
 74 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 77 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 78 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: LOADNIL   R10 R10      ; R10 := nil
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: TEST      R6 1         ; if R6 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R11 U7       ; R11 := U7
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: GETGLOBAL R14 K15      ; R14 := enterCinematicType
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R10 R11      ; R10 := R11
 91 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R11 U8       ; R11 := U8
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: LOADK     R11 K16      ; R11 := 0
102 [-]: LOADNIL   R12 R12      ; R12 := nil
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 0        ; if not R13 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x5AF30A19"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xAC711EF9"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
114 [-]: MOVE      R15 R2       ; R15 := R2
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 157
117 [-]: JMP       157          ; PC := 157
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R4       ; R15 := R4
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 157
122 [-]: JMP       157          ; PC := 157
123 [-]: SELF      R14 R2 K3    ; R15 := R2; R14 := R2["0x5A115A02"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 157
126 [-]: JMP       157          ; PC := 157
127 [-]: SELF      R14 R2 K4    ; R15 := R2; R14 := R2["0x8DB5D01F"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x6978AC59"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R9 1         ; if R9 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R15 K19      ; R15 := gRegion
134 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xA559F558"]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 0        ; if not R15 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x39D7F449"]
139 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4["0x6DA72501"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: SELF      R18 R4 K23   ; R19 := R4; R18 := R4["0xF23A7849"]
142 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
143 [-]: CALL      R15 0 1      ; R15(R16,...)
144 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x8DB5D01F"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xA4A478BA"]
147 [-]: MOVE      R17 R14      ; R17 := R14
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: TEST      R6 0         ; if not R6 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xB26452A2"]
152 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
153 [-]: LOADK     R18 K27      ; R18 := "PlayAWCannonCinematic"
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: MOVE      R18 R0       ; R18 := R0
156 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
157 [-]: TEST      R9 1         ; if R9 then PC := 184
158 [-]: JMP       184          ; PC := 184
159 [-]: LOADK     R11 K16      ; R11 := 0
160 [-]: GETUPVAL  R15 U5       ; R15 := U5
161 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x8F624D56"]
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: MOVE      R17 R8       ; R17 := R8
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: TEST      R15 1        ; if R15 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: LT        0 R11 K29    ; if R11 >= 5 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R15 K30      ; R15 := 0x4CDEF9FF
170 [-]: CALL      R15 1 2      ; R15 := R15()
171 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
172 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
173 [-]: LOADK     R16 K16      ; R16 := 0
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: JMP       160          ; PC := 160
176 [-]: TEST      R7 1         ; if R7 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R15 U5       ; R15 := U5
179 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x76F6B14"]
180 [-]: MOVE      R16 R0       ; R16 := R0
181 [-]: GETUPVAL  R17 U6       ; R17 := U6
182 [-]: CALL      R15 3 1      ; R15(R16,R17)
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
185 [-]: LOADK     R16 K16      ; R16 := 0
186 [-]: CALL      R15 2 1      ; R15(R16)
187 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
188 [-]: LOADK     R16 K16      ; R16 := 0
189 [-]: CALL      R15 2 1      ; R15(R16)
190 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 0        ; if not R15 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
197 [-]: MOVE      R16 R4       ; R16 := R4
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x77234B64"]
202 [-]: SELF      R17 R4 K23   ; R18 := R4; R17 := R4["0xF23A7849"]
203 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
204 [-]: CALL      R15 0 1      ; R15(R16,...)
205 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
206 [-]: LOADK     R16 K16      ; R16 := 0
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
209 [-]: MOVE      R16 R0       ; R16 := R0
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: TEST      R15 0        ; if not R15 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: RETURN    R0 1         ; return 
214 [-]: TEST      R7 1         ; if R7 then PC := 248
215 [-]: JMP       248          ; PC := 248
216 [-]: TEST      R6 1         ; if R6 then PC := 248
217 [-]: JMP       248          ; PC := 248
218 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x7A97EAF5"]
219 [-]: GETGLOBAL R17 K35      ; R17 := enterAnim
220 [-]: MOVE      R18 R0       ; R18 := R0
221 [-]: GETGLOBAL R19 K36      ; R19 := Engine
222 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
223 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
224 [-]: LOADK     R11 K16      ; R11 := 0
225 [-]: LOADK     R15 K38      ; R15 := 0.20000000298023
226 [-]: LT        0 R11 K39    ; if R11 >= 1 then PC := 243
227 [-]: JMP       243          ; PC := 243
228 [-]: GETGLOBAL R16 K40      ; R16 := 0x93034B55
229 [-]: LOADK     R17 K39      ; R17 := 1
230 [-]: LOADK     R18 K16      ; R18 := 0
231 [-]: MOVE      R19 R11      ; R19 := R11
232 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
233 [-]: MOVE      R12 R16      ; R12 := R16
234 [-]: SETTABLE  R13 K41 R12  ; R13["fade"] := R12
235 [-]: GETGLOBAL R16 K30      ; R16 := 0x4CDEF9FF
236 [-]: CALL      R16 1 2      ; R16 := R16()
237 [-]: DIV       R16 R16 R15  ; R16 := R16 / R15
238 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
239 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
240 [-]: LOADK     R17 K16      ; R17 := 0
241 [-]: CALL      R16 2 1      ; R16(R17)
242 [-]: JMP       226          ; PC := 226
243 [-]: SETTABLE  R13 K41 K16  ; R13["fade"] := 0
244 [-]: GETGLOBAL R16 K42      ; R16 := gGameRules
245 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA8AECA4E"]
246 [-]: GETGLOBAL R18 K44      ; R18 := onBoardTransmission
247 [-]: CALL      R16 3 1      ; R16(R17,R18)
248 [-]: TEST      R7 1         ; if R7 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
251 [-]: MOVE      R17 R0       ; R17 := R0
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 1        ; if R16 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETUPVAL  R16 U5       ; R16 := U5
256 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x76F6B14"]
257 [-]: MOVE      R17 R0       ; R17 := R0
258 [-]: GETUPVAL  R18 U6       ; R18 := U6
259 [-]: CALL      R16 3 1      ; R16(R17,R18)
260 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x907C463B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6978AC59"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8B82BCE1"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["CrewShipAvatar_BST_FROM_DOJO"]
 36 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x90391273"]
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K13      ; R11 := "BoardShipPositionDojo"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: MOVE      R6 R8        ; R6 := R8
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6["0x8B598ED4"]
 52 [-]: GETGLOBAL R10 K14      ; R10 := gCinematicType
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0x55C40852"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R3 R2        ; R3 := R2
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xB26452A2"]
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K17      ; R11 := "BoardShipSequence"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION"]
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := pointOfInterestTag
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gCrewShipAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA0CEF191"]
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x72E5DB62"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xA4499253"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC814E302"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K6        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["huge"]
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8B598ED4"]
 21 [-]: GETGLOBAL R15 K10      ; R15 := boardShipType
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: TEST      R13 0        ; if not R13 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0xA4499253"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x83D9304A"]
 28 [-]: MOVE      R16 R4       ; R16 := R4
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: LT        0 R14 R6     ; if R14 >= R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R6 R14       ; R6 := R14
 33 [-]: MOVE      R7 R13       ; R7 := R13
 34 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 20; R10 := R11 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 37 [-]: MOVE      R16 R7       ; R16 := R7
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: TEST      R15 1        ; if R15 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R15 R7 K9    ; R16 := R7; R15 := R7["0x8B598ED4"]
 42 [-]: GETGLOBAL R17 K13      ; R17 := gCrewShipAvatarType
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: TEST      R15 0        ; if not R15 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: MOVE      R16 R7       ; R16 := R7
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: GETGLOBAL R19 K14      ; R19 := Lotus_Game
 51 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 52 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 53 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gCrewShipAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CrewShipAvatar_BST_ENTER_ACTION"]
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF8F7E125"]
 34 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x6DA72501"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5A115A02"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8020D170"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gClient
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8020D170"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K3        ; R1 := 0
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "RJ SOAK: Start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K3        ; R2 := "CrewBattleNode501"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "CrewBattleNode502"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "CrewBattleNode503"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K6        ; R5 := "CrewBattleNode504"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K7        ; R6 := "CrewBattleNode505"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 77
 26 [-]: JMP       77           ; PC := 77
 27 [-]: GETGLOBAL R2 K10       ; R2 := gClient
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8020D170"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K12       ; R3 := "RJ SOAK: Streaming done (1)"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 42 [-]: LOADK     R3 K13       ; R3 := "RJ SOAK: Streaming done (2)"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K15       ; R3 := 20
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K16       ; R2 := math
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x865961F7"]
 49 [-]: LOADK     R3 K18       ; R3 := 1
 50 [-]: LEN       R4 R0        ; R4 := # R0
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 53 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 54 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1106FFC3"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K20       ; R4 := _T
 57 [-]: SETTABLE  R4 K21 R2    ; R4["RailJackNextMissionNode"] := R2
 58 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD03B997F"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xDF213CE1"]
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 63 [-]: LOADK     R7 K24       ; R7 := "CrewShipGenericTunnel"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3["0xD93C7568"]
 67 [-]: GETTABLE  R7 R4 K26    ; R7 := R4["mission"]
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 70 [-]: LOADK     R6 K27       ; R6 := "RJ SOAK: Streaming next "
 71 [-]: GETGLOBAL R7 K28       ; R7 := 0x9FAED6BC
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 78 [-]: LOADK     R6 K18       ; R6 := 1
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       22           ; PC := 22
 81 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41670265"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7AEE2957"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x817DE4E3"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K6        ; R5 := "AWCannonDamagePort"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8D5886B7"]
 30 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 39 [-]: LOADK     R5 K12       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 43 [-]: LOADK     R5 K13       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x848C9FE0"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6BACFD4A"]
 14 [-]: LOADK     R8 K5        ; R8 := 0
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x2D036F8B"]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: LOADK     R7 K5        ; R7 := 0
 21 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["INVALID"]
 23 [-]: LOADK     R9 K10       ; R9 := 1
 24 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 25 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6["0x63D63C30"]
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 29 [-]: MOVE      R13 R11      ; R13 := R11
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xAFB1CDE9"]
 34 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11["0xFB2C1BA7"]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R12 0 1      ; R12(R13,...)
 37 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 38 [-]: SELF      R12 R6 K15   ; R13 := R6; R12 := R6["0x223B6FA7"]
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 41 [-]: JMP       13           ; PC := 13
 42 [-]: RETURN    R0 1         ; return 


