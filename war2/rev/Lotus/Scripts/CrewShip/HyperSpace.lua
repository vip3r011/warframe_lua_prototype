code size: 96
code size: 319
code size: 81
code size: 32
code size: 32
code size: 156
code size: 73
code size: 62
code size: 57
code size: 66
code size: 77
code size: 241
code size: 39
code size: 39
code size: 17
code size: 375
code size: 77
code size: 65
code size: 16
code size: 3
code size: 44
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\CrewShip\HyperSpace.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 2000
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EnterHyperSpaceCinematic"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "HangarHide"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "HangarShow"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "ExitHyperSpace"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K9        ; R8 := "BoardingPartyHint"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K10       ; R9 := "HideGrineerPod"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R9 K6        ; ExitHyperSpace := R9
 29 [-]: SETGLOBAL R9 K11       ; 0x268DF8EA := R9
 30 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 31 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R11 K12      ; EnableShipMissionFunctions := R11
 37 [-]: SETGLOBAL R11 K13      ; 0x173D102E := R11
 38 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R11 K14      ; PrepareForHyperSpace := R11
 43 [-]: SETGLOBAL R11 K15      ; 0xE7F0DB98 := R11
 44 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 45 [-]: SETGLOBAL R11 K16      ; PowerupHyperDrive := R11
 46 [-]: SETGLOBAL R11 K17      ; 0xA0C510E := R11
 47 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 48 [-]: SETGLOBAL R11 K18      ; WaitForHyperDrive := R11
 49 [-]: SETGLOBAL R11 K19      ; 0x4742021 := R11
 50 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 51 [-]: SETGLOBAL R11 K20      ; HyperDriveSound := R11
 52 [-]: SETGLOBAL R11 K21      ; 0x31BE366C := R11
 53 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 54 [-]: SETGLOBAL R11 K22      ; SendLoadLevelRequestToClients := R11
 55 [-]: SETGLOBAL R11 K23      ; 0x39F08154 := R11
 56 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 57 [-]: SETGLOBAL R11 K24      ; LisetEnterHyperSpace := R11
 58 [-]: SETGLOBAL R11 K25      ; 0x367637A7 := R11
 59 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R11 K26      ; EnterHyperSpace := R11
 63 [-]: SETGLOBAL R11 K27      ; 0x433CBFF1 := R11
 64 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 65 [-]: SETGLOBAL R11 K28      ; StreamNextMission := R11
 66 [-]: SETGLOBAL R11 K29      ; 0xAA10CEA6 := R11
 67 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 68 [-]: SETGLOBAL R11 K30      ; StreamNextMissionVoidTunnel := R11
 69 [-]: SETGLOBAL R11 K31      ; 0x51122E72 := R11
 70 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 71 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R12 K32      ; PlayMissionStartCinematic := R12
 77 [-]: SETGLOBAL R12 K33      ; 0xF02544B0 := R12
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SETGLOBAL R14 K34      ; WaitForNextMissionSet := R14
 85 [-]: SETGLOBAL R14 K35      ; 0xAE9FAEB3 := R14
 86 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: SETGLOBAL R14 K36      ; OnNextMissionSet := R14
 89 [-]: SETGLOBAL R14 K37      ; 0x5CA9CE6 := R14
 90 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 91 [-]: SETGLOBAL R14 K38      ; SetHyperDriveState := R14
 92 [-]: SETGLOBAL R14 K39      ; 0x1AEB7D88 := R14
 93 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
 94 [-]: SETGLOBAL R14 K40      ; SetupRailjackGameRules := R14
 95 [-]: SETGLOBAL R14 K41      ; 0x1FADAFD8 := R14
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "EH_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1106FFC3"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K6        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1106FFC3"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x143DE652"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K6        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x143DE652"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: JMP       35           ; PC := 35
 47 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xAE2FF88D"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CrewShip_CSS_READY"]
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K6        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       47           ; PC := 47
 57 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xA4499253"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x1AEB7D88"]
 65 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CrewShipAvatar_HDS_POWERING_DOWN"]
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 70 [-]: GETGLOBAL R7 K17       ; R7 := warpPoint
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 75 [-]: LOADK     R7 K18       ; R7 := "WarpInSpot"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x90391273"]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: SETGLOBAL R7 K17       ; warpPoint := R7
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 83 [-]: GETGLOBAL R8 K17       ; R8 := warpPoint
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R7 K17       ; R7 := warpPoint
 88 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6DA72501"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R4 R7        ; R4 := R7
 91 [-]: GETGLOBAL R7 K17       ; R7 := warpPoint
 92 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xF23A7849"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R5 R7        ; R5 := R7
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R4 K22       ; R4 := ZERO_VECTOR
 97 [-]: GETGLOBAL R7 K23       ; R7 := 0x1E4F6281
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: MOVE      R5 R7        ; R5 := R7
100 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CBE9A09
101 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
102 [-]: LOADK     R9 K6        ; R9 := 0
103 [-]: LOADK     R10 K6       ; R10 := 0
104 [-]: LOADK     R11 K26      ; R11 := 1
105 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
106 [-]: MOVE      R9 R5        ; R9 := R5
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
109 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBDD34CC6"]
110 [-]: GETGLOBAL R10 K28      ; R10 := 0xCAA43ABB
111 [-]: GETGLOBAL R11 K29      ; R11 := gWaypointType
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: MOVE      R11 R4       ; R11 := R4
114 [-]: MOVE      R12 R5       ; R12 := R5
115 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
116 [-]: LOADNIL   R9 R9        ; R9 := nil
117 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x336DCD21"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: LOADK     R11 K6       ; R11 := 0
120 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
121 [-]: MOVE      R13 R9       ; R13 := R9
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 0        ; if not R12 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: LT        0 R11 K31    ; if R11 >= 8 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
128 [-]: LOADK     R13 K6       ; R13 := 0
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: SELF      R12 R8 K32   ; R13 := R8; R12 := R8["0x72E5DB62"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: MOVE      R9 R12       ; R9 := R12
133 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1
134 [-]: JMP       120          ; PC := 120
135 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xA75CC672"]
136 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
137 [-]: LOADK     R15 K34      ; R15 := "WarpOff"
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R12 0 1      ; R12(R13,...)
140 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xA75CC672"]
141 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
142 [-]: LOADK     R15 K35      ; R15 := "FlameOff"
143 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
144 [-]: CALL      R12 0 1      ; R12(R13,...)
145 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
146 [-]: MOVE      R13 R9       ; R13 := R9
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 206
149 [-]: JMP       206          ; PC := 206
150 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
151 [-]: MOVE      R13 R10      ; R13 := R10
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 206
154 [-]: JMP       206          ; PC := 206
155 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_VECTOR
156 [-]: SELF      R13 R9 K36   ; R14 := R9; R13 := R9["0x8B6C5EA2"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R14 R9 K37   ; R15 := R9; R14 := R9["0xBC1D96D7"]
159 [-]: MOVE      R16 R8       ; R16 := R8
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: SELF      R14 R10 K38  ; R15 := R10; R14 := R10["0xD385997"]
162 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13["0xF6304A28"]
163 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
164 [-]: CALL      R14 0 1      ; R14(R15,...)
165 [-]: SELF      R14 R10 K32  ; R15 := R10; R14 := R10["0x72E5DB62"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x381C1C06"]
168 [-]: MOVE      R17 R9       ; R17 := R9
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10["0x6DA72501"]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: MOVE      R12 R15      ; R12 := R15
173 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2["0xF2D3608D"]
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: GETUPVAL  R15 U1       ; R15 := U1
176 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 209
177 [-]: JMP       209          ; PC := 209
178 [-]: GETGLOBAL R16 K5       ; R16 := 0x201191EA
179 [-]: LOADK     R17 K6       ; R17 := 0
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: GETGLOBAL R16 K42      ; R16 := math
182 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0x8B011038"]
183 [-]: LOADK     R17 K6       ; R17 := 0
184 [-]: GETGLOBAL R18 K44      ; R18 := 0x4CDEF9FF
185 [-]: CALL      R18 1 2      ; R18 := R18()
186 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: MOVE      R15 R16      ; R15 := R16
189 [-]: GETUPVAL  R16 U2       ; R16 := U2
190 [-]: GETGLOBAL R17 K45      ; R17 := 0x9E1B8940
191 [-]: GETUPVAL  R18 U1       ; R18 := U1
192 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
195 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
196 [-]: SELF      R17 R3 K20   ; R18 := R3; R17 := R3["0x6DA72501"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
199 [-]: SUB       R16 R17 R12  ; R16 := R17 - R12
200 [-]: SELF      R17 R8 K46   ; R18 := R8; R17 := R8["0x39D7F449"]
201 [-]: SUB       R19 R4 R16   ; R19 := R4 - R16
202 [-]: MOVE      R20 R5       ; R20 := R5
203 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
204 [-]: JMP       176          ; PC := 176
205 [-]: JMP       209          ; PC := 209
206 [-]: GETGLOBAL R17 K47      ; R17 := 0x93B1256B
207 [-]: LOADK     R18 K48      ; R18 := "ERROR: Warp point wasn't in any zone"
208 [-]: CALL      R17 2 1      ; R17(R18)
209 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
210 [-]: LOADK     R18 K49      ; R18 := "CREWSHIP_WARP_IN"
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
213 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xAD90C5F9"]
214 [-]: MOVE      R20 R17      ; R20 := R17
215 [-]: GETUPVAL  R21 U0       ; R21 := U0
216 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
217 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
218 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xA559F558"]
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: TEST      R18 0        ; if not R18 then PC := 250
221 [-]: JMP       250          ; PC := 250
222 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
223 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x90391273"]
224 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
225 [-]: LOADK     R21 K50      ; R21 := "ProceduralLevelTrigger"
226 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
227 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
228 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
229 [-]: MOVE      R20 R18      ; R20 := R18
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 1        ; if R19 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0xDA085F65"]
234 [-]: CALL      R19 2 1      ; R19(R20)
235 [-]: GETGLOBAL R19 K0       ; R19 := gGameRules
236 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xB36DAC85"]
237 [-]: MOVE      R21 R17      ; R21 := R17
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: GETGLOBAL R19 K53      ; R19 := 0xAEFCD98F
240 [-]: SELF      R20 R8 K21   ; R21 := R8; R20 := R8["0xF23A7849"]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: SELF      R21 R3 K21   ; R22 := R3; R21 := R3["0xF23A7849"]
243 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
244 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
245 [-]: SELF      R20 R3 K46   ; R21 := R3; R20 := R3["0x39D7F449"]
246 [-]: SELF      R22 R8 K20   ; R23 := R8; R22 := R8["0x6DA72501"]
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: MOVE      R23 R19      ; R23 := R19
249 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
250 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
251 [-]: MOVE      R21 R3       ; R21 := R3
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: TEST      R20 1        ; if R20 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
256 [-]: MOVE      R21 R10      ; R21 := R10
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: SELF      R20 R3 K32   ; R21 := R3; R20 := R3["0x72E5DB62"]
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: SELF      R21 R10 K32  ; R22 := R10; R21 := R10["0x72E5DB62"]
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
267 [-]: LOADK     R21 K6       ; R21 := 0
268 [-]: CALL      R20 2 1      ; R20(R21)
269 [-]: JMP       250          ; PC := 250
270 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
271 [-]: LOADK     R21 K54      ; R21 := "CREWSHIP_TELEPORT"
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
274 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0xAD90C5F9"]
275 [-]: MOVE      R23 R20      ; R23 := R20
276 [-]: GETUPVAL  R24 U0       ; R24 := U0
277 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
278 [-]: GETGLOBAL R21 K13      ; R21 := gRegion
279 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xA559F558"]
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: TEST      R21 0        ; if not R21 then PC := 305
282 [-]: JMP       305          ; PC := 305
283 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
284 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0xB36DAC85"]
285 [-]: MOVE      R23 R20      ; R23 := R20
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1["0x68056787"]
288 [-]: GETGLOBAL R23 K10      ; R23 := Lotus_Game
289 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["CrewShipMgr_MISSION_ACTIVE"]
290 [-]: CALL      R21 3 1      ; R21(R22,R23)
291 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
292 [-]: MOVE      R22 R3       ; R22 := R3
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: TEST      R21 1        ; if R21 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: SELF      R21 R3 K15   ; R22 := R3; R21 := R3["0x1AEB7D88"]
297 [-]: GETGLOBAL R23 K10      ; R23 := Lotus_Game
298 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["CrewShipAvatar_HDS_COOLING_DOWN"]
299 [-]: CALL      R21 3 1      ; R21(R22,R23)
300 [-]: SELF      R21 R3 K58   ; R22 := R3; R21 := R3["0x28609C89"]
301 [-]: GETGLOBAL R23 K2       ; R23 := 0xEC274B1A
302 [-]: LOADK     R24 K59      ; R24 := "Undock"
303 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
304 [-]: CALL      R21 0 1      ; R21(R22,...)
305 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
306 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0xA8C9DBF8"]
307 [-]: GETUPVAL  R23 U0       ; R23 := U0
308 [-]: CALL      R21 3 1      ; R21(R22,R23)
309 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
310 [-]: GETGLOBAL R22 K61      ; R22 := gFlashMgr
311 [-]: CALL      R21 2 2      ; R21 := R21(R22)
312 [-]: TEST      R21 1        ; if R21 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
315 [-]: GETGLOBAL R22 K62      ; R22 := exitHyperSpaceMovie
316 [-]: CALL      R21 2 2      ; R21 := R21(R22)
317 [-]: TEST      R21 1        ; if R21 then PC := 319
318 [-]: JMP       319          ; PC := 319
319 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "ExitShipAction"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC5E91BA6"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2DB1272F"]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K9       ; R10 := "EnterShipAction"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: LOADK     R8 K4        ; R8 := 1
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 K4       ; R10 := 1
 35 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 36 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 37 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xC5E91BA6"]
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 48 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x2DB1272F"]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 51 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xA4499253"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R13 K11      ; R13 := 0x2C00D429
 64 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0x9F1DC568"]
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: TEST      R0 0         ; if not R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14["0xC5E91BA6"]
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x2DB1272F"]
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x26E34B37"]
 11 [-]: LOADK     R7 K4        ; R7 := 4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 14 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LOADK     R6 K2        ; R6 := 1
 19 [-]: LEN       R7 R5        ; R7 := # R5
 20 [-]: LOADK     R8 K2        ; R8 := 1
 21 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 22 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x8D5886B7"]
 29 [-]: LOADK     R13 K7       ; R13 := "TriggerPort"
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x1AEB7D88"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CrewShipAvatar_HDS_BOARDING"]
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x87D2274C"]
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: MOVE      R4 R4        ; R4 := R4
 49 [-]: TEST      R4 1         ; if R4 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K3        ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x48FBE19F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 61 [-]: JMP       93           ; PC := 93
 62 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x9A631181"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0x80B14403"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x7AEE2957"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Railjack/WaitingForPlayers"
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Railjack/LeavingSoon"
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R15 R11 K21  ; R16 := R11; R15 := R11["0xF2EF8AA7"]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 62; R8 := R9 end
 94 [-]: JMP       62           ; PC := 62
 95 [-]: JMP       49           ; PC := 49
 96 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x48FBE19F"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K14      ; R16 := 0x63B09107
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
102 [-]: JMP       113          ; PC := 113
103 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20["0x9A631181"]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xF2EF8AA7"]
111 [-]: LOADK     R24 K22      ; R24 := ""
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 103; R18 := R19 end
114 [-]: JMP       103          ; PC := 103
115 [-]: GETUPVAL  R22 U1       ; R22 := U1
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: MOVE      R24 R2       ; R24 := R2
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
120 [-]: LOADK     R23 K24      ; R23 := "CREWSHIP_PREPARE"
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
123 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xEF1D3958"]
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
128 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xAD90C5F9"]
129 [-]: MOVE      R25 R22      ; R25 := R22
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
132 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0xA559F558"]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 0        ; if not R23 then PC := 154
135 [-]: JMP       154          ; PC := 154
136 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
137 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xEF1D3958"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
142 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xB36DAC85"]
143 [-]: MOVE      R25 R22      ; R25 := R22
144 [-]: CALL      R23 3 1      ; R23(R24,R25)
145 [-]: SELF      R23 R3 K9    ; R24 := R3; R23 := R3["0x1AEB7D88"]
146 [-]: GETGLOBAL R25 K10      ; R25 := Lotus_Game
147 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["CrewShipAvatar_HDS_POWERING_UP"]
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: SELF      R23 R2 K29   ; R24 := R2; R23 := R2["0xA75CC672"]
150 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
151 [-]: LOADK     R26 K30      ; R26 := "PowerupHyperDrive"
152 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
153 [-]: CALL      R23 0 1      ; R23(R24,...)
154 [-]: GETUPVAL  R23 U2       ; R23 := U2
155 [-]: CALL      R23 1 1      ; R23()
156 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA75CC672"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K8        ; R6 := "FlameOn"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA4499253"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CrewShipAvatar_HDS_POWERING_UP"]
 50 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["CrewShipAvatar_HDS_BOARDING"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K3        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       41           ; PC := 41
 62 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 65 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 66 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA75CC672"]
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K15       ; R7 := "FlameOff"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K3        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2E4735B5"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K3        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xA75CC672"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K12       ; R7 := "ActivateHyperDrive"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K3        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2E4735B5"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K3        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K3        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x143DE652"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x2E4735B5"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K3        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1089D053"]
 59 [-]: LOADK     R5 K12       ; R5 := "CrewShip.SeamlessDojoMissionTransition"
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R3        ; R3 := R3
 62 [-]: GETGLOBAL R4 K13       ; R4 := gMatchingService
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x96681C33"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K6        ; R3 := gFlashMgr
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9F4C53B7"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5AF30A19"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5134D43C"]
 53 [-]: LOADNIL   R7 R7        ; R7 := nil
 54 [-]: LOADK     R8 K3        ; R8 := 0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K14       ; R8 := "WarpOn"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K15       ; R6 := 2
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K16       ; R8 := "SetupRailjackGameRules"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K17       ; R6 := 1
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K18       ; R8 := "StreamVoidTunnel"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA75CC672"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K8        ; R6 := "SetupRailjackGameRules"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xA4499253"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x336DCD21"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x72E5DB62"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x6DA72501"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xF23A7849"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0x72E5DB62"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K3        ; R9 := 0
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: LT        0 R9 K15     ; if R9 >= 8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 63 [-]: LOADK     R11 K3       ; R11 := 0
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0x72E5DB62"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R8 R10       ; R8 := R10
 68 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 71 [-]: GETGLOBAL R11 K17      ; R11 := transformEntity
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 76 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x72E5DB62"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 81 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x72E5DB62"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R8 R10       ; R8 := R10
 84 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 85 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6DA72501"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MOVE      R6 R10       ; R6 := R10
 88 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 89 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xF23A7849"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: MOVE      R7 R10       ; R7 := R10
 92 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 93 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0xCAA43ABB
 95 [-]: GETGLOBAL R13 K21      ; R13 := gWaypointType
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: MOVE      R14 R7       ; R14 := R7
 99 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
101 [-]: MOVE      R12 R8       ; R12 := R8
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x8B6C5EA2"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8["0xBC1D96D7"]
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4["0xD385997"]
111 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11["0xF6304A28"]
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R12 0 1      ; R12(R13,...)
114 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0x381C1C06"]
115 [-]: MOVE      R14 R8       ; R14 := R8
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
118 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA559F558"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0x6DA72501"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: GETGLOBAL R13 K28      ; R13 := 0x93B1256B
125 [-]: LOADK     R14 K29      ; R14 := "HYPERSPACE: Teleporting RJ to "
126 [-]: GETGLOBAL R15 K30      ; R15 := 0x9FAED6BC
127 [-]: MOVE      R16 R12      ; R16 := R12
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LOADK     R16 K31      ; R16 := " ("
130 [-]: GETGLOBAL R17 K30      ; R17 := 0x9FAED6BC
131 [-]: SELF      R18 R4 K32   ; R19 := R4; R18 := R4["0x1B252E3C"]
132 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
133 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
134 [-]: LOADK     R18 K33      ; R18 := ")"
135 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0x39D7F449"]
138 [-]: SELF      R15 R4 K13   ; R16 := R4; R15 := R4["0x6DA72501"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: SELF      R16 R4 K14   ; R17 := R4; R16 := R4["0xF23A7849"]
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R13 0 1      ; R13(R14,...)
143 [-]: GETGLOBAL R13 K35      ; R13 := gMatchingService
144 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x1FEAD306"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3["0x3FB93D1F"]
149 [-]: MOVE      R15 R1       ; R15 := R1
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K1       ; R13 := gGameRules
152 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x20BAB01E"]
153 [-]: MOVE      R15 R3       ; R15 := R3
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3["0x72E5DB62"]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
160 [-]: LOADK     R14 K3       ; R14 := 0
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: JMP       155          ; PC := 155
163 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0xA75CC672"]
164 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
165 [-]: LOADK     R16 K39      ; R16 := "WarpOn"
166 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
167 [-]: CALL      R13 0 1      ; R13(R14,...)
168 [-]: SELF      R13 R10 K40  ; R14 := R10; R13 := R10["0xEA33AF61"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: LOADK     R14 K3       ; R14 := 0
171 [-]: GETUPVAL  R15 U0       ; R15 := U0
172 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 203
173 [-]: JMP       203          ; PC := 203
174 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
175 [-]: LOADK     R16 K3       ; R16 := 0
176 [-]: CALL      R15 2 1      ; R15(R16)
177 [-]: GETGLOBAL R15 K41      ; R15 := math
178 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x65F9712A"]
179 [-]: GETUPVAL  R16 U0       ; R16 := U0
180 [-]: GETGLOBAL R17 K43      ; R17 := 0x4CDEF9FF
181 [-]: CALL      R17 1 2      ; R17 := R17()
182 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
183 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
184 [-]: MOVE      R14 R15      ; R14 := R15
185 [-]: GETUPVAL  R15 U1       ; R15 := U1
186 [-]: GETGLOBAL R16 K44      ; R16 := 0x9E1B8940
187 [-]: GETUPVAL  R17 U0       ; R17 := U0
188 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
191 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
192 [-]: SELF      R16 R3 K13   ; R17 := R3; R16 := R3["0x6DA72501"]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
195 [-]: SELF      R17 R4 K13   ; R18 := R4; R17 := R4["0x6DA72501"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: SUB       R15 R16 R17  ; R15 := R16 - R17
198 [-]: SELF      R16 R10 K34  ; R17 := R10; R16 := R10["0x39D7F449"]
199 [-]: ADD       R18 R6 R15   ; R18 := R6 + R15
200 [-]: MOVE      R19 R7       ; R19 := R7
201 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
202 [-]: JMP       171          ; PC := 171
203 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4["0xD385997"]
204 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
205 [-]: CALL      R18 1 0      ; R18,... := R18()
206 [-]: CALL      R16 0 1      ; R16(R17,...)
207 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5["0x381C1C06"]
208 [-]: LOADNIL   R18 R18      ; R18 := nil
209 [-]: CALL      R16 3 1      ; R16(R17,R18)
210 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
211 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x9B0A3887"]
212 [-]: MOVE      R18 R10      ; R18 := R10
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
215 [-]: LOADK     R17 K46      ; R17 := "CREWSHIP_WARP_OUT"
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: GETGLOBAL R17 K47      ; R17 := _T
218 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["Railjack_FromDojo"]
219 [-]: TEST      R17 1        ; if R17 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
222 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xAD90C5F9"]
223 [-]: MOVE      R19 R16      ; R19 := R16
224 [-]: CALL      R17 3 1      ; R17(R18,R19)
225 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
226 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xA559F558"]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: TEST      R17 0        ; if not R17 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R17 K47      ; R17 := _T
231 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["Railjack_FromDojo"]
232 [-]: TEST      R17 1        ; if R17 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
235 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xB36DAC85"]
236 [-]: MOVE      R19 R16      ; R19 := R16
237 [-]: CALL      R17 3 1      ; R17(R18,R19)
238 [-]: GETGLOBAL R17 K28      ; R17 := 0x93B1256B
239 [-]: LOADK     R18 K51      ; R18 := "EnterHyperSpace done"
240 [-]: CALL      R17 2 1      ; R17(R18)
241 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA75CC672"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K8        ; R5 := "StreamVoidTunnel"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA75CC672"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K8        ; R5 := "StreamNextMissionVoidTunnel"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Squad JSON received: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := "cinematicDone"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["dojoCinematicDone"] := "0x1"
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 34 [-]: LOADK     R4 K7        ; R4 := "CREWSHIP: No player ship"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA4499253"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 45 [-]: LOADK     R5 K9        ; R5 := "CREWSHIP: No ship avatar"
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K3        ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R4 R5        ; R4 := R5
 63 [-]: JMP       51           ; PC := 51
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x5AF30A19"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5134D43C"]
 80 [-]: LOADNIL   R9 R9        ; R9 := nil
 81 [-]: LOADK     R10 K3       ; R10 := 0
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETGLOBAL R7 K14       ; R7 := gFlashMgr
 84 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x9F4C53B7"]
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 87 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x7B2F8B2F"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 96 [-]: LOADK     R10 K17      ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7["0x55C40852"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
109 [-]: LOADK     R10 K3       ; R10 := 0
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       99           ; PC := 99
112 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
113 [-]: LOADK     R10 K19      ; R10 := "CREWSHIP: Before teleport "
114 [-]: GETGLOBAL R11 K20      ; R11 := 0x9FAED6BC
115 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4["0x6DA72501"]
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
118 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x72E5DB62"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R10 K6       ; R10 := 0x93B1256B
128 [-]: LOADK     R11 K23      ; R11 := "Avatar zone: "
129 [-]: GETGLOBAL R12 K20      ; R12 := 0x9FAED6BC
130 [-]: SELF      R13 R9 K24   ; R14 := R9; R13 := R9["0x1B252E3C"]
131 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
132 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
133 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
136 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xA0CEF191"]
137 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4["0x72E5DB62"]
138 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
139 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: TEST      R10 0        ; if not R10 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETGLOBAL R10 K6       ; R10 := 0x93B1256B
144 [-]: LOADK     R11 K26      ; R11 := "CREWSHIP: Need teleport"
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4["0x25D68A52"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x75EB3F77"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x8B598ED4"]
156 [-]: GETGLOBAL R13 K30      ; R13 := gDecoModeActionType
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: TEST      R11 0        ; if not R11 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x2859336C"]
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
163 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x90391273"]
164 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
165 [-]: LOADK     R14 K34      ; R14 := "BoardFromDojoCin"
166 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
167 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
168 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4["0x39D7F449"]
169 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11["0x6DA72501"]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: SELF      R15 R11 K36  ; R16 := R11; R15 := R11["0xF23A7849"]
172 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
173 [-]: CALL      R12 0 1      ; R12(R13,...)
174 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
175 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xA10978B4"]
176 [-]: GETUPVAL  R14 U0       ; R14 := U0
177 [-]: SELF      R15 R3 K21   ; R16 := R3; R15 := R3["0x6DA72501"]
178 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: SELF      R13 R4 K12   ; R14 := R4; R13 := R4["0x5AF30A19"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xAC711EF9"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: LOADK     R14 K3       ; R14 := 0
185 [-]: LOADK     R15 K3       ; R15 := 0
186 [-]: LOADNIL   R16 R16      ; R16 := nil
187 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
188 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0xFFF74EB1"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: TEST      R17 0        ; if not R17 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
193 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xFF0A575C"]
194 [-]: MOVE      R19 R1       ; R19 := R1
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: GETGLOBAL R17 K41      ; R17 := _T
197 [-]: SETTABLE  R17 K42 K43  ; R17["Railjack_FromDojo"] := "0x1"
198 [-]: GETGLOBAL R17 K44      ; R17 := gMatchingService
199 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x6CBBC1E8"]
200 [-]: GETUPVAL  R19 U1       ; R19 := U1
201 [-]: CALL      R17 3 1      ; R17(R18,R19)
202 [-]: TEST      R8 0         ; if not R8 then PC := 375
203 [-]: JMP       375          ; PC := 375
204 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
205 [-]: MOVE      R18 R12      ; R18 := R12
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 375
208 [-]: JMP       375          ; PC := 375
209 [-]: SELF      R17 R12 K18  ; R18 := R12; R17 := R12["0x55C40852"]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 375
212 [-]: JMP       375          ; PC := 375
213 [-]: LT        0 R15 K46    ; if R15 >= 1 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: GETGLOBAL R17 K47      ; R17 := 0x93034B55
216 [-]: LOADK     R18 K3       ; R18 := 0
217 [-]: LOADK     R19 K46      ; R19 := 1
218 [-]: MOVE      R20 R15      ; R20 := R15
219 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
220 [-]: MOVE      R16 R17      ; R16 := R17
221 [-]: SETTABLE  R13 K48 R16  ; R13["fade"] := R16
222 [-]: GETGLOBAL R17 K49      ; R17 := 0x4CDEF9FF
223 [-]: CALL      R17 1 2      ; R17 := R17()
224 [-]: GETGLOBAL R18 K50      ; R18 := fadeOutTime
225 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
226 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
227 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
228 [-]: LOADK     R18 K3       ; R18 := 0
229 [-]: CALL      R17 2 1      ; R17(R18)
230 [-]: JMP       213          ; PC := 213
231 [-]: SETTABLE  R13 K48 K46  ; R13["fade"] := 1
232 [-]: GETGLOBAL R17 K10      ; R17 := gRegion
233 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xA76F0612"]
234 [-]: GETUPVAL  R19 U2       ; R19 := U2
235 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
236 [-]: LOADK     R18 K46      ; R18 := 1
237 [-]: LEN       R19 R17      ; R19 := # R17
238 [-]: LOADK     R20 K46      ; R20 := 1
239 [-]: FORPREP   R18 250      ; R18 -= R20; PC := 250
240 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
241 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
242 [-]: MOVE      R24 R22      ; R24 := R22
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22["0x7DBDDA0B"]
247 [-]: MOVE      R25 R0       ; R25 := R0
248 [-]: MOVE      R26 R1       ; R26 := R1
249 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
250 [-]: FORLOOP   R18 240      ; R18 += R20; if R18 <= R19 then begin PC := 240; R21 := R18 end
251 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
252 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0xA76F0612"]
253 [-]: GETUPVAL  R25 U3       ; R25 := U3
254 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
255 [-]: LOADK     R24 K46      ; R24 := 1
256 [-]: LEN       R25 R23      ; R25 := # R23
257 [-]: LOADK     R26 K46      ; R26 := 1
258 [-]: FORPREP   R24 269      ; R24 -= R26; PC := 269
259 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
260 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
261 [-]: MOVE      R30 R28      ; R30 := R28
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0x7DBDDA0B"]
266 [-]: MOVE      R31 R1       ; R31 := R1
267 [-]: MOVE      R32 R1       ; R32 := R1
268 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
269 [-]: FORLOOP   R24 259      ; R24 += R26; if R24 <= R25 then begin PC := 259; R27 := R24 end
270 [-]: SELF      R29 R3 K53   ; R30 := R3; R29 := R3["0x7A97EAF5"]
271 [-]: LOADNIL   R31 R31      ; R31 := nil
272 [-]: MOVE      R32 R0       ; R32 := R0
273 [-]: GETGLOBAL R33 K54      ; R33 := Engine
274 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
275 [-]: GETGLOBAL R34 K54      ; R34 := Engine
276 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["PRT_ONCE"]
277 [-]: MOVE      R35 R0       ; R35 := R0
278 [-]: LOADK     R36 K46      ; R36 := 1
279 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
280 [-]: GETGLOBAL R29 K10      ; R29 := gRegion
281 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0xA559F558"]
282 [-]: CALL      R29 2 2      ; R29 := R29(R30)
283 [-]: TEST      R29 0        ; if not R29 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
286 [-]: GETGLOBAL R30 K10      ; R30 := gRegion
287 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30["0x7B2F8B2F"]
288 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
289 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
290 [-]: TEST      R29 0        ; if not R29 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: SELF      R29 R3 K58   ; R30 := R3; R29 := R3["0x3D883EB6"]
293 [-]: GETGLOBAL R31 K33      ; R31 := 0xEC274B1A
294 [-]: LOADK     R32 K59      ; R32 := "RailJack"
295 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
296 [-]: CALL      R29 0 1      ; R29(R30,...)
297 [-]: SELF      R29 R12 K60  ; R30 := R12; R29 := R12["0x8D5886B7"]
298 [-]: LOADK     R31 K61      ; R31 := "StartPlaying"
299 [-]: CALL      R29 3 1      ; R29(R30,R31)
300 [-]: SELF      R29 R2 K62   ; R30 := R2; R29 := R2["0xA75CC672"]
301 [-]: GETGLOBAL R31 K33      ; R31 := 0xEC274B1A
302 [-]: LOADK     R32 K63      ; R32 := "InstantOn"
303 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
304 [-]: CALL      R29 0 1      ; R29(R30,...)
305 [-]: LOADK     R15 K3       ; R15 := 0
306 [-]: LT        0 R15 K46    ; if R15 >= 1 then PC := 324
307 [-]: JMP       324          ; PC := 324
308 [-]: GETGLOBAL R29 K47      ; R29 := 0x93034B55
309 [-]: LOADK     R30 K46      ; R30 := 1
310 [-]: LOADK     R31 K3       ; R31 := 0
311 [-]: MOVE      R32 R15      ; R32 := R15
312 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
313 [-]: MOVE      R16 R29      ; R16 := R29
314 [-]: SETTABLE  R13 K48 R16  ; R13["fade"] := R16
315 [-]: GETGLOBAL R29 K49      ; R29 := 0x4CDEF9FF
316 [-]: CALL      R29 1 2      ; R29 := R29()
317 [-]: GETGLOBAL R30 K64      ; R30 := fadeInTime
318 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
319 [-]: ADD       R15 R15 R29  ; R15 := R15 + R29
320 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
321 [-]: LOADK     R30 K3       ; R30 := 0
322 [-]: CALL      R29 2 1      ; R29(R30)
323 [-]: JMP       306          ; PC := 306
324 [-]: SETTABLE  R13 K48 K3   ; R13["fade"] := 0
325 [-]: SELF      R29 R12 K18  ; R30 := R12; R29 := R12["0x55C40852"]
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: TEST      R29 0        ; if not R29 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R29 K41      ; R29 := _T
330 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["dojoCinematicDone"]
331 [-]: TEST      R29 1        ; if R29 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
334 [-]: LOADK     R30 K3       ; R30 := 0
335 [-]: CALL      R29 2 1      ; R29(R30)
336 [-]: JMP       325          ; PC := 325
337 [-]: GETGLOBAL R29 K41      ; R29 := _T
338 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["dojoCinematicDone"]
339 [-]: TEST      R29 0        ; if not R29 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: SELF      R29 R12 K60  ; R30 := R12; R29 := R12["0x8D5886B7"]
342 [-]: LOADK     R31 K66      ; R31 := "StopPlaying"
343 [-]: CALL      R29 3 1      ; R29(R30,R31)
344 [-]: JMP       353          ; PC := 353
345 [-]: GETGLOBAL R29 K44      ; R29 := gMatchingService
346 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29["0xF1140FCD"]
347 [-]: GETGLOBAL R31 K68      ; R31 := cjson
348 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["0x8DC1075B"]
349 [-]: NEWTABLE  R32 0 1      ; R32 := {}
350 [-]: SETTABLE  R32 K70 K43  ; R32["cinematicDone"] := "0x1"
351 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
352 [-]: CALL      R29 0 1      ; R29(R30,...)
353 [-]: GETGLOBAL R29 K41      ; R29 := _T
354 [-]: SETTABLE  R29 K65 K71  ; R29["dojoCinematicDone"] := nil
355 [-]: LOADK     R15 K3       ; R15 := 0
356 [-]: LT        0 R15 K46    ; if R15 >= 1 then PC := 374
357 [-]: JMP       374          ; PC := 374
358 [-]: GETGLOBAL R29 K47      ; R29 := 0x93034B55
359 [-]: LOADK     R30 K46      ; R30 := 1
360 [-]: LOADK     R31 K3       ; R31 := 0
361 [-]: MOVE      R32 R15      ; R32 := R15
362 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
363 [-]: MOVE      R16 R29      ; R16 := R29
364 [-]: SETTABLE  R13 K48 R16  ; R13["fade"] := R16
365 [-]: GETGLOBAL R29 K49      ; R29 := 0x4CDEF9FF
366 [-]: CALL      R29 1 2      ; R29 := R29()
367 [-]: GETGLOBAL R30 K64      ; R30 := fadeInTime
368 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
369 [-]: ADD       R15 R15 R29  ; R15 := R15 + R29
370 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
371 [-]: LOADK     R30 K3       ; R30 := 0
372 [-]: CALL      R29 2 1      ; R29(R30)
373 [-]: JMP       356          ; PC := 356
374 [-]: SETTABLE  R13 K48 K3   ; R13["fade"] := 0
375 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 777
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gLotusHubGameRulesType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K4        ; R3 := "Dojo mission callback - ignored (invalid game rules)"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8A2E8315"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 74
 16 [-]: JMP       74           ; PC := 74
 17 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["name"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBB3AACF2"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xA104474E"]
 25 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: CALL      R4 4 4       ; R4,R5,R6 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["mission"]
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["missionType"]
 36 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MT_RAILJACK"]
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
 41 [-]: LOADK     R8 K15       ; R8 := "Dojo mission callback - ignoring non-railjack mission "
 42 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1106FFC3"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 50 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K18       ; R9 := _T
 53 [-]: SETTABLE  R9 K19 R8    ; R9["RailJackNextMissionNode"] := R8
 54 [-]: GETGLOBAL R9 K18       ; R9 := _T
 55 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 56 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x8B598ED4"]
 57 [-]: GETGLOBAL R12 K21      ; R12 := gLotusAttractModeGameRulesType
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: SETTABLE  R9 K20 R10   ; R9["SeamlessRailJackTransition"] := R10
 60 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0xDF213CE1"]
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K23      ; R12 := "CrewShipGenericTunnel"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0xD93C7568"]
 66 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["mission"]
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
 69 [-]: LOADK     R11 K25      ; R11 := "Dojo mission callback - handled"
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
 75 [-]: LOADK     R11 K26      ; R11 := "Dojo mission callback - ignored (no mission)"
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R2 K5        ; R2 := gMatchingService
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF788B175"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K8        ; R4 := "Set DOJO callback. Squad mission="
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OnSquadMissionSelectedCallbacks"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: SETTABLE  R4 K10 R3    ; R4["OnSquadMissionSelectedCallbacks"] := R3
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETGLOBAL R5 K11       ; R5 := table
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xE6450C9D"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x291AB58A"]
 50 [-]: LOADK     R7 K14       ; R7 := "OnNextMissionSet"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: LOADK     R6 K15       ; R6 := ""
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K16       ; R6 := 0.10000000149012
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       58           ; PC := 58
 65 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 42 [-]: GETGLOBAL R5 K8        ; R5 := hyperDriveState
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K5        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1106FFC3"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x143DE652"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA75CC672"]
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K10       ; R5 := "SetupRailjackGameRules"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 


