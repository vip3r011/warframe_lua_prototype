code size: 265
code size: 40
code size: 28
code size: 36
code size: 57
code size: 96
code size: 28
code size: 40
code size: 81
code size: 49
code size: 32
code size: 63
code size: 388
code size: 167
code size: 9
code size: 151
code size: 741
code size: 20
code size: 16
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Scripts\Nemesis\NemesisMission.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank1HenchmenEnhancement"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank2HenchmenEnhancement"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank3HenchmenEnhancement"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank4HenchmenEnhancement"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xCAA43ABB
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank5HenchmenEnhancement"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R1 15 0      ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 20 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x2C00D429
 23 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/ForestDroneAgent"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/SurveillanceDroneAgent"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 29 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/CameraDroneAgent"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 32 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatKubrowAgent"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Enemies/Grineer/AIWeek/StickyRollingDrone"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
 41 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAgent"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x2C00D429
 44 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAgent"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x2C00D429
 47 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0x2C00D429
 50 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K6       ; R13 := 0x2C00D429
 53 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Enemies/Grineer/GfsSecurityCameraAgent"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 56 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerMeleeStaffAgent"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K6       ; R15 := 0x2C00D429
 59 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulExpiredAgent"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x2C00D429
 62 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/Enemies/Grineer/AIWeek/RollerAutoTurret"
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K6       ; R17 := 0x2C00D429
 65 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/Enemies/Grineer/Disruption/DemoDevourerAgent"
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 68 [-]: GETGLOBAL R2 K23       ; R2 := 0x329BDC44
 69 [-]: LOADK     R3 K24       ; R3 := "Lotus.Scripts.Libs.EncounterLib"
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K23       ; R3 := 0x329BDC44
 72 [-]: LOADK     R4 K25       ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K23       ; R4 := 0x329BDC44
 75 [-]: LOADK     R5 K26       ; R5 := "Lotus.Interface.LotusUtilities"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: GETGLOBAL R5 K23       ; R5 := 0x329BDC44
 78 [-]: LOADK     R6 K27       ; R6 := "Lotus.Interface.LoadoutUtilities"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K23       ; R6 := 0x329BDC44
 81 [-]: LOADK     R7 K28       ; R7 := "EE.Interface.Utilities"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: NEWTABLE  R7 9 0       ; R7 := {}
 84 [-]: GETGLOBAL R8 K29       ; R8 := 0xEC274B1A
 85 [-]: LOADK     R9 K30       ; R9 := "DoNotUse"
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K29       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K31      ; R10 := "DroneSpawn"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K29      ; R10 := 0xEC274B1A
 91 [-]: LOADK     R11 K32      ; R11 := "BipedSpecialSpawn"
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K29      ; R11 := 0xEC274B1A
 94 [-]: LOADK     R12 K33      ; R12 := "GroupSpawn"
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K29      ; R12 := 0xEC274B1A
 97 [-]: LOADK     R13 K34      ; R13 := "TurretSpawn"
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETGLOBAL R13 K29      ; R13 := 0xEC274B1A
100 [-]: LOADK     R14 K35      ; R14 := "CameraSpawn"
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
103 [-]: LOADK     R15 K36      ; R15 := "FixedCameraSpawn"
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K29      ; R15 := 0xEC274B1A
106 [-]: LOADK     R16 K37      ; R16 := "dSpawn"
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K29      ; R16 := 0xEC274B1A
109 [-]: LOADK     R17 K38      ; R17 := "hSpawn"
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
112 [-]: LOADK     R18 K39      ; R18 := "DefenseAgentSpawn"
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
115 [-]: LOADK     R8 K40       ; R8 := 2
116 [-]: LOADK     R9 K41       ; R9 := 10
117 [-]: NEWTABLE  R10 2 0      ; R10 := {}
118 [-]: LOADK     R11 K42      ; R11 := 12
119 [-]: LOADK     R12 K43      ; R12 := 20
120 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
121 [-]: NEWTABLE  R11 2 0      ; R11 := {}
122 [-]: LOADK     R12 K43      ; R12 := 20
123 [-]: LOADK     R13 K44      ; R13 := 30
124 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
125 [-]: NEWTABLE  R12 0 2      ; R12 := {}
126 [-]: NEWTABLE  R13 5 0      ; R13 := {}
127 [-]: LOADK     R14 K42      ; R14 := 12
128 [-]: LOADK     R15 K46      ; R15 := 24
129 [-]: LOADK     R16 K47      ; R16 := 36
130 [-]: LOADK     R17 K48      ; R17 := 48
131 [-]: LOADK     R18 K49      ; R18 := 60
132 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
133 [-]: SETTABLE  R12 K45 R13  ; R12["henchmenKills"] := R13
134 [-]: NEWTABLE  R13 5 0      ; R13 := {}
135 [-]: LOADK     R14 K51      ; R14 := 0.050000000745058
136 [-]: LOADK     R15 K52      ; R15 := 0.10000000149012
137 [-]: LOADK     R16 K53      ; R16 := 0.15000000596046
138 [-]: LOADK     R17 K54      ; R17 := 0.20000000298023
139 [-]: LOADK     R18 K55      ; R18 := 0.30000001192093
140 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
141 [-]: SETTABLE  R12 K50 R13  ; R12["chance"] := R13
142 [-]: GETGLOBAL R13 K29      ; R13 := 0xEC274B1A
143 [-]: LOADK     R14 K56      ; R14 := "HenchmenCount"
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
146 [-]: LOADK     R15 K57      ; R15 := "HenchmenKilled"
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: GETGLOBAL R15 K29      ; R15 := 0xEC274B1A
149 [-]: LOADK     R16 K58      ; R16 := "NemesisHintProgress"
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: LOADK     R16 K59      ; R16 := 0
152 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
153 [-]: LOADK     R18 K60      ; R18 := "Grineer"
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: GETGLOBAL R18 K6       ; R18 := 0x2C00D429
156 [-]: LOADK     R19 K61      ; R19 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: NEWTABLE  R19 1 0      ; R19 := {}
159 [-]: GETGLOBAL R20 K6       ; R20 := 0x2C00D429
160 [-]: LOADK     R21 K62      ; R21 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingAgent"
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETGLOBAL R21 K6       ; R21 := 0x2C00D429
163 [-]: LOADK     R22 K63      ; R22 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingFemaleAgent"
164 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
165 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
166 [-]: GETGLOBAL R20 K64      ; R20 := 0x7C282057
167 [-]: LOADK     R21 K65      ; R21 := "/Lotus/Music/KuvaLich/KuvaLichStinger"
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: GETGLOBAL R21 K64      ; R21 := 0x7C282057
170 [-]: LOADK     R22 K66      ; R22 := "/Lotus/Music/KuvaLich/KuvaLichThrallStinger"
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: MOVE      R22 R0       ; R22 := R0
173 [-]: MOVE      R23 R0       ; R23 := R0
174 [-]: MOVE      R24 R0       ; R24 := R0
175 [-]: LOADNIL   R25 R25      ; R25 := nil
176 [-]: GETGLOBAL R26 K64      ; R26 := 0x7C282057
177 [-]: LOADK     R27 K67      ; R27 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: GETGLOBAL R27 K0       ; R27 := 0xCAA43ABB
180 [-]: LOADK     R28 K68      ; R28 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
183 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
184 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
189 [-]: MOVE      R0 R31       ; R0 := R31
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: MOVE      R0 R21       ; R0 := R21
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: GETGLOBAL R34 K69      ; R34 := _T
197 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
198 [-]: MOVE      R0 R33       ; R0 := R33
199 [-]: MOVE      R0 R32       ; R0 := R32
200 [-]: SETTABLE  R34 K70 R35  ; R34["ConvertToHenchman"] := R35
201 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
202 [-]: MOVE      R0 R22       ; R0 := R22
203 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
204 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
207 [-]: MOVE      R0 R36       ; R0 := R36
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
210 [-]: MOVE      R0 R37       ; R0 := R37
211 [-]: MOVE      R0 R36       ; R0 := R36
212 [-]: MOVE      R0 R24       ; R0 := R24
213 [-]: MOVE      R0 R29       ; R0 := R29
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R3        ; R0 := R3
216 [-]: MOVE      R0 R31       ; R0 := R31
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: MOVE      R0 R20       ; R0 := R20
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: MOVE      R0 R26       ; R0 := R26
221 [-]: SETGLOBAL R38 K71      ; SpawnNemesis := R38
222 [-]: SETGLOBAL R38 K72      ; 0xD2C17E89 := R38
223 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R29       ; R0 := R29
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: SETGLOBAL R39 K73      ; OnPasscodeCheck := R39
231 [-]: SETGLOBAL R39 K74      ; 0x3AAB145B := R39
232 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
233 [-]: MOVE      R0 R13       ; R0 := R13
234 [-]: MOVE      R0 R9        ; R0 := R9
235 [-]: MOVE      R0 R14       ; R0 := R14
236 [-]: MOVE      R0 R8        ; R0 := R8
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R33       ; R0 := R33
239 [-]: MOVE      R0 R32       ; R0 := R32
240 [-]: MOVE      R0 R10       ; R0 := R10
241 [-]: MOVE      R0 R11       ; R0 := R11
242 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: MOVE      R0 R22       ; R0 := R22
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: MOVE      R0 R35       ; R0 := R35
250 [-]: MOVE      R0 R3        ; R0 := R3
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: MOVE      R0 R15       ; R0 := R15
255 [-]: MOVE      R0 R25       ; R0 := R25
256 [-]: MOVE      R0 R5        ; R0 := R5
257 [-]: MOVE      R0 R34       ; R0 := R34
258 [-]: MOVE      R0 R16       ; R0 := R16
259 [-]: SETGLOBAL R40 K75      ; Start := R40
260 [-]: SETGLOBAL R40 K76      ; 0x6F5A2238 := R40
261 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
262 [-]: MOVE      R0 R32       ; R0 := R32
263 [-]: SETGLOBAL R40 K77      ; NemesisHenchmenTest := R40
264 [-]: SETGLOBAL R40 K78      ; 0xB526A655 := R40
265 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8AD099B"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 26 [-]: GETGLOBAL R8 K6        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["StalkerTargetPlayer"]
 28 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: TEST      R7 1         ; if R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R7 K6        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["StalkerTargetPlayer"]
 35 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8AD099B"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3C9AF1AF"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        0 K6 R3      ; if -1 >= R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LT        0 R3 K7      ; if R3 >= 300 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LT        0 K8 R0      ; if 10 >= R0 then PC := 20
 19 [-]: JMP       20           ; PC := 20
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K0        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       10           ; PC := 10
 27 [-]: LOADK     R0 K0        ; R0 := 0
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gNpcSpawnPointType
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := 0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xECFDD17
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xCE832AFF"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0xECFDD17
 17 [-]: GETUPVAL  R12 U0       ; R12 := U0
 18 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 20; R13 := R14 end
 25 [-]: JMP       20           ; PC := 20
 26 [-]: TEST      R10 0        ; if not R10 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R16 K6       ; R16 := table
 29 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xE6450C9D"]
 30 [-]: MOVE      R17 R2       ; R17 := R2
 31 [-]: MOVE      R18 R8       ; R18 := R8
 32 [-]: CALL      R16 3 1      ; R16(R17,R18)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K3        ; R4 := 100
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x72E5DB62"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xCE832AFF"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: LOADK     R6 K8        ; R6 := 1
 22 [-]: LEN       R7 R2        ; R7 := # R2
 23 [-]: LOADK     R8 K8        ; R8 := 1
 24 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 25 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x72E5DB62"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LOADNIL   R11 R11      ; R11 := nil
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10["0xCE832AFF"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R11 R12      ; R11 := R12
 37 [-]: TEST      R0 0         ; if not R0 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K10      ; R13 := "Intermediate"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 45 [-]: LOADK     R13 K11      ; R13 := "Objective"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 50 [-]: JMP       55           ; PC := 55
 51 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x1714D548"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x400672DE"]
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: LOADK     R9 K7        ; R9 := 75
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K9        ; R7 := "NemesisMission.lua -- Failed to spawn Lich henchman, trying CreateAgentNearEntity"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 44 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Enemies/Grineer/GrineerMarineRifle"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x81959324"]
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xCAA43ABB
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: LOADK     R11 K14      ; R11 := 30
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x25992394"]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 61 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x80B14403"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x6374FD98
 64 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mRank"]
 65 [-]: ADD       R10 R10 K20  ; R10 := R10 + 1
 66 [-]: LOADK     R11 K20      ; R11 := 1
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: LEN       R12 R12      ; R12 := # R12
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 72 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0xE9C66F1C"]
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K22      ; R11 := gGameRules
 77 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xD015CBDC"]
 78 [-]: GETUPVAL  R13 U4       ; R13 := U4
 79 [-]: GETGLOBAL R14 K22      ; R14 := gGameRules
 80 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xED0EE7FB"]
 81 [-]: GETUPVAL  R16 U4       ; R16 := U4
 82 [-]: LOADK     R17 K25      ; R17 := 0
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: ADD       R14 R14 K20  ; R14 := R14 + 1
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x93B1256B
 87 [-]: LOADK     R12 K26      ; R12 := "henchman spawned -- expceted total="
 88 [-]: GETGLOBAL R13 K22      ; R13 := gGameRules
 89 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 90 [-]: GETUPVAL  R15 U4       ; R15 := U4
 91 [-]: LOADK     R16 K25      ; R16 := 0
 92 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 93 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K2        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xDE44F664"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x1B252E3C"]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: LOADK     R8 K6        ; R8 := "Carrier"
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80A20995"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mTarget"]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mManifest"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xABD9DD93"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 1         ; if R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mTarget"]
 37 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  3 [-]: LOADK     R4 K1        ; R4 := 0.20000000298023
  4 [-]: LOADK     R5 K2        ; R5 := 0.050000000745058
  5 [-]: LOADK     R6 K3        ; R6 := 0.0099999997764826
  6 [-]: LOADK     R7 K1        ; R7 := 0.20000000298023
  7 [-]: LOADK     R8 K4        ; R8 := 0.80000001192093
  8 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x676FE79F"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LE        0 R9 K0      ; if R9 > 0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: RETURN    R10 2        ; return R10
 14 [-]: MUL       R10 R9 R4    ; R10 := R9 * R4
 15 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 16 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xD1CEF990"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x20092973"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xDE5882DD"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0x5CC8B712"]
 24 [-]: MOVE      R14 R11      ; R14 := R11
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10["0xA78B62AA"]
 27 [-]: MOVE      R15 R11      ; R15 := R11
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: MUL       R14 R12 R5   ; R14 := R12 * R5
 30 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 31 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0x8E8D708B"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: SUB       R14 K13 R14  ; R14 := 1 - R14
 34 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
 35 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 36 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x66ACFB34"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K15      ; R15 := math
 39 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x8B011038"]
 40 [-]: LOADK     R16 K0       ; R16 := 0
 41 [-]: SUB       R17 K17 R14  ; R17 := 25 - R14
 42 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 43 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 44 [-]: ADD       R2 R2 R15    ; R2 := R2 + R15
 45 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
 46 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x44CCACC4"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0xB3F0027"]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: TEST      R16 0        ; if not R16 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 53 [-]: GETGLOBAL R16 K21      ; R16 := 0x6374FD98
 54 [-]: MOVE      R17 R2       ; R17 := R2
 55 [-]: LOADK     R18 K0       ; R18 := 0
 56 [-]: LOADK     R19 K13      ; R19 := 1
 57 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 58 [-]: MOVE      R2 R16       ; R2 := R16
 59 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: RETURN    R16 2        ; return R16
 63 [-]: GETGLOBAL R16 K22      ; R16 := 0x93034B55
 64 [-]: LOADK     R17 K23      ; R17 := 0.10000000149012
 65 [-]: LOADK     R18 K24      ; R18 := 0.5
 66 [-]: SUB       R19 R2 R8    ; R19 := R2 - R8
 67 [-]: MUL       R19 R19 K25  ; R19 := R19 * 5
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: TEST      R17 1        ; if R17 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R17 K26      ; R17 := 0x8C4A6742
 73 [-]: LOADK     R18 K0       ; R18 := 0
 74 [-]: LOADK     R19 K13      ; R19 := 1
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: LT        1 R17 R16    ; if R17 < R16 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: RETURN    R17 2        ; return R17
 81 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NemesisAllyIdx"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R0 K3        ; R0 := gGameData
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x542CAF30"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K5        ; R2 := 1
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mKilled"]
 15 [-]: TEST      R6 1         ; if R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mTraded"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R6 K8        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 27 [-]: LEN       R6 R1        ; R6 := # R1
 28 [-]: EQ        0 R6 K10     ; if R6 ~= 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x93B1256B
 31 [-]: LOADK     R7 K12       ; R7 := "attempted to spawn ally lich but no liches have been converted!"
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x7FD4B57D
 36 [-]: LOADK     R7 K5        ; R7 := 1
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 41 [-]: SETTABLE  R7 K1 R8     ; R7["NemesisAllyIdx"] := R8
 42 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
 43 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x542CAF30"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["NemesisAllyIdx"]
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mManifest"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x79661A2"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x25CA5084"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x84108DE9"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB946867D"]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x79661A2"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x25CA5084"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["StalkerTargetPlayer"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x274EB371"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTarget"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["mLevel"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF4C8E324"]
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xCAA43ABB
 16 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["mAgent"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K12       ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x80B14403"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 39 [-]: LOADK     R6 K16       ; R6 := 0
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x7096A4A4"]
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 43 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["mName"]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xB03674DF"]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 48 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x9487625"]
 52 [-]: LOADK     R7 K21       ; R7 := -5
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xB0C3FA38"]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x68A118A8"]
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["StalkerTargetPlayer"]
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x80B14403"]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 362
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Nemesis: spawn (Encounter Type: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["NE_NEMESIS_ALLY"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 18 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 19 [-]: SETTABLE  R2 K9 K10    ; R2["stalk"] := "0x1"
 20 [-]: SETTABLE  R1 K8 R2     ; R1["mission"] := R2
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 23 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mission"]
 24 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 27 else R3 := R2
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["isNewEnemy"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 30 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x80A20995"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mTarget"]
 33 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["mPlayer"]
 34 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0xCB7A0648"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K17      ; R10 := 0xCD597D99
 37 [-]: LOADK     R11 K18      ; R11 := 0
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: TEST      R10 1        ; if R10 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R10 K6       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["forceSpawnNemesis"]
 50 [-]: TEST      R10 1        ; if R10 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R10 K6       ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["forceSpawnHenchmen"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R10 K21      ; R10 := _G
 57 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ForceSpawnNemesis"]
 58 [-]: TEST      R10 1        ; if R10 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: CALL      R10 1 1      ; R10()
 62 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["firstTime"]
 63 [-]: TEST      R10 0        ; if not R10 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SETTABLE  R1 K23 K24   ; R1["firstTime"] := nil
 66 [-]: GETGLOBAL R10 K25      ; R10 := gFlashMgr
 67 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x24FF386"]
 68 [-]: GETGLOBAL R12 K27      ; R12 := creationMovie
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x458F27A9"]
 71 [-]: LOADK     R13 K29      ; R13 := "ShowCreation"
 72 [-]: LOADK     R14 K30      ; R14 := ""
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xF6BD5A0C"]
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: TEST      R11 1        ; if R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
 84 [-]: GETGLOBAL R13 K33      ; R13 := gRegion
 85 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x7B2F8B2F"]
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: TEST      R12 1        ; if R12 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R12 K35      ; R12 := 0x201191EA
 91 [-]: LOADK     R13 K36      ; R13 := 0.10000000149012
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: JMP       83           ; PC := 83
 94 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R8       ; R13 := R8
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x84108DE9"]
102 [-]: MOVE      R13 R7       ; R13 := R7
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETGLOBAL R13 K6       ; R13 := _T
105 [-]: SETTABLE  R13 K38 R8   ; R13["StalkerTargetPlayer"] := R8
106 [-]: GETGLOBAL R13 K33      ; R13 := gRegion
107 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x3E2F6BF"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: GETGLOBAL R14 K6       ; R14 := _T
110 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["gNemesis"]
111 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mission"]
112 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["spawnPoint"]
113 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 0        ; if not R15 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R15 U6       ; R15 := U6
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: MOVE      R14 R15      ; R14 := R15
121 [-]: GETTABLE  R15 R12 K41  ; R15 := R12["mLevel"]
122 [-]: LOADNIL   R16 R16      ; R16 := nil
123 [-]: GETGLOBAL R17 K32      ; R17 := 0x400E7765
124 [-]: MOVE      R18 R14      ; R18 := R14
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 1        ; if R17 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETUPVAL  R17 U4       ; R17 := U4
129 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0xF4C8E324"]
130 [-]: GETGLOBAL R18 K43      ; R18 := 0xCAA43ABB
131 [-]: GETTABLE  R19 R12 K44  ; R19 := R12["mAgent"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: MOVE      R19 R14      ; R19 := R14
134 [-]: LOADNIL   R20 R20      ; R20 := nil
135 [-]: MOVE      R21 R15      ; R21 := R15
136 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
137 [-]: MOVE      R16 R17      ; R16 := R17
138 [-]: SELF      R17 R14 K45  ; R18 := R14; R17 := R14["0xD4C2743F"]
139 [-]: CALL      R17 2 1      ; R17(R18)
140 [-]: JMP       150          ; PC := 150
141 [-]: GETUPVAL  R17 U4       ; R17 := U4
142 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0xF4C8E324"]
143 [-]: GETGLOBAL R18 K43      ; R18 := 0xCAA43ABB
144 [-]: GETTABLE  R19 R12 K44  ; R19 := R12["mAgent"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
147 [-]: MOVE      R21 R15      ; R21 := R15
148 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
149 [-]: MOVE      R16 R17      ; R16 := R17
150 [-]: GETUPVAL  R17 U7       ; R17 := U7
151 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0x25992394"]
152 [-]: GETUPVAL  R18 U8       ; R18 := U8
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: GETGLOBAL R17 K32      ; R17 := 0x400E7765
155 [-]: MOVE      R18 R16      ; R18 := R16
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 0        ; if not R17 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16["0x80B14403"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: GETGLOBAL R18 K32      ; R18 := 0x400E7765
163 [-]: MOVE      R19 R17      ; R19 := R17
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 0        ; if not R18 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: RETURN    R0 1         ; return 
168 [-]: SELF      R18 R16 K48  ; R19 := R16; R18 := R16["0x91ACEF1D"]
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
171 [-]: LOADK     R19 K18      ; R19 := 0
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
174 [-]: LOADK     R19 K18      ; R19 := 0
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: GETGLOBAL R18 K32      ; R18 := 0x400E7765
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 0        ; if not R18 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
182 [-]: LOADK     R19 K49      ; R19 := "Nemesis.lua -- Nemesis got two-framed"
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: RETURN    R0 1         ; return 
185 [-]: GETUPVAL  R18 U5       ; R18 := U5
186 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0x85329A4B"]
187 [-]: GETGLOBAL R19 K51      ; R19 := 0xEC274B1A
188 [-]: LOADK     R20 K52      ; R20 := "Stalk"
189 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
190 [-]: CALL      R18 0 1      ; R18(R19,...)
191 [-]: GETTABLE  R18 R7 K53   ; R18 := R7["mRank"]
192 [-]: TEST      R18 1        ; if R18 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADK     R18 K54      ; R18 := 5
195 [-]: GETGLOBAL R19 K32      ; R19 := 0x400E7765
196 [-]: MOVE      R20 R17      ; R20 := R17
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 220
199 [-]: JMP       220          ; PC := 220
200 [-]: SELF      R19 R17 K55  ; R20 := R17; R19 := R17["0x5A115A02"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: SELF      R19 R17 K56  ; R20 := R17; R19 := R17["0xA3F6069B"]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: SELF      R20 R19 K57  ; R21 := R19; R20 := R19["0x8B598ED4"]
207 [-]: GETGLOBAL R22 K58      ; R22 := gKuvaLichDamageControllerType
208 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
209 [-]: TEST      R20 0        ; if not R20 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0x8EEEFA3E"]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: LE        0 K60 R20    ; if 3 > R20 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
217 [-]: LOADK     R21 K18      ; R21 := 0
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: JMP       195          ; PC := 195
220 [-]: GETGLOBAL R20 K32      ; R20 := 0x400E7765
221 [-]: MOVE      R21 R17      ; R21 := R17
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: SELF      R20 R17 K61  ; R21 := R17; R20 := R17["0x8DB5D01F"]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: GETGLOBAL R21 K32      ; R21 := 0x400E7765
228 [-]: MOVE      R22 R20      ; R22 := R20
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: TEST      R21 1        ; if R21 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x6978AC59"]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: GETGLOBAL R22 K32      ; R22 := 0x400E7765
235 [-]: MOVE      R23 R21      ; R23 := R21
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 1        ; if R22 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SELF      R22 R21 K63  ; R23 := R21; R22 := R21["0x7DBC5302"]
240 [-]: CALL      R22 2 1      ; R22(R23)
241 [-]: GETGLOBAL R22 K32      ; R22 := 0x400E7765
242 [-]: MOVE      R23 R16      ; R23 := R16
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: SELF      R22 R16 K64  ; R23 := R16; R22 := R16["0x3DE5CD9B"]
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: GETGLOBAL R25 K51      ; R25 := 0xEC274B1A
249 [-]: LOADK     R26 K65      ; R26 := "KUVA_LICH_LEAVING"
250 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
251 [-]: CALL      R22 0 1      ; R22(R23,...)
252 [-]: GETGLOBAL R22 K6       ; R22 := _T
253 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["NemesisDestroyed"]
254 [-]: TEST      R22 0        ; if not R22 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: GETUPVAL  R22 U5       ; R22 := U5
257 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x85329A4B"]
258 [-]: GETGLOBAL R23 K51      ; R23 := 0xEC274B1A
259 [-]: LOADK     R24 K67      ; R24 := "FinisherKill"
260 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
261 [-]: CALL      R22 0 1      ; R22(R23,...)
262 [-]: JMP       298          ; PC := 298
263 [-]: GETGLOBAL R22 K6       ; R22 := _T
264 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["NemesisConverted"]
265 [-]: TEST      R22 0        ; if not R22 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETUPVAL  R22 U5       ; R22 := U5
268 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x85329A4B"]
269 [-]: GETGLOBAL R23 K51      ; R23 := 0xEC274B1A
270 [-]: LOADK     R24 K69      ; R24 := "FinisherConvert"
271 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
272 [-]: CALL      R22 0 1      ; R22(R23,...)
273 [-]: JMP       298          ; PC := 298
274 [-]: LT        0 R18 K60    ; if R18 >= 3 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETUPVAL  R22 U5       ; R22 := U5
277 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x85329A4B"]
278 [-]: GETGLOBAL R23 K51      ; R23 := 0xEC274B1A
279 [-]: LOADK     R24 K70      ; R24 := "RankUp"
280 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
281 [-]: CALL      R22 0 1      ; R22(R23,...)
282 [-]: JMP       298          ; PC := 298
283 [-]: LT        0 R18 K71    ; if R18 >= 4 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETUPVAL  R22 U5       ; R22 := U5
286 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x85329A4B"]
287 [-]: GETGLOBAL R23 K51      ; R23 := 0xEC274B1A
288 [-]: LOADK     R24 K72      ; R24 := "RankUpMax"
289 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
290 [-]: CALL      R22 0 1      ; R22(R23,...)
291 [-]: JMP       298          ; PC := 298
292 [-]: GETUPVAL  R22 U5       ; R22 := U5
293 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["0x85329A4B"]
294 [-]: GETGLOBAL R23 K51      ; R23 := 0xEC274B1A
295 [-]: LOADK     R24 K73      ; R24 := "Failure"
296 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
297 [-]: CALL      R22 0 1      ; R22(R23,...)
298 [-]: GETUPVAL  R22 U4       ; R22 := U4
299 [-]: GETTABLE  R22 R22 K74  ; R22 := R22["0x555A052F"]
300 [-]: CALL      R22 1 1      ; R22()
301 [-]: GETGLOBAL R22 K12      ; R22 := gGameRules
302 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x1A3CDBD5"]
303 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
304 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["NE_NEMESIS"]
305 [-]: CALL      R22 3 1      ; R22(R23,R24)
306 [-]: GETGLOBAL R22 K12      ; R22 := gGameRules
307 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x1EC768F7"]
308 [-]: CALL      R22 2 2      ; R22 := R22(R23)
309 [-]: GETGLOBAL R23 K32      ; R23 := 0x400E7765
310 [-]: MOVE      R24 R22      ; R24 := R22
311 [-]: CALL      R23 2 2      ; R23 := R23(R24)
312 [-]: TEST      R23 1        ; if R23 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: SELF      R23 R22 K78  ; R24 := R22; R23 := R22["0xFFEF2060"]
315 [-]: MOVE      R25 R1       ; R25 := R1
316 [-]: CALL      R23 3 1      ; R23(R24,R25)
317 [-]: SELF      R23 R22 K79  ; R24 := R22; R23 := R22["0x7FC9E7D3"]
318 [-]: LOADNIL   R25 R25      ; R25 := nil
319 [-]: CALL      R23 3 1      ; R23(R24,R25)
320 [-]: GETGLOBAL R23 K32      ; R23 := 0x400E7765
321 [-]: MOVE      R24 R17      ; R24 := R17
322 [-]: CALL      R23 2 2      ; R23 := R23(R24)
323 [-]: TEST      R23 1        ; if R23 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: SELF      R23 R17 K80  ; R24 := R17; R23 := R17["0xF3340665"]
326 [-]: GETGLOBAL R25 K81      ; R25 := Engine
327 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["PM_BLOCKING_ANIM"]
328 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
329 [-]: TEST      R23 0        ; if not R23 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R23 K35      ; R23 := 0x201191EA
332 [-]: LOADK     R24 K18      ; R24 := 0
333 [-]: CALL      R23 2 1      ; R23(R24)
334 [-]: JMP       320          ; PC := 320
335 [-]: GETGLOBAL R23 K32      ; R23 := 0x400E7765
336 [-]: MOVE      R24 R17      ; R24 := R17
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: TEST      R23 1        ; if R23 then PC := 381
339 [-]: JMP       381          ; PC := 381
340 [-]: SELF      R23 R17 K83  ; R24 := R17; R23 := R17["0xAB436EF2"]
341 [-]: GETUPVAL  R25 U9       ; R25 := U9
342 [-]: GETGLOBAL R26 K84      ; R26 := EMPTY_SYMBOL
343 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
344 [-]: SELF      R23 R17 K85  ; R24 := R17; R23 := R17["0x7A97EAF5"]
345 [-]: GETUPVAL  R25 U10      ; R25 := U10
346 [-]: MOVE      R26 R0       ; R26 := R0
347 [-]: GETGLOBAL R27 K81      ; R27 := Engine
348 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
349 [-]: GETGLOBAL R28 K81      ; R28 := Engine
350 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["PRT_FREEZE"]
351 [-]: MOVE      R29 R1       ; R29 := R1
352 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
353 [-]: SELF      R23 R17 K88  ; R24 := R17; R23 := R17["0xBDF6AF22"]
354 [-]: CALL      R23 2 2      ; R23 := R23(R24)
355 [-]: GETGLOBAL R24 K35      ; R24 := 0x201191EA
356 [-]: LOADK     R25 K89      ; R25 := 1
357 [-]: CALL      R24 2 1      ; R24(R25)
358 [-]: GETGLOBAL R24 K32      ; R24 := 0x400E7765
359 [-]: MOVE      R25 R17      ; R25 := R17
360 [-]: CALL      R24 2 2      ; R24 := R24(R25)
361 [-]: TEST      R24 1        ; if R24 then PC := 381
362 [-]: JMP       381          ; PC := 381
363 [-]: LT        0 R23 K89    ; if R23 >= 1 then PC := 381
364 [-]: JMP       381          ; PC := 381
365 [-]: GETGLOBAL R24 K90      ; R24 := math
366 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["0x65F9712A"]
367 [-]: LOADK     R25 K89      ; R25 := 1
368 [-]: GETGLOBAL R26 K92      ; R26 := 0x6306558E
369 [-]: CALL      R26 1 2      ; R26 := R26()
370 [-]: MUL       R26 R26 K93  ; R26 := R26 * 0.69999998807907
371 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
372 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
373 [-]: MOVE      R23 R24      ; R23 := R24
374 [-]: SELF      R24 R17 K94  ; R25 := R17; R24 := R17["0xD610586B"]
375 [-]: MOVE      R26 R23      ; R26 := R23
376 [-]: CALL      R24 3 1      ; R24(R25,R26)
377 [-]: GETGLOBAL R24 K35      ; R24 := 0x201191EA
378 [-]: LOADK     R25 K18      ; R25 := 0
379 [-]: CALL      R24 2 1      ; R24(R25)
380 [-]: JMP       358          ; PC := 358
381 [-]: GETGLOBAL R24 K32      ; R24 := 0x400E7765
382 [-]: MOVE      R25 R17      ; R25 := R17
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: TEST      R24 1        ; if R24 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: SELF      R24 R17 K45  ; R25 := R17; R24 := R17["0xD4C2743F"]
387 [-]: CALL      R24 2 1      ; R24(R25)
388 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 535
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x30BDE7F"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mHasActiveNemesis"]
 14 [-]: TEST      R8 1         ; if R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mKuvaSiphonsUnlocked"]
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 22 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xB8637349"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: TEST      R9 1         ; if R9 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: TEST      R0 1         ; if R0 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["faction"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FC_GRINEER"]
 33 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["archwingRequired"]
 36 [-]: TEST      R9 1         ; if R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x8C4A6742
 41 [-]: LOADK     R10 K13      ; R10 := 0
 42 [-]: LOADK     R11 K2       ; R11 := 1
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: LT        0 K14 R9     ; if 0.050000000745058 >= R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0x7FD4B57D
 48 [-]: LOADK     R10 K2       ; R10 := 1
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
 55 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x79661A2"]
 56 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 57 [-]: SELF      R14 R10 K17  ; R15 := R10; R14 := R10["0x1B252E3C"]
 58 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 59 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETGLOBAL R12 K6       ; R12 := gGameRules
 62 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x25CA5084"]
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: TEST      R12 1        ; if R12 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: CALL      R12 1 1      ; R12()
 70 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xD1CEF990"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x20092973"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xA362E642"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LOADNIL   R14 R14      ; R14 := nil
 78 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 79 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x6DA72501"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: TEST      R16 1        ; if R16 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x6DA72501"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R14 R16      ; R14 := R16
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R14 R15      ; R14 := R15
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: LOADK     R18 K25      ; R18 := 20
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: LOADNIL   R17 R17      ; R17 := nil
101 [-]: LEN       R18 R16      ; R18 := # R16
102 [-]: LT        0 K13 R18    ; if 0 >= R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: TEST      R18 1        ; if R18 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R18 K15      ; R18 := 0x7FD4B57D
108 [-]: LOADK     R19 K2       ; R19 := 1
109 [-]: LEN       R20 R16      ; R20 := # R16
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: GETTABLE  R18 R16 R18  ; R18 := R16[R18]
112 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x6DA72501"]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: MOVE      R17 R18      ; R17 := R18
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R18 R12 K26  ; R19 := R12; R18 := R12["0xCA73FFBB"]
117 [-]: MOVE      R20 R14      ; R20 := R14
118 [-]: LOADK     R21 K27      ; R21 := 10
119 [-]: LOADK     R22 K28      ; R22 := 15
120 [-]: MOVE      R23 R1       ; R23 := R1
121 [-]: LOADK     R24 K2       ; R24 := 1
122 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
123 [-]: MOVE      R17 R18      ; R17 := R18
124 [-]: SELF      R18 R12 K29  ; R19 := R12; R18 := R12["0x1A0125F1"]
125 [-]: GETGLOBAL R20 K30      ; R20 := 0xCAA43ABB
126 [-]: MOVE      R21 R10      ; R21 := R10
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R21 R17      ; R21 := R17
129 [-]: GETGLOBAL R22 K31      ; R22 := 0xEDD2EBFF
130 [-]: MOVE      R23 R17      ; R23 := R17
131 [-]: MOVE      R24 R15      ; R24 := R15
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K6       ; R23 := gGameRules
134 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xB8637349"]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xEFC448EC"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: SELF      R24 R12 K33  ; R25 := R12; R24 := R12["0xEAE3D1F0"]
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: LOADNIL   R25 R25      ; R25 := nil
141 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
142 [-]: GETGLOBAL R19 K34      ; R19 := 0x201191EA
143 [-]: LOADK     R20 K13      ; R20 := 0
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
151 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18["0x80B14403"]
152 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
153 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
154 [-]: TEST      R19 0        ; if not R19 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R19 K36      ; R19 := 0x93B1256B
157 [-]: LOADK     R20 K37      ; R20 := "NemesisMission: failed to spawn larvling!"
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x80B14403"]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0x4B43A627"]
163 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
164 [-]: LOADK     R23 K40      ; R23 := "/Lotus/Language/Kingpins/KuvaEximusName"
165 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
166 [-]: CALL      R20 0 1      ; R20(R21,...)
167 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["GuessResult"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 604
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D6A16D5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HenchmenTracker"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LichKillChoiceMade"]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 K7        ; R5 := 0
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R2 K7        ; R2 := 0
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xECFDD17
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HenchmenTracker"]
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["activeAvatars"]
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x5A115A02"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R8 K12       ; R8 := table
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xCDB1FD5E"]
 42 [-]: GETGLOBAL R9 K1        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 44 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["activeAvatars"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD015CBDC"]
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 51 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xED0EE7FB"]
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: LOADK     R14 K7       ; R14 := 0
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: JMP       59           ; PC := 59
 58 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1
 59 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 60 [-]: JMP       31           ; PC := 31
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x80B14403"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xBF8DC153"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETUPVAL  R10 U4       ; R10 := U4
 70 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB6293ABC"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8B598ED4"]
 77 [-]: GETGLOBAL R11 K5       ; R11 := gGameRules
 78 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xB8637349"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["vipAgent"]
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: TEST      R9 1         ; if R9 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x7DD34F5F"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K1        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["spawnCooldown"]
 92 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R9 K1        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
 96 [-]: GETGLOBAL R10 K1       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HenchmenTracker"]
 98 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["spawnCooldown"]
 99 [-]: SUB       R10 R10 K15  ; R10 := R10 - 1
100 [-]: SETTABLE  R9 K23 R10   ; R9["spawnCooldown"] := R10
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R9 K1        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["HenchmenTracker"]
104 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["waitTimer"]
105 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R9 K25       ; R9 := gGameData
115 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x17358D95"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R11 K12      ; R11 := table
127 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xE6450C9D"]
128 [-]: GETGLOBAL R12 K1       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["HenchmenTracker"]
130 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["activeAvatars"]
131 [-]: MOVE      R13 R10      ; R13 := R10
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: GETGLOBAL R11 K1       ; R11 := _T
134 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["HenchmenTracker"]
135 [-]: GETGLOBAL R12 K28      ; R12 := 0x7FD4B57D
136 [-]: GETUPVAL  R13 U7       ; R13 := U7
137 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[1]
138 [-]: GETUPVAL  R14 U7       ; R14 := U7
139 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[2]
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: SETTABLE  R11 K23 R12  ; R11["spawnCooldown"] := R12
142 [-]: GETGLOBAL R11 K1       ; R11 := _T
143 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["HenchmenTracker"]
144 [-]: GETGLOBAL R12 K28      ; R12 := 0x7FD4B57D
145 [-]: GETUPVAL  R13 U8       ; R13 := U8
146 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[1]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[2]
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: SETTABLE  R11 K24 R12  ; R11["waitTimer"] := R12
151 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 668
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gNemesis"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["missionType"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MT_MASTERY"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MT_RAILJACK"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["keyChainName"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["archwingRequired"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 31 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["levelOverride"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8B598ED4"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := gLotusPhotoBoothGameRulesType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["InSimulacrum"]
 43 [-]: TEST      R2 0         ; if not R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R2 K16       ; R2 := string
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xDE44F664"]
 48 [-]: GETGLOBAL R3 K18       ; R3 := gMatchingService
 49 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xF788B175"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["NEMESIS_MISSION_TAG"]
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: GETGLOBAL R4 K23       ; R4 := 0x7FD4B57D
 59 [-]: LOADK     R5 K24       ; R5 := 1
 60 [-]: LOADK     R6 K25       ; R6 := 6
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: SETTABLE  R3 K22 R4    ; R3["spawnCooldown"] := R4
 63 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 64 [-]: SETTABLE  R3 K26 R4    ; R3["activeAvatars"] := R4
 65 [-]: SETTABLE  R3 K27 K28   ; R3["waitTimer"] := 0
 66 [-]: SETTABLE  R2 K21 R3    ; R2["HenchmenTracker"] := R3
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: SETTABLE  R2 K29 R3    ; R2["OnAgentSpawnedNemesisCallback"] := R3
 70 [-]: GETGLOBAL R2 K30       ; R2 := gGameConfig
 71 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xA35D549C"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 74 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xA933C036"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["postProcess"]
 77 [-]: GETTABLE  R4 R3 K35    ; R4 := R3["fade"]
 78 [-]: EQ        0 R4 K28     ; if R4 ~= 0 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 81 [-]: GETGLOBAL R5 K32       ; R5 := gRegion
 82 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 88 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x52BCF6AC"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 93 [-]: GETGLOBAL R5 K32       ; R5 := gRegion
 94 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x848C9FE0"]
 95 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 96 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 97 [-]: TEST      R4 1         ; if R4 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R4 K32       ; R4 := gRegion
100 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x532B20F3"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: EQ        1 R4 K28     ; if R4 == 0 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R4 K40       ; R4 := gFlashMgr
105 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x616DD092"]
106 [-]: MOVE      R6 R2        ; R6 := R2
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: TEST      R4 0         ; if not R4 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R4 K42       ; R4 := 0x201191EA
111 [-]: LOADK     R5 K43       ; R5 := 0.10000000149012
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: JMP       77           ; PC := 77
114 [-]: GETGLOBAL R4 K3        ; R4 := gGameData
115 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x17358D95"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
118 [-]: MOVE      R6 R4        ; R6 := R4
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R5 R4 K45    ; R6 := R4; R5 := R4["0xB3F0027"]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R5 R0        ; R5 := R0
126 [-]: MOVE      R5 R1        ; R5 := R1
127 [-]: GETGLOBAL R6 K46       ; R6 := 0xEC274B1A
128 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
129 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xB8637349"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["alertTag"]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: GETUPVAL  R7 U2        ; R7 := U2
134 [-]: TEST      R7 1         ; if R7 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R7 K46       ; R7 := 0xEC274B1A
137 [-]: LOADK     R8 K48       ; R8 := "Lich"
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R7 R0        ; R7 := R0
142 [-]: MOVE      R7 R1        ; R7 := R1
143 [-]: MOVE      R7 R2        ; R7 := R2
144 [-]: GETUPVAL  R7 U3        ; R7 := U3
145 [-]: TEST      R7 1         ; if R7 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R7 K46       ; R7 := 0xEC274B1A
148 [-]: LOADK     R8 K49       ; R8 := "LichLichLich"
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R7 R0        ; R7 := R0
153 [-]: MOVE      R7 R1        ; R7 := R1
154 [-]: MOVE      R7 R3        ; R7 := R3
155 [-]: GETUPVAL  R7 U4        ; R7 := U4
156 [-]: TEST      R7 1         ; if R7 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R7 K46       ; R7 := 0xEC274B1A
159 [-]: LOADK     R8 K50       ; R8 := "LichPal"
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R7 R0        ; R7 := R0
164 [-]: MOVE      R7 R1        ; R7 := R1
165 [-]: MOVE      R7 R4        ; R7 := R4
166 [-]: GETGLOBAL R7 K0        ; R7 := _T
167 [-]: GETUPVAL  R8 U3        ; R8 := U3
168 [-]: SETTABLE  R7 K51 R8    ; R7["forceSpawnNemesis"] := R8
169 [-]: GETGLOBAL R7 K0        ; R7 := _T
170 [-]: GETGLOBAL R8 K46       ; R8 := 0xEC274B1A
171 [-]: LOADK     R9 K53       ; R9 := "Henchmen"
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: MOVE      R8 R1        ; R8 := R1
177 [-]: SETTABLE  R7 K52 R8    ; R7["forceSpawnHenchmen"] := R8
178 [-]: GETGLOBAL R7 K40       ; R7 := gFlashMgr
179 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0x1089D053"]
180 [-]: LOADK     R9 K55       ; R9 := "Engine.DeveloperMode"
181 [-]: MOVE      R10 R0       ; R10 := R0
182 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
183 [-]: TEST      R7 0         ; if not R7 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETGLOBAL R7 K0        ; R7 := _T
186 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
187 [-]: MOVE      R0 R5        ; R0 := R5
188 [-]: GETUPVAL  R0 U5        ; R0 := U5
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: SETTABLE  R7 K56 R8    ; R7["TestHenchmen"] := R8
191 [-]: GETGLOBAL R7 K0        ; R7 := _T
192 [-]: CLOSURE   R8 1         ; R8 := closure(Function #16.2)
193 [-]: GETUPVAL  R0 U6        ; R0 := U6
194 [-]: GETUPVAL  R0 U7        ; R0 := U7
195 [-]: SETTABLE  R7 K57 R8    ; R7["TestNemesisAlly"] := R8
196 [-]: GETGLOBAL R7 K58       ; R7 := _G
197 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["ForceSpawnNemesis"]
198 [-]: TEST      R7 1         ; if R7 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: GETUPVAL  R7 U3        ; R7 := U3
201 [-]: MOVE      R7 R3        ; R7 := R3
202 [-]: GETUPVAL  R7 U2        ; R7 := U2
203 [-]: TEST      R7 0         ; if not R7 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETUPVAL  R7 U8        ; R7 := U8
206 [-]: CALL      R7 1 1       ; R7()
207 [-]: GETUPVAL  R7 U4        ; R7 := U4
208 [-]: TEST      R7 0         ; if not R7 then PC := 228
209 [-]: JMP       228          ; PC := 228
210 [-]: GETGLOBAL R7 K42       ; R7 := 0x201191EA
211 [-]: LOADK     R8 K60       ; R8 := 5
212 [-]: CALL      R7 2 1       ; R7(R8)
213 [-]: GETGLOBAL R7 K0        ; R7 := _T
214 [-]: SETTABLE  R7 K61 K62   ; R7["forceSpawnAllyNemesis"] := "0x1"
215 [-]: GETUPVAL  R7 U6        ; R7 := U6
216 [-]: CALL      R7 1 2       ; R7 := R7()
217 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
218 [-]: MOVE      R9 R7        ; R9 := R7
219 [-]: CALL      R8 2 2       ; R8 := R8(R9)
220 [-]: TEST      R8 1         ; if R8 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R8 U7        ; R8 := U7
223 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["0xE38193C7"]
224 [-]: MOVE      R9 R7        ; R9 := R7
225 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
226 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["NE_NEMESIS_ALLY"]
227 [-]: CALL      R8 3 1       ; R8(R9,R10)
228 [-]: GETGLOBAL R8 K0        ; R8 := _T
229 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["forceSpawnHenchmen"]
230 [-]: TEST      R8 0         ; if not R8 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R8 U5        ; R8 := U5
233 [-]: MOVE      R9 R4        ; R9 := R4
234 [-]: CALL      R8 2 1       ; R8(R9)
235 [-]: RETURN    R0 1         ; return 
236 [-]: GETGLOBAL R8 K32       ; R8 := gRegion
237 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8["0x372CB914"]
238 [-]: CALL      R8 2 2       ; R8 := R8(R9)
239 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8["0x144A28F9"]
240 [-]: CALL      R8 2 2       ; R8 := R8(R9)
241 [-]: GETGLOBAL R9 K46       ; R9 := 0xEC274B1A
242 [-]: MOVE      R10 R8       ; R10 := R8
243 [-]: LOADK     R11 K67      ; R11 := "NemesisSpawned"
244 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
245 [-]: CALL      R9 2 2       ; R9 := R9(R10)
246 [-]: GETGLOBAL R10 K4       ; R10 := gGameRules
247 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10["0xED0EE7FB"]
248 [-]: MOVE      R12 R9       ; R12 := R9
249 [-]: LOADK     R13 K28      ; R13 := 0
250 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
251 [-]: EQ        1 R10 K24    ; if R10 == 1 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R10 R0       ; R10 := R0
254 [-]: MOVE      R10 R1       ; R10 := R1
255 [-]: GETGLOBAL R11 K32      ; R11 := gRegion
256 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11["0xA559F558"]
257 [-]: CALL      R11 2 2      ; R11 := R11(R12)
258 [-]: TEST      R11 0        ; if not R11 then PC := 325
259 [-]: JMP       325          ; PC := 325
260 [-]: GETGLOBAL R11 K70      ; R11 := gPromotedToHost
261 [-]: TEST      R11 0        ; if not R11 then PC := 325
262 [-]: JMP       325          ; PC := 325
263 [-]: TEST      R10 0        ; if not R10 then PC := 325
264 [-]: JMP       325          ; PC := 325
265 [-]: NEWTABLE  R11 4 0      ; R11 := {}
266 [-]: GETGLOBAL R12 K71      ; R12 := Engine
267 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["SLOT_1"]
268 [-]: GETGLOBAL R13 K71      ; R13 := Engine
269 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["SLOT_2"]
270 [-]: GETGLOBAL R14 K71      ; R14 := Engine
271 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["SLOT_5"]
272 [-]: GETGLOBAL R15 K71      ; R15 := Engine
273 [-]: GETTABLE  R15 R15 K75  ; R15 := R15["SLOT_6"]
274 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
275 [-]: GETGLOBAL R12 K71      ; R12 := Engine
276 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["SLOT_12"]
277 [-]: GETGLOBAL R13 K32      ; R13 := gRegion
278 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x848C9FE0"]
279 [-]: CALL      R13 2 2      ; R13 := R13(R14)
280 [-]: GETGLOBAL R14 K77      ; R14 := 0x63B09107
281 [-]: MOVE      R15 R13      ; R15 := R13
282 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
283 [-]: JMP       323          ; PC := 323
284 [-]: MOVE      R19 R0       ; R19 := R0
285 [-]: LOADK     R20 K24      ; R20 := 1
286 [-]: LEN       R21 R11      ; R21 := # R11
287 [-]: LOADK     R22 K24      ; R22 := 1
288 [-]: FORPREP   R20 298      ; R20 -= R22; PC := 298
289 [-]: SELF      R24 R18 K78  ; R25 := R18; R24 := R18["0x8DB5D01F"]
290 [-]: CALL      R24 2 2      ; R24 := R24(R25)
291 [-]: SELF      R24 R24 K79  ; R25 := R24; R24 := R24["0xDA999C7E"]
292 [-]: GETTABLE  R26 R11 R23  ; R26 := R11[R23]
293 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
294 [-]: MOVE      R19 R24      ; R19 := R24
295 [-]: TEST      R19 0        ; if not R19 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       299          ; PC := 299
298 [-]: FORLOOP   R20 289      ; R20 += R22; if R20 <= R21 then begin PC := 289; R23 := R20 end
299 [-]: TEST      R19 1        ; if R19 then PC := 323
300 [-]: JMP       323          ; PC := 323
301 [-]: SELF      R24 R18 K78  ; R25 := R18; R24 := R18["0x8DB5D01F"]
302 [-]: CALL      R24 2 2      ; R24 := R24(R25)
303 [-]: SELF      R24 R24 K79  ; R25 := R24; R24 := R24["0xDA999C7E"]
304 [-]: MOVE      R26 R12      ; R26 := R12
305 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
306 [-]: TEST      R24 1        ; if R24 then PC := 323
307 [-]: JMP       323          ; PC := 323
308 [-]: LOADK     R24 K24      ; R24 := 1
309 [-]: LEN       R25 R11      ; R25 := # R11
310 [-]: LOADK     R26 K24      ; R26 := 1
311 [-]: FORPREP   R24 317      ; R24 -= R26; PC := 317
312 [-]: SELF      R28 R18 K78  ; R29 := R18; R28 := R18["0x8DB5D01F"]
313 [-]: CALL      R28 2 2      ; R28 := R28(R29)
314 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28["0x8F04DB34"]
315 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
316 [-]: CALL      R28 3 1      ; R28(R29,R30)
317 [-]: FORLOOP   R24 312      ; R24 += R26; if R24 <= R25 then begin PC := 312; R27 := R24 end
318 [-]: SELF      R28 R18 K78  ; R29 := R18; R28 := R18["0x8DB5D01F"]
319 [-]: CALL      R28 2 2      ; R28 := R28(R29)
320 [-]: SELF      R28 R28 K81  ; R29 := R28; R28 := R28["0xFFFACEF2"]
321 [-]: MOVE      R30 R1       ; R30 := R1
322 [-]: CALL      R28 3 1      ; R28(R29,R30)
323 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 284; R16 := R17 end
324 [-]: JMP       284          ; PC := 284
325 [-]: MOVE      R28 R0       ; R28 := R0
326 [-]: GETGLOBAL R29 K18      ; R29 := gMatchingService
327 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29["0xF788B175"]
328 [-]: CALL      R29 2 2      ; R29 := R29(R30)
329 [-]: EQ        1 R29 K82    ; if R29 == "" then PC := 366
330 [-]: JMP       366          ; PC := 366
331 [-]: GETGLOBAL R30 K83      ; R30 := cjson
332 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["0x8A2E8315"]
333 [-]: MOVE      R31 R29      ; R31 := R29
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: GETTABLE  R31 R30 K85  ; R31 := R30["name"]
336 [-]: EQ        1 R31 K86    ; if R31 == nil then PC := 366
337 [-]: JMP       366          ; PC := 366
338 [-]: GETGLOBAL R31 K16      ; R31 := string
339 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["0xDE44F664"]
340 [-]: GETTABLE  R32 R30 K85  ; R32 := R30["name"]
341 [-]: GETUPVAL  R33 U0       ; R33 := U0
342 [-]: GETTABLE  R33 R33 K20  ; R33 := R33["NEMESIS_MISSION_TAG"]
343 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
344 [-]: EQ        1 R31 K86    ; if R31 == nil then PC := 366
345 [-]: JMP       366          ; PC := 366
346 [-]: GETGLOBAL R32 K16      ; R32 := string
347 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["0x7B782033"]
348 [-]: GETTABLE  R33 R30 K85  ; R33 := R30["name"]
349 [-]: LOADK     R34 K24      ; R34 := 1
350 [-]: SUB       R35 R31 K24  ; R35 := R31 - 1
351 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
352 [-]: GETTABLE  R33 R4 K88   ; R33 := R4["mInfluenceNodes"]
353 [-]: LOADK     R34 K24      ; R34 := 1
354 [-]: LEN       R35 R33      ; R35 := # R33
355 [-]: LOADK     R36 K24      ; R36 := 1
356 [-]: FORPREP   R34 365      ; R34 -= R36; PC := 365
357 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
358 [-]: GETTABLE  R38 R38 K89  ; R38 := R38["mNode"]
359 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
360 [-]: CALL      R38 2 2      ; R38 := R38(R39)
361 [-]: EQ        0 R38 R32    ; if R38 ~= R32 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: MOVE      R28 R1       ; R28 := R1
364 [-]: JMP       366          ; PC := 366
365 [-]: FORLOOP   R34 357      ; R34 += R36; if R34 <= R35 then begin PC := 357; R37 := R34 end
366 [-]: SELF      R38 R4 K45   ; R39 := R4; R38 := R4["0xB3F0027"]
367 [-]: CALL      R38 2 2      ; R38 := R38(R39)
368 [-]: TEST      R28 0        ; if not R28 then PC := 372
369 [-]: JMP       372          ; PC := 372
370 [-]: TEST      R10 0        ; if not R10 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: GETUPVAL  R39 U3       ; R39 := U3
373 [-]: TEST      R39 0        ; if not R39 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: MOVE      R39 R38      ; R39 := R38
376 [-]: JMP       379          ; PC := 379
377 [-]: MOVE      R39 R0       ; R39 := R0
378 [-]: MOVE      R39 R1       ; R39 := R1
379 [-]: GETTABLE  R40 R4 K91   ; R40 := R4["mHenchmenKilled"]
380 [-]: GETGLOBAL R41 K4       ; R41 := gGameRules
381 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41["0xED0EE7FB"]
382 [-]: GETUPVAL  R43 U9       ; R43 := U9
383 [-]: LOADK     R44 K28      ; R44 := 0
384 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
385 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
386 [-]: LOADK     R41 K28      ; R41 := 0
387 [-]: TEST      R39 0        ; if not R39 then PC := 438
388 [-]: JMP       438          ; PC := 438
389 [-]: GETTABLE  R42 R4 K88   ; R42 := R4["mInfluenceNodes"]
390 [-]: LEN       R42 R42      ; R42 := # R42
391 [-]: EQ        0 R42 K24    ; if R42 ~= 1 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: LOADK     R41 K24      ; R41 := 1
394 [-]: JMP       438          ; PC := 438
395 [-]: LOADK     R42 K28      ; R42 := 0
396 [-]: GETUPVAL  R43 U10      ; R43 := U10
397 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["chance"]
398 [-]: GETUPVAL  R44 U10      ; R44 := U10
399 [-]: GETTABLE  R44 R44 K92  ; R44 := R44["chance"]
400 [-]: LEN       R44 R44      ; R44 := # R44
401 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
402 [-]: LOADK     R44 K28      ; R44 := 0
403 [-]: LOADK     R45 K28      ; R45 := 0
404 [-]: LOADK     R46 K24      ; R46 := 1
405 [-]: GETUPVAL  R47 U10      ; R47 := U10
406 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["henchmenKills"]
407 [-]: LEN       R47 R47      ; R47 := # R47
408 [-]: LOADK     R48 K24      ; R48 := 1
409 [-]: FORPREP   R46 431      ; R46 -= R48; PC := 431
410 [-]: GETUPVAL  R50 U10      ; R50 := U10
411 [-]: GETTABLE  R50 R50 K93  ; R50 := R50["henchmenKills"]
412 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
413 [-]: GETUPVAL  R51 U10      ; R51 := U10
414 [-]: GETTABLE  R51 R51 K92  ; R51 := R51["chance"]
415 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
416 [-]: LE        0 R40 R50    ; if R40 > R50 then PC := 429
417 [-]: JMP       429          ; PC := 429
418 [-]: MOVE      R43 R51      ; R43 := R51
419 [-]: GETGLOBAL R52 K94      ; R52 := 0x6374FD98
420 [-]: SUB       R53 R40 R45  ; R53 := R40 - R45
421 [-]: SUB       R54 R50 R45  ; R54 := R50 - R45
422 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
423 [-]: LOADK     R54 K28      ; R54 := 0
424 [-]: LOADK     R55 K24      ; R55 := 1
425 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
426 [-]: MOVE      R44 R52      ; R44 := R52
427 [-]: JMP       432          ; PC := 432
428 [-]: JMP       431          ; PC := 431
429 [-]: MOVE      R42 R51      ; R42 := R51
430 [-]: MOVE      R45 R50      ; R45 := R50
431 [-]: FORLOOP   R46 410      ; R46 += R48; if R46 <= R47 then begin PC := 410; R49 := R46 end
432 [-]: GETGLOBAL R52 K95      ; R52 := 0x93034B55
433 [-]: MOVE      R53 R42      ; R53 := R42
434 [-]: MOVE      R54 R43      ; R54 := R43
435 [-]: MOVE      R55 R44      ; R55 := R44
436 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
437 [-]: MOVE      R41 R52      ; R41 := R52
438 [-]: GETGLOBAL R52 K3       ; R52 := gGameData
439 [-]: SELF      R52 R52 K96  ; R53 := R52; R52 := R52["0x8B1C190A"]
440 [-]: CALL      R52 2 2      ; R52 := R52(R53)
441 [-]: GETGLOBAL R53 K71      ; R53 := Engine
442 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["0xD09D7910"]
443 [-]: MOVE      R54 R52      ; R54 := R52
444 [-]: CALL      R53 2 2      ; R53 := R53(R54)
445 [-]: UNM       R53 R53      ; R53 := - R53
446 [-]: GETGLOBAL R54 K94      ; R54 := 0x6374FD98
447 [-]: GETGLOBAL R55 K98      ; R55 := allyCooldownSeconds
448 [-]: DIV       R55 R53 R55  ; R55 := R53 / R55
449 [-]: LOADK     R56 K28      ; R56 := 0
450 [-]: LOADK     R57 K24      ; R57 := 1
451 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
452 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
453 [-]: GETGLOBAL R56 K3       ; R56 := gGameData
454 [-]: CALL      R55 2 2      ; R55 := R55(R56)
455 [-]: TEST      R55 1        ; if R55 then PC := 469
456 [-]: JMP       469          ; PC := 469
457 [-]: GETGLOBAL R55 K3       ; R55 := gGameData
458 [-]: SELF      R55 R55 K99  ; R56 := R55; R55 := R55["0x542CAF30"]
459 [-]: CALL      R55 2 2      ; R55 := R55(R56)
460 [-]: LEN       R55 R55      ; R55 := # R55
461 [-]: LT        0 K28 R55    ; if 0 >= R55 then PC := 469
462 [-]: JMP       469          ; PC := 469
463 [-]: GETGLOBAL R55 K100     ; R55 := 0x8C4A6742
464 [-]: LOADK     R56 K28      ; R56 := 0
465 [-]: LOADK     R57 K24      ; R57 := 1
466 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
467 [-]: LT        1 R55 R54    ; if R55 < R54 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: MOVE      R55 R0       ; R55 := R0
470 [-]: MOVE      R55 R1       ; R55 := R1
471 [-]: LOADK     R56 K28      ; R56 := 0
472 [-]: LOADK     R57 K28      ; R57 := 0
473 [-]: GETTABLE  R58 R4 K101  ; R58 := R4["mHints"]
474 [-]: LEN       R58 R58      ; R58 := # R58
475 [-]: GETGLOBAL R59 K46      ; R59 := 0xEC274B1A
476 [-]: MOVE      R60 R8       ; R60 := R8
477 [-]: GETGLOBAL R61 K102     ; R61 := 0x9FAED6BC
478 [-]: GETUPVAL  R62 U11      ; R62 := U11
479 [-]: CALL      R61 2 2      ; R61 := R61(R62)
480 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
481 [-]: CALL      R59 2 2      ; R59 := R59(R60)
482 [-]: GETGLOBAL R60 K42      ; R60 := 0x201191EA
483 [-]: LOADK     R61 K28      ; R61 := 0
484 [-]: CALL      R60 2 1      ; R60(R61)
485 [-]: TEST      R39 0        ; if not R39 then PC := 583
486 [-]: JMP       583          ; PC := 583
487 [-]: GETUPVAL  R60 U3       ; R60 := U3
488 [-]: TEST      R60 1        ; if R60 then PC := 497
489 [-]: JMP       497          ; PC := 497
490 [-]: GETGLOBAL R60 K4       ; R60 := gGameRules
491 [-]: SELF      R60 R60 K68  ; R61 := R60; R60 := R60["0xED0EE7FB"]
492 [-]: GETUPVAL  R62 U9       ; R62 := U9
493 [-]: LOADK     R63 K28      ; R63 := 0
494 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
495 [-]: LT        0 R57 R60    ; if R57 >= R60 then PC := 583
496 [-]: JMP       583          ; PC := 583
497 [-]: GETGLOBAL R60 K4       ; R60 := gGameRules
498 [-]: SELF      R60 R60 K68  ; R61 := R60; R60 := R60["0xED0EE7FB"]
499 [-]: GETUPVAL  R62 U9       ; R62 := U9
500 [-]: LOADK     R63 K28      ; R63 := 0
501 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
502 [-]: MOVE      R57 R60      ; R57 := R60
503 [-]: GETGLOBAL R60 K100     ; R60 := 0x8C4A6742
504 [-]: LOADK     R61 K28      ; R61 := 0
505 [-]: LOADK     R62 K24      ; R62 := 1
506 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
507 [-]: GETUPVAL  R61 U3       ; R61 := U3
508 [-]: TEST      R61 1        ; if R61 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: LE        0 R60 R41    ; if R60 > R41 then PC := 583
511 [-]: JMP       583          ; PC := 583
512 [-]: GETGLOBAL R61 K103     ; R61 := 0x93B1256B
513 [-]: LOADK     R62 K104     ; R62 := "Spawning Nemesis!"
514 [-]: CALL      R61 2 1      ; R61(R62)
515 [-]: GETTABLE  R61 R4 K105  ; R61 := R4["mManifest"]
516 [-]: GETGLOBAL R62 K106     ; R62 := UISys
517 [-]: GETTABLE  R62 R62 K107 ; R62 := R62["0x449B53E0"]
518 [-]: NEWTABLE  R63 0 0      ; R63 := {}
519 [-]: SELF      R64 R61 K108 ; R65 := R61; R64 := R61["0x1B252E3C"]
520 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
521 [-]: SETLIST   R63 0 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 0
522 [-]: CALL      R62 2 2      ; R62 := R62(R63)
523 [-]: SELF      R63 R62 K109 ; R64 := R62; R63 := R62["0xAFDDC504"]
524 [-]: CALL      R63 2 2      ; R63 := R63(R64)
525 [-]: TEST      R63 1        ; if R63 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: GETGLOBAL R63 K42      ; R63 := 0x201191EA
528 [-]: LOADK     R64 K28      ; R64 := 0
529 [-]: CALL      R63 2 1      ; R63(R64)
530 [-]: JMP       523          ; PC := 523
531 [-]: GETGLOBAL R63 K58      ; R63 := _G
532 [-]: GETTABLE  R63 R63 K110 ; R63 := R63["ForceCorrectPasscode"]
533 [-]: TEST      R63 1        ; if R63 then PC := 559
534 [-]: JMP       559          ; PC := 559
535 [-]: LOADNIL   R63 R63      ; R63 := nil
536 [-]: MOVE      R63 R12      ; R63 := R12
537 [-]: GETUPVAL  R63 U13      ; R63 := U13
538 [-]: GETTABLE  R63 R63 K111 ; R63 := R63["0xF899B991"]
539 [-]: CALL      R63 1 2      ; R63 := R63()
540 [-]: GETGLOBAL R64 K112     ; R64 := 0x7C282057
541 [-]: MOVE      R65 R61      ; R65 := R61
542 [-]: CALL      R64 2 2      ; R64 := R64(R65)
543 [-]: SELF      R64 R64 K113 ; R65 := R64; R64 := R64["0xEB228CAA"]
544 [-]: MOVE      R66 R63      ; R66 := R63
545 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
546 [-]: GETGLOBAL R65 K3       ; R65 := gGameData
547 [-]: SELF      R65 R65 K114 ; R66 := R65; R65 := R65["0xA3400AE1"]
548 [-]: MOVE      R67 R64      ; R67 := R64
549 [-]: LOADK     R68 K115     ; R68 := "OnPasscodeCheck"
550 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
551 [-]: GETUPVAL  R65 U12      ; R65 := U12
552 [-]: TEST      R65 1        ; if R65 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: GETGLOBAL R65 K42      ; R65 := 0x201191EA
555 [-]: LOADK     R66 K28      ; R66 := 0
556 [-]: CALL      R65 2 1      ; R65(R66)
557 [-]: JMP       551          ; PC := 551
558 [-]: JMP       561          ; PC := 561
559 [-]: LOADK     R65 K116     ; R65 := 3
560 [-]: MOVE      R65 R12      ; R65 := R12
561 [-]: GETUPVAL  R65 U7       ; R65 := U7
562 [-]: GETTABLE  R65 R65 K63  ; R65 := R65["0xE38193C7"]
563 [-]: MOVE      R66 R4       ; R66 := R4
564 [-]: GETGLOBAL R67 K7       ; R67 := Lotus_Game
565 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["NE_NEMESIS"]
566 [-]: GETUPVAL  R68 U12      ; R68 := U12
567 [-]: LE        1 K24 R68    ; if 1 <= R68 then PC := 570
568 [-]: JMP       570          ; PC := 570
569 [-]: MOVE      R68 R0       ; R68 := R0
570 [-]: MOVE      R68 R1       ; R68 := R1
571 [-]: GETUPVAL  R69 U12      ; R69 := U12
572 [-]: LE        1 K118 R69   ; if 2 <= R69 then PC := 575
573 [-]: JMP       575          ; PC := 575
574 [-]: MOVE      R69 R0       ; R69 := R0
575 [-]: MOVE      R69 R1       ; R69 := R1
576 [-]: GETUPVAL  R70 U12      ; R70 := U12
577 [-]: LE        1 K116 R70   ; if 3 <= R70 then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: MOVE      R70 R0       ; R70 := R0
580 [-]: MOVE      R70 R1       ; R70 := R1
581 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
582 [-]: MOVE      R39 R0       ; R39 := R0
583 [-]: TEST      R55 0        ; if not R55 then PC := 628
584 [-]: JMP       628          ; PC := 628
585 [-]: GETGLOBAL R65 K119     ; R65 := 0x4CDEF9FF
586 [-]: CALL      R65 1 2      ; R65 := R65()
587 [-]: ADD       R56 R56 R65  ; R56 := R56 + R65
588 [-]: LT        0 K116 R56   ; if 3 >= R56 then PC := 628
589 [-]: JMP       628          ; PC := 628
590 [-]: LOADK     R56 K28      ; R56 := 0
591 [-]: GETGLOBAL R65 K32      ; R65 := gRegion
592 [-]: SELF      R65 R65 K120 ; R66 := R65; R65 := R65["0x3E2F6BF"]
593 [-]: CALL      R65 2 2      ; R65 := R65(R66)
594 [-]: GETGLOBAL R66 K2       ; R66 := 0x400E7765
595 [-]: MOVE      R67 R65      ; R67 := R65
596 [-]: CALL      R66 2 2      ; R66 := R66(R67)
597 [-]: TEST      R66 1        ; if R66 then PC := 628
598 [-]: JMP       628          ; PC := 628
599 [-]: SELF      R66 R65 K78  ; R67 := R65; R66 := R65["0x8DB5D01F"]
600 [-]: CALL      R66 2 2      ; R66 := R66(R67)
601 [-]: SELF      R66 R66 K121 ; R67 := R66; R66 := R66["0x6978AC59"]
602 [-]: CALL      R66 2 2      ; R66 := R66(R67)
603 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
604 [-]: MOVE      R68 R66      ; R68 := R66
605 [-]: CALL      R67 2 2      ; R67 := R67(R68)
606 [-]: TEST      R67 1        ; if R67 then PC := 628
607 [-]: JMP       628          ; PC := 628
608 [-]: GETUPVAL  R67 U14      ; R67 := U14
609 [-]: MOVE      R68 R65      ; R68 := R65
610 [-]: MOVE      R69 R66      ; R69 := R66
611 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
612 [-]: TEST      R67 0        ; if not R67 then PC := 628
613 [-]: JMP       628          ; PC := 628
614 [-]: GETUPVAL  R67 U6       ; R67 := U6
615 [-]: CALL      R67 1 2      ; R67 := R67()
616 [-]: GETGLOBAL R68 K2       ; R68 := 0x400E7765
617 [-]: MOVE      R69 R67      ; R69 := R67
618 [-]: CALL      R68 2 2      ; R68 := R68(R69)
619 [-]: TEST      R68 1        ; if R68 then PC := 627
620 [-]: JMP       627          ; PC := 627
621 [-]: GETUPVAL  R68 U7       ; R68 := U7
622 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["0xE38193C7"]
623 [-]: MOVE      R69 R67      ; R69 := R67
624 [-]: GETGLOBAL R70 K7       ; R70 := Lotus_Game
625 [-]: GETTABLE  R70 R70 K64  ; R70 := R70["NE_NEMESIS_ALLY"]
626 [-]: CALL      R68 3 1      ; R68(R69,R70)
627 [-]: MOVE      R55 R0       ; R55 := R0
628 [-]: GETGLOBAL R68 K0       ; R68 := _T
629 [-]: GETTABLE  R68 R68 K21  ; R68 := R68["HenchmenTracker"]
630 [-]: TEST      R68 0        ; if not R68 then PC := 651
631 [-]: JMP       651          ; PC := 651
632 [-]: GETGLOBAL R68 K4       ; R68 := gGameRules
633 [-]: SELF      R68 R68 K122 ; R69 := R68; R68 := R68["0x8544902F"]
634 [-]: CALL      R68 2 2      ; R68 := R68(R69)
635 [-]: TEST      R68 1        ; if R68 then PC := 651
636 [-]: JMP       651          ; PC := 651
637 [-]: GETGLOBAL R68 K0       ; R68 := _T
638 [-]: GETTABLE  R68 R68 K21  ; R68 := R68["HenchmenTracker"]
639 [-]: GETTABLE  R68 R68 K27  ; R68 := R68["waitTimer"]
640 [-]: LT        0 K28 R68    ; if 0 >= R68 then PC := 651
641 [-]: JMP       651          ; PC := 651
642 [-]: GETGLOBAL R68 K0       ; R68 := _T
643 [-]: GETTABLE  R68 R68 K21  ; R68 := R68["HenchmenTracker"]
644 [-]: GETGLOBAL R69 K0       ; R69 := _T
645 [-]: GETTABLE  R69 R69 K21  ; R69 := R69["HenchmenTracker"]
646 [-]: GETTABLE  R69 R69 K27  ; R69 := R69["waitTimer"]
647 [-]: GETGLOBAL R70 K123     ; R70 := 0x6306558E
648 [-]: CALL      R70 1 2      ; R70 := R70()
649 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
650 [-]: SETTABLE  R68 K27 R69  ; R68["waitTimer"] := R69
651 [-]: TEST      R38 0        ; if not R38 then PC := 482
652 [-]: JMP       482          ; PC := 482
653 [-]: LT        0 R58 K116   ; if R58 >= 3 then PC := 482
654 [-]: JMP       482          ; PC := 482
655 [-]: GETGLOBAL R68 K4       ; R68 := gGameRules
656 [-]: SELF      R68 R68 K68  ; R69 := R68; R68 := R68["0xED0EE7FB"]
657 [-]: GETUPVAL  R70 U11      ; R70 := U11
658 [-]: LOADK     R71 K28      ; R71 := 0
659 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
660 [-]: GETGLOBAL R69 K4       ; R69 := gGameRules
661 [-]: SELF      R69 R69 K68  ; R70 := R69; R69 := R69["0xED0EE7FB"]
662 [-]: MOVE      R71 R59      ; R71 := R59
663 [-]: LOADK     R72 K28      ; R72 := 0
664 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
665 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
666 [-]: GETUPVAL  R69 U15      ; R69 := U15
667 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 482
668 [-]: JMP       482          ; PC := 482
669 [-]: GETTABLE  R69 R4 K101  ; R69 := R4["mHints"]
670 [-]: LEN       R58 R69      ; R58 := # R69
671 [-]: LT        0 R58 K116   ; if R58 >= 3 then PC := 482
672 [-]: JMP       482          ; PC := 482
673 [-]: MOVE      R69 R58      ; R69 := R58
674 [-]: GETTABLE  R70 R4 K124  ; R70 := R4["mHintProgress"]
675 [-]: ADD       R70 R68 R70  ; R70 := R68 + R70
676 [-]: GETUPVAL  R71 U15      ; R71 := U15
677 [-]: GETTABLE  R72 R4 K124  ; R72 := R4["mHintProgress"]
678 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
679 [-]: MOVE      R72 R70      ; R72 := R70
680 [-]: GETUPVAL  R73 U7       ; R73 := U7
681 [-]: GETTABLE  R73 R73 K125 ; R73 := R73["0x42F3C6A"]
682 [-]: MOVE      R74 R69      ; R74 := R69
683 [-]: CALL      R73 2 2      ; R73 := R73(R74)
684 [-]: LE        0 R73 R72    ; if R73 > R72 then PC := 699
685 [-]: JMP       699          ; PC := 699
686 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
687 [-]: SUB       R71 R71 R73  ; R71 := R71 - R73
688 [-]: ADD       R69 R69 K24  ; R69 := R69 + 1
689 [-]: LE        0 K116 R69   ; if 3 > R69 then PC := 693
690 [-]: JMP       693          ; PC := 693
691 [-]: LOADK     R58 K116     ; R58 := 3
692 [-]: JMP       699          ; PC := 699
693 [-]: GETUPVAL  R74 U7       ; R74 := U7
694 [-]: GETTABLE  R74 R74 K125 ; R74 := R74["0x42F3C6A"]
695 [-]: MOVE      R75 R69      ; R75 := R69
696 [-]: CALL      R74 2 2      ; R74 := R74(R75)
697 [-]: MOVE      R73 R74      ; R73 := R74
698 [-]: JMP       684          ; PC := 684
699 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
700 [-]: MOVE      R76 R58      ; R76 := R58
701 [-]: LT        0 R71 K28    ; if R71 >= 0 then PC := 712
702 [-]: JMP       712          ; PC := 712
703 [-]: GETUPVAL  R77 U7       ; R77 := U7
704 [-]: GETTABLE  R77 R77 K125 ; R77 := R77["0x42F3C6A"]
705 [-]: SUB       R78 R69 K24  ; R78 := R69 - 1
706 [-]: CALL      R77 2 2      ; R77 := R77(R78)
707 [-]: ADD       R78 R71 R77  ; R78 := R71 + R77
708 [-]: DIV       R78 R78 R77  ; R78 := R78 / R77
709 [-]: MUL       R75 R78 K126 ; R75 := R78 * 100
710 [-]: LOADK     R74 K126     ; R74 := 100
711 [-]: JMP       717          ; PC := 717
712 [-]: DIV       R78 R72 R73  ; R78 := R72 / R73
713 [-]: MUL       R74 R78 K126 ; R74 := R78 * 100
714 [-]: DIV       R78 R71 R73  ; R78 := R71 / R73
715 [-]: MUL       R75 R78 K126 ; R75 := R78 * 100
716 [-]: ADD       R76 R76 K24  ; R76 := R76 + 1
717 [-]: MUL       R78 R76 K126 ; R78 := R76 * 100
718 [-]: GETGLOBAL R79 K94      ; R79 := 0x6374FD98
719 [-]: MOVE      R80 R74      ; R80 := R74
720 [-]: LOADK     R81 K28      ; R81 := 0
721 [-]: LOADK     R82 K126     ; R82 := 100
722 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
723 [-]: ADD       R78 R78 R79  ; R78 := R78 + R79
724 [-]: GETGLOBAL R79 K4       ; R79 := gGameRules
725 [-]: SELF      R79 R79 K127 ; R80 := R79; R79 := R79["0x12908051"]
726 [-]: GETGLOBAL R81 K128     ; R81 := 0xE6DC43B0
727 [-]: LOADK     R82 K129     ; R82 := "/Lotus/Language/Game/KuvaMurmur"
728 [-]: NEWTABLE  R83 0 0      ; R83 := {}
729 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
730 [-]: MOVE      R82 R78      ; R82 := R78
731 [-]: GETGLOBAL R83 K94      ; R83 := 0x6374FD98
732 [-]: MOVE      R84 R75      ; R84 := R75
733 [-]: LOADK     R85 K28      ; R85 := 0
734 [-]: LOADK     R86 K126     ; R86 := 100
735 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
736 [-]: MOVE      R84 R0       ; R84 := R0
737 [-]: LOADK     R85 K60      ; R85 := 5
738 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
739 [-]: MOVE      R68 R15      ; R68 := R15
740 [-]: JMP       482          ; PC := 482
741 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 714
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x55C2B24D"]
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LOADK     R3 K5        ; R3 := 10
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xE40A882D
 18 [-]: LOADK     R1 K7        ; R1 := "No active nemesis in account."
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 723
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["forceSpawnAllyNemesis"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE38193C7"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["NE_NEMESIS_ALLY"]
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


