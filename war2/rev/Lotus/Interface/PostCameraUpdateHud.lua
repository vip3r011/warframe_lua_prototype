code size: 419
code size: 16
code size: 15
code size: 11
code size: 32
code size: 8
code size: 2
code size: 14
code size: 31
code size: 31
code size: 236
code size: 4
code size: 28
code size: 4
code size: 82
code size: 223
code size: 46
code size: 30
code size: 59
code size: 56
code size: 185
code size: 223
code size: 208
code size: 50
code size: 69
code size: 2527
code size: 50
code size: 3
code size: 162
code size: 778
code size: 221
code size: 1020
code size: 234
code size: 18
code size: 23
code size: 15
code size: 3
code size: 3
code size: 22
code size: 9
code size: 59
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\PostCameraUpdateHud.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/HealthShieldDisplay"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Enemies/Kingpins/KingpinDamageController"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K15      ; R12 := 8
 38 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 39 [-]: MOVE      R14 R13      ; R14 := R13
 40 [-]: LOADK     R15 K16      ; R15 := "DT_IMPACT"
 41 [-]: LOADK     R16 K17      ; R16 := "DT_PUNCTURE"
 42 [-]: LOADK     R17 K18      ; R17 := "DT_SLASH"
 43 [-]: LOADK     R18 K19      ; R18 := "DT_FIRE"
 44 [-]: LOADK     R19 K20      ; R19 := "DT_FREEZE"
 45 [-]: LOADK     R20 K21      ; R20 := "DT_ELECTRICITY"
 46 [-]: LOADK     R21 K22      ; R21 := "DT_POISON"
 47 [-]: LOADK     R22 K23      ; R22 := "DT_EXPLOSION"
 48 [-]: LOADK     R23 K24      ; R23 := "DT_RADIATION"
 49 [-]: LOADK     R24 K25      ; R24 := "DT_GAS"
 50 [-]: LOADK     R25 K26      ; R25 := "DT_MAGNETIC"
 51 [-]: LOADK     R26 K27      ; R26 := "DT_VIRAL"
 52 [-]: LOADK     R27 K28      ; R27 := "DT_CORROSIVE"
 53 [-]: CALL      R14 14 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 54 [-]: NEWTABLE  R15 13 0     ; R15 := {}
 55 [-]: GETGLOBAL R16 K29      ; R16 := Game
 56 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["PT_KNOCKBACK"]
 57 [-]: GETGLOBAL R17 K29      ; R17 := Game
 58 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["PT_FRAILTY"]
 59 [-]: GETGLOBAL R18 K29      ; R18 := Game
 60 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["PT_BLEEDING"]
 61 [-]: GETGLOBAL R19 K29      ; R19 := Game
 62 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["PT_IMMOLATION"]
 63 [-]: GETGLOBAL R20 K29      ; R20 := Game
 64 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["PT_CHILLED"]
 65 [-]: GETGLOBAL R21 K29      ; R21 := Game
 66 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["PT_ELECTROCUTION"]
 67 [-]: GETGLOBAL R22 K29      ; R22 := Game
 68 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["PT_POISONED"]
 69 [-]: GETGLOBAL R23 K29      ; R23 := Game
 70 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PT_FLASHBANG"]
 71 [-]: GETGLOBAL R24 K29      ; R24 := Game
 72 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["PT_RAD_TOX"]
 73 [-]: GETGLOBAL R25 K29      ; R25 := Game
 74 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["PT_ASPHYXIATION"]
 75 [-]: GETGLOBAL R26 K29      ; R26 := Game
 76 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["PT_MAGNETIZED"]
 77 [-]: GETGLOBAL R27 K29      ; R27 := Game
 78 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["PT_INFECTED"]
 79 [-]: GETGLOBAL R28 K29      ; R28 := Game
 80 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["PT_CAUSTIC_BURN"]
 81 [-]: SETLIST   R15 13 1     ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 13
 82 [-]: LOADNIL   R16 R16      ; R16 := nil
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: MOVE      R19 R0       ; R19 := R0
 86 [-]: LOADNIL   R20 R27      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := nil
 87 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 88 [-]: LOADK     R29 K43      ; R29 := 0
 89 [-]: LOADK     R30 K43      ; R30 := 0
 90 [-]: LOADK     R31 K44      ; R31 := -1
 91 [-]: LOADK     R32 K44      ; R32 := -1
 92 [-]: LOADK     R33 K45      ; R33 := 1280
 93 [-]: LOADK     R34 K46      ; R34 := 720
 94 [-]: LOADK     R35 K47      ; R35 := 1
 95 [-]: NEWTABLE  R36 2 0      ; R36 := {}
 96 [-]: LOADK     R37 K43      ; R37 := 0
 97 [-]: LOADK     R38 K43      ; R38 := 0
 98 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
 99 [-]: NEWTABLE  R37 0 0      ; R37 := {}
100 [-]: NEWTABLE  R38 0 0      ; R38 := {}
101 [-]: MOVE      R39 R1       ; R39 := R1
102 [-]: NEWTABLE  R40 0 0      ; R40 := {}
103 [-]: NEWTABLE  R41 0 0      ; R41 := {}
104 [-]: LOADK     R42 K47      ; R42 := 1
105 [-]: MOVE      R43 R0       ; R43 := R0
106 [-]: MOVE      R44 R1       ; R44 := R1
107 [-]: MOVE      R45 R1       ; R45 := R1
108 [-]: LOADNIL   R46 R46      ; R46 := nil
109 [-]: NEWTABLE  R47 0 0      ; R47 := {}
110 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
111 [-]: MOVE      R51 R0       ; R51 := R0
112 [-]: NEWTABLE  R52 0 0      ; R52 := {}
113 [-]: NEWTABLE  R53 0 0      ; R53 := {}
114 [-]: NEWTABLE  R54 0 0      ; R54 := {}
115 [-]: NEWTABLE  R55 0 0      ; R55 := {}
116 [-]: NEWTABLE  R56 0 0      ; R56 := {}
117 [-]: MOVE      R57 R0       ; R57 := R0
118 [-]: MOVE      R58 R0       ; R58 := R0
119 [-]: MOVE      R59 R0       ; R59 := R0
120 [-]: LOADK     R60 K48      ; R60 := 0.30000001192093
121 [-]: MOVE      R61 R1       ; R61 := R1
122 [-]: LOADK     R62 K43      ; R62 := 0
123 [-]: LOADK     R63 K43      ; R63 := 0
124 [-]: LOADNIL   R64 R64      ; R64 := nil
125 [-]: LOADK     R65 K49      ; R65 := 1.1000000238419
126 [-]: LOADK     R66 K50      ; R66 := 10
127 [-]: LOADK     R67 K51      ; R67 := 64
128 [-]: LOADK     R68 K52      ; R68 := 254
129 [-]: LOADK     R69 K50      ; R69 := 10
130 [-]: LOADK     R70 K43      ; R70 := 0
131 [-]: LOADK     R71 K53      ; R71 := 16777215
132 [-]: LOADK     R72 K54      ; R72 := 7343875
133 [-]: LOADK     R73 K53      ; R73 := 16777215
134 [-]: LOADK     R74 K55      ; R74 := 2427145
135 [-]: LOADK     R75 K53      ; R75 := 16777215
136 [-]: CLOSURE   R76 1        ; R76 := closure(Function #2)
137 [-]: CLOSURE   R77 2        ; R77 := closure(Function #3)
138 [-]: CLOSURE   R78 3        ; R78 := closure(Function #4)
139 [-]: CLOSURE   R79 4        ; R79 := closure(Function #5)
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R35       ; R0 := R35
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: CLOSURE   R80 5        ; R80 := closure(Function #6)
145 [-]: MOVE      R0 R64       ; R0 := R64
146 [-]: CLOSURE   R81 6        ; R81 := closure(Function #7)
147 [-]: MOVE      R0 R64       ; R0 := R64
148 [-]: MOVE      R0 R62       ; R0 := R62
149 [-]: MOVE      R0 R63       ; R0 := R63
150 [-]: CLOSURE   R82 7        ; R82 := closure(Function #8)
151 [-]: CLOSURE   R83 8        ; R83 := closure(Function #9)
152 [-]: MOVE      R0 R45       ; R0 := R45
153 [-]: MOVE      R0 R78       ; R0 := R78
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: CLOSURE   R84 9        ; R84 := closure(Function #10)
156 [-]: MOVE      R0 R83       ; R0 := R83
157 [-]: MOVE      R0 R51       ; R0 := R51
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R68       ; R0 := R68
161 [-]: MOVE      R0 R69       ; R0 := R69
162 [-]: MOVE      R0 R50       ; R0 := R50
163 [-]: CLOSURE   R85 10       ; R85 := closure(Function #11)
164 [-]: MOVE      R0 R50       ; R0 := R50
165 [-]: MOVE      R0 R83       ; R0 := R83
166 [-]: MOVE      R0 R51       ; R0 := R51
167 [-]: CLOSURE   R86 11       ; R86 := closure(Function #12)
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R68       ; R0 := R68
171 [-]: CLOSURE   R87 12       ; R87 := closure(Function #13)
172 [-]: MOVE      R0 R47       ; R0 := R47
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: MOVE      R0 R78       ; R0 := R78
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: CLOSURE   R88 13       ; R88 := closure(Function #14)
183 [-]: MOVE      R0 R35       ; R0 := R35
184 [-]: MOVE      R0 R43       ; R0 := R43
185 [-]: MOVE      R0 R45       ; R0 := R45
186 [-]: MOVE      R0 R87       ; R0 := R87
187 [-]: MOVE      R0 R44       ; R0 := R44
188 [-]: MOVE      R0 R79       ; R0 := R79
189 [-]: CLOSURE   R89 14       ; R89 := closure(Function #15)
190 [-]: MOVE      R0 R41       ; R0 := R41
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: CLOSURE   R90 15       ; R90 := closure(Function #16)
193 [-]: MOVE      R0 R14       ; R0 := R14
194 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
195 [-]: MOVE      R0 R41       ; R0 := R41
196 [-]: MOVE      R0 R47       ; R0 := R47
197 [-]: SETGLOBAL R91 K56      ; Shutdown := R91
198 [-]: SETGLOBAL R91 K57      ; 0x3C577FA3 := R91
199 [-]: CLOSURE   R91 17       ; R91 := closure(Function #18)
200 [-]: MOVE      R0 R26       ; R0 := R26
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R18       ; R0 := R18
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: MOVE      R0 R27       ; R0 := R27
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: MOVE      R0 R16       ; R0 := R16
208 [-]: MOVE      R0 R3        ; R0 := R3
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R90       ; R0 := R90
211 [-]: MOVE      R0 R78       ; R0 := R78
212 [-]: MOVE      R0 R88       ; R0 := R88
213 [-]: MOVE      R0 R89       ; R0 := R89
214 [-]: MOVE      R0 R86       ; R0 := R86
215 [-]: MOVE      R0 R62       ; R0 := R62
216 [-]: MOVE      R0 R63       ; R0 := R63
217 [-]: MOVE      R0 R81       ; R0 := R81
218 [-]: MOVE      R0 R80       ; R0 := R80
219 [-]: MOVE      R0 R82       ; R0 := R82
220 [-]: MOVE      R0 R84       ; R0 := R84
221 [-]: SETGLOBAL R91 K58      ; Initialize := R91
222 [-]: SETGLOBAL R91 K59      ; 0x62648036 := R91
223 [-]: CLOSURE   R91 18       ; R91 := closure(Function #19)
224 [-]: MOVE      R0 R28       ; R0 := R28
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R55       ; R0 := R55
227 [-]: MOVE      R0 R54       ; R0 := R54
228 [-]: MOVE      R0 R56       ; R0 := R56
229 [-]: MOVE      R0 R1        ; R0 := R1
230 [-]: CLOSURE   R92 19       ; R92 := closure(Function #20)
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: MOVE      R0 R24       ; R0 := R24
239 [-]: MOVE      R0 R91       ; R0 := R91
240 [-]: MOVE      R0 R42       ; R0 := R42
241 [-]: MOVE      R0 R31       ; R0 := R31
242 [-]: MOVE      R0 R32       ; R0 := R32
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: MOVE      R0 R38       ; R0 := R38
245 [-]: CLOSURE   R93 20       ; R93 := closure(Function #21)
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: MOVE      R0 R6        ; R0 := R6
248 [-]: MOVE      R0 R7        ; R0 := R7
249 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
252 [-]: MOVE      R0 R26       ; R0 := R26
253 [-]: MOVE      R0 R32       ; R0 := R32
254 [-]: MOVE      R0 R34       ; R0 := R34
255 [-]: MOVE      R0 R31       ; R0 := R31
256 [-]: MOVE      R0 R33       ; R0 := R33
257 [-]: MOVE      R0 R28       ; R0 := R28
258 [-]: MOVE      R0 R55       ; R0 := R55
259 [-]: MOVE      R0 R22       ; R0 := R22
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R94       ; R0 := R94
262 [-]: MOVE      R0 R1        ; R0 := R1
263 [-]: MOVE      R0 R57       ; R0 := R57
264 [-]: MOVE      R0 R9        ; R0 := R9
265 [-]: MOVE      R0 R54       ; R0 := R54
266 [-]: MOVE      R0 R56       ; R0 := R56
267 [-]: MOVE      R0 R29       ; R0 := R29
268 [-]: MOVE      R0 R30       ; R0 := R30
269 [-]: MOVE      R0 R19       ; R0 := R19
270 [-]: MOVE      R0 R93       ; R0 := R93
271 [-]: MOVE      R0 R11       ; R0 := R11
272 [-]: MOVE      R0 R44       ; R0 := R44
273 [-]: MOVE      R0 R48       ; R0 := R48
274 [-]: MOVE      R0 R47       ; R0 := R47
275 [-]: MOVE      R0 R14       ; R0 := R14
276 [-]: MOVE      R0 R15       ; R0 := R15
277 [-]: MOVE      R0 R65       ; R0 := R65
278 [-]: MOVE      R0 R74       ; R0 := R74
279 [-]: MOVE      R0 R75       ; R0 := R75
280 [-]: MOVE      R0 R72       ; R0 := R72
281 [-]: MOVE      R0 R73       ; R0 := R73
282 [-]: MOVE      R0 R70       ; R0 := R70
283 [-]: MOVE      R0 R71       ; R0 := R71
284 [-]: MOVE      R0 R67       ; R0 := R67
285 [-]: MOVE      R0 R66       ; R0 := R66
286 [-]: MOVE      R0 R24       ; R0 := R24
287 [-]: MOVE      R0 R53       ; R0 := R53
288 [-]: MOVE      R0 R35       ; R0 := R35
289 [-]: CLOSURE   R96 23       ; R96 := closure(Function #24)
290 [-]: MOVE      R0 R22       ; R0 := R22
291 [-]: MOVE      R0 R30       ; R0 := R30
292 [-]: MOVE      R0 R29       ; R0 := R29
293 [-]: MOVE      R0 R23       ; R0 := R23
294 [-]: MOVE      R0 R24       ; R0 := R24
295 [-]: MOVE      R0 R21       ; R0 := R21
296 [-]: MOVE      R0 R25       ; R0 := R25
297 [-]: MOVE      R0 R95       ; R0 := R95
298 [-]: CLOSURE   R97 24       ; R97 := closure(Function #25)
299 [-]: MOVE      R0 R39       ; R0 := R39
300 [-]: SETGLOBAL R97 K60      ; OnPlayersChanged := R97
301 [-]: SETGLOBAL R97 K61      ; 0x1AC2CE51 := R97
302 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R26       ; R0 := R26
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: MOVE      R0 R89       ; R0 := R89
307 [-]: MOVE      R0 R37       ; R0 := R37
308 [-]: MOVE      R0 R38       ; R0 := R38
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: MOVE      R0 R77       ; R0 := R77
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: GETGLOBAL R98 K62      ; R98 := 0x221C9700
313 [-]: CALL      R98 1 2      ; R98 := R98()
314 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: MOVE      R0 R37       ; R0 := R37
317 [-]: MOVE      R0 R40       ; R0 := R40
318 [-]: MOVE      R0 R12       ; R0 := R12
319 [-]: MOVE      R0 R2        ; R0 := R2
320 [-]: MOVE      R0 R38       ; R0 := R38
321 [-]: MOVE      R0 R77       ; R0 := R77
322 [-]: MOVE      R0 R1        ; R0 := R1
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: MOVE      R0 R19       ; R0 := R19
325 [-]: MOVE      R0 R43       ; R0 := R43
326 [-]: MOVE      R0 R18       ; R0 := R18
327 [-]: MOVE      R0 R46       ; R0 := R46
328 [-]: MOVE      R0 R76       ; R0 := R76
329 [-]: MOVE      R0 R42       ; R0 := R42
330 [-]: MOVE      R0 R28       ; R0 := R28
331 [-]: MOVE      R0 R98       ; R0 := R98
332 [-]: MOVE      R0 R4        ; R0 := R4
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
335 [-]: MOVE      R0 R43       ; R0 := R43
336 [-]: MOVE      R0 R8        ; R0 := R8
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: MOVE      R0 R77       ; R0 := R77
339 [-]: MOVE      R0 R93       ; R0 := R93
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: CLOSURE   R101 28      ; R101 := closure(Function #29)
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: MOVE      R0 R47       ; R0 := R47
344 [-]: MOVE      R0 R22       ; R0 := R22
345 [-]: MOVE      R0 R24       ; R0 := R24
346 [-]: MOVE      R0 R18       ; R0 := R18
347 [-]: MOVE      R0 R2        ; R0 := R2
348 [-]: MOVE      R0 R51       ; R0 := R51
349 [-]: MOVE      R0 R50       ; R0 := R50
350 [-]: MOVE      R0 R48       ; R0 := R48
351 [-]: MOVE      R0 R100      ; R0 := R100
352 [-]: MOVE      R0 R1        ; R0 := R1
353 [-]: MOVE      R0 R14       ; R0 := R14
354 [-]: MOVE      R0 R45       ; R0 := R45
355 [-]: MOVE      R0 R5        ; R0 := R5
356 [-]: MOVE      R0 R49       ; R0 := R49
357 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
358 [-]: MOVE      R0 R26       ; R0 := R26
359 [-]: MOVE      R0 R19       ; R0 := R19
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: MOVE      R0 R2        ; R0 := R2
362 [-]: MOVE      R0 R92       ; R0 := R92
363 [-]: MOVE      R0 R96       ; R0 := R96
364 [-]: MOVE      R0 R39       ; R0 := R39
365 [-]: MOVE      R0 R97       ; R0 := R97
366 [-]: MOVE      R0 R99       ; R0 := R99
367 [-]: MOVE      R0 R22       ; R0 := R22
368 [-]: MOVE      R0 R101      ; R0 := R101
369 [-]: MOVE      R0 R51       ; R0 := R51
370 [-]: MOVE      R0 R85       ; R0 := R85
371 [-]: MOVE      R0 R27       ; R0 := R27
372 [-]: MOVE      R0 R59       ; R0 := R59
373 [-]: MOVE      R0 R1        ; R0 := R1
374 [-]: MOVE      R0 R41       ; R0 := R41
375 [-]: MOVE      R0 R58       ; R0 := R58
376 [-]: MOVE      R0 R28       ; R0 := R28
377 [-]: MOVE      R0 R60       ; R0 := R60
378 [-]: MOVE      R0 R61       ; R0 := R61
379 [-]: MOVE      R0 R64       ; R0 := R64
380 [-]: SETGLOBAL R102 K63     ; Update := R102
381 [-]: SETGLOBAL R102 K64     ; 0x8C7099E9 := R102
382 [-]: CLOSURE   R102 30      ; R102 := closure(Function #31)
383 [-]: MOVE      R0 R1        ; R0 := R1
384 [-]: SETGLOBAL R102 K65     ; ToggleChatWindow := R102
385 [-]: SETGLOBAL R102 K66     ; 0xAAFA50A2 := R102
386 [-]: CLOSURE   R102 31      ; R102 := closure(Function #32)
387 [-]: MOVE      R0 R1        ; R0 := R1
388 [-]: SETGLOBAL R102 K67     ; IsChatWindowOpen := R102
389 [-]: SETGLOBAL R102 K68     ; 0xE21390A9 := R102
390 [-]: CLOSURE   R102 32      ; R102 := closure(Function #33)
391 [-]: SETGLOBAL R102 K69     ; IsButtonBarTransitioning := R102
392 [-]: SETGLOBAL R102 K70     ; 0x178B7FCF := R102
393 [-]: CLOSURE   R102 33      ; R102 := closure(Function #34)
394 [-]: MOVE      R0 R79       ; R0 := R79
395 [-]: SETGLOBAL R102 K71     ; onViewportSizeChanged := R102
396 [-]: SETGLOBAL R102 K72     ; 0x3A900427 := R102
397 [-]: CLOSURE   R102 34      ; R102 := closure(Function #35)
398 [-]: MOVE      R0 R88       ; R0 := R88
399 [-]: SETGLOBAL R102 K73     ; OnProfileSaved := R102
400 [-]: SETGLOBAL R102 K74     ; 0xF048D49D := R102
401 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
402 [-]: MOVE      R0 R16       ; R0 := R16
403 [-]: MOVE      R0 R36       ; R0 := R36
404 [-]: SETGLOBAL R102 K75     ; onHudMarginsChanged := R102
405 [-]: SETGLOBAL R102 K76     ; 0x7313D3F8 := R102
406 [-]: CLOSURE   R102 36      ; R102 := closure(Function #37)
407 [-]: MOVE      R0 R46       ; R0 := R46
408 [-]: SETGLOBAL R102 K77     ; SetMaxDrawDistanceForLabels := R102
409 [-]: SETGLOBAL R102 K78     ; 0xAE676CDE := R102
410 [-]: CLOSURE   R102 37      ; R102 := closure(Function #38)
411 [-]: MOVE      R0 R2        ; R0 := R2
412 [-]: MOVE      R0 R23       ; R0 := R23
413 [-]: SETGLOBAL R102 K79     ; NotifyAbilityChange := R102
414 [-]: SETGLOBAL R102 K80     ; 0xB1F9A699 := R102
415 [-]: CLOSURE   R102 38      ; R102 := closure(Function #39)
416 [-]: MOVE      R0 R90       ; R0 := R90
417 [-]: SETGLOBAL R102 K81     ; IconCacheFlushed := R102
418 [-]: SETGLOBAL R102 K82     ; 0x5C92AF6F := R102
419 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 R6     ; R7["Raw"] := R6
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: LOADK     R9 K3        ; R9 := "_SPACE"
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: SETTABLE  R7 K2 R8     ; R7["RawSpace"] := R8
 12 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x144A28F9"]
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_initialY"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= "undefined" then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K6        ; R5 := "_y"
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K2        ; R5 := "_initialY"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7262C22B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  4 [-]: LOADK     R2 K2        ; R2 := "HintMessage"
  5 [-]: LOADK     R3 K3        ; R3 := "_x"
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "HintMessage"
 11 [-]: LOADK     R3 K4        ; R3 := "_y"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  6 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DB0BD4"]
  7 [-]: TESTSET   R8 R0 1      ; if R0 then PC := 10 else R8 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R8 K5        ; R8 := ""
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
 21 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 22 [-]: LOADK     R6 K7        ; R6 := 100
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K2        ; R4 := "HintMessage"
 28 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 29 [-]: LOADK     R6 K8        ; R6 := 0
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADK     R2 K0        ; R2 := "TargetStatus1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x11D1121F"]
 10 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 15 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "_y"
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: LOADK     R10 K8       ; R10 := 100
 25 [-]: LOADK     R11 K9       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K10       ; R8 := 0.25
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  7 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  8 [-]: LOADK     R4 K3        ; R4 := "BossStatus"
  9 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: LOADK     R8 K8        ; R8 := 0.25
 18 [-]: LOADK     R9 K9        ; R9 := 1
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA3F6069B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K9        ; R3 := 1
 28 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8B598ED4"]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x51DA147E"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K13       ; R4 := math
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8B011038"]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: MUL       R5 K15 R5    ; R5 := 2 * R5
 44 [-]: SUB       R6 R3 K9     ; R6 := R3 - 1
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: LOADK     R7 K9        ; R7 := 1
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K9        ; R9 := 1
 53 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 56 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R11 U3       ; R11 := U3
 59 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 60 [-]: LOADK     R13 K18      ; R13 := "BossStatus.Segment"
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 63 [-]: SETTABLE  R12 K17 R13  ; R12["mClipName"] := R13
 64 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0x8C64AFA9
 66 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 67 [-]: LOADK     R13 K20      ; R13 := "BossStatus.Segment.duplicateMovieClip"
 68 [-]: LOADK     R14 K21      ; R14 := "Segment"
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 71 [-]: ADD       R15 K22 R10  ; R15 := 900 + R10
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mClipName"]
 76 [-]: GETGLOBAL R12 K23      ; R12 := table
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 78 [-]: MOVE      R13 R6       ; R13 := R6
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 82 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: LOADK     R15 K26      ; R15 := "_visible"
 85 [-]: LE        1 R10 R3     ; if R10 <= R3 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 90 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 118
 91 [-]: JMP       118          ; PC := 118
 92 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 93 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADK     R15 K27      ; R15 := "_x"
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: UNM       R16 R16      ; R16 := - R16
 98 [-]: SUB       R17 R10 K9   ; R17 := R10 - 1
 99 [-]: GETUPVAL  R18 U5       ; R18 := U5
100 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
101 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
102 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
105 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
106 [-]: MOVE      R14 R11      ; R14 := R11
107 [-]: LOADK     R15 K29      ; R15 := "Trough"
108 [-]: LOADK     R16 K30      ; R16 := "_width"
109 [-]: MOVE      R17 R5       ; R17 := R5
110 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
111 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
112 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x880196A7"]
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: LOADK     R15 K31      ; R15 := "RightCap"
115 [-]: LOADK     R16 K27      ; R16 := "_x"
116 [-]: SUB       R17 R5 K32   ; R17 := R5 - 3
117 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
118 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
119 [-]: GETUPVAL  R12 U6       ; R12 := U6
120 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x537EFD08"]
121 [-]: MOVE      R14 R6       ; R14 := R6
122 [-]: LOADK     R15 K34      ; R15 := "BossStatus.ShieldBar"
123 [-]: MOVE      R16 R5       ; R16 := R5
124 [-]: GETUPVAL  R17 U4       ; R17 := U4
125 [-]: MUL       R17 R17 K15  ; R17 := R17 * 2
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0xF27096B7"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: LT        1 K7 R12     ; if 0 < R12 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
134 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
135 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
136 [-]: LOADK     R16 K36      ; R16 := "ShieldBar"
137 [-]: LOADK     R17 K26      ; R17 := "_visible"
138 [-]: MOVE      R18 R12      ; R18 := R12
139 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
140 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
141 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
142 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
143 [-]: LOADK     R16 K37      ; R16 := "LevelFrame"
144 [-]: LOADK     R17 K38      ; R17 := "_y"
145 [-]: TEST      R12 0        ; if not R12 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: LOADK     R18 K39      ; R18 := 17
148 [-]: TEST      R18 1        ; if R18 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADK     R18 K40      ; R18 := -1
151 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
152 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
153 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x880196A7"]
154 [-]: LOADK     R15 K3       ; R15 := "BossStatus"
155 [-]: LOADK     R16 K41      ; R16 := "Level"
156 [-]: LOADK     R17 K38      ; R17 := "_y"
157 [-]: TEST      R12 0        ; if not R12 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LOADK     R18 K42      ; R18 := 23
160 [-]: TEST      R18 1        ; if R18 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R18 K43      ; R18 := 5
163 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
164 [-]: GETUPVAL  R13 U6       ; R13 := U6
165 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xE103D6D0"]
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: GETUPVAL  R13 U6       ; R13 := U6
169 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x62648036"]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: GETGLOBAL R13 K46      ; R13 := string
172 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0x639C642A"]
173 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0xFA66CF82"]
174 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
175 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
178 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
179 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
180 [-]: LOADK     R18 K49      ; R18 := "Name"
181 [-]: LOADK     R19 K50      ; R19 := "text"
182 [-]: MOVE      R20 R13      ; R20 := R13
183 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
184 [-]: GETGLOBAL R15 K19      ; R15 := 0x8C64AFA9
185 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
186 [-]: LOADK     R17 K51      ; R17 := "BossStatus.Name.setVertexColors"
187 [-]: LOADK     R18 K52      ; R18 := 16114605
188 [-]: LOADK     R19 K52      ; R19 := 16114605
189 [-]: LOADK     R20 K53      ; R20 := 11112774
190 [-]: LOADK     R21 K53      ; R21 := 11112774
191 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
192 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
193 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
194 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
195 [-]: LOADK     R18 K54      ; R18 := "NameDropShadow"
196 [-]: LOADK     R19 K50      ; R19 := "text"
197 [-]: MOVE      R20 R13      ; R20 := R13
198 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
199 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
200 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
201 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
202 [-]: LOADK     R18 K41      ; R18 := "Level"
203 [-]: LOADK     R19 K55      ; R19 := "textColor"
204 [-]: LOADK     R20 K52      ; R20 := 16114605
205 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
206 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R15 R0 K56   ; R16 := R0; R15 := R0["0x7632A12E"]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: MOVE      R14 R15      ; R14 := R15
211 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
212 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
213 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
214 [-]: LOADK     R18 K41      ; R18 := "Level"
215 [-]: LOADK     R19 K50      ; R19 := "text"
216 [-]: MOVE      R20 R14      ; R20 := R14
217 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
218 [-]: GETGLOBAL R15 K1       ; R15 := 0x52E17A90
219 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
220 [-]: LOADK     R17 K3       ; R17 := "BossStatus"
221 [-]: GETGLOBAL R18 K4       ; R18 := UISys
222 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["FlashInstance_LINEAR"]
223 [-]: NEWTABLE  R19 1 0      ; R19 := {}
224 [-]: LOADK     R20 K6       ; R20 := "_alpha"
225 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
226 [-]: NEWTABLE  R20 1 0      ; R20 := {}
227 [-]: LOADK     R21 K57      ; R21 := 100
228 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
229 [-]: LOADK     R21 K8       ; R21 := 0.25
230 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
231 [-]: GETUPVAL  R15 U0       ; R15 := U0
232 [-]: MOVE      R16 R1       ; R16 := R1
233 [-]: CALL      R15 2 1      ; R15(R16)
234 [-]: MOVE      R15 R1       ; R15 := R1
235 [-]: MOVE      R15 R1       ; R15 := R1
236 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C7099E9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBCE22321"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 11 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 12 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 13 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: LOADK     R8 K2        ; R8 := 0
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: LOADK     R8 K9        ; R8 := 0.25
 22 [-]: LOADK     R9 K10       ; R9 := 1
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Script
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjectType_RM_SERVER_ONLY"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K0        ; R1 := Script
  9 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["ObjectType_RM_CLIENT_ONLY"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: LOADK     R3 K7        ; R3 := "BossStatus"
 13 [-]: LOADK     R4 K8        ; R4 := "Segment"
 14 [-]: LOADK     R5 K9        ; R5 := "_visible"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBB64E1BF"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K11       ; R1 := 508
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6664BCC9"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K7        ; R7 := "BossStatus"
 31 [-]: LOADK     R8 K13       ; R8 := ""
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAE5FC083"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCB617B74"]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x84A3ADD4"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 48 [-]: LOADK     R5 K17       ; R5 := "ShieldBar"
 49 [-]: LOADK     R6 K18       ; R6 := "_x"
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: UNM       R7 R7        ; R7 := - R7
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 56 [-]: LOADK     R5 K19       ; R5 := "ShieldBar.Trough"
 57 [-]: LOADK     R6 K20       ; R6 := "_width"
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 63 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 64 [-]: LOADK     R5 K22       ; R5 := "ShieldBar.RightCap"
 65 [-]: LOADK     R6 K18       ; R6 := "_x"
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2
 68 [-]: SUB       R7 R7 K23    ; R7 := R7 - 3
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 71 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 72 [-]: LOADK     R4 K7        ; R4 := "BossStatus"
 73 [-]: GETGLOBAL R5 K25       ; R5 := _G
 74 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 78 [-]: LOADK     R4 K27       ; R4 := "BossStatus.LevelFrame"
 79 [-]: GETGLOBAL R5 K25       ; R5 := _G
 80 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIMaterial_Plain"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mClipName"]
 11 [-]: LOADK     R7 K4        ; R7 := "_alpha"
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1089D053"]
 17 [-]: LOADK     R6 K8        ; R6 := "HUD.UseAlternateHud"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R4 K9        ; R4 := Script
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ObjectType_RM_SERVER_ONLY"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K9        ; R5 := Script
 32 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["ObjectType_RM_CLIENT_ONLY"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF81722A2"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: LOADK     R7 K15       ; R7 := 3
 37 [-]: LOADK     R8 K0        ; R8 := 1
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADK     R6 K0        ; R6 := 1
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K0        ; R8 := 1
 42 [-]: FORPREP   R6 171       ; R6 -= R8; PC := 171
 43 [-]: LOADK     R10 K16      ; R10 := "TargetStatus"
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 47 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: EQ        0 R11 K18    ; if R11 ~= "undefined" then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x8C64AFA9
 53 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 54 [-]: LOADK     R14 K20      ; R14 := "TargetStatus1.duplicateMovieClip"
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: ADD       R16 K21 R9   ; R16 := 11000 + R9
 57 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 58 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 59 [-]: SETTABLE  R12 K3 R10   ; R12["mClipName"] := R10
 60 [-]: SETTABLE  R12 K22 K23  ; R12["mActive"] := "0x0"
 61 [-]: SETTABLE  R12 K24 K25  ; R12["mPtr"] := nil
 62 [-]: SETTABLE  R12 K26 K25  ; R12["mDeco"] := nil
 63 [-]: SETTABLE  R12 K27 K25  ; R12["mAvatar"] := nil
 64 [-]: SETTABLE  R12 K28 K25  ; R12["mHitProxy"] := nil
 65 [-]: SETTABLE  R12 K29 K5   ; R12["mPersist"] := 0
 66 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 67 [-]: SETTABLE  R12 K30 R13  ; R12["mActiveProcs"] := R13
 68 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 69 [-]: SETTABLE  R12 K31 R13  ; R12["mActiveImmunities"] := R13
 70 [-]: LOADK     R13 K0       ; R13 := 1
 71 [-]: GETUPVAL  R14 U3       ; R14 := U3
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: LOADK     R15 K0       ; R15 := 1
 74 [-]: FORPREP   R13 79       ; R13 -= R15; PC := 79
 75 [-]: GETTABLE  R17 R12 K30  ; R17 := R12["mActiveProcs"]
 76 [-]: SETTABLE  R17 R16 K23  ; R17[R16] := "0x0"
 77 [-]: GETTABLE  R17 R12 K31  ; R17 := R12["mActiveImmunities"]
 78 [-]: SETTABLE  R17 R16 K23  ; R17[R16] := "0x0"
 79 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 80 [-]: SETTABLE  R12 K32 K33  ; R12["mHpShieldDisplayWidth"] := 110
 81 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 82 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBB64E1BF"]
 83 [-]: GETUPVAL  R19 U4       ; R19 := U4
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: MOVE      R21 R4       ; R21 := R4
 86 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 87 [-]: SETTABLE  R12 K34 R17  ; R12["mHpShieldDisplay"] := R17
 88 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
 89 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x6664BCC9"]
 90 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
 91 [-]: LOADNIL   R20 R20      ; R20 := nil
 92 [-]: GETTABLE  R21 R12 K32  ; R21 := R12["mHpShieldDisplayWidth"]
 93 [-]: MOVE      R22 R10      ; R22 := R10
 94 [-]: LOADK     R23 K37      ; R23 := ".Target"
 95 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 96 [-]: LOADK     R23 K38      ; R23 := ""
 97 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 98 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
 99 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
100 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
101 [-]: LOADK     R20 K40      ; R20 := "Name"
102 [-]: LOADK     R21 K41      ; R21 := "verticalAlignment"
103 [-]: LOADK     R22 K42      ; R22 := "bottom"
104 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
106 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
107 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
108 [-]: LOADK     R20 K44      ; R20 := ".Name"
109 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
110 [-]: LOADK     R20 K45      ; R20 := "text"
111 [-]: LOADK     R21 K38      ; R21 := ""
112 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
113 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
114 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD6A79FE9"]
115 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
116 [-]: LOADK     R20 K46      ; R20 := ".Immunities"
117 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
118 [-]: LOADK     R20 K45      ; R20 := "text"
119 [-]: LOADK     R21 K38      ; R21 := ""
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
122 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
123 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
124 [-]: LOADK     R20 K47      ; R20 := "Immunities"
125 [-]: LOADK     R21 K48      ; R21 := "tintIcons"
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: GETTABLE  R17 R12 K34  ; R17 := R12["mHpShieldDisplay"]
129 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xCB617B74"]
130 [-]: MOVE      R19 R0       ; R19 := R0
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
133 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
134 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
135 [-]: LOADK     R20 K50      ; R20 := "Target"
136 [-]: LOADK     R21 K51      ; R21 := "_x"
137 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
138 [-]: MUL       R22 R22 K52  ; R22 := R22 * -0.5
139 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
140 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
141 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0x1C19D966"]
142 [-]: MOVE      R19 R10      ; R19 := R10
143 [-]: LOADK     R20 K4       ; R20 := "_alpha"
144 [-]: LOADK     R21 K5       ; R21 := 0
145 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
146 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
147 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
148 [-]: MOVE      R19 R10      ; R19 := R10
149 [-]: LOADK     R20 K50      ; R20 := "Target"
150 [-]: LOADK     R21 K53      ; R21 := "_visible"
151 [-]: GETUPVAL  R22 U5       ; R22 := U5
152 [-]: GETUPVAL  R23 U6       ; R23 := U6
153 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["UI_MODE_IN_SPACE_HUB"]
154 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: MOVE      R22 R1       ; R22 := R1
158 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
159 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
160 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x880196A7"]
161 [-]: GETTABLE  R19 R12 K3   ; R19 := R12["mClipName"]
162 [-]: LOADK     R20 K55      ; R20 := "Target.Right"
163 [-]: LOADK     R21 K51      ; R21 := "_x"
164 [-]: GETTABLE  R22 R12 K32  ; R22 := R12["mHpShieldDisplayWidth"]
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K56      ; R17 := table
167 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0xE6450C9D"]
168 [-]: GETUPVAL  R18 U0       ; R18 := U0
169 [-]: MOVE      R19 R12      ; R19 := R12
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
172 [-]: GETUPVAL  R17 U7       ; R17 := U7
173 [-]: EQ        1 R17 K25    ; if R17 == nil then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: GETUPVAL  R17 U7       ; R17 := U7
176 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0x9AF5291A"]
177 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
178 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
179 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
180 [-]: GETUPVAL  R17 U2       ; R17 := U2
181 [-]: TEST      R17 1        ; if R17 then PC := 223
182 [-]: JMP       223          ; PC := 223
183 [-]: GETUPVAL  R17 U8       ; R17 := U8
184 [-]: LOADK     R18 K59      ; R18 := "TargetStatus1"
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
187 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
188 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
189 [-]: LOADK     R21 K51      ; R21 := "_x"
190 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
191 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0xF3E132E0"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MUL       R22 R22 K61  ; R22 := R22 * 0.5
194 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
195 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
196 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x1C19D966"]
197 [-]: LOADK     R20 K59      ; R20 := "TargetStatus1"
198 [-]: LOADK     R21 K62      ; R21 := "_y"
199 [-]: MOVE      R22 R17      ; R22 := R17
200 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
201 [-]: GETUPVAL  R18 U7       ; R18 := U7
202 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x99AA2516"]
203 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
204 [-]: LOADK     R21 K59      ; R21 := "TargetStatus1"
205 [-]: NEWTABLE  R22 2 0      ; R22 := {}
206 [-]: GETUPVAL  R23 U7       ; R23 := U7
207 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["ANCHOR_V_TOP"]
208 [-]: GETUPVAL  R24 U7       ; R24 := U7
209 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["ANCHOR_H_CENTRE"]
210 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
211 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
212 [-]: GETUPVAL  R18 U7       ; R18 := U7
213 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0x8C7099E9"]
214 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
215 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0xF595D5E1"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
218 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0xEE069D65"]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: MOVE      R22 R1       ; R22 := R1
221 [-]: GETUPVAL  R23 U9       ; R23 := U9
222 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABFD17D3"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x49DF0C95"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x3BE1CFBA"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9AAC9560"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R4        ; R4 := R4
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 17 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 18 [-]: SETTABLE  R4 K1 R5     ; R4["Player"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: LOADK     R6 K3        ; R6 := "Teammate"
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K6        ; R8 := "Kubrow"
 25 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 26 [-]: SETTABLE  R5 K2 R6     ; R5["clipName"] := R6
 27 [-]: SETTABLE  R5 K4 K5     ; R5["isPredeath"] := "0x0"
 28 [-]: SETTABLE  R4 K6 R5     ; R4["Kubrow"] := R5
 29 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 58        ; R0 -= R2; PC := 58
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 10 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/"
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 14 [-]: LOADK     R9 K6        ; R9 := "_NoIcon"
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SETTABLE  R4 K1 R5     ; R4["NameTag"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 23 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Game/"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RawSpace"]
 27 [-]: LOADK     R9 K6        ; R9 := "_NoIcon"
 28 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K7 R5     ; R4["SpaceNameTag"] := R5
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 36 [-]: LOADK     R7 K10       ; R7 := "<"
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 39 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Raw"]
 40 [-]: LOADK     R9 K11       ; R9 := ">"
 41 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: SETTABLE  R4 K9 R5     ; R4["Icon"] := R5
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 47 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: LOADK     R7 K10       ; R7 := "<"
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 52 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RawSpace"]
 53 [-]: LOADK     R9 K11       ; R9 := ">"
 54 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: SETTABLE  R4 K12 R5    ; R4["SpaceIcon"] := R5
 58 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 59 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Player"]
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Player"]
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Kubrow"]
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthAndShield"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Kubrow"]
 34 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HealthAndShield"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 37 [-]: LOADK     R4 K0        ; R4 := 1
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 K0        ; R6 := 1
 41 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mHpShieldDisplay"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 50 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9B0A3887"]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 53 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mHpShieldDisplay"]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 431
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBasePvpGameRulesType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C52612B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF3E132E0"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x68998E7D"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x46FF1A3C"]
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: GETUPVAL  R0 U7        ; R0 := U7
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x99AA2516"]
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_CENTRE"]
 36 [-]: GETUPVAL  R6 U7        ; R6 := U7
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x99AA2516"]
 42 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 43 [-]: LOADK     R3 K13       ; R3 := "BossStatus"
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ANCHOR_V_TOP"]
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 49 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 53 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF595D5E1"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xEE069D65"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: GETUPVAL  R5 U9        ; R5 := U9
 61 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETUPVAL  R0 U11       ; R0 := U11
 65 [-]: LOADK     R1 K18       ; R1 := "TargetStatus1"
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETUPVAL  R0 U12       ; R0 := U12
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K19       ; R0 := gPlayerProfileMgr
 71 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x32D83CC3"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 0         ; if not R0 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R0 K21       ; R0 := 0x94BCBD40
 76 [-]: GETGLOBAL R1 K19       ; R1 := gPlayerProfileMgr
 77 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 78 [-]: LOADK     R3 K23       ; R3 := 0
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x654F1092"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: LOADK     R2 K25       ; R2 := "OnProfileSaved"
 83 [-]: CALL      R0 3 1       ; R0(R1,R2)
 84 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 85 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
 86 [-]: LOADK     R2 K18       ; R2 := "TargetStatus1"
 87 [-]: LOADK     R3 K27       ; R3 := "_alpha"
 88 [-]: LOADK     R4 K23       ; R4 := 0
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 91 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
 92 [-]: LOADK     R2 K28       ; R2 := "Marker1"
 93 [-]: LOADK     R3 K27       ; R3 := "_alpha"
 94 [-]: LOADK     R4 K23       ; R4 := 0
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: GETUPVAL  R0 U13       ; R0 := U13
 97 [-]: CALL      R0 1 1       ; R0()
 98 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 99 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
100 [-]: LOADK     R2 K29       ; R2 := "Teammate1"
101 [-]: LOADK     R3 K30       ; R3 := "_visible"
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
105 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
106 [-]: LOADK     R2 K10       ; R2 := "HintMessage"
107 [-]: LOADK     R3 K27       ; R3 := "_alpha"
108 [-]: LOADK     R4 K23       ; R4 := 0
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
111 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x1C19D966"]
112 [-]: LOADK     R2 K13       ; R2 := "BossStatus"
113 [-]: LOADK     R3 K27       ; R3 := "_alpha"
114 [-]: LOADK     R4 K23       ; R4 := 0
115 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
116 [-]: GETUPVAL  R0 U14       ; R0 := U14
117 [-]: CALL      R0 1 1       ; R0()
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x84DCC428"]
120 [-]: CALL      R0 1 2       ; R0 := R0()
121 [-]: GETUPVAL  R1 U3        ; R1 := U3
122 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
123 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 149
124 [-]: JMP       149          ; PC := 149
125 [-]: GETGLOBAL R1 K32       ; R1 := hudMaterial
126 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
127 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
128 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["WIPE_DISTORT"]
129 [-]: LOADK     R4 K23       ; R4 := 0
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETGLOBAL R1 K32       ; R1 := hudMaterial
132 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
133 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
134 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["WIPE_SPEED"]
135 [-]: LOADK     R4 K23       ; R4 := 0
136 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
137 [-]: GETGLOBAL R1 K37       ; R1 := hudFontMaterial
138 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
139 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
140 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["WIPE_DISTORT"]
141 [-]: LOADK     R4 K23       ; R4 := 0
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETGLOBAL R1 K37       ; R1 := hudFontMaterial
144 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x94FB2E1A"]
145 [-]: GETGLOBAL R3 K34       ; R3 := Lotus_Game
146 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["WIPE_SPEED"]
147 [-]: LOADK     R4 K23       ; R4 := 0
148 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
149 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
150 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6B7B470B"]
151 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
152 [-]: LOADK     R4 K39       ; R4 := "_x"
153 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
154 [-]: MOVE      R1 R15       ; R1 := R15
155 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
156 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6B7B470B"]
157 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
158 [-]: LOADK     R4 K40       ; R4 := "_y"
159 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
160 [-]: MOVE      R1 R16       ; R1 := R16
161 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
162 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1C19D966"]
163 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
164 [-]: LOADK     R4 K41       ; R4 := "_xscale"
165 [-]: LOADK     R5 K42       ; R5 := "50"
166 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
167 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
168 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x1C19D966"]
169 [-]: LOADK     R3 K10       ; R3 := "HintMessage"
170 [-]: LOADK     R4 K43       ; R4 := "_yscale"
171 [-]: LOADK     R5 K42       ; R5 := "50"
172 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
173 [-]: GETGLOBAL R1 K44       ; R1 := _T
174 [-]: GETUPVAL  R2 U17       ; R2 := U17
175 [-]: SETTABLE  R1 K45 R2    ; R1["ResetHudHintPos"] := R2
176 [-]: GETGLOBAL R1 K44       ; R1 := _T
177 [-]: GETUPVAL  R2 U18       ; R2 := U18
178 [-]: SETTABLE  R1 K46 R2    ; R1["SetHudHintPosWorld"] := R2
179 [-]: GETGLOBAL R1 K44       ; R1 := _T
180 [-]: GETUPVAL  R2 U19       ; R2 := U19
181 [-]: SETTABLE  R1 K47 R2    ; R1["SetHudHintMessage"] := R2
182 [-]: GETGLOBAL R1 K44       ; R1 := _T
183 [-]: GETUPVAL  R2 U20       ; R2 := U20
184 [-]: SETTABLE  R1 K48 R2    ; R1["SetupBossAvatar"] := R2
185 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 489
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x218168D1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA7FE5515"]
  9 [-]: LOADK     R3 K5        ; R3 := "Marker1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["clipIndex"] := R1
 12 [-]: LOADK     R0 K1        ; R0 := 1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K1        ; R2 := 1
 16 [-]: FORPREP   R0 222       ; R0 -= R2; PC := 222
 17 [-]: LOADK     R4 K6        ; R4 := "Marker"
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x9FAED6BC
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LT        0 K1 R3      ; if 1 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C64AFA9
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: LOADK     R7 K9        ; R7 := "Marker1.duplicateMovieClip"
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: ADD       R9 K10 R3    ; R9 := 50 + R3
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 32 [-]: SETTABLE  R6 K11 K12   ; R6["LastArrowScreenX"] := -1
 33 [-]: SETTABLE  R6 K13 K12   ; R6["LastArrowScreenY"] := -1
 34 [-]: SETTABLE  R6 K14 K15   ; R6["IsCrewShip"] := "0x0"
 35 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 36 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA7FE5515"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 42 [-]: SETTABLE  R6 K16 R4    ; R6["clipName"] := R4
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 48 [-]: SETTABLE  R6 K2 R5     ; R6["clipIndex"] := R5
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 51 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: LOADK     R10 K18      ; R10 := ".Marker.arrow"
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SETTABLE  R6 K17 R7    ; R6["arrowClipIndex"] := R7
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 60 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: LOADK     R10 K20      ; R10 := ".Marker.arrow.ArrowGraphic"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R6 K19 R7    ; R6["arrowImageClipIndex"] := R7
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 69 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 70 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA7FE5515"]
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: LOADK     R10 K22      ; R10 := ".Marker.ScanRange"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: SETTABLE  R6 K21 R7    ; R6["scanRangeClipIndex"] := R7
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: LOADK     R8 K24       ; R8 := ".Marker.Label.text"
 80 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 81 [-]: SETTABLE  R6 K23 R7    ; R6["labelVarName"] := R7
 82 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: LOADK     R9 K26       ; R9 := "Marker.StackCount"
 86 [-]: LOADK     R10 K27      ; R10 := "_alpha"
 87 [-]: LOADK     R11 K28      ; R11 := 0
 88 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: LOADK     R9 K29       ; R9 := "Marker.StackCountBackground"
 93 [-]: LOADK     R10 K30      ; R10 := "_visible"
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
 98 [-]: MOVE      R8 R4        ; R8 := R4
 99 [-]: LOADK     R9 K31       ; R9 := "Marker.arrowOutline"
100 [-]: LOADK     R10 K30      ; R10 := "_visible"
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
103 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
104 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: LOADK     R9 K32       ; R9 := "Marker.MarkerOutline"
107 [-]: LOADK     R10 K30      ; R10 := "_visible"
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["StackCount"]
112 [-]: EQ        0 R6 K34     ; if R6 ~= nil then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
116 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x6B7B470B"]
117 [-]: MOVE      R9 R4        ; R9 := R4
118 [-]: LOADK     R10 K36      ; R10 := ".Marker.StackCount"
119 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
120 [-]: LOADK     R10 K37      ; R10 := "_y"
121 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
122 [-]: SETTABLE  R6 K33 R7    ; R6["StackCount"] := R7
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
125 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x6B7B470B"]
126 [-]: MOVE      R9 R4        ; R9 := R4
127 [-]: LOADK     R10 K39      ; R10 := ".Marker.StackCountBackground"
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: LOADK     R10 K37      ; R10 := "_y"
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: SETTABLE  R6 K38 R7    ; R6["StackCountBackground"] := R7
132 [-]: GETUPVAL  R6 U4        ; R6 := U4
133 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
134 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x6B7B470B"]
135 [-]: MOVE      R9 R4        ; R9 := R4
136 [-]: LOADK     R10 K41      ; R10 := ".Marker.Label"
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: LOADK     R10 K37      ; R10 := "_y"
139 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
140 [-]: SETTABLE  R6 K40 R7    ; R6["Label"] := R7
141 [-]: GETUPVAL  R6 U4        ; R6 := U4
142 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
143 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x6B7B470B"]
144 [-]: MOVE      R9 R4        ; R9 := R4
145 [-]: LOADK     R10 K20      ; R10 := ".Marker.arrow.ArrowGraphic"
146 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
147 [-]: LOADK     R10 K37      ; R10 := "_y"
148 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
149 [-]: SETTABLE  R6 K42 R7    ; R6["ArrowGraphic"] := R7
150 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
151 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x7E1F26D7"]
152 [-]: MOVE      R8 R4        ; R8 := R4
153 [-]: LOADK     R9 K44       ; R9 := ".NewBounds.Backer"
154 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
155 [-]: GETGLOBAL R9 K45       ; R9 := _G
156 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UIMaterial_SpaceMarker"]
157 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1]
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
160 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
161 [-]: MOVE      R8 R4        ; R8 := R4
162 [-]: LOADK     R9 K47       ; R9 := "NewBounds.Backer"
163 [-]: LOADK     R10 K48      ; R10 := "_color"
164 [-]: GETUPVAL  R11 U5       ; R11 := U5
165 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0x3C4CB7AB"]
166 [-]: GETGLOBAL R12 K45      ; R12 := _G
167 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["UIColor_Health"]
168 [-]: GETGLOBAL R13 K45      ; R13 := _G
169 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["UIColor_Black"]
170 [-]: LOADK     R14 K52      ; R14 := 0.89999997615814
171 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
172 [-]: CALL      R6 0 1       ; R6(R7,...)
173 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
174 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
175 [-]: MOVE      R8 R4        ; R8 := R4
176 [-]: LOADK     R9 K47       ; R9 := "NewBounds.Backer"
177 [-]: LOADK     R10 K27      ; R10 := "_alpha"
178 [-]: LOADK     R11 K10      ; R11 := 50
179 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
180 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
181 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x7E1F26D7"]
182 [-]: MOVE      R8 R4        ; R8 := R4
183 [-]: LOADK     R9 K53       ; R9 := ".NewBounds.Fill"
184 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
185 [-]: GETGLOBAL R9 K45       ; R9 := _G
186 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UIMaterial_SpaceMarker"]
187 [-]: GETTABLE  R9 R9 K54    ; R9 := R9[2]
188 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
189 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
190 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
191 [-]: MOVE      R8 R4        ; R8 := R4
192 [-]: LOADK     R9 K55       ; R9 := "NewBounds.Fill"
193 [-]: LOADK     R10 K48      ; R10 := "_color"
194 [-]: GETGLOBAL R11 K45      ; R11 := _G
195 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["UIColor_White"]
196 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
197 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
198 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x7E1F26D7"]
199 [-]: MOVE      R8 R4        ; R8 := R4
200 [-]: LOADK     R9 K57       ; R9 := ".NewBounds.Focused"
201 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
202 [-]: GETGLOBAL R9 K45       ; R9 := _G
203 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UIMaterial_SpaceMarker"]
204 [-]: GETTABLE  R9 R9 K58    ; R9 := R9[3]
205 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
206 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
207 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x880196A7"]
208 [-]: MOVE      R8 R4        ; R8 := R4
209 [-]: LOADK     R9 K59       ; R9 := "EnemyStatus"
210 [-]: LOADK     R10 K27      ; R10 := "_alpha"
211 [-]: LOADK     R11 K28      ; R11 := 0
212 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
213 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
214 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6["0x445651FB"]
215 [-]: MOVE      R8 R5        ; R8 := R5
216 [-]: LOADK     R9 K30       ; R9 := "_visible"
217 [-]: MOVE      R10 R1       ; R10 := R1
218 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
219 [-]: GETGLOBAL R6 K61       ; R6 := 0x1BF588C6
220 [-]: LOADK     R7 K28       ; R7 := 0
221 [-]: CALL      R6 2 1       ; R6(R7)
222 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
223 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 534
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEF61B79B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5AF30A19"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7831DA07"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x58C50BA3"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x58C50BA3"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: TEST      R1 1         ; if R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x6C682A30"]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: RETURN    R1 2         ; return R1
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: TEST      R1 0         ; if not R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
103 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
104 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
105 [-]: TEST      R1 0         ; if not R1 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: TEST      R1 1         ; if R1 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
116 [-]: GETUPVAL  R2 U4        ; R2 := U4
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: TEST      R1 1         ; if R1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R1 U4        ; R1 := U4
121 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 167
122 [-]: JMP       167          ; PC := 167
123 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8DB5D01F"]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8B598ED4"]
131 [-]: GETGLOBAL R4 K11       ; R4 := gLotusInventoryControllerType
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: TEST      R2 0         ; if not R2 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R1 R6        ; R1 := R6
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: RETURN    R2 2         ; return R2
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
144 [-]: GETUPVAL  R3 U7        ; R3 := U7
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 0         ; if not R2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9A631181"]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: MOVE      R2 R7        ; R2 := R7
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 0         ; if not R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R2 R0        ; R2 := R0
158 [-]: RETURN    R2 2         ; return R2
159 [-]: GETUPVAL  R2 U8        ; R2 := U8
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: GETUPVAL  R2 U4        ; R2 := U4
163 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xECB5B892"]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: DIV       R2 K14 R2    ; R2 := 1 / R2
166 [-]: MOVE      R2 R9        ; R2 := R9
167 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
168 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF3E132E0"]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: MOVE      R2 R10       ; R2 := R10
171 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
172 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x68998E7D"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: MOVE      R2 R11       ; R2 := R11
175 [-]: GETGLOBAL R2 K17       ; R2 := Engine
176 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x1398DAFB"]
177 [-]: CALL      R2 1 2       ; R2 := R2()
178 [-]: TEST      R2 1         ; if R2 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF595D5E1"]
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: MOVE      R2 R10       ; R2 := R10
184 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xEE069D65"]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: MOVE      R2 R11       ; R2 := R11
188 [-]: GETUPVAL  R2 U12       ; R2 := U12
189 [-]: LEN       R2 R2        ; R2 := # R2
190 [-]: EQ        0 R2 K21     ; if R2 ~= 0 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
193 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x48FBE19F"]
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: MOVE      R2 R12       ; R2 := R12
196 [-]: NEWTABLE  R2 0 0       ; R2 := {}
197 [-]: MOVE      R2 R13       ; R2 := R13
198 [-]: GETUPVAL  R2 U12       ; R2 := U12
199 [-]: LEN       R2 R2        ; R2 := # R2
200 [-]: EQ        1 R2 K21     ; if R2 == 0 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
203 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x6B8D7573"]
204 [-]: LOADK     R4 K25       ; R4 := "OnPlayersChanged"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: MOVE      R2 R1        ; R2 := R1
207 [-]: RETURN    R2 2         ; return R2
208 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADK     R0 K1        ; R0 := 1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x802B4901"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CP_GENERAL"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K1        ; R2 := 1
 15 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1B1C752"]
 18 [-]: SUB       R6 R3 K1     ; R6 := R3 - 1
 19 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CP_GENERAL"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B200196"]
 39 [-]: SUB       R7 R3 K1     ; R7 := R3 - 1
 40 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["CP_GENERAL"]
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["arrowWasVisible"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["arrowVisible"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["isNew"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3AEAF256"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["arrowWasVisible"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE7C4F548"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABFE7A28"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA33AA3ED"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["pos"]
 38 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x7AEE2957"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x871EBF84"]
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x25992394"]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 669
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  114

  1 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xF3E132E0"]
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
  5 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x68998E7D"]
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: GETGLOBAL R12 K3       ; R12 := Engine
  8 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x1398DAFB"]
  9 [-]: CALL      R12 1 2      ; R12 := R12()
 10 [-]: TEST      R12 1        ; if R12 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R12 K5       ; R12 := math
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 16 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xF595D5E1"]
 17 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 18 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 19 [-]: MOVE      R10 R12      ; R10 := R12
 20 [-]: GETGLOBAL R12 K5       ; R12 := math
 21 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x8B011038"]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
 24 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xEE069D65"]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 27 [-]: MOVE      R11 R12      ; R11 := R12
 28 [-]: MUL       R10 R10 K9   ; R10 := R10 * 0.5
 29 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.5
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xF3423E4E"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["MT_EXTERMINATION"]
 40 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: LOADK     R13 K14      ; R13 := 1
 45 [-]: LOADK     R14 K14      ; R14 := 1
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: GETUPVAL  R16 U2       ; R16 := U2
 48 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R15 U3       ; R15 := U3
 51 [-]: GETUPVAL  R16 U4       ; R16 := U4
 52 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R15 U3       ; R15 := U3
 55 [-]: GETUPVAL  R16 U4       ; R16 := U4
 56 [-]: DIV       R13 R15 R16  ; R13 := R15 / R16
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: GETUPVAL  R16 U2       ; R16 := U2
 64 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: DIV       R14 R15 R16  ; R14 := R15 / R16
 69 [-]: GETGLOBAL R15 K15      ; R15 := 0xECFDD17
 70 [-]: GETUPVAL  R16 U5       ; R16 := U5
 71 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 72 [-]: JMP       2525         ; PC := 2525
 73 [-]: GETTABLE  R20 R19 K16  ; R20 := R19["garbage"]
 74 [-]: TEST      R20 1        ; if R20 then PC := 2525
 75 [-]: JMP       2525         ; PC := 2525
 76 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 77 [-]: GETTABLE  R21 R19 K17  ; R21 := R19["clipName"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: TEST      R20 1        ; if R20 then PC := 2525
 80 [-]: JMP       2525         ; PC := 2525
 81 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 82 [-]: GETUPVAL  R21 U6       ; R21 := U6
 83 [-]: GETTABLE  R22 R19 K17  ; R22 := R19["clipName"]
 84 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 1        ; if R20 then PC := 2525
 87 [-]: JMP       2525         ; PC := 2525
 88 [-]: GETTABLE  R20 R19 K18  ; R20 := R19["markerType"]
 89 [-]: GETGLOBAL R21 K12      ; R21 := Lotus_Game
 90 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["MMMT_SPACE_ENEMY"]
 91 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R20 R19 K20  ; R20 := R19["showBoundingArrows"]
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: MOVE      R20 R1       ; R20 := R1
 97 [-]: GETTABLE  R21 R19 K17  ; R21 := R19["clipName"]
 98 [-]: GETUPVAL  R22 U6       ; R22 := U6
 99 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
100 [-]: SELF      R23 R19 K21  ; R24 := R19; R23 := R19["0x3AEAF256"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
103 [-]: MOVE      R25 R23      ; R25 := R23
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: MOVE      R24 R24      ; R24 := R24
106 [-]: TESTSET   R25 R24 0    ; if not R24 then PC := 110 else R25 := R24
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R25 R23 K22  ; R26 := R23; R25 := R23["0xEEC701A2"]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: MOVE      R26 R1       ; R26 := R1
111 [-]: TEST      R20 0        ; if not R20 then PC := 157
112 [-]: JMP       157          ; PC := 157
113 [-]: TEST      R24 0        ; if not R24 then PC := 157
114 [-]: JMP       157          ; PC := 157
115 [-]: SELF      R27 R23 K23  ; R28 := R23; R27 := R23["0x3025792D"]
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: TEST      R27 0        ; if not R27 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: GETUPVAL  R27 U7       ; R27 := U7
120 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x99B7EA2"]
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: TEST      R27 0        ; if not R27 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETUPVAL  R27 U8       ; R27 := U8
125 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0x7AEE2957"]
126 [-]: CALL      R27 2 2      ; R27 := R27(R28)
127 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
128 [-]: MOVE      R29 R27      ; R29 := R27
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R28 R27 K26  ; R29 := R27; R28 := R27["0x1B7B7CF7"]
133 [-]: GETUPVAL  R30 U7       ; R30 := U7
134 [-]: MOVE      R31 R1       ; R31 := R1
135 [-]: MOVE      R32 R0       ; R32 := R0
136 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
137 [-]: MOVE      R26 R28      ; R26 := R28
138 [-]: SELF      R28 R23 K27  ; R29 := R23; R28 := R23["0x907C463B"]
139 [-]: CALL      R28 2 2      ; R28 := R28(R29)
140 [-]: GETGLOBAL R29 K10      ; R29 := 0x400E7765
141 [-]: MOVE      R30 R28      ; R30 := R28
142 [-]: CALL      R29 2 2      ; R29 := R29(R30)
143 [-]: TEST      R29 1        ; if R29 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28["0x8B598ED4"]
146 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
147 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
148 [-]: TEST      R29 0        ; if not R29 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R29 R28 K30  ; R30 := R28; R29 := R28["0x4C860728"]
151 [-]: CALL      R29 2 2      ; R29 := R29(R30)
152 [-]: TEST      R29 0        ; if not R29 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R29 R28 K31  ; R30 := R28; R29 := R28["0x390FA9B"]
155 [-]: MOVE      R31 R0       ; R31 := R0
156 [-]: CALL      R29 3 1      ; R29(R30,R31)
157 [-]: GETUPVAL  R29 U9       ; R29 := U9
158 [-]: MOVE      R30 R19      ; R30 := R19
159 [-]: CALL      R29 2 1      ; R29(R30)
160 [-]: TEST      R26 0        ; if not R26 then PC := 2509
161 [-]: JMP       2509         ; PC := 2509
162 [-]: SELF      R29 R19 K32  ; R30 := R19; R29 := R19["0xE7559623"]
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: DIV       R8 R29 R13   ; R8 := R29 / R13
165 [-]: SELF      R29 R19 K33  ; R30 := R19; R29 := R19["0x1A4FC84C"]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: DIV       R9 R29 R14   ; R9 := R29 / R14
168 [-]: GETTABLE  R29 R19 K34  ; R29 := R19["arrowVisible"]
169 [-]: TEST      R29 0        ; if not R29 then PC := 214
170 [-]: JMP       214          ; PC := 214
171 [-]: GETGLOBAL R29 K5       ; R29 := math
172 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xF93F7CC8"]
173 [-]: GETTABLE  R30 R22 K36  ; R30 := R22["LastArrowScreenX"]
174 [-]: SUB       R30 R30 R8   ; R30 := R30 - R8
175 [-]: CALL      R29 2 2      ; R29 := R29(R30)
176 [-]: LT        1 K37 R29    ; if 0.75 < R29 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R29 K5       ; R29 := math
179 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xF93F7CC8"]
180 [-]: GETTABLE  R30 R22 K38  ; R30 := R22["LastArrowScreenY"]
181 [-]: SUB       R30 R30 R9   ; R30 := R30 - R9
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: LT        0 K37 R29    ; if 0.75 >= R29 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: GETUPVAL  R29 U10      ; R29 := U10
186 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0xABA21F2F"]
187 [-]: MOVE      R30 R10      ; R30 := R10
188 [-]: MOVE      R31 R9       ; R31 := R9
189 [-]: MOVE      R32 R8       ; R32 := R8
190 [-]: MOVE      R33 R11      ; R33 := R11
191 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
192 [-]: MOVE      R3 R29       ; R3 := R29
193 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
194 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x445651FB"]
195 [-]: GETTABLE  R31 R19 K41  ; R31 := R19["arrowClipIndex"]
196 [-]: LOADK     R32 K42      ; R32 := "_rotation"
197 [-]: GETUPVAL  R33 U10      ; R33 := U10
198 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0xBFE096C9"]
199 [-]: MOVE      R34 R3       ; R34 := R3
200 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
201 [-]: CALL      R29 0 1      ; R29(R30,...)
202 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
203 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
204 [-]: MOVE      R31 R21      ; R31 := R21
205 [-]: LOADK     R32 K45      ; R32 := "Marker.arrowOutline"
206 [-]: LOADK     R33 K42      ; R33 := "_rotation"
207 [-]: GETUPVAL  R34 U10      ; R34 := U10
208 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["0xBFE096C9"]
209 [-]: MOVE      R35 R3       ; R35 := R3
210 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
211 [-]: CALL      R29 0 1      ; R29(R30,...)
212 [-]: SETTABLE  R22 K36 R8   ; R22["LastArrowScreenX"] := R8
213 [-]: SETTABLE  R22 K38 R9   ; R22["LastArrowScreenY"] := R9
214 [-]: GETTABLE  R29 R19 K46  ; R29 := R19["arrowWasVisible"]
215 [-]: GETTABLE  R30 R19 K34  ; R30 := R19["arrowVisible"]
216 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 382
217 [-]: JMP       382          ; PC := 382
218 [-]: GETTABLE  R29 R19 K34  ; R29 := R19["arrowVisible"]
219 [-]: SETTABLE  R19 K46 R29  ; R19["arrowWasVisible"] := R29
220 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
221 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x445651FB"]
222 [-]: GETTABLE  R31 R19 K41  ; R31 := R19["arrowClipIndex"]
223 [-]: LOADK     R32 K47      ; R32 := "_alpha"
224 [-]: GETUPVAL  R33 U10      ; R33 := U10
225 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["0xF81722A2"]
226 [-]: GETTABLE  R34 R19 K34  ; R34 := R19["arrowVisible"]
227 [-]: LOADK     R35 K49      ; R35 := 100
228 [-]: LOADK     R36 K50      ; R36 := 0
229 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
230 [-]: CALL      R29 0 1      ; R29(R30,...)
231 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
232 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
233 [-]: MOVE      R31 R21      ; R31 := R21
234 [-]: LOADK     R32 K45      ; R32 := "Marker.arrowOutline"
235 [-]: LOADK     R33 K47      ; R33 := "_alpha"
236 [-]: GETUPVAL  R34 U10      ; R34 := U10
237 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0xF81722A2"]
238 [-]: GETTABLE  R35 R19 K34  ; R35 := R19["arrowVisible"]
239 [-]: LOADK     R36 K49      ; R36 := 100
240 [-]: LOADK     R37 K50      ; R37 := 0
241 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
242 [-]: CALL      R29 0 1      ; R29(R30,...)
243 [-]: TEST      R20 0        ; if not R20 then PC := 382
244 [-]: JMP       382          ; PC := 382
245 [-]: GETTABLE  R29 R19 K34  ; R29 := R19["arrowVisible"]
246 [-]: TEST      R29 0        ; if not R29 then PC := 309
247 [-]: JMP       309          ; PC := 309
248 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
249 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
250 [-]: MOVE      R31 R21      ; R31 := R21
251 [-]: LOADK     R32 K51      ; R32 := "Marker.CustomIcon"
252 [-]: LOADK     R33 K52      ; R33 := "_x"
253 [-]: LOADK     R34 K50      ; R34 := 0
254 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
255 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
256 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
257 [-]: MOVE      R31 R21      ; R31 := R21
258 [-]: LOADK     R32 K51      ; R32 := "Marker.CustomIcon"
259 [-]: LOADK     R33 K53      ; R33 := "_y"
260 [-]: LOADK     R34 K50      ; R34 := 0
261 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
262 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
263 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
264 [-]: MOVE      R31 R21      ; R31 := R21
265 [-]: LOADK     R32 K54      ; R32 := "Marker.MarkerOutline"
266 [-]: LOADK     R33 K52      ; R33 := "_x"
267 [-]: LOADK     R34 K50      ; R34 := 0
268 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
269 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
270 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
271 [-]: MOVE      R31 R21      ; R31 := R21
272 [-]: LOADK     R32 K54      ; R32 := "Marker.MarkerOutline"
273 [-]: LOADK     R33 K53      ; R33 := "_y"
274 [-]: LOADK     R34 K50      ; R34 := 0
275 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
276 [-]: GETTABLE  R29 R22 K55  ; R29 := R22["IconScale"]
277 [-]: EQ        1 R29 K56    ; if R29 == nil then PC := 295
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
280 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
281 [-]: MOVE      R31 R21      ; R31 := R21
282 [-]: LOADK     R32 K57      ; R32 := "Marker.IconMask"
283 [-]: LOADK     R33 K52      ; R33 := "_x"
284 [-]: LOADK     R34 K50      ; R34 := 0
285 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
286 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
287 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
288 [-]: MOVE      R31 R21      ; R31 := R21
289 [-]: LOADK     R32 K57      ; R32 := "Marker.IconMask"
290 [-]: LOADK     R33 K53      ; R33 := "_y"
291 [-]: GETTABLE  R34 R22 K55  ; R34 := R22["IconScale"]
292 [-]: GETTABLE  R34 R34 K58  ; R34 := R34["y"]
293 [-]: MUL       R34 R34 K59  ; R34 := R34 * 8
294 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
295 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
296 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
297 [-]: MOVE      R31 R21      ; R31 := R21
298 [-]: LOADK     R32 K60      ; R32 := "Marker.marker"
299 [-]: LOADK     R33 K52      ; R33 := "_x"
300 [-]: LOADK     R34 K50      ; R34 := 0
301 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
302 [-]: GETGLOBAL R29 K0       ; R29 := mMovie
303 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x880196A7"]
304 [-]: MOVE      R31 R21      ; R31 := R21
305 [-]: LOADK     R32 K60      ; R32 := "Marker.marker"
306 [-]: LOADK     R33 K53      ; R33 := "_y"
307 [-]: LOADK     R34 K50      ; R34 := 0
308 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
309 [-]: GETUPVAL  R29 U10      ; R29 := U10
310 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["0xF81722A2"]
311 [-]: GETTABLE  R30 R19 K34  ; R30 := R19["arrowVisible"]
312 [-]: TEST      R30 1        ; if R30 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: GETTABLE  R30 R19 K61  ; R30 := R19["showIconWithBounds"]
315 [-]: LOADK     R31 K49      ; R31 := 100
316 [-]: LOADK     R32 K50      ; R32 := 0
317 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
318 [-]: GETUPVAL  R30 U10      ; R30 := U10
319 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["0xF81722A2"]
320 [-]: GETTABLE  R31 R19 K34  ; R31 := R19["arrowVisible"]
321 [-]: LOADK     R32 K50      ; R32 := 0
322 [-]: LOADK     R33 K49      ; R33 := 100
323 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
324 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
325 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
326 [-]: MOVE      R33 R21      ; R33 := R21
327 [-]: LOADK     R34 K51      ; R34 := "Marker.CustomIcon"
328 [-]: LOADK     R35 K47      ; R35 := "_alpha"
329 [-]: MOVE      R36 R29      ; R36 := R29
330 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
331 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
332 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
333 [-]: MOVE      R33 R21      ; R33 := R21
334 [-]: LOADK     R34 K54      ; R34 := "Marker.MarkerOutline"
335 [-]: LOADK     R35 K47      ; R35 := "_alpha"
336 [-]: MOVE      R36 R29      ; R36 := R29
337 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
338 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
339 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
340 [-]: MOVE      R33 R21      ; R33 := R21
341 [-]: LOADK     R34 K60      ; R34 := "Marker.marker"
342 [-]: LOADK     R35 K47      ; R35 := "_alpha"
343 [-]: MOVE      R36 R29      ; R36 := R29
344 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
345 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
346 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
347 [-]: MOVE      R33 R21      ; R33 := R21
348 [-]: LOADK     R34 K62      ; R34 := "NewBounds"
349 [-]: LOADK     R35 K47      ; R35 := "_alpha"
350 [-]: MOVE      R36 R30      ; R36 := R30
351 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
352 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
353 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
354 [-]: MOVE      R33 R21      ; R33 := R21
355 [-]: LOADK     R34 K63      ; R34 := "Marker.ScanRange"
356 [-]: LOADK     R35 K52      ; R35 := "_x"
357 [-]: LOADK     R36 K64      ; R36 := -40
358 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
359 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
360 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
361 [-]: MOVE      R33 R21      ; R33 := R21
362 [-]: LOADK     R34 K63      ; R34 := "Marker.ScanRange"
363 [-]: LOADK     R35 K53      ; R35 := "_y"
364 [-]: LOADK     R36 K65      ; R36 := 18
365 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
366 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
367 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
368 [-]: MOVE      R33 R21      ; R33 := R21
369 [-]: LOADK     R34 K63      ; R34 := "Marker.ScanRange"
370 [-]: LOADK     R35 K66      ; R35 := "_visible"
371 [-]: GETTABLE  R36 R19 K34  ; R36 := R19["arrowVisible"]
372 [-]: MOVE      R36 R36      ; R36 := R36
373 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
374 [-]: GETUPVAL  R31 U11      ; R31 := U11
375 [-]: TEST      R31 1        ; if R31 then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETTABLE  R31 R19 K34  ; R31 := R19["arrowVisible"]
378 [-]: TEST      R31 0        ; if not R31 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: MOVE      R31 R1       ; R31 := R1
381 [-]: MOVE      R31 R11      ; R31 := R11
382 [-]: TEST      R20 0        ; if not R20 then PC := 437
383 [-]: JMP       437          ; PC := 437
384 [-]: GETTABLE  R31 R19 K34  ; R31 := R19["arrowVisible"]
385 [-]: TEST      R31 0        ; if not R31 then PC := 437
386 [-]: JMP       437          ; PC := 437
387 [-]: TEST      R25 0        ; if not R25 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: LOADK     R6 K67       ; R6 := 200
390 [-]: LOADK     R7 K68       ; R7 := 1.5
391 [-]: JMP       401          ; PC := 401
392 [-]: GETGLOBAL R31 K69      ; R31 := 0x6374FD98
393 [-]: GETTABLE  R32 R19 K70  ; R32 := R19["distanceToEye"]
394 [-]: SUB       R32 K67 R32  ; R32 := 200 - R32
395 [-]: ADD       R32 K49 R32  ; R32 := 100 + R32
396 [-]: LOADK     R33 K71      ; R33 := 50
397 [-]: LOADK     R34 K67      ; R34 := 200
398 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
399 [-]: MOVE      R6 R31       ; R6 := R31
400 [-]: LOADK     R7 K72       ; R7 := 2
401 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
402 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x445651FB"]
403 [-]: GETTABLE  R33 R19 K73  ; R33 := R19["arrowImageClipIndex"]
404 [-]: LOADK     R34 K74      ; R34 := "_xscale"
405 [-]: MOVE      R35 R6       ; R35 := R6
406 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
407 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
408 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x445651FB"]
409 [-]: GETTABLE  R33 R19 K73  ; R33 := R19["arrowImageClipIndex"]
410 [-]: LOADK     R34 K75      ; R34 := "_yscale"
411 [-]: GETUPVAL  R35 U10      ; R35 := U10
412 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["0xF81722A2"]
413 [-]: MOVE      R36 R25      ; R36 := R25
414 [-]: DIV       R37 R6 R7    ; R37 := R6 / R7
415 [-]: MOVE      R38 R6       ; R38 := R6
416 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
417 [-]: CALL      R31 0 1      ; R31(R32,...)
418 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
419 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
420 [-]: MOVE      R33 R21      ; R33 := R21
421 [-]: LOADK     R34 K76      ; R34 := "Marker.arrowOutline.ArrowGraphic"
422 [-]: LOADK     R35 K74      ; R35 := "_xscale"
423 [-]: MOVE      R36 R6       ; R36 := R6
424 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
425 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
426 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x880196A7"]
427 [-]: MOVE      R33 R21      ; R33 := R21
428 [-]: LOADK     R34 K76      ; R34 := "Marker.arrowOutline.ArrowGraphic"
429 [-]: LOADK     R35 K75      ; R35 := "_yscale"
430 [-]: GETUPVAL  R36 U10      ; R36 := U10
431 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["0xF81722A2"]
432 [-]: MOVE      R37 R25      ; R37 := R25
433 [-]: DIV       R38 R6 R7    ; R38 := R6 / R7
434 [-]: MOVE      R39 R6       ; R39 := R6
435 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
436 [-]: CALL      R31 0 1      ; R31(R32,...)
437 [-]: GETTABLE  R31 R19 K18  ; R31 := R19["markerType"]
438 [-]: GETGLOBAL R32 K12      ; R32 := Lotus_Game
439 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["MMMT_EXTRACTION"]
440 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 454
441 [-]: JMP       454          ; PC := 454
442 [-]: GETTABLE  R31 R19 K18  ; R31 := R19["markerType"]
443 [-]: GETGLOBAL R32 K12      ; R32 := Lotus_Game
444 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["MMMT_AREA"]
445 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: TESTSET   R31 R24 0    ; if not R24 then PC := 455 else R31 := R24
448 [-]: JMP       455          ; PC := 455
449 [-]: SELF      R31 R23 K28  ; R32 := R23; R31 := R23["0x8B598ED4"]
450 [-]: GETUPVAL  R33 U12      ; R33 := U12
451 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
452 [-]: JMP       455          ; PC := 455
453 [-]: MOVE      R31 R0       ; R31 := R0
454 [-]: MOVE      R31 R1       ; R31 := R1
455 [-]: LOADK     R32 K50      ; R32 := 0
456 [-]: TEST      R24 0        ; if not R24 then PC := 782
457 [-]: JMP       782          ; PC := 782
458 [-]: SELF      R33 R23 K79  ; R34 := R23; R33 := R23["0xE7C4F548"]
459 [-]: CALL      R33 2 2      ; R33 := R33(R34)
460 [-]: TEST      R33 0        ; if not R33 then PC := 782
461 [-]: JMP       782          ; PC := 782
462 [-]: GETTABLE  R33 R19 K80  ; R33 := R19["stackCount"]
463 [-]: LT        0 K50 R33    ; if 0 >= R33 then PC := 782
464 [-]: JMP       782          ; PC := 782
465 [-]: GETUPVAL  R33 U13      ; R33 := U13
466 [-]: GETTABLE  R33 R33 R21  ; R33 := R33[R21]
467 [-]: GETTABLE  R34 R33 K81  ; R34 := R33["Stacks"]
468 [-]: EQ        0 R34 K56    ; if R34 ~= nil then PC := 471
469 [-]: JMP       471          ; PC := 471
470 [-]: SETTABLE  R33 K81 K50  ; R33["Stacks"] := 0
471 [-]: GETTABLE  R34 R33 K81  ; R34 := R33["Stacks"]
472 [-]: GETTABLE  R35 R19 K80  ; R35 := R19["stackCount"]
473 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: MOVE      R34 R0       ; R34 := R0
476 [-]: MOVE      R34 R1       ; R34 := R1
477 [-]: GETTABLE  R35 R19 K80  ; R35 := R19["stackCount"]
478 [-]: EQ        0 R35 K14    ; if R35 ~= 1 then PC := 547
479 [-]: JMP       547          ; PC := 547
480 [-]: TEST      R34 0        ; if not R34 then PC := 689
481 [-]: JMP       689          ; PC := 689
482 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
483 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0x880196A7"]
484 [-]: MOVE      R37 R21      ; R37 := R21
485 [-]: LOADK     R38 K82      ; R38 := "Marker.StackCount"
486 [-]: LOADK     R39 K47      ; R39 := "_alpha"
487 [-]: LOADK     R40 K50      ; R40 := 0
488 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
489 [-]: LOADK     R35 K14      ; R35 := 1
490 [-]: GETTABLE  R36 R33 K81  ; R36 := R33["Stacks"]
491 [-]: LOADK     R37 K14      ; R37 := 1
492 [-]: FORPREP   R35 501      ; R35 -= R37; PC := 501
493 [-]: GETGLOBAL R39 K83      ; R39 := 0x8C64AFA9
494 [-]: GETGLOBAL R40 K0       ; R40 := mMovie
495 [-]: MOVE      R41 R21      ; R41 := R21
496 [-]: LOADK     R42 K84      ; R42 := ".Marker.StackBacker"
497 [-]: MOVE      R43 R38      ; R43 := R38
498 [-]: LOADK     R44 K85      ; R44 := ".removeMovieClip"
499 [-]: CONCAT    R41 R41 R44  ; R41 := R41 .. R42 .. R43 .. R44
500 [-]: CALL      R39 3 1      ; R39(R40,R41)
501 [-]: FORLOOP   R35 493      ; R35 += R37; if R35 <= R36 then begin PC := 493; R38 := R35 end
502 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
503 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
504 [-]: MOVE      R41 R21      ; R41 := R21
505 [-]: LOADK     R42 K60      ; R42 := "Marker.marker"
506 [-]: LOADK     R43 K66      ; R43 := "_visible"
507 [-]: MOVE      R44 R1       ; R44 := R1
508 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
509 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
510 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
511 [-]: MOVE      R41 R21      ; R41 := R21
512 [-]: LOADK     R42 K51      ; R42 := "Marker.CustomIcon"
513 [-]: LOADK     R43 K53      ; R43 := "_y"
514 [-]: LOADK     R44 K50      ; R44 := 0
515 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
516 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
517 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
518 [-]: MOVE      R41 R21      ; R41 := R21
519 [-]: LOADK     R42 K86      ; R42 := "Marker.StackCountBackground"
520 [-]: LOADK     R43 K66      ; R43 := "_visible"
521 [-]: MOVE      R44 R0       ; R44 := R0
522 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
523 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
524 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
525 [-]: MOVE      R41 R21      ; R41 := R21
526 [-]: LOADK     R42 K87      ; R42 := "Marker.Label"
527 [-]: LOADK     R43 K53      ; R43 := "_y"
528 [-]: GETUPVAL  R44 U14      ; R44 := U14
529 [-]: GETTABLE  R44 R44 K88  ; R44 := R44["Label"]
530 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
531 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
532 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
533 [-]: MOVE      R41 R21      ; R41 := R21
534 [-]: LOADK     R42 K89      ; R42 := "Marker.arrow"
535 [-]: LOADK     R43 K53      ; R43 := "_y"
536 [-]: LOADK     R44 K50      ; R44 := 0
537 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
538 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
539 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
540 [-]: MOVE      R41 R21      ; R41 := R21
541 [-]: LOADK     R42 K90      ; R42 := "Marker.arrow.ArrowGraphic"
542 [-]: LOADK     R43 K53      ; R43 := "_y"
543 [-]: GETUPVAL  R44 U14      ; R44 := U14
544 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["ArrowGraphic"]
545 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
546 [-]: JMP       689          ; PC := 689
547 [-]: TEST      R34 0        ; if not R34 then PC := 679
548 [-]: JMP       679          ; PC := 679
549 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
550 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
551 [-]: MOVE      R41 R21      ; R41 := R21
552 [-]: LOADK     R42 K82      ; R42 := "Marker.StackCount"
553 [-]: LOADK     R43 K92      ; R43 := "text"
554 [-]: LOADK     R44 K93      ; R44 := "x"
555 [-]: GETTABLE  R45 R19 K80  ; R45 := R19["stackCount"]
556 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
557 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
558 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
559 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x880196A7"]
560 [-]: MOVE      R41 R21      ; R41 := R21
561 [-]: LOADK     R42 K82      ; R42 := "Marker.StackCount"
562 [-]: LOADK     R43 K47      ; R43 := "_alpha"
563 [-]: LOADK     R44 K49      ; R44 := 100
564 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
565 [-]: LOADK     R39 K14      ; R39 := 1
566 [-]: GETTABLE  R40 R19 K80  ; R40 := R19["stackCount"]
567 [-]: LOADK     R41 K14      ; R41 := 1
568 [-]: FORPREP   R39 605      ; R39 -= R41; PC := 605
569 [-]: LOADK     R43 K94      ; R43 := "StackBacker"
570 [-]: MOVE      R44 R42      ; R44 := R42
571 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
572 [-]: GETTABLE  R44 R33 K81  ; R44 := R33["Stacks"]
573 [-]: LE        0 R44 R42    ; if R44 > R42 then PC := 595
574 [-]: JMP       595          ; PC := 595
575 [-]: GETGLOBAL R44 K83      ; R44 := 0x8C64AFA9
576 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
577 [-]: MOVE      R46 R21      ; R46 := R21
578 [-]: LOADK     R47 K95      ; R47 := ".Marker.marker.duplicateMovieClip"
579 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
580 [-]: MOVE      R47 R43      ; R47 := R43
581 [-]: ADD       R48 K14 R42  ; R48 := 1 + R42
582 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
583 [-]: GETGLOBAL R44 K83      ; R44 := 0x8C64AFA9
584 [-]: GETGLOBAL R45 K0       ; R45 := mMovie
585 [-]: MOVE      R46 R21      ; R46 := R21
586 [-]: LOADK     R47 K96      ; R47 := ".Marker.CustomIcon.swapDepths"
587 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
588 [-]: LOADK     R47 K97      ; R47 := 150
589 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
590 [-]: GETTABLE  R44 R19 K80  ; R44 := R19["stackCount"]
591 [-]: EQ        0 R42 R44    ; if R42 ~= R44 then PC := 595
592 [-]: JMP       595          ; PC := 595
593 [-]: SUB       R44 R42 K14  ; R44 := R42 - 1
594 [-]: MUL       R32 K98 R44  ; R32 := -3 * R44
595 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
596 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44["0x1C19D966"]
597 [-]: MOVE      R46 R21      ; R46 := R21
598 [-]: LOADK     R47 K100     ; R47 := ".Marker."
599 [-]: MOVE      R48 R43      ; R48 := R43
600 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
601 [-]: LOADK     R47 K53      ; R47 := "_y"
602 [-]: SUB       R48 R42 K14  ; R48 := R42 - 1
603 [-]: MUL       R48 K98 R48  ; R48 := -3 * R48
604 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
605 [-]: FORLOOP   R39 569      ; R39 += R41; if R39 <= R40 then begin PC := 569; R42 := R39 end
606 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
607 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x880196A7"]
608 [-]: MOVE      R46 R21      ; R46 := R21
609 [-]: LOADK     R47 K82      ; R47 := "Marker.StackCount"
610 [-]: LOADK     R48 K53      ; R48 := "_y"
611 [-]: GETUPVAL  R49 U14      ; R49 := U14
612 [-]: GETTABLE  R49 R49 K101 ; R49 := R49["StackCount"]
613 [-]: ADD       R49 R32 R49  ; R49 := R32 + R49
614 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
615 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
616 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x880196A7"]
617 [-]: MOVE      R46 R21      ; R46 := R21
618 [-]: LOADK     R47 K86      ; R47 := "Marker.StackCountBackground"
619 [-]: LOADK     R48 K53      ; R48 := "_y"
620 [-]: GETUPVAL  R49 U14      ; R49 := U14
621 [-]: GETTABLE  R49 R49 K102 ; R49 := R49["StackCountBackground"]
622 [-]: ADD       R49 R32 R49  ; R49 := R32 + R49
623 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
624 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
625 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x880196A7"]
626 [-]: MOVE      R46 R21      ; R46 := R21
627 [-]: LOADK     R47 K87      ; R47 := "Marker.Label"
628 [-]: LOADK     R48 K53      ; R48 := "_y"
629 [-]: GETUPVAL  R49 U14      ; R49 := U14
630 [-]: GETTABLE  R49 R49 K88  ; R49 := R49["Label"]
631 [-]: ADD       R49 R32 R49  ; R49 := R32 + R49
632 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
633 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
634 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x880196A7"]
635 [-]: MOVE      R46 R21      ; R46 := R21
636 [-]: LOADK     R47 K89      ; R47 := "Marker.arrow"
637 [-]: LOADK     R48 K53      ; R48 := "_y"
638 [-]: DIV       R49 R32 K72  ; R49 := R32 / 2
639 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
640 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
641 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x880196A7"]
642 [-]: MOVE      R46 R21      ; R46 := R21
643 [-]: LOADK     R47 K90      ; R47 := "Marker.arrow.ArrowGraphic"
644 [-]: LOADK     R48 K53      ; R48 := "_y"
645 [-]: DIV       R49 R32 K72  ; R49 := R32 / 2
646 [-]: GETUPVAL  R50 U14      ; R50 := U14
647 [-]: GETTABLE  R50 R50 K91  ; R50 := R50["ArrowGraphic"]
648 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
649 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
650 [-]: GETTABLE  R44 R19 K80  ; R44 := R19["stackCount"]
651 [-]: ADD       R44 R44 K14  ; R44 := R44 + 1
652 [-]: GETTABLE  R45 R33 K81  ; R45 := R33["Stacks"]
653 [-]: LOADK     R46 K14      ; R46 := 1
654 [-]: FORPREP   R44 663      ; R44 -= R46; PC := 663
655 [-]: GETGLOBAL R48 K83      ; R48 := 0x8C64AFA9
656 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
657 [-]: MOVE      R50 R21      ; R50 := R21
658 [-]: LOADK     R51 K84      ; R51 := ".Marker.StackBacker"
659 [-]: MOVE      R52 R47      ; R52 := R47
660 [-]: LOADK     R53 K85      ; R53 := ".removeMovieClip"
661 [-]: CONCAT    R50 R50 R53  ; R50 := R50 .. R51 .. R52 .. R53
662 [-]: CALL      R48 3 1      ; R48(R49,R50)
663 [-]: FORLOOP   R44 655      ; R44 += R46; if R44 <= R45 then begin PC := 655; R47 := R44 end
664 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
665 [-]: SELF      R48 R48 K44  ; R49 := R48; R48 := R48["0x880196A7"]
666 [-]: MOVE      R50 R21      ; R50 := R21
667 [-]: LOADK     R51 K60      ; R51 := "Marker.marker"
668 [-]: LOADK     R52 K66      ; R52 := "_visible"
669 [-]: MOVE      R53 R0       ; R53 := R0
670 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
671 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
672 [-]: SELF      R48 R48 K44  ; R49 := R48; R48 := R48["0x880196A7"]
673 [-]: MOVE      R50 R21      ; R50 := R21
674 [-]: LOADK     R51 K86      ; R51 := "Marker.StackCountBackground"
675 [-]: LOADK     R52 K66      ; R52 := "_visible"
676 [-]: MOVE      R53 R1       ; R53 := R1
677 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
678 [-]: JMP       682          ; PC := 682
679 [-]: GETTABLE  R48 R33 K81  ; R48 := R33["Stacks"]
680 [-]: SUB       R48 R48 K14  ; R48 := R48 - 1
681 [-]: MUL       R32 K98 R48  ; R32 := -3 * R48
682 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
683 [-]: SELF      R48 R48 K44  ; R49 := R48; R48 := R48["0x880196A7"]
684 [-]: MOVE      R50 R21      ; R50 := R21
685 [-]: LOADK     R51 K51      ; R51 := "Marker.CustomIcon"
686 [-]: LOADK     R52 K53      ; R52 := "_y"
687 [-]: MOVE      R53 R32      ; R53 := R32
688 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
689 [-]: GETTABLE  R48 R19 K80  ; R48 := R19["stackCount"]
690 [-]: SETTABLE  R33 K81 R48  ; R33["Stacks"] := R48
691 [-]: TEST      R24 0        ; if not R24 then PC := 752
692 [-]: JMP       752          ; PC := 752
693 [-]: SELF      R48 R23 K103 ; R49 := R23; R48 := R23["0xC3EC73AC"]
694 [-]: CALL      R48 2 2      ; R48 := R48(R49)
695 [-]: TEST      R48 0        ; if not R48 then PC := 752
696 [-]: JMP       752          ; PC := 752
697 [-]: GETTABLE  R48 R19 K104 ; R48 := R19["constrainPosition"]
698 [-]: TEST      R48 0        ; if not R48 then PC := 707
699 [-]: JMP       707          ; PC := 707
700 [-]: SELF      R48 R19 K105 ; R49 := R19; R48 := R19["0xCEDF8827"]
701 [-]: CALL      R48 2 2      ; R48 := R48(R49)
702 [-]: LE        1 K50 R48    ; if 0 <= R48 then PC := 705
703 [-]: JMP       705          ; PC := 705
704 [-]: MOVE      R5 R0        ; R5 := R0
705 [-]: MOVE      R5 R1        ; R5 := R1
706 [-]: JMP       712          ; PC := 712
707 [-]: GETUPVAL  R48 U7       ; R48 := U7
708 [-]: SELF      R48 R48 K106 ; R49 := R48; R48 := R48["0x47BAA697"]
709 [-]: MOVE      R50 R23      ; R50 := R23
710 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
711 [-]: MOVE      R5 R48       ; R5 := R48
712 [-]: TEST      R5 0         ; if not R5 then PC := 722
713 [-]: JMP       722          ; PC := 722
714 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
715 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48["0x445651FB"]
716 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
717 [-]: LOADK     R51 K47      ; R51 := "_alpha"
718 [-]: LOADK     R52 K50      ; R52 := 0
719 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
720 [-]: SETTABLE  R19 K108 K109; R19["clientWasVisible"] := "0x0"
721 [-]: JMP       789          ; PC := 789
722 [-]: GETUPVAL  R48 U15      ; R48 := U15
723 [-]: GETUPVAL  R49 U16      ; R49 := U16
724 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 732
725 [-]: JMP       732          ; PC := 732
726 [-]: GETTABLE  R48 R19 K110 ; R48 := R19["isNew"]
727 [-]: TEST      R48 1        ; if R48 then PC := 732
728 [-]: JMP       732          ; PC := 732
729 [-]: GETTABLE  R48 R19 K108 ; R48 := R19["clientWasVisible"]
730 [-]: TEST      R48 1        ; if R48 then PC := 745
731 [-]: JMP       745          ; PC := 745
732 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
733 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48["0x445651FB"]
734 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
735 [-]: LOADK     R51 K47      ; R51 := "_alpha"
736 [-]: GETUPVAL  R52 U10      ; R52 := U10
737 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["0xF81722A2"]
738 [-]: GETTABLE  R53 R19 K111 ; R53 := R19["visibleWhileAiming"]
739 [-]: LOADK     R54 K14      ; R54 := 1
740 [-]: GETUPVAL  R55 U15      ; R55 := U15
741 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
742 [-]: MUL       R52 K49 R52  ; R52 := 100 * R52
743 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
744 [-]: SETTABLE  R19 K108 K112; R19["clientWasVisible"] := "0x1"
745 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
746 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48["0x4717530F"]
747 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
748 [-]: MOVE      R51 R8       ; R51 := R8
749 [-]: MOVE      R52 R9       ; R52 := R9
750 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
751 [-]: JMP       789          ; PC := 789
752 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
753 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48["0x4717530F"]
754 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
755 [-]: MOVE      R51 R8       ; R51 := R8
756 [-]: MOVE      R52 R9       ; R52 := R9
757 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
758 [-]: GETUPVAL  R48 U15      ; R48 := U15
759 [-]: GETUPVAL  R49 U16      ; R49 := U16
760 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 768
761 [-]: JMP       768          ; PC := 768
762 [-]: GETTABLE  R48 R19 K110 ; R48 := R19["isNew"]
763 [-]: TEST      R48 1        ; if R48 then PC := 768
764 [-]: JMP       768          ; PC := 768
765 [-]: GETTABLE  R48 R19 K108 ; R48 := R19["clientWasVisible"]
766 [-]: TEST      R48 1        ; if R48 then PC := 789
767 [-]: JMP       789          ; PC := 789
768 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
769 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48["0x445651FB"]
770 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
771 [-]: LOADK     R51 K47      ; R51 := "_alpha"
772 [-]: GETUPVAL  R52 U10      ; R52 := U10
773 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["0xF81722A2"]
774 [-]: GETTABLE  R53 R19 K111 ; R53 := R19["visibleWhileAiming"]
775 [-]: LOADK     R54 K14      ; R54 := 1
776 [-]: GETUPVAL  R55 U15      ; R55 := U15
777 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
778 [-]: MUL       R52 K49 R52  ; R52 := 100 * R52
779 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
780 [-]: SETTABLE  R19 K108 K112; R19["clientWasVisible"] := "0x1"
781 [-]: JMP       789          ; PC := 789
782 [-]: SETTABLE  R19 K108 K109; R19["clientWasVisible"] := "0x0"
783 [-]: GETGLOBAL R48 K0       ; R48 := mMovie
784 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48["0x445651FB"]
785 [-]: GETTABLE  R50 R19 K107 ; R50 := R19["clipIndex"]
786 [-]: LOADK     R51 K47      ; R51 := "_alpha"
787 [-]: LOADK     R52 K50      ; R52 := 0
788 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
789 [-]: MOVE      R48 R1       ; R48 := R1
790 [-]: GETUPVAL  R49 U17      ; R49 := U17
791 [-]: TEST      R49 0        ; if not R49 then PC := 812
792 [-]: JMP       812          ; PC := 812
793 [-]: GETTABLE  R49 R19 K18  ; R49 := R19["markerType"]
794 [-]: GETGLOBAL R50 K12      ; R50 := Lotus_Game
795 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["MMMT_PLAYER_1"]
796 [-]: LE        0 R50 R49    ; if R50 > R49 then PC := 812
797 [-]: JMP       812          ; PC := 812
798 [-]: GETTABLE  R49 R19 K18  ; R49 := R19["markerType"]
799 [-]: GETGLOBAL R50 K12      ; R50 := Lotus_Game
800 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["MMMT_PLAYER_4"]
801 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 812
802 [-]: JMP       812          ; PC := 812
803 [-]: GETGLOBAL R49 K116     ; R49 := gRegion
804 [-]: SELF      R49 R49 K117 ; R50 := R49; R49 := R49["0x372CB914"]
805 [-]: CALL      R49 2 2      ; R49 := R49(R50)
806 [-]: SELF      R49 R49 K118 ; R50 := R49; R49 := R49["0x62914D1F"]
807 [-]: CALL      R49 2 2      ; R49 := R49(R50)
808 [-]: GETTABLE  R50 R19 K119 ; R50 := R19["team"]
809 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 812
810 [-]: JMP       812          ; PC := 812
811 [-]: MOVE      R48 R0       ; R48 := R0
812 [-]: GETTABLE  R49 R19 K70  ; R49 := R19["distanceToEye"]
813 [-]: LE        0 K50 R49    ; if 0 > R49 then PC := 850
814 [-]: JMP       850          ; PC := 850
815 [-]: TEST      R24 0        ; if not R24 then PC := 821
816 [-]: JMP       821          ; PC := 821
817 [-]: SELF      R49 R23 K120 ; R50 := R23; R49 := R23["0x660D498E"]
818 [-]: CALL      R49 2 2      ; R49 := R49(R50)
819 [-]: TEST      R49 0        ; if not R49 then PC := 850
820 [-]: JMP       850          ; PC := 850
821 [-]: GETTABLE  R49 R19 K70  ; R49 := R19["distanceToEye"]
822 [-]: GETTABLE  R50 R22 K121 ; R50 := R22["DistanceToEye"]
823 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 860
824 [-]: JMP       860          ; PC := 860
825 [-]: GETUPVAL  R49 U11      ; R49 := U11
826 [-]: TEST      R49 0        ; if not R49 then PC := 837
827 [-]: JMP       837          ; PC := 837
828 [-]: TEST      R20 1        ; if R20 then PC := 837
829 [-]: JMP       837          ; PC := 837
830 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
831 [-]: SELF      R49 R49 K44  ; R50 := R49; R49 := R49["0x880196A7"]
832 [-]: MOVE      R51 R21      ; R51 := R21
833 [-]: LOADK     R52 K63      ; R52 := "Marker.ScanRange"
834 [-]: LOADK     R53 K66      ; R53 := "_visible"
835 [-]: MOVE      R54 R1       ; R54 := R1
836 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
837 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
838 [-]: SELF      R49 R49 K40  ; R50 := R49; R49 := R49["0x445651FB"]
839 [-]: GETTABLE  R51 R19 K122 ; R51 := R19["scanRangeClipIndex"]
840 [-]: LOADK     R52 K92      ; R52 := "text"
841 [-]: GETGLOBAL R53 K123     ; R53 := 0x9FAED6BC
842 [-]: GETTABLE  R54 R19 K70  ; R54 := R19["distanceToEye"]
843 [-]: CALL      R53 2 2      ; R53 := R53(R54)
844 [-]: LOADK     R54 K124     ; R54 := "m"
845 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
846 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
847 [-]: GETTABLE  R49 R19 K70  ; R49 := R19["distanceToEye"]
848 [-]: SETTABLE  R22 K121 R49 ; R22["DistanceToEye"] := R49
849 [-]: JMP       860          ; PC := 860
850 [-]: GETTABLE  R49 R22 K121 ; R49 := R22["DistanceToEye"]
851 [-]: EQ        1 R49 K125   ; if R49 == -1 then PC := 860
852 [-]: JMP       860          ; PC := 860
853 [-]: GETGLOBAL R49 K0       ; R49 := mMovie
854 [-]: SELF      R49 R49 K40  ; R50 := R49; R49 := R49["0x445651FB"]
855 [-]: GETTABLE  R51 R19 K122 ; R51 := R19["scanRangeClipIndex"]
856 [-]: LOADK     R52 K92      ; R52 := "text"
857 [-]: LOADK     R53 K126     ; R53 := ""
858 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
859 [-]: SETTABLE  R22 K121 K125; R22["DistanceToEye"] := -1
860 [-]: LOADK     R49 K50      ; R49 := 0
861 [-]: SELF      R50 R23 K127 ; R51 := R23; R50 := R23["0xF4A204B9"]
862 [-]: CALL      R50 2 2      ; R50 := R50(R51)
863 [-]: TEST      R50 0        ; if not R50 then PC := 891
864 [-]: JMP       891          ; PC := 891
865 [-]: SELF      R51 R23 K128 ; R52 := R23; R51 := R23["0x66CBE2F"]
866 [-]: CALL      R51 2 2      ; R51 := R51(R52)
867 [-]: SELF      R52 R23 K129 ; R53 := R23; R52 := R23["0xAE74C527"]
868 [-]: CALL      R52 2 2      ; R52 := R52(R53)
869 [-]: SELF      R53 R52 K130 ; R54 := R52; R53 := R52["0x3B43F25"]
870 [-]: SELF      R55 R52 K69  ; R56 := R52; R55 := R52["0x6374FD98"]
871 [-]: GETTABLE  R57 R19 K70  ; R57 := R19["distanceToEye"]
872 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
873 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
874 [-]: SUB       R53 K14 R53  ; R53 := 1 - R53
875 [-]: SELF      R54 R51 K131 ; R55 := R51; R54 := R51["0xA27950B2"]
876 [-]: MOVE      R56 R53      ; R56 := R53
877 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
878 [-]: MOVE      R49 R54      ; R49 := R54
879 [-]: GETGLOBAL R54 K0       ; R54 := mMovie
880 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54["0x1C19D966"]
881 [-]: MOVE      R56 R21      ; R56 := R21
882 [-]: LOADK     R57 K74      ; R57 := "_xscale"
883 [-]: MUL       R58 R49 K49  ; R58 := R49 * 100
884 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
885 [-]: GETGLOBAL R54 K0       ; R54 := mMovie
886 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54["0x1C19D966"]
887 [-]: MOVE      R56 R21      ; R56 := R21
888 [-]: LOADK     R57 K75      ; R57 := "_yscale"
889 [-]: MUL       R58 R49 K49  ; R58 := R49 * 100
890 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
891 [-]: MOVE      R54 R0       ; R54 := R0
892 [-]: GETTABLE  R55 R19 K110 ; R55 := R19["isNew"]
893 [-]: TEST      R55 0        ; if not R55 then PC := 1725
894 [-]: JMP       1725         ; PC := 1725
895 [-]: SETTABLE  R22 K132 K109; R22["IsCrewShip"] := "0x0"
896 [-]: TEST      R24 0        ; if not R24 then PC := 913
897 [-]: JMP       913          ; PC := 913
898 [-]: SELF      R55 R23 K133 ; R56 := R23; R55 := R23["0x4A1373F7"]
899 [-]: CALL      R55 2 2      ; R55 := R55(R56)
900 [-]: TEST      R55 0        ; if not R55 then PC := 913
901 [-]: JMP       913          ; PC := 913
902 [-]: GETUPVAL  R55 U18      ; R55 := U18
903 [-]: CALL      R55 1 2      ; R55 := R55()
904 [-]: TEST      R55 1        ; if R55 then PC := 913
905 [-]: JMP       913          ; PC := 913
906 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
907 [-]: SELF      R55 R55 K134 ; R56 := R55; R55 := R55["0x17028E8F"]
908 [-]: GETTABLE  R57 R19 K135 ; R57 := R19["labelVarName"]
909 [-]: LOADK     R58 K136     ; R58 := "/Lotus/Language/Game/ScannerRequired"
910 [-]: MOVE      R59 R1       ; R59 := R1
911 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
912 [-]: JMP       919          ; PC := 919
913 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
914 [-]: SELF      R55 R55 K134 ; R56 := R55; R55 := R55["0x17028E8F"]
915 [-]: GETTABLE  R57 R19 K135 ; R57 := R19["labelVarName"]
916 [-]: GETTABLE  R58 R19 K137 ; R58 := R19["labelLocTag"]
917 [-]: MOVE      R59 R1       ; R59 := R1
918 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
919 [-]: SELF      R55 R19 K138 ; R56 := R19; R55 := R19["0xF1E52F81"]
920 [-]: CALL      R55 2 2      ; R55 := R55(R56)
921 [-]: MOVE      R2 R55       ; R2 := R55
922 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
923 [-]: MOVE      R56 R2       ; R56 := R2
924 [-]: CALL      R55 2 2      ; R55 := R55(R56)
925 [-]: TEST      R55 0        ; if not R55 then PC := 960
926 [-]: JMP       960          ; PC := 960
927 [-]: GETTABLE  R4 R19 K18   ; R4 := R19["markerType"]
928 [-]: GETGLOBAL R55 K12      ; R55 := Lotus_Game
929 [-]: GETTABLE  R55 R55 K139 ; R55 := R55["MMMT_PAINTED"]
930 [-]: EQ        0 R4 R55     ; if R4 ~= R55 then PC := 935
931 [-]: JMP       935          ; PC := 935
932 [-]: GETGLOBAL R55 K140     ; R55 := forcedMarkerIcons
933 [-]: GETTABLE  R2 R55 K14   ; R2 := R55[1]
934 [-]: JMP       998          ; PC := 998
935 [-]: GETGLOBAL R55 K12      ; R55 := Lotus_Game
936 [-]: GETTABLE  R55 R55 K141 ; R55 := R55["MMMT_RESPAWN_POINT"]
937 [-]: EQ        1 R4 R55     ; if R4 == R55 then PC := 943
938 [-]: JMP       943          ; PC := 943
939 [-]: GETGLOBAL R55 K12      ; R55 := Lotus_Game
940 [-]: GETTABLE  R55 R55 K142 ; R55 := R55["MMMT_SURVIVAL_OBJECTIVE"]
941 [-]: EQ        0 R4 R55     ; if R4 ~= R55 then PC := 946
942 [-]: JMP       946          ; PC := 946
943 [-]: GETGLOBAL R55 K140     ; R55 := forcedMarkerIcons
944 [-]: GETTABLE  R2 R55 K72   ; R2 := R55[2]
945 [-]: JMP       998          ; PC := 998
946 [-]: GETGLOBAL R55 K12      ; R55 := Lotus_Game
947 [-]: GETTABLE  R55 R55 K77  ; R55 := R55["MMMT_EXTRACTION"]
948 [-]: EQ        0 R4 R55     ; if R4 ~= R55 then PC := 953
949 [-]: JMP       953          ; PC := 953
950 [-]: GETGLOBAL R55 K140     ; R55 := forcedMarkerIcons
951 [-]: GETTABLE  R2 R55 K143  ; R2 := R55[3]
952 [-]: JMP       998          ; PC := 998
953 [-]: GETGLOBAL R55 K12      ; R55 := Lotus_Game
954 [-]: GETTABLE  R55 R55 K144 ; R55 := R55["MMMT_FRIEND_PREDEATH"]
955 [-]: EQ        0 R4 R55     ; if R4 ~= R55 then PC := 998
956 [-]: JMP       998          ; PC := 998
957 [-]: GETGLOBAL R55 K140     ; R55 := forcedMarkerIcons
958 [-]: GETTABLE  R2 R55 K145  ; R2 := R55[4]
959 [-]: JMP       998          ; PC := 998
960 [-]: TEST      R12 0        ; if not R12 then PC := 998
961 [-]: JMP       998          ; PC := 998
962 [-]: TEST      R31 0        ; if not R31 then PC := 998
963 [-]: JMP       998          ; PC := 998
964 [-]: TEST      R24 0        ; if not R24 then PC := 998
965 [-]: JMP       998          ; PC := 998
966 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
967 [-]: GETGLOBAL R56 K146     ; R56 := _T
968 [-]: GETTABLE  R56 R56 K147 ; R56 := R56["ObjProgressBar"]
969 [-]: CALL      R55 2 2      ; R55 := R55(R56)
970 [-]: TEST      R55 1        ; if R55 then PC := 990
971 [-]: JMP       990          ; PC := 990
972 [-]: GETGLOBAL R55 K146     ; R55 := _T
973 [-]: GETTABLE  R55 R55 K147 ; R55 := R55["ObjProgressBar"]
974 [-]: GETTABLE  R55 R55 K148 ; R55 := R55["Data"]
975 [-]: GETTABLE  R55 R55 K149 ; R55 := R55["Progress"]
976 [-]: EQ        1 R55 K14    ; if R55 == 1 then PC := 990
977 [-]: JMP       990          ; PC := 990
978 [-]: GETGLOBAL R2 K150      ; R2 := markerExtractionEnemiesIcon
979 [-]: SELF      R55 R23 K151 ; R56 := R23; R55 := R23["0xC3EC94DC"]
980 [-]: GETGLOBAL R57 K152     ; R57 := 0xB5A59043
981 [-]: LOADK     R58 K153     ; R58 := 219
982 [-]: LOADK     R59 K154     ; R59 := 33
983 [-]: LOADK     R60 K154     ; R60 := 33
984 [-]: LOADK     R61 K155     ; R61 := 255
985 [-]: CALL      R57 5 0      ; R57,... := R57(R58,R59,R60,R61)
986 [-]: CALL      R55 0 1      ; R55(R56,...)
987 [-]: SELF      R55 R23 K156 ; R56 := R23; R55 := R23["0x39C600A"]
988 [-]: CALL      R55 2 1      ; R55(R56)
989 [-]: JMP       998          ; PC := 998
990 [-]: SELF      R55 R23 K151 ; R56 := R23; R55 := R23["0xC3EC94DC"]
991 [-]: GETGLOBAL R57 K152     ; R57 := 0xB5A59043
992 [-]: LOADK     R58 K71      ; R58 := 50
993 [-]: LOADK     R59 K157     ; R59 := 220
994 [-]: LOADK     R60 K158     ; R60 := 40
995 [-]: LOADK     R61 K155     ; R61 := 255
996 [-]: CALL      R57 5 0      ; R57,... := R57(R58,R59,R60,R61)
997 [-]: CALL      R55 0 1      ; R55(R56,...)
998 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
999 [-]: SELF      R55 R55 K159 ; R56 := R55; R55 := R55["0x26581636"]
1000 [-]: MOVE      R57 R21      ; R57 := R21
1001 [-]: LOADK     R58 K160     ; R58 := ".Marker.CustomIcon"
1002 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1003 [-]: MOVE      R58 R2       ; R58 := R2
1004 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1005 [-]: TEST      R25 0        ; if not R25 then PC := 1012
1006 [-]: JMP       1012         ; PC := 1012
1007 [-]: SELF      R55 R23 K161 ; R56 := R23; R55 := R23["0x2F59018E"]
1008 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1009 [-]: MOVE      R2 R55       ; R2 := R55
1010 [-]: MOVE      R1 R2        ; R1 := R2
1011 [-]: JMP       1015         ; PC := 1015
1012 [-]: SELF      R55 R19 K162 ; R56 := R19; R55 := R19["0x52529D1B"]
1013 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1014 [-]: MOVE      R1 R55       ; R1 := R55
1015 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
1016 [-]: MOVE      R56 R1       ; R56 := R1
1017 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1018 [-]: TEST      R55 0        ; if not R55 then PC := 1021
1019 [-]: JMP       1021         ; PC := 1021
1020 [-]: GETGLOBAL R1 K163      ; R1 := forcedMarkerBackerIcon
1021 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1022 [-]: SELF      R55 R55 K159 ; R56 := R55; R55 := R55["0x26581636"]
1023 [-]: MOVE      R57 R21      ; R57 := R21
1024 [-]: LOADK     R58 K164     ; R58 := ".Marker.marker.CustomBackerIcon"
1025 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1026 [-]: MOVE      R58 R1       ; R58 := R1
1027 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1028 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1029 [-]: SELF      R55 R55 K165 ; R56 := R55; R55 := R55["0x7E1F26D7"]
1030 [-]: MOVE      R57 R21      ; R57 := R21
1031 [-]: LOADK     R58 K166     ; R58 := ".Bounds.FillContainer.Fill"
1032 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1033 [-]: GETGLOBAL R58 K167     ; R58 := _G
1034 [-]: GETTABLE  R58 R58 K168 ; R58 := R58["UIMaterial_RectangleNoDepth"]
1035 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1036 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1037 [-]: SELF      R55 R55 K165 ; R56 := R55; R55 := R55["0x7E1F26D7"]
1038 [-]: MOVE      R57 R21      ; R57 := R21
1039 [-]: LOADK     R58 K169     ; R58 := ".Bounds.FillContainerInner.Fill"
1040 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1041 [-]: GETGLOBAL R58 K167     ; R58 := _G
1042 [-]: GETTABLE  R58 R58 K168 ; R58 := R58["UIMaterial_RectangleNoDepth"]
1043 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1044 [-]: GETTABLE  R55 R19 K18  ; R55 := R19["markerType"]
1045 [-]: GETGLOBAL R56 K12      ; R56 := Lotus_Game
1046 [-]: GETTABLE  R56 R56 K170 ; R56 := R56["MMMT_SPEED_BALL"]
1047 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1097
1048 [-]: JMP       1097         ; PC := 1097
1049 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1050 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55["0x445651FB"]
1051 [-]: GETTABLE  R57 R19 K73  ; R57 := R19["arrowImageClipIndex"]
1052 [-]: LOADK     R58 K171     ; R58 := "_height"
1053 [-]: LOADK     R59 K172     ; R59 := 96
1054 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1055 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1056 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55["0x445651FB"]
1057 [-]: GETTABLE  R57 R19 K73  ; R57 := R19["arrowImageClipIndex"]
1058 [-]: LOADK     R58 K173     ; R58 := "_width"
1059 [-]: LOADK     R59 K172     ; R59 := 96
1060 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1061 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1062 [-]: SELF      R55 R55 K159 ; R56 := R55; R55 := R55["0x26581636"]
1063 [-]: MOVE      R57 R21      ; R57 := R21
1064 [-]: LOADK     R58 K174     ; R58 := ".Marker.arrow.ArrowGraphic"
1065 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1066 [-]: GETGLOBAL R58 K175     ; R58 := lunaroArrow
1067 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1068 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1069 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1070 [-]: MOVE      R57 R21      ; R57 := R21
1071 [-]: LOADK     R58 K51      ; R58 := "Marker.CustomIcon"
1072 [-]: LOADK     R59 K66      ; R59 := "_visible"
1073 [-]: MOVE      R60 R0       ; R60 := R0
1074 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1075 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1076 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1077 [-]: MOVE      R57 R21      ; R57 := R21
1078 [-]: LOADK     R58 K90      ; R58 := "Marker.arrow.ArrowGraphic"
1079 [-]: LOADK     R59 K47      ; R59 := "_alpha"
1080 [-]: LOADK     R60 K49      ; R60 := 100
1081 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1082 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1083 [-]: SELF      R55 R55 K165 ; R56 := R55; R55 := R55["0x7E1F26D7"]
1084 [-]: MOVE      R57 R21      ; R57 := R21
1085 [-]: LOADK     R58 K174     ; R58 := ".Marker.arrow.ArrowGraphic"
1086 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1087 [-]: GETGLOBAL R58 K176     ; R58 := standardMaterial
1088 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1089 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1090 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1091 [-]: MOVE      R57 R21      ; R57 := R21
1092 [-]: LOADK     R58 K54      ; R58 := "Marker.MarkerOutline"
1093 [-]: LOADK     R59 K66      ; R59 := "_visible"
1094 [-]: MOVE      R60 R0       ; R60 := R0
1095 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1096 [-]: JMP       1159         ; PC := 1159
1097 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1098 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55["0x445651FB"]
1099 [-]: GETTABLE  R57 R19 K73  ; R57 := R19["arrowImageClipIndex"]
1100 [-]: LOADK     R58 K171     ; R58 := "_height"
1101 [-]: LOADK     R59 K177     ; R59 := 16
1102 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1103 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1104 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55["0x445651FB"]
1105 [-]: GETTABLE  R57 R19 K73  ; R57 := R19["arrowImageClipIndex"]
1106 [-]: LOADK     R58 K173     ; R58 := "_width"
1107 [-]: LOADK     R59 K178     ; R59 := 11.5
1108 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1109 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1110 [-]: SELF      R55 R55 K159 ; R56 := R55; R55 := R55["0x26581636"]
1111 [-]: MOVE      R57 R21      ; R57 := R21
1112 [-]: LOADK     R58 K174     ; R58 := ".Marker.arrow.ArrowGraphic"
1113 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1114 [-]: LOADNIL   R58 R58      ; R58 := nil
1115 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1116 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1117 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1118 [-]: MOVE      R57 R21      ; R57 := R21
1119 [-]: LOADK     R58 K51      ; R58 := "Marker.CustomIcon"
1120 [-]: LOADK     R59 K66      ; R59 := "_visible"
1121 [-]: MOVE      R60 R1       ; R60 := R1
1122 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1123 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1124 [-]: SELF      R55 R55 K165 ; R56 := R55; R55 := R55["0x7E1F26D7"]
1125 [-]: MOVE      R57 R21      ; R57 := R21
1126 [-]: LOADK     R58 K174     ; R58 := ".Marker.arrow.ArrowGraphic"
1127 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1128 [-]: LOADNIL   R58 R58      ; R58 := nil
1129 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1130 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1131 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1132 [-]: MOVE      R57 R21      ; R57 := R21
1133 [-]: LOADK     R58 K76      ; R58 := "Marker.arrowOutline.ArrowGraphic"
1134 [-]: LOADK     R59 K171     ; R59 := "_height"
1135 [-]: LOADK     R60 K177     ; R60 := 16
1136 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1137 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1138 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1139 [-]: MOVE      R57 R21      ; R57 := R21
1140 [-]: LOADK     R58 K76      ; R58 := "Marker.arrowOutline.ArrowGraphic"
1141 [-]: LOADK     R59 K173     ; R59 := "_width"
1142 [-]: LOADK     R60 K178     ; R60 := 11.5
1143 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1144 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1145 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1146 [-]: MOVE      R57 R21      ; R57 := R21
1147 [-]: LOADK     R58 K54      ; R58 := "Marker.MarkerOutline"
1148 [-]: LOADK     R59 K66      ; R59 := "_visible"
1149 [-]: MOVE      R60 R25      ; R60 := R25
1150 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1151 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1152 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1153 [-]: MOVE      R57 R21      ; R57 := R21
1154 [-]: LOADK     R58 K45      ; R58 := "Marker.arrowOutline"
1155 [-]: LOADK     R59 K179     ; R59 := "_color"
1156 [-]: GETGLOBAL R60 K167     ; R60 := _G
1157 [-]: GETTABLE  R60 R60 K180 ; R60 := R60["UIColor_White"]
1158 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1159 [-]: GETTABLE  R55 R19 K18  ; R55 := R19["markerType"]
1160 [-]: GETGLOBAL R56 K12      ; R56 := Lotus_Game
1161 [-]: GETTABLE  R56 R56 K181 ; R56 := R56["MMMT_CONSERVATION_ANIMAL"]
1162 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1193
1163 [-]: JMP       1193         ; PC := 1193
1164 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1165 [-]: SELF      R55 R55 K165 ; R56 := R55; R55 := R55["0x7E1F26D7"]
1166 [-]: MOVE      R57 R21      ; R57 := R21
1167 [-]: LOADK     R58 K160     ; R58 := ".Marker.CustomIcon"
1168 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1169 [-]: GETGLOBAL R58 K182     ; R58 := conservationAnimalVisibleRangeMaterial
1170 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1171 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1172 [-]: SELF      R55 R55 K183 ; R56 := R55; R55 := R55["0x302AAB2F"]
1173 [-]: MOVE      R57 R21      ; R57 := R21
1174 [-]: LOADK     R58 K160     ; R58 := ".Marker.CustomIcon"
1175 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1176 [-]: LOADK     R58 K184     ; R58 := "VisibilitySize"
1177 [-]: LOADK     R59 K50      ; R59 := 0
1178 [-]: LOADK     R60 K50      ; R60 := 0
1179 [-]: LOADK     R61 K50      ; R61 := 0
1180 [-]: LOADK     R62 K50      ; R62 := 0
1181 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
1182 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1183 [-]: SELF      R55 R55 K183 ; R56 := R55; R55 := R55["0x302AAB2F"]
1184 [-]: MOVE      R57 R21      ; R57 := R21
1185 [-]: LOADK     R58 K160     ; R58 := ".Marker.CustomIcon"
1186 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1187 [-]: LOADK     R58 K185     ; R58 := "VisibilityFadeSize"
1188 [-]: LOADK     R59 K50      ; R59 := 0
1189 [-]: LOADK     R60 K50      ; R60 := 0
1190 [-]: LOADK     R61 K50      ; R61 := 0
1191 [-]: LOADK     R62 K50      ; R62 := 0
1192 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
1193 [-]: TEST      R24 0        ; if not R24 then PC := 1334
1194 [-]: JMP       1334         ; PC := 1334
1195 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1196 [-]: SELF      R55 R55 K99  ; R56 := R55; R55 := R55["0x1C19D966"]
1197 [-]: MOVE      R57 R21      ; R57 := R21
1198 [-]: LOADK     R58 K66      ; R58 := "_visible"
1199 [-]: MOVE      R59 R48      ; R59 := R48
1200 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1201 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1202 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1203 [-]: MOVE      R57 R21      ; R57 := R21
1204 [-]: LOADK     R58 K60      ; R58 := "Marker.marker"
1205 [-]: LOADK     R59 K66      ; R59 := "_visible"
1206 [-]: SELF      R60 R23 K186 ; R61 := R23; R60 := R23["0xBB1068FB"]
1207 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1208 [-]: TEST      R60 1        ; if R60 then PC := 1211
1209 [-]: JMP       1211         ; PC := 1211
1210 [-]: MOVE      R60 R25      ; R60 := R25
1211 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1212 [-]: SELF      R55 R23 K187 ; R56 := R23; R55 := R23["0xA17D3FF4"]
1213 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1214 [-]: SETTABLE  R22 K55 R55  ; R22["IconScale"] := R55
1215 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1216 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1217 [-]: MOVE      R57 R21      ; R57 := R21
1218 [-]: LOADK     R58 K51      ; R58 := "Marker.CustomIcon"
1219 [-]: LOADK     R59 K74      ; R59 := "_xscale"
1220 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1221 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["x"]
1222 [-]: MUL       R60 R60 K49  ; R60 := R60 * 100
1223 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1224 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1225 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1226 [-]: MOVE      R57 R21      ; R57 := R21
1227 [-]: LOADK     R58 K51      ; R58 := "Marker.CustomIcon"
1228 [-]: LOADK     R59 K75      ; R59 := "_yscale"
1229 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1230 [-]: GETTABLE  R60 R60 K58  ; R60 := R60["y"]
1231 [-]: MUL       R60 R60 K49  ; R60 := R60 * 100
1232 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1233 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1234 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1235 [-]: MOVE      R57 R21      ; R57 := R21
1236 [-]: LOADK     R58 K54      ; R58 := "Marker.MarkerOutline"
1237 [-]: LOADK     R59 K74      ; R59 := "_xscale"
1238 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1239 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["x"]
1240 [-]: MUL       R60 R60 K71  ; R60 := R60 * 50
1241 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1242 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1243 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1244 [-]: MOVE      R57 R21      ; R57 := R21
1245 [-]: LOADK     R58 K54      ; R58 := "Marker.MarkerOutline"
1246 [-]: LOADK     R59 K75      ; R59 := "_yscale"
1247 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1248 [-]: GETTABLE  R60 R60 K58  ; R60 := R60["y"]
1249 [-]: MUL       R60 R60 K71  ; R60 := R60 * 50
1250 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1251 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1252 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1253 [-]: MOVE      R57 R21      ; R57 := R21
1254 [-]: LOADK     R58 K57      ; R58 := "Marker.IconMask"
1255 [-]: LOADK     R59 K74      ; R59 := "_xscale"
1256 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1257 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["x"]
1258 [-]: MUL       R60 R60 K71  ; R60 := R60 * 50
1259 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1260 [-]: GETGLOBAL R55 K0       ; R55 := mMovie
1261 [-]: SELF      R55 R55 K44  ; R56 := R55; R55 := R55["0x880196A7"]
1262 [-]: MOVE      R57 R21      ; R57 := R21
1263 [-]: LOADK     R58 K57      ; R58 := "Marker.IconMask"
1264 [-]: LOADK     R59 K75      ; R59 := "_yscale"
1265 [-]: GETTABLE  R60 R22 K55  ; R60 := R22["IconScale"]
1266 [-]: GETTABLE  R60 R60 K58  ; R60 := R60["y"]
1267 [-]: MUL       R60 R60 K71  ; R60 := R60 * 50
1268 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1269 [-]: SELF      R55 R23 K188 ; R56 := R23; R55 := R23["0x417EB379"]
1270 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1271 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1272 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1273 [-]: MOVE      R58 R21      ; R58 := R21
1274 [-]: LOADK     R59 K60      ; R59 := "Marker.marker"
1275 [-]: LOADK     R60 K74      ; R60 := "_xscale"
1276 [-]: GETTABLE  R61 R55 K93  ; R61 := R55["x"]
1277 [-]: MUL       R61 R61 K49  ; R61 := R61 * 100
1278 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1279 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1280 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1281 [-]: MOVE      R58 R21      ; R58 := R21
1282 [-]: LOADK     R59 K60      ; R59 := "Marker.marker"
1283 [-]: LOADK     R60 K75      ; R60 := "_yscale"
1284 [-]: GETTABLE  R61 R55 K58  ; R61 := R55["y"]
1285 [-]: MUL       R61 R61 K49  ; R61 := R61 * 100
1286 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1287 [-]: TEST      R25 0        ; if not R25 then PC := 1319
1288 [-]: JMP       1319         ; PC := 1319
1289 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1290 [-]: SELF      R56 R56 K159 ; R57 := R56; R56 := R56["0x26581636"]
1291 [-]: MOVE      R58 R21      ; R58 := R21
1292 [-]: LOADK     R59 K174     ; R59 := ".Marker.arrow.ArrowGraphic"
1293 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1294 [-]: GETGLOBAL R59 K189     ; R59 := offScreenMarkerArrow
1295 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1296 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1297 [-]: SELF      R56 R56 K159 ; R57 := R56; R56 := R56["0x26581636"]
1298 [-]: MOVE      R58 R21      ; R58 := R21
1299 [-]: LOADK     R59 K190     ; R59 := ".Marker.arrowOutline.ArrowGraphic"
1300 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1301 [-]: GETGLOBAL R59 K191     ; R59 := offScreenMarkerArrowOutline
1302 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1303 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1304 [-]: SELF      R56 R56 K159 ; R57 := R56; R56 := R56["0x26581636"]
1305 [-]: MOVE      R58 R21      ; R58 := R21
1306 [-]: LOADK     R59 K192     ; R59 := ".Marker.MarkerOutline"
1307 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1308 [-]: SELF      R59 R23 K193 ; R60 := R23; R59 := R23["0x46824A68"]
1309 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
1310 [-]: CALL      R56 0 1      ; R56(R57,...)
1311 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1312 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1313 [-]: MOVE      R58 R21      ; R58 := R21
1314 [-]: LOADK     R59 K45      ; R59 := "Marker.arrowOutline"
1315 [-]: LOADK     R60 K66      ; R60 := "_visible"
1316 [-]: MOVE      R61 R1       ; R61 := R1
1317 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1318 [-]: JMP       1348         ; PC := 1348
1319 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1320 [-]: SELF      R56 R56 K159 ; R57 := R56; R56 := R56["0x26581636"]
1321 [-]: MOVE      R58 R21      ; R58 := R21
1322 [-]: LOADK     R59 K174     ; R59 := ".Marker.arrow.ArrowGraphic"
1323 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1324 [-]: LOADNIL   R59 R59      ; R59 := nil
1325 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1326 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1327 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1328 [-]: MOVE      R58 R21      ; R58 := R21
1329 [-]: LOADK     R59 K45      ; R59 := "Marker.arrowOutline"
1330 [-]: LOADK     R60 K66      ; R60 := "_visible"
1331 [-]: MOVE      R61 R0       ; R61 := R0
1332 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1333 [-]: JMP       1348         ; PC := 1348
1334 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1335 [-]: SELF      R56 R56 K159 ; R57 := R56; R56 := R56["0x26581636"]
1336 [-]: MOVE      R58 R21      ; R58 := R21
1337 [-]: LOADK     R59 K174     ; R59 := ".Marker.arrow.ArrowGraphic"
1338 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1339 [-]: LOADNIL   R59 R59      ; R59 := nil
1340 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1341 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1342 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1343 [-]: MOVE      R58 R21      ; R58 := R21
1344 [-]: LOADK     R59 K45      ; R59 := "Marker.arrowOutline"
1345 [-]: LOADK     R60 K66      ; R60 := "_visible"
1346 [-]: MOVE      R61 R0       ; R61 := R0
1347 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1348 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1349 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1350 [-]: MOVE      R58 R21      ; R58 := R21
1351 [-]: LOADK     R59 K62      ; R59 := "NewBounds"
1352 [-]: LOADK     R60 K66      ; R60 := "_visible"
1353 [-]: MOVE      R61 R20      ; R61 := R20
1354 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1355 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1356 [-]: SELF      R56 R56 K194 ; R57 := R56; R56 := R56["0x11D1121F"]
1357 [-]: MOVE      R58 R21      ; R58 := R21
1358 [-]: LOADK     R59 K195     ; R59 := ".EnemyStatus"
1359 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1360 [-]: CALL      R56 3 1      ; R56(R57,R58)
1361 [-]: GETGLOBAL R56 K0       ; R56 := mMovie
1362 [-]: SELF      R56 R56 K44  ; R57 := R56; R56 := R56["0x880196A7"]
1363 [-]: MOVE      R58 R21      ; R58 := R21
1364 [-]: LOADK     R59 K196     ; R59 := "EnemyStatus"
1365 [-]: LOADK     R60 K47      ; R60 := "_alpha"
1366 [-]: LOADK     R61 K50      ; R61 := 0
1367 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1368 [-]: TEST      R20 0        ; if not R20 then PC := 1608
1369 [-]: JMP       1608         ; PC := 1608
1370 [-]: TESTSET   R56 R24 0    ; if not R24 then PC := 1375 else R56 := R24
1371 [-]: JMP       1375         ; PC := 1375
1372 [-]: SELF      R56 R23 K28  ; R57 := R23; R56 := R23["0x8B598ED4"]
1373 [-]: GETUPVAL  R58 U19      ; R58 := U19
1374 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
1375 [-]: SETTABLE  R22 K132 R56 ; R22["IsCrewShip"] := R56
1376 [-]: GETUPVAL  R56 U10      ; R56 := U10
1377 [-]: GETTABLE  R56 R56 K48  ; R56 := R56["0xF81722A2"]
1378 [-]: GETTABLE  R57 R19 K34  ; R57 := R19["arrowVisible"]
1379 [-]: TEST      R57 1        ; if R57 then PC := 1382
1380 [-]: JMP       1382         ; PC := 1382
1381 [-]: GETTABLE  R57 R19 K61  ; R57 := R19["showIconWithBounds"]
1382 [-]: LOADK     R58 K49      ; R58 := 100
1383 [-]: LOADK     R59 K50      ; R59 := 0
1384 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1385 [-]: GETUPVAL  R57 U10      ; R57 := U10
1386 [-]: GETTABLE  R57 R57 K48  ; R57 := R57["0xF81722A2"]
1387 [-]: GETTABLE  R58 R19 K34  ; R58 := R19["arrowVisible"]
1388 [-]: LOADK     R59 K50      ; R59 := 0
1389 [-]: LOADK     R60 K49      ; R60 := 100
1390 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
1391 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1392 [-]: SELF      R58 R58 K165 ; R59 := R58; R58 := R58["0x7E1F26D7"]
1393 [-]: MOVE      R60 R21      ; R60 := R21
1394 [-]: LOADK     R61 K197     ; R61 := ".NewBounds.Backer"
1395 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1396 [-]: GETUPVAL  R61 U10      ; R61 := U10
1397 [-]: GETTABLE  R61 R61 K48  ; R61 := R61["0xF81722A2"]
1398 [-]: GETTABLE  R62 R22 K132 ; R62 := R22["IsCrewShip"]
1399 [-]: GETGLOBAL R63 K167     ; R63 := _G
1400 [-]: GETTABLE  R63 R63 K198 ; R63 := R63["UIMaterial_SpaceMarkerCrewShip"]
1401 [-]: GETTABLE  R63 R63 K14  ; R63 := R63[1]
1402 [-]: GETGLOBAL R64 K167     ; R64 := _G
1403 [-]: GETTABLE  R64 R64 K199 ; R64 := R64["UIMaterial_SpaceMarker"]
1404 [-]: GETTABLE  R64 R64 K14  ; R64 := R64[1]
1405 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
1406 [-]: CALL      R58 0 1      ; R58(R59,...)
1407 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1408 [-]: SELF      R58 R58 K165 ; R59 := R58; R58 := R58["0x7E1F26D7"]
1409 [-]: MOVE      R60 R21      ; R60 := R21
1410 [-]: LOADK     R61 K200     ; R61 := ".NewBounds.Fill"
1411 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1412 [-]: GETUPVAL  R61 U10      ; R61 := U10
1413 [-]: GETTABLE  R61 R61 K48  ; R61 := R61["0xF81722A2"]
1414 [-]: GETTABLE  R62 R22 K132 ; R62 := R22["IsCrewShip"]
1415 [-]: GETGLOBAL R63 K167     ; R63 := _G
1416 [-]: GETTABLE  R63 R63 K198 ; R63 := R63["UIMaterial_SpaceMarkerCrewShip"]
1417 [-]: GETTABLE  R63 R63 K72  ; R63 := R63[2]
1418 [-]: GETGLOBAL R64 K167     ; R64 := _G
1419 [-]: GETTABLE  R64 R64 K199 ; R64 := R64["UIMaterial_SpaceMarker"]
1420 [-]: GETTABLE  R64 R64 K72  ; R64 := R64[2]
1421 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
1422 [-]: CALL      R58 0 1      ; R58(R59,...)
1423 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1424 [-]: SELF      R58 R58 K165 ; R59 := R58; R58 := R58["0x7E1F26D7"]
1425 [-]: MOVE      R60 R21      ; R60 := R21
1426 [-]: LOADK     R61 K201     ; R61 := ".NewBounds.Focused"
1427 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1428 [-]: GETUPVAL  R61 U10      ; R61 := U10
1429 [-]: GETTABLE  R61 R61 K48  ; R61 := R61["0xF81722A2"]
1430 [-]: GETTABLE  R62 R22 K132 ; R62 := R22["IsCrewShip"]
1431 [-]: GETGLOBAL R63 K167     ; R63 := _G
1432 [-]: GETTABLE  R63 R63 K198 ; R63 := R63["UIMaterial_SpaceMarkerCrewShip"]
1433 [-]: GETTABLE  R63 R63 K143 ; R63 := R63[3]
1434 [-]: GETGLOBAL R64 K167     ; R64 := _G
1435 [-]: GETTABLE  R64 R64 K199 ; R64 := R64["UIMaterial_SpaceMarker"]
1436 [-]: GETTABLE  R64 R64 K143 ; R64 := R64[3]
1437 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
1438 [-]: CALL      R58 0 1      ; R58(R59,...)
1439 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1440 [-]: SELF      R58 R58 K44  ; R59 := R58; R58 := R58["0x880196A7"]
1441 [-]: MOVE      R60 R21      ; R60 := R21
1442 [-]: LOADK     R61 K51      ; R61 := "Marker.CustomIcon"
1443 [-]: LOADK     R62 K47      ; R62 := "_alpha"
1444 [-]: MOVE      R63 R56      ; R63 := R56
1445 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1446 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1447 [-]: SELF      R58 R58 K44  ; R59 := R58; R58 := R58["0x880196A7"]
1448 [-]: MOVE      R60 R21      ; R60 := R21
1449 [-]: LOADK     R61 K54      ; R61 := "Marker.MarkerOutline"
1450 [-]: LOADK     R62 K47      ; R62 := "_alpha"
1451 [-]: MOVE      R63 R56      ; R63 := R56
1452 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1453 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1454 [-]: SELF      R58 R58 K44  ; R59 := R58; R58 := R58["0x880196A7"]
1455 [-]: MOVE      R60 R21      ; R60 := R21
1456 [-]: LOADK     R61 K60      ; R61 := "Marker.marker"
1457 [-]: LOADK     R62 K47      ; R62 := "_alpha"
1458 [-]: MOVE      R63 R56      ; R63 := R56
1459 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1460 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1461 [-]: SELF      R58 R58 K44  ; R59 := R58; R58 := R58["0x880196A7"]
1462 [-]: MOVE      R60 R21      ; R60 := R21
1463 [-]: LOADK     R61 K62      ; R61 := "NewBounds"
1464 [-]: LOADK     R62 K47      ; R62 := "_alpha"
1465 [-]: MOVE      R63 R57      ; R63 := R57
1466 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1467 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1468 [-]: SELF      R58 R58 K44  ; R59 := R58; R58 := R58["0x880196A7"]
1469 [-]: MOVE      R60 R21      ; R60 := R21
1470 [-]: LOADK     R61 K202     ; R61 := "NewBounds.Fill"
1471 [-]: LOADK     R62 K47      ; R62 := "_alpha"
1472 [-]: LOADK     R63 K71      ; R63 := 50
1473 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1474 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1475 [-]: SELF      R58 R58 K183 ; R59 := R58; R58 := R58["0x302AAB2F"]
1476 [-]: MOVE      R60 R21      ; R60 := R21
1477 [-]: LOADK     R61 K166     ; R61 := ".Bounds.FillContainer.Fill"
1478 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1479 [-]: LOADK     R61 K203     ; R61 := "RectInnerColor"
1480 [-]: LOADK     R62 K50      ; R62 := 0
1481 [-]: LOADK     R63 K50      ; R63 := 0
1482 [-]: LOADK     R64 K50      ; R64 := 0
1483 [-]: LOADK     R65 K50      ; R65 := 0
1484 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
1485 [-]: GETGLOBAL R58 K0       ; R58 := mMovie
1486 [-]: SELF      R58 R58 K183 ; R59 := R58; R58 := R58["0x302AAB2F"]
1487 [-]: MOVE      R60 R21      ; R60 := R21
1488 [-]: LOADK     R61 K169     ; R61 := ".Bounds.FillContainerInner.Fill"
1489 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1490 [-]: LOADK     R61 K203     ; R61 := "RectInnerColor"
1491 [-]: LOADK     R62 K50      ; R62 := 0
1492 [-]: LOADK     R63 K50      ; R63 := 0
1493 [-]: LOADK     R64 K50      ; R64 := 0
1494 [-]: LOADK     R65 K50      ; R65 := 0
1495 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
1496 [-]: TEST      R24 0        ; if not R24 then PC := 1568
1497 [-]: JMP       1568         ; PC := 1568
1498 [-]: SELF      R58 R23 K204 ; R59 := R23; R58 := R23["0x66B46BA8"]
1499 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1500 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1501 [-]: SELF      R59 R59 K183 ; R60 := R59; R59 := R59["0x302AAB2F"]
1502 [-]: MOVE      R61 R21      ; R61 := R21
1503 [-]: LOADK     R62 K166     ; R62 := ".Bounds.FillContainer.Fill"
1504 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1505 [-]: LOADK     R62 K205     ; R62 := "RectEdgeColor"
1506 [-]: GETTABLE  R63 R58 K206 ; R63 := R58["red"]
1507 [-]: DIV       R63 R63 K155 ; R63 := R63 / 255
1508 [-]: GETTABLE  R64 R58 K207 ; R64 := R58["green"]
1509 [-]: DIV       R64 R64 K155 ; R64 := R64 / 255
1510 [-]: GETTABLE  R65 R58 K208 ; R65 := R58["blue"]
1511 [-]: DIV       R65 R65 K155 ; R65 := R65 / 255
1512 [-]: LOADK     R66 K37      ; R66 := 0.75
1513 [-]: CALL      R59 8 1      ; R59(R60,R61,R62,R63,R64,R65,R66)
1514 [-]: GETGLOBAL R59 K0       ; R59 := mMovie
1515 [-]: SELF      R59 R59 K183 ; R60 := R59; R59 := R59["0x302AAB2F"]
1516 [-]: MOVE      R61 R21      ; R61 := R21
1517 [-]: LOADK     R62 K169     ; R62 := ".Bounds.FillContainerInner.Fill"
1518 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
1519 [-]: LOADK     R62 K205     ; R62 := "RectEdgeColor"
1520 [-]: GETTABLE  R63 R58 K206 ; R63 := R58["red"]
1521 [-]: DIV       R63 R63 K155 ; R63 := R63 / 255
1522 [-]: GETTABLE  R64 R58 K207 ; R64 := R58["green"]
1523 [-]: DIV       R64 R64 K155 ; R64 := R64 / 255
1524 [-]: GETTABLE  R65 R58 K208 ; R65 := R58["blue"]
1525 [-]: DIV       R65 R65 K155 ; R65 := R65 / 255
1526 [-]: LOADK     R66 K37      ; R66 := 0.75
1527 [-]: CALL      R59 8 1      ; R59(R60,R61,R62,R63,R64,R65,R66)
1528 [-]: SELF      R59 R23 K27  ; R60 := R23; R59 := R23["0x907C463B"]
1529 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1530 [-]: GETGLOBAL R60 K10      ; R60 := 0x400E7765
1531 [-]: MOVE      R61 R59      ; R61 := R59
1532 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1533 [-]: TEST      R60 1        ; if R60 then PC := 1602
1534 [-]: JMP       1602         ; PC := 1602
1535 [-]: SELF      R60 R59 K28  ; R61 := R59; R60 := R59["0x8B598ED4"]
1536 [-]: GETGLOBAL R62 K29      ; R62 := gBaseAvatarType
1537 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
1538 [-]: TEST      R60 0        ; if not R60 then PC := 1602
1539 [-]: JMP       1602         ; PC := 1602
1540 [-]: GETUPVAL  R60 U20      ; R60 := U20
1541 [-]: TEST      R60 0        ; if not R60 then PC := 1553
1542 [-]: JMP       1553         ; PC := 1553
1543 [-]: SELF      R60 R59 K209 ; R61 := R59; R60 := R59["0xFA66CF82"]
1544 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1545 [-]: GETGLOBAL R61 K0       ; R61 := mMovie
1546 [-]: SELF      R61 R61 K210 ; R62 := R61; R61 := R61["0xD6A79FE9"]
1547 [-]: MOVE      R63 R21      ; R63 := R21
1548 [-]: LOADK     R64 K211     ; R64 := ".EnemyStatus.Name"
1549 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1550 [-]: LOADK     R64 K92      ; R64 := "text"
1551 [-]: MOVE      R65 R60      ; R65 := R60
1552 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
1553 [-]: SELF      R61 R59 K212 ; R62 := R59; R61 := R59["0x894A44C9"]
1554 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1555 [-]: TEST      R61 0        ; if not R61 then PC := 1602
1556 [-]: JMP       1602         ; PC := 1602
1557 [-]: SELF      R61 R59 K213 ; R62 := R59; R61 := R59["0x7632A12E"]
1558 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1559 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1560 [-]: SELF      R62 R62 K210 ; R63 := R62; R62 := R62["0xD6A79FE9"]
1561 [-]: MOVE      R64 R21      ; R64 := R21
1562 [-]: LOADK     R65 K214     ; R65 := ".EnemyStatus.Level"
1563 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1564 [-]: LOADK     R65 K92      ; R65 := "text"
1565 [-]: MOVE      R66 R61      ; R66 := R61
1566 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1567 [-]: JMP       1602         ; PC := 1602
1568 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1569 [-]: SELF      R62 R62 K183 ; R63 := R62; R62 := R62["0x302AAB2F"]
1570 [-]: MOVE      R64 R21      ; R64 := R21
1571 [-]: LOADK     R65 K166     ; R65 := ".Bounds.FillContainer.Fill"
1572 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1573 [-]: LOADK     R65 K205     ; R65 := "RectEdgeColor"
1574 [-]: GETGLOBAL R66 K167     ; R66 := _G
1575 [-]: GETTABLE  R66 R66 K215 ; R66 := R66["UIColorObject_White"]
1576 [-]: GETTABLE  R66 R66 K216 ; R66 := R66["r"]
1577 [-]: GETGLOBAL R67 K167     ; R67 := _G
1578 [-]: GETTABLE  R67 R67 K215 ; R67 := R67["UIColorObject_White"]
1579 [-]: GETTABLE  R67 R67 K217 ; R67 := R67["g"]
1580 [-]: GETGLOBAL R68 K167     ; R68 := _G
1581 [-]: GETTABLE  R68 R68 K215 ; R68 := R68["UIColorObject_White"]
1582 [-]: GETTABLE  R68 R68 K218 ; R68 := R68["b"]
1583 [-]: LOADK     R69 K37      ; R69 := 0.75
1584 [-]: CALL      R62 8 1      ; R62(R63,R64,R65,R66,R67,R68,R69)
1585 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1586 [-]: SELF      R62 R62 K183 ; R63 := R62; R62 := R62["0x302AAB2F"]
1587 [-]: MOVE      R64 R21      ; R64 := R21
1588 [-]: LOADK     R65 K169     ; R65 := ".Bounds.FillContainerInner.Fill"
1589 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
1590 [-]: LOADK     R65 K205     ; R65 := "RectEdgeColor"
1591 [-]: GETGLOBAL R66 K167     ; R66 := _G
1592 [-]: GETTABLE  R66 R66 K215 ; R66 := R66["UIColorObject_White"]
1593 [-]: GETTABLE  R66 R66 K216 ; R66 := R66["r"]
1594 [-]: GETGLOBAL R67 K167     ; R67 := _G
1595 [-]: GETTABLE  R67 R67 K215 ; R67 := R67["UIColorObject_White"]
1596 [-]: GETTABLE  R67 R67 K217 ; R67 := R67["g"]
1597 [-]: GETGLOBAL R68 K167     ; R68 := _G
1598 [-]: GETTABLE  R68 R68 K215 ; R68 := R68["UIColorObject_White"]
1599 [-]: GETTABLE  R68 R68 K218 ; R68 := R68["b"]
1600 [-]: LOADK     R69 K37      ; R69 := 0.75
1601 [-]: CALL      R62 8 1      ; R62(R63,R64,R65,R66,R67,R68,R69)
1602 [-]: SETTABLE  R22 K219 K56 ; R22["FillPct"] := nil
1603 [-]: SETTABLE  R22 K220 K56 ; R22["LastHealthPct"] := nil
1604 [-]: SETTABLE  R22 K221 K56 ; R22["LastLockOnFrame"] := nil
1605 [-]: SETTABLE  R22 K222 K56 ; R22["PrevAwareness"] := nil
1606 [-]: MOVE      R54 R1       ; R54 := R1
1607 [-]: JMP       1629         ; PC := 1629
1608 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1609 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1610 [-]: MOVE      R64 R21      ; R64 := R21
1611 [-]: LOADK     R65 K51      ; R65 := "Marker.CustomIcon"
1612 [-]: LOADK     R66 K47      ; R66 := "_alpha"
1613 [-]: LOADK     R67 K49      ; R67 := 100
1614 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1615 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1616 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1617 [-]: MOVE      R64 R21      ; R64 := R21
1618 [-]: LOADK     R65 K54      ; R65 := "Marker.MarkerOutline"
1619 [-]: LOADK     R66 K47      ; R66 := "_alpha"
1620 [-]: LOADK     R67 K49      ; R67 := 100
1621 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1622 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1623 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1624 [-]: MOVE      R64 R21      ; R64 := R21
1625 [-]: LOADK     R65 K60      ; R65 := "Marker.marker"
1626 [-]: LOADK     R66 K47      ; R66 := "_alpha"
1627 [-]: LOADK     R67 K49      ; R67 := 100
1628 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1629 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1630 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1631 [-]: MOVE      R64 R21      ; R64 := R21
1632 [-]: LOADK     R65 K51      ; R65 := "Marker.CustomIcon"
1633 [-]: LOADK     R66 K52      ; R66 := "_x"
1634 [-]: LOADK     R67 K50      ; R67 := 0
1635 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1636 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1637 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1638 [-]: MOVE      R64 R21      ; R64 := R21
1639 [-]: LOADK     R65 K51      ; R65 := "Marker.CustomIcon"
1640 [-]: LOADK     R66 K53      ; R66 := "_y"
1641 [-]: LOADK     R67 K50      ; R67 := 0
1642 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1643 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1644 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1645 [-]: MOVE      R64 R21      ; R64 := R21
1646 [-]: LOADK     R65 K54      ; R65 := "Marker.MarkerOutline"
1647 [-]: LOADK     R66 K52      ; R66 := "_x"
1648 [-]: LOADK     R67 K50      ; R67 := 0
1649 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1650 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1651 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1652 [-]: MOVE      R64 R21      ; R64 := R21
1653 [-]: LOADK     R65 K54      ; R65 := "Marker.MarkerOutline"
1654 [-]: LOADK     R66 K53      ; R66 := "_y"
1655 [-]: LOADK     R67 K50      ; R67 := 0
1656 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1657 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1658 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1659 [-]: MOVE      R64 R21      ; R64 := R21
1660 [-]: LOADK     R65 K57      ; R65 := "Marker.IconMask"
1661 [-]: LOADK     R66 K52      ; R66 := "_x"
1662 [-]: LOADK     R67 K50      ; R67 := 0
1663 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1664 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1665 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1666 [-]: MOVE      R64 R21      ; R64 := R21
1667 [-]: LOADK     R65 K57      ; R65 := "Marker.IconMask"
1668 [-]: LOADK     R66 K53      ; R66 := "_y"
1669 [-]: GETTABLE  R67 R22 K55  ; R67 := R22["IconScale"]
1670 [-]: GETTABLE  R67 R67 K58  ; R67 := R67["y"]
1671 [-]: MUL       R67 R67 K59  ; R67 := R67 * 8
1672 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1673 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1674 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1675 [-]: MOVE      R64 R21      ; R64 := R21
1676 [-]: LOADK     R65 K60      ; R65 := "Marker.marker"
1677 [-]: LOADK     R66 K52      ; R66 := "_x"
1678 [-]: LOADK     R67 K50      ; R67 := 0
1679 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1680 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1681 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1682 [-]: MOVE      R64 R21      ; R64 := R21
1683 [-]: LOADK     R65 K60      ; R65 := "Marker.marker"
1684 [-]: LOADK     R66 K53      ; R66 := "_y"
1685 [-]: LOADK     R67 K50      ; R67 := 0
1686 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1687 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1688 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1689 [-]: MOVE      R64 R21      ; R64 := R21
1690 [-]: LOADK     R65 K63      ; R65 := "Marker.ScanRange"
1691 [-]: LOADK     R66 K52      ; R66 := "_x"
1692 [-]: LOADK     R67 K64      ; R67 := -40
1693 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1694 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1695 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1696 [-]: MOVE      R64 R21      ; R64 := R21
1697 [-]: LOADK     R65 K63      ; R65 := "Marker.ScanRange"
1698 [-]: LOADK     R66 K53      ; R66 := "_y"
1699 [-]: LOADK     R67 K223     ; R67 := 17
1700 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1701 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1702 [-]: SELF      R62 R62 K40  ; R63 := R62; R62 := R62["0x445651FB"]
1703 [-]: GETTABLE  R64 R19 K41  ; R64 := R19["arrowClipIndex"]
1704 [-]: LOADK     R65 K47      ; R65 := "_alpha"
1705 [-]: GETUPVAL  R66 U10      ; R66 := U10
1706 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["0xF81722A2"]
1707 [-]: GETTABLE  R67 R19 K34  ; R67 := R19["arrowVisible"]
1708 [-]: LOADK     R68 K49      ; R68 := 100
1709 [-]: LOADK     R69 K50      ; R69 := 0
1710 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
1711 [-]: CALL      R62 0 1      ; R62(R63,...)
1712 [-]: GETGLOBAL R62 K0       ; R62 := mMovie
1713 [-]: SELF      R62 R62 K44  ; R63 := R62; R62 := R62["0x880196A7"]
1714 [-]: MOVE      R64 R21      ; R64 := R21
1715 [-]: LOADK     R65 K45      ; R65 := "Marker.arrowOutline"
1716 [-]: LOADK     R66 K47      ; R66 := "_alpha"
1717 [-]: GETUPVAL  R67 U10      ; R67 := U10
1718 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["0xF81722A2"]
1719 [-]: GETTABLE  R68 R19 K34  ; R68 := R19["arrowVisible"]
1720 [-]: LOADK     R69 K49      ; R69 := 100
1721 [-]: LOADK     R70 K50      ; R70 := 0
1722 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
1723 [-]: CALL      R62 0 1      ; R62(R63,...)
1724 [-]: SETTABLE  R19 K110 K109; R19["isNew"] := "0x0"
1725 [-]: TEST      R24 0        ; if not R24 then PC := 2084
1726 [-]: JMP       2084         ; PC := 2084
1727 [-]: LOADNIL   R62 R62      ; R62 := nil
1728 [-]: TEST      R25 0        ; if not R25 then PC := 1754
1729 [-]: JMP       1754         ; PC := 1754
1730 [-]: SELF      R63 R23 K224 ; R64 := R23; R63 := R23["0x96F043EC"]
1731 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1732 [-]: EQ        0 R63 K50    ; if R63 ~= 0 then PC := 1740
1733 [-]: JMP       1740         ; PC := 1740
1734 [-]: SELF      R64 R23 K225 ; R65 := R23; R64 := R23["0x6DA6DE3F"]
1735 [-]: GETGLOBAL R66 K12      ; R66 := Lotus_Game
1736 [-]: GETTABLE  R66 R66 K226 ; R66 := R66["BaseMarkerInfo_AL_HIDDEN"]
1737 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1738 [-]: MOVE      R62 R64      ; R62 := R64
1739 [-]: JMP       1757         ; PC := 1757
1740 [-]: LE        0 K14 R63    ; if 1 > R63 then PC := 1748
1741 [-]: JMP       1748         ; PC := 1748
1742 [-]: SELF      R64 R23 K225 ; R65 := R23; R64 := R23["0x6DA6DE3F"]
1743 [-]: GETGLOBAL R66 K12      ; R66 := Lotus_Game
1744 [-]: GETTABLE  R66 R66 K227 ; R66 := R66["BaseMarkerInfo_AL_DETECTED"]
1745 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1746 [-]: MOVE      R62 R64      ; R62 := R64
1747 [-]: JMP       1757         ; PC := 1757
1748 [-]: SELF      R64 R23 K225 ; R65 := R23; R64 := R23["0x6DA6DE3F"]
1749 [-]: GETGLOBAL R66 K12      ; R66 := Lotus_Game
1750 [-]: GETTABLE  R66 R66 K228 ; R66 := R66["BaseMarkerInfo_AL_DETECTING"]
1751 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1752 [-]: MOVE      R62 R64      ; R62 := R64
1753 [-]: JMP       1757         ; PC := 1757
1754 [-]: SELF      R64 R23 K229 ; R65 := R23; R64 := R23["0xF6775277"]
1755 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1756 [-]: MOVE      R62 R64      ; R62 := R64
1757 [-]: GETTABLE  R64 R22 K230 ; R64 := R22["Color"]
1758 [-]: EQ        1 R62 R64    ; if R62 == R64 then PC := 1812
1759 [-]: JMP       1812         ; PC := 1812
1760 [-]: TEST      R25 1        ; if R25 then PC := 1783
1761 [-]: JMP       1783         ; PC := 1783
1762 [-]: GETGLOBAL R64 K0       ; R64 := mMovie
1763 [-]: SELF      R64 R64 K44  ; R65 := R64; R64 := R64["0x880196A7"]
1764 [-]: MOVE      R66 R21      ; R66 := R21
1765 [-]: LOADK     R67 K60      ; R67 := "Marker.marker"
1766 [-]: LOADK     R68 K179     ; R68 := "_color"
1767 [-]: MOVE      R69 R62      ; R69 := R62
1768 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1769 [-]: LOADK     R64 K14      ; R64 := 1
1770 [-]: GETTABLE  R65 R19 K80  ; R65 := R19["stackCount"]
1771 [-]: LOADK     R66 K14      ; R66 := 1
1772 [-]: FORPREP   R64 1782     ; R64 -= R66; PC := 1782
1773 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1774 [-]: SELF      R68 R68 K99  ; R69 := R68; R68 := R68["0x1C19D966"]
1775 [-]: MOVE      R70 R21      ; R70 := R21
1776 [-]: LOADK     R71 K84      ; R71 := ".Marker.StackBacker"
1777 [-]: MOVE      R72 R67      ; R72 := R67
1778 [-]: CONCAT    R70 R70 R72  ; R70 := R70 .. R71 .. R72
1779 [-]: LOADK     R71 K179     ; R71 := "_color"
1780 [-]: MOVE      R72 R62      ; R72 := R62
1781 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
1782 [-]: FORLOOP   R64 1773     ; R64 += R66; if R64 <= R65 then begin PC := 1773; R67 := R64 end
1783 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1784 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68["0x880196A7"]
1785 [-]: MOVE      R70 R21      ; R70 := R21
1786 [-]: LOADK     R71 K51      ; R71 := "Marker.CustomIcon"
1787 [-]: LOADK     R72 K179     ; R72 := "_color"
1788 [-]: MOVE      R73 R62      ; R73 := R62
1789 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1790 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1791 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68["0x880196A7"]
1792 [-]: MOVE      R70 R21      ; R70 := R21
1793 [-]: LOADK     R71 K89      ; R71 := "Marker.arrow"
1794 [-]: LOADK     R72 K179     ; R72 := "_color"
1795 [-]: MOVE      R73 R62      ; R73 := R62
1796 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1797 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1798 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68["0x880196A7"]
1799 [-]: MOVE      R70 R21      ; R70 := R21
1800 [-]: LOADK     R71 K63      ; R71 := "Marker.ScanRange"
1801 [-]: LOADK     R72 K179     ; R72 := "_color"
1802 [-]: MOVE      R73 R62      ; R73 := R62
1803 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1804 [-]: GETGLOBAL R68 K0       ; R68 := mMovie
1805 [-]: SELF      R68 R68 K44  ; R69 := R68; R68 := R68["0x880196A7"]
1806 [-]: MOVE      R70 R21      ; R70 := R21
1807 [-]: LOADK     R71 K82      ; R71 := "Marker.StackCount"
1808 [-]: LOADK     R72 K179     ; R72 := "_color"
1809 [-]: MOVE      R73 R62      ; R73 := R62
1810 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1811 [-]: SETTABLE  R22 K230 R62 ; R22["Color"] := R62
1812 [-]: SELF      R68 R23 K27  ; R69 := R23; R68 := R23["0x907C463B"]
1813 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1814 [-]: GETGLOBAL R69 K10      ; R69 := 0x400E7765
1815 [-]: MOVE      R70 R68      ; R70 := R68
1816 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1817 [-]: TEST      R69 1        ; if R69 then PC := 1845
1818 [-]: JMP       1845         ; PC := 1845
1819 [-]: SELF      R69 R68 K28  ; R70 := R68; R69 := R68["0x8B598ED4"]
1820 [-]: GETGLOBAL R71 K29      ; R71 := gBaseAvatarType
1821 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1822 [-]: TEST      R69 0        ; if not R69 then PC := 1845
1823 [-]: JMP       1845         ; PC := 1845
1824 [-]: SELF      R69 R68 K231 ; R70 := R68; R69 := R68["0x2F79FBD3"]
1825 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1826 [-]: SELF      R70 R68 K232 ; R71 := R68; R70 := R68["0x385BD2FE"]
1827 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1828 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
1829 [-]: GETTABLE  R70 R22 K220 ; R70 := R22["LastHealthPct"]
1830 [-]: EQ        1 R69 R70    ; if R69 == R70 then PC := 1845
1831 [-]: JMP       1845         ; PC := 1845
1832 [-]: SETTABLE  R22 K220 R69 ; R22["LastHealthPct"] := R69
1833 [-]: GETGLOBAL R70 K0       ; R70 := mMovie
1834 [-]: SELF      R70 R70 K183 ; R71 := R70; R70 := R70["0x302AAB2F"]
1835 [-]: MOVE      R72 R21      ; R72 := R21
1836 [-]: LOADK     R73 K200     ; R73 := ".NewBounds.Fill"
1837 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1838 [-]: LOADK     R73 K233     ; R73 := "AlphaTestThreshold"
1839 [-]: MOVE      R74 R69      ; R74 := R69
1840 [-]: LOADK     R75 K50      ; R75 := 0
1841 [-]: LOADK     R76 K50      ; R76 := 0
1842 [-]: LOADK     R77 K50      ; R77 := 0
1843 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
1844 [-]: MOVE      R54 R1       ; R54 := R1
1845 [-]: TEST      R20 0        ; if not R20 then PC := 2022
1846 [-]: JMP       2022         ; PC := 2022
1847 [-]: GETGLOBAL R70 K10      ; R70 := 0x400E7765
1848 [-]: GETUPVAL  R71 U21      ; R71 := U21
1849 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1850 [-]: TEST      R70 1        ; if R70 then PC := 1998
1851 [-]: JMP       1998         ; PC := 1998
1852 [-]: SELF      R70 R23 K27  ; R71 := R23; R70 := R23["0x907C463B"]
1853 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1854 [-]: GETGLOBAL R71 K10      ; R71 := 0x400E7765
1855 [-]: MOVE      R72 R70      ; R72 := R70
1856 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1857 [-]: TEST      R71 1        ; if R71 then PC := 1896
1858 [-]: JMP       1896         ; PC := 1896
1859 [-]: SELF      R71 R70 K28  ; R72 := R70; R71 := R70["0x8B598ED4"]
1860 [-]: GETGLOBAL R73 K29      ; R73 := gBaseAvatarType
1861 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1862 [-]: TEST      R71 0        ; if not R71 then PC := 1896
1863 [-]: JMP       1896         ; PC := 1896
1864 [-]: GETUPVAL  R71 U22      ; R71 := U22
1865 [-]: GETUPVAL  R72 U21      ; R72 := U21
1866 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1867 [-]: GETTABLE  R71 R71 K234 ; R71 := R71["mAvatar"]
1868 [-]: EQ        0 R71 R70    ; if R71 ~= R70 then PC := 1896
1869 [-]: JMP       1896         ; PC := 1896
1870 [-]: GETUPVAL  R71 U6       ; R71 := U6
1871 [-]: GETTABLE  R71 R71 R21  ; R71 := R71[R21]
1872 [-]: GETTABLE  R71 R71 K235 ; R71 := R71["ShowingStatus"]
1873 [-]: TEST      R71 1        ; if R71 then PC := 1896
1874 [-]: JMP       1896         ; PC := 1896
1875 [-]: SELF      R71 R70 K30  ; R72 := R70; R71 := R70["0x4C860728"]
1876 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1877 [-]: TEST      R71 1        ; if R71 then PC := 1896
1878 [-]: JMP       1896         ; PC := 1896
1879 [-]: GETUPVAL  R71 U6       ; R71 := U6
1880 [-]: GETTABLE  R71 R71 R21  ; R71 := R71[R21]
1881 [-]: SETTABLE  R71 K235 K112; R71["ShowingStatus"] := "0x1"
1882 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1883 [-]: SELF      R71 R71 K194 ; R72 := R71; R71 := R71["0x11D1121F"]
1884 [-]: MOVE      R73 R21      ; R73 := R21
1885 [-]: LOADK     R74 K195     ; R74 := ".EnemyStatus"
1886 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1887 [-]: CALL      R71 3 1      ; R71(R72,R73)
1888 [-]: GETGLOBAL R71 K0       ; R71 := mMovie
1889 [-]: SELF      R71 R71 K44  ; R72 := R71; R71 := R71["0x880196A7"]
1890 [-]: MOVE      R73 R21      ; R73 := R21
1891 [-]: LOADK     R74 K196     ; R74 := "EnemyStatus"
1892 [-]: LOADK     R75 K47      ; R75 := "_alpha"
1893 [-]: LOADK     R76 K49      ; R76 := 100
1894 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
1895 [-]: JMP       1926         ; PC := 1926
1896 [-]: GETUPVAL  R71 U6       ; R71 := U6
1897 [-]: GETTABLE  R71 R71 R21  ; R71 := R71[R21]
1898 [-]: GETTABLE  R71 R71 K235 ; R71 := R71["ShowingStatus"]
1899 [-]: TEST      R71 0        ; if not R71 then PC := 1926
1900 [-]: JMP       1926         ; PC := 1926
1901 [-]: GETUPVAL  R71 U22      ; R71 := U22
1902 [-]: GETUPVAL  R72 U21      ; R72 := U21
1903 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
1904 [-]: GETTABLE  R71 R71 K234 ; R71 := R71["mAvatar"]
1905 [-]: EQ        1 R71 R70    ; if R71 == R70 then PC := 1926
1906 [-]: JMP       1926         ; PC := 1926
1907 [-]: GETUPVAL  R71 U6       ; R71 := U6
1908 [-]: GETTABLE  R71 R71 R21  ; R71 := R71[R21]
1909 [-]: SETTABLE  R71 K235 K109; R71["ShowingStatus"] := "0x0"
1910 [-]: GETGLOBAL R71 K236     ; R71 := 0x52E17A90
1911 [-]: GETGLOBAL R72 K0       ; R72 := mMovie
1912 [-]: MOVE      R73 R21      ; R73 := R21
1913 [-]: LOADK     R74 K195     ; R74 := ".EnemyStatus"
1914 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
1915 [-]: GETGLOBAL R74 K237     ; R74 := UISys
1916 [-]: GETTABLE  R74 R74 K238 ; R74 := R74["FlashInstance_LINEAR"]
1917 [-]: NEWTABLE  R75 1 0      ; R75 := {}
1918 [-]: LOADK     R76 K47      ; R76 := "_alpha"
1919 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
1920 [-]: NEWTABLE  R76 1 0      ; R76 := {}
1921 [-]: LOADK     R77 K50      ; R77 := 0
1922 [-]: SETLIST   R76 1 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
1923 [-]: LOADK     R77 K14      ; R77 := 1
1924 [-]: LOADK     R78 K239     ; R78 := 0.30000001192093
1925 [-]: CALL      R71 8 1      ; R71(R72,R73,R74,R75,R76,R77,R78)
1926 [-]: GETGLOBAL R71 K10      ; R71 := 0x400E7765
1927 [-]: MOVE      R72 R70      ; R72 := R70
1928 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1929 [-]: TEST      R71 1        ; if R71 then PC := 2022
1930 [-]: JMP       2022         ; PC := 2022
1931 [-]: SELF      R71 R70 K28  ; R72 := R70; R71 := R70["0x8B598ED4"]
1932 [-]: GETGLOBAL R73 K29      ; R73 := gBaseAvatarType
1933 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1934 [-]: TEST      R71 0        ; if not R71 then PC := 2022
1935 [-]: JMP       2022         ; PC := 2022
1936 [-]: GETUPVAL  R71 U20      ; R71 := U20
1937 [-]: TEST      R71 0        ; if not R71 then PC := 2022
1938 [-]: JMP       2022         ; PC := 2022
1939 [-]: SELF      R71 R70 K209 ; R72 := R70; R71 := R70["0xFA66CF82"]
1940 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1941 [-]: SELF      R72 R70 K240 ; R73 := R70; R72 := R70["0xA3F6069B"]
1942 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1943 [-]: LOADK     R73 K14      ; R73 := 1
1944 [-]: GETUPVAL  R74 U23      ; R74 := U23
1945 [-]: LEN       R74 R74      ; R74 := # R74
1946 [-]: LOADK     R75 K14      ; R75 := 1
1947 [-]: FORPREP   R73 1988     ; R73 -= R75; PC := 1988
1948 [-]: SELF      R77 R72 K241 ; R78 := R72; R77 := R72["0x11BFAEEA"]
1949 [-]: SUB       R79 R76 K14  ; R79 := R76 - 1
1950 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1951 [-]: TEST      R77 0        ; if not R77 then PC := 1988
1952 [-]: JMP       1988         ; PC := 1988
1953 [-]: GETUPVAL  R78 U23      ; R78 := U23
1954 [-]: GETTABLE  R78 R78 R76  ; R78 := R78[R76]
1955 [-]: EQ        1 R78 K56    ; if R78 == nil then PC := 1988
1956 [-]: JMP       1988         ; PC := 1988
1957 [-]: SELF      R78 R72 K242 ; R79 := R72; R78 := R72["0x643D8E1D"]
1958 [-]: GETUPVAL  R80 U24      ; R80 := U24
1959 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1960 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1961 [-]: SELF      R79 R78 K243 ; R80 := R78; R79 := R78["0x8187BD1D"]
1962 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1963 [-]: TEST      R79 0        ; if not R79 then PC := 1977
1964 [-]: JMP       1977         ; PC := 1977
1965 [-]: GETUPVAL  R80 U23      ; R80 := U23
1966 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1967 [-]: GETTABLE  R80 R80 K244 ; R80 := R80["SpaceIcon"]
1968 [-]: EQ        1 R80 K56    ; if R80 == nil then PC := 1988
1969 [-]: JMP       1988         ; PC := 1988
1970 [-]: MOVE      R80 R71      ; R80 := R71
1971 [-]: LOADK     R81 K245     ; R81 := " "
1972 [-]: GETUPVAL  R82 U23      ; R82 := U23
1973 [-]: GETTABLE  R82 R82 R76  ; R82 := R82[R76]
1974 [-]: GETTABLE  R82 R82 K244 ; R82 := R82["SpaceIcon"]
1975 [-]: CONCAT    R71 R80 R82  ; R71 := R80 .. R81 .. R82
1976 [-]: JMP       1988         ; PC := 1988
1977 [-]: GETUPVAL  R80 U23      ; R80 := U23
1978 [-]: GETTABLE  R80 R80 R76  ; R80 := R80[R76]
1979 [-]: GETTABLE  R80 R80 K246 ; R80 := R80["Icon"]
1980 [-]: EQ        1 R80 K56    ; if R80 == nil then PC := 1988
1981 [-]: JMP       1988         ; PC := 1988
1982 [-]: MOVE      R80 R71      ; R80 := R71
1983 [-]: LOADK     R81 K245     ; R81 := " "
1984 [-]: GETUPVAL  R82 U23      ; R82 := U23
1985 [-]: GETTABLE  R82 R82 R76  ; R82 := R82[R76]
1986 [-]: GETTABLE  R82 R82 K246 ; R82 := R82["Icon"]
1987 [-]: CONCAT    R71 R80 R82  ; R71 := R80 .. R81 .. R82
1988 [-]: FORLOOP   R73 1948     ; R73 += R75; if R73 <= R74 then begin PC := 1948; R76 := R73 end
1989 [-]: GETGLOBAL R80 K0       ; R80 := mMovie
1990 [-]: SELF      R80 R80 K210 ; R81 := R80; R80 := R80["0xD6A79FE9"]
1991 [-]: MOVE      R82 R21      ; R82 := R21
1992 [-]: LOADK     R83 K211     ; R83 := ".EnemyStatus.Name"
1993 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1994 [-]: LOADK     R83 K92      ; R83 := "text"
1995 [-]: MOVE      R84 R71      ; R84 := R71
1996 [-]: CALL      R80 5 1      ; R80(R81,R82,R83,R84)
1997 [-]: JMP       2022         ; PC := 2022
1998 [-]: GETUPVAL  R80 U6       ; R80 := U6
1999 [-]: GETTABLE  R80 R80 R21  ; R80 := R80[R21]
2000 [-]: GETTABLE  R80 R80 K235 ; R80 := R80["ShowingStatus"]
2001 [-]: TEST      R80 0        ; if not R80 then PC := 2022
2002 [-]: JMP       2022         ; PC := 2022
2003 [-]: GETUPVAL  R80 U6       ; R80 := U6
2004 [-]: GETTABLE  R80 R80 R21  ; R80 := R80[R21]
2005 [-]: SETTABLE  R80 K235 K109; R80["ShowingStatus"] := "0x0"
2006 [-]: GETGLOBAL R80 K236     ; R80 := 0x52E17A90
2007 [-]: GETGLOBAL R81 K0       ; R81 := mMovie
2008 [-]: MOVE      R82 R21      ; R82 := R21
2009 [-]: LOADK     R83 K195     ; R83 := ".EnemyStatus"
2010 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
2011 [-]: GETGLOBAL R83 K237     ; R83 := UISys
2012 [-]: GETTABLE  R83 R83 K238 ; R83 := R83["FlashInstance_LINEAR"]
2013 [-]: NEWTABLE  R84 1 0      ; R84 := {}
2014 [-]: LOADK     R85 K47      ; R85 := "_alpha"
2015 [-]: SETLIST   R84 1 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 1
2016 [-]: NEWTABLE  R85 1 0      ; R85 := {}
2017 [-]: LOADK     R86 K50      ; R86 := 0
2018 [-]: SETLIST   R85 1 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 1
2019 [-]: LOADK     R86 K14      ; R86 := 1
2020 [-]: LOADK     R87 K239     ; R87 := 0.30000001192093
2021 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
2022 [-]: GETTABLE  R80 R19 K18  ; R80 := R19["markerType"]
2023 [-]: GETGLOBAL R81 K12      ; R81 := Lotus_Game
2024 [-]: GETTABLE  R81 R81 K181 ; R81 := R81["MMMT_CONSERVATION_ANIMAL"]
2025 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 2084
2026 [-]: JMP       2084         ; PC := 2084
2027 [-]: SELF      R80 R23 K224 ; R81 := R23; R80 := R23["0x96F043EC"]
2028 [-]: CALL      R80 2 2      ; R80 := R80(R81)
2029 [-]: MUL       R80 R80 K247 ; R80 := R80 * 0.80000001192093
2030 [-]: GETGLOBAL R81 K248     ; R81 := 0xF595ADDE
2031 [-]: GETGLOBAL R82 K0       ; R82 := mMovie
2032 [-]: SELF      R82 R82 K249 ; R83 := R82; R82 := R82["0x6B7B470B"]
2033 [-]: MOVE      R84 R21      ; R84 := R21
2034 [-]: LOADK     R85 K160     ; R85 := ".Marker.CustomIcon"
2035 [-]: CONCAT    R84 R84 R85  ; R84 := R84 .. R85
2036 [-]: LOADK     R85 K171     ; R85 := "_height"
2037 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
2038 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
2039 [-]: TEST      R81 1        ; if R81 then PC := 2042
2040 [-]: JMP       2042         ; PC := 2042
2041 [-]: LOADK     R81 K250     ; R81 := 64
2042 [-]: GETUPVAL  R82 U10      ; R82 := U10
2043 [-]: GETTABLE  R82 R82 K251 ; R82 := R82["0x9884F87F"]
2044 [-]: GETGLOBAL R83 K0       ; R83 := mMovie
2045 [-]: MUL       R84 R81 R80  ; R84 := R81 * R80
2046 [-]: MUL       R84 R84 R49  ; R84 := R84 * R49
2047 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
2048 [-]: GETGLOBAL R83 K0       ; R83 := mMovie
2049 [-]: SELF      R83 R83 K183 ; R84 := R83; R83 := R83["0x302AAB2F"]
2050 [-]: MOVE      R85 R21      ; R85 := R21
2051 [-]: LOADK     R86 K160     ; R86 := ".Marker.CustomIcon"
2052 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
2053 [-]: LOADK     R86 K184     ; R86 := "VisibilitySize"
2054 [-]: MOVE      R87 R82      ; R87 := R82
2055 [-]: LOADK     R88 K50      ; R88 := 0
2056 [-]: LOADK     R89 K50      ; R89 := 0
2057 [-]: LOADK     R90 K50      ; R90 := 0
2058 [-]: CALL      R83 8 1      ; R83(R84,R85,R86,R87,R88,R89,R90)
2059 [-]: GETGLOBAL R83 K0       ; R83 := mMovie
2060 [-]: SELF      R83 R83 K183 ; R84 := R83; R83 := R83["0x302AAB2F"]
2061 [-]: MOVE      R85 R21      ; R85 := R21
2062 [-]: LOADK     R86 K160     ; R86 := ".Marker.CustomIcon"
2063 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
2064 [-]: LOADK     R86 K185     ; R86 := "VisibilityFadeSize"
2065 [-]: LOADK     R87 K50      ; R87 := 0
2066 [-]: LOADK     R88 K50      ; R88 := 0
2067 [-]: LOADK     R89 K50      ; R89 := 0
2068 [-]: LOADK     R90 K50      ; R90 := 0
2069 [-]: CALL      R83 8 1      ; R83(R84,R85,R86,R87,R88,R89,R90)
2070 [-]: GETGLOBAL R83 K0       ; R83 := mMovie
2071 [-]: SELF      R83 R83 K183 ; R84 := R83; R83 := R83["0x302AAB2F"]
2072 [-]: MOVE      R85 R21      ; R85 := R21
2073 [-]: LOADK     R86 K160     ; R86 := ".Marker.CustomIcon"
2074 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
2075 [-]: LOADK     R86 K252     ; R86 := "VisibilityCenter"
2076 [-]: MUL       R87 K177 R49 ; R87 := 16 * R49
2077 [-]: ADD       R87 R9 R87   ; R87 := R9 + R87
2078 [-]: GETUPVAL  R88 U1       ; R88 := U1
2079 [-]: DIV       R87 R87 R88  ; R87 := R87 / R88
2080 [-]: LOADK     R88 K50      ; R88 := 0
2081 [-]: LOADK     R89 K50      ; R89 := 0
2082 [-]: LOADK     R90 K50      ; R90 := 0
2083 [-]: CALL      R83 8 1      ; R83(R84,R85,R86,R87,R88,R89,R90)
2084 [-]: LOADK     R83 K50      ; R83 := 0
2085 [-]: LOADK     R84 K50      ; R84 := 0
2086 [-]: TEST      R20 0        ; if not R20 then PC := 2396
2087 [-]: JMP       2396         ; PC := 2396
2088 [-]: GETTABLE  R85 R19 K34  ; R85 := R19["arrowVisible"]
2089 [-]: TEST      R85 0        ; if not R85 then PC := 2093
2090 [-]: JMP       2093         ; PC := 2093
2091 [-]: TEST      R25 0        ; if not R25 then PC := 2396
2092 [-]: JMP       2396         ; PC := 2396
2093 [-]: MOVE      R85 R0       ; R85 := R0
2094 [-]: GETTABLE  R86 R22 K219 ; R86 := R22["FillPct"]
2095 [-]: EQ        0 R86 K56    ; if R86 ~= nil then PC := 2103
2096 [-]: JMP       2103         ; PC := 2103
2097 [-]: GETGLOBAL R86 K253     ; R86 := 0x70D42C02
2098 [-]: LOADK     R87 K50      ; R87 := 0
2099 [-]: LOADK     R88 K254     ; R88 := 0.10000000149012
2100 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
2101 [-]: SETTABLE  R22 K219 R86 ; R22["FillPct"] := R86
2102 [-]: MOVE      R85 R1       ; R85 := R1
2103 [-]: TEST      R24 0        ; if not R24 then PC := 2294
2104 [-]: JMP       2294         ; PC := 2294
2105 [-]: LOADK     R86 K50      ; R86 := 0
2106 [-]: GETTABLE  R87 R22 K222 ; R87 := R22["PrevAwareness"]
2107 [-]: SELF      R88 R23 K27  ; R89 := R23; R88 := R23["0x907C463B"]
2108 [-]: CALL      R88 2 2      ; R88 := R88(R89)
2109 [-]: GETGLOBAL R89 K10      ; R89 := 0x400E7765
2110 [-]: MOVE      R90 R88      ; R90 := R88
2111 [-]: CALL      R89 2 2      ; R89 := R89(R90)
2112 [-]: TEST      R89 1        ; if R89 then PC := 2123
2113 [-]: JMP       2123         ; PC := 2123
2114 [-]: SELF      R89 R88 K28  ; R90 := R88; R89 := R88["0x8B598ED4"]
2115 [-]: GETGLOBAL R91 K255     ; R91 := gAvatarType
2116 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
2117 [-]: TEST      R89 0        ; if not R89 then PC := 2123
2118 [-]: JMP       2123         ; PC := 2123
2119 [-]: LOADK     R91 K256     ; R91 := "0xF568DE36"
2120 [-]: SELF      R89 R88 R91  ; R90 := R88; R89 := R88[R91]
2121 [-]: CALL      R89 2 2      ; R89 := R89(R90)
2122 [-]: MOVE      R87 R89      ; R87 := R89
2123 [-]: LOADNIL   R89 R89      ; R89 := nil
2124 [-]: EQ        0 R87 R89    ; if R87 ~= R89 then PC := 2129
2125 [-]: JMP       2129         ; PC := 2129
2126 [-]: GETGLOBAL R89 K257     ; R89 := Npc
2127 [-]: LOADK     R90 K258     ; R90 := "AW_IDLE"
2128 [-]: GETTABLE  R87 R89 R90  ; R87 := R89[R90]
2129 [-]: GETGLOBAL R89 K257     ; R89 := Npc
2130 [-]: LOADK     R90 K259     ; R90 := "AW_ALERT"
2131 [-]: GETTABLE  R89 R89 R90  ; R89 := R89[R90]
2132 [-]: EQ        0 R87 R89    ; if R87 ~= R89 then PC := 2147
2133 [-]: JMP       2147         ; PC := 2147
2134 [-]: SELF      R89 R23 K224 ; R90 := R23; R89 := R23["0x96F043EC"]
2135 [-]: CALL      R89 2 2      ; R89 := R89(R90)
2136 [-]: GETUPVAL  R90 U25      ; R90 := U25
2137 [-]: MUL       R86 R89 R90  ; R86 := R89 * R90
2138 [-]: TEST      R54 1        ; if R54 then PC := 2146
2139 [-]: JMP       2146         ; PC := 2146
2140 [-]: LOADK     R89 K260     ; R89 := "PrevFillPct"
2141 [-]: GETTABLE  R89 R22 R89  ; R89 := R22[R89]
2142 [-]: EQ        0 R86 R89    ; if R86 ~= R89 then PC := 2145
2143 [-]: JMP       2145         ; PC := 2145
2144 [-]: MOVE      R54 R0       ; R54 := R0
2145 [-]: MOVE      R54 R1       ; R54 := R1
2146 [-]: JMP       2161         ; PC := 2161
2147 [-]: GETGLOBAL R89 K257     ; R89 := Npc
2148 [-]: LOADK     R90 K261     ; R90 := "AW_COMBAT"
2149 [-]: GETTABLE  R89 R89 R90  ; R89 := R89[R90]
2150 [-]: EQ        0 R87 R89    ; if R87 ~= R89 then PC := 2153
2151 [-]: JMP       2153         ; PC := 2153
2152 [-]: GETUPVAL  R86 U25      ; R86 := U25
2153 [-]: TEST      R54 1        ; if R54 then PC := 2160
2154 [-]: JMP       2160         ; PC := 2160
2155 [-]: GETTABLE  R89 R22 K222 ; R89 := R22["PrevAwareness"]
2156 [-]: EQ        0 R87 R89    ; if R87 ~= R89 then PC := 2159
2157 [-]: JMP       2159         ; PC := 2159
2158 [-]: MOVE      R54 R0       ; R54 := R0
2159 [-]: MOVE      R54 R1       ; R54 := R1
2160 [-]: MOVE      R85 R1       ; R85 := R1
2161 [-]: TEST      R85 0        ; if not R85 then PC := 2169
2162 [-]: JMP       2169         ; PC := 2169
2163 [-]: GETTABLE  R89 R22 K219 ; R89 := R22["FillPct"]
2164 [-]: LOADK     R91 K262     ; R91 := "0x5A7A6B1"
2165 [-]: SELF      R89 R89 R91  ; R90 := R89; R89 := R89[R91]
2166 [-]: MOVE      R91 R86      ; R91 := R86
2167 [-]: CALL      R89 3 1      ; R89(R90,R91)
2168 [-]: JMP       2174         ; PC := 2174
2169 [-]: GETTABLE  R89 R22 K219 ; R89 := R22["FillPct"]
2170 [-]: LOADK     R91 K263     ; R91 := "0xDB349344"
2171 [-]: SELF      R89 R89 R91  ; R90 := R89; R89 := R89[R91]
2172 [-]: MOVE      R91 R86      ; R91 := R86
2173 [-]: CALL      R89 3 1      ; R89(R90,R91)
2174 [-]: GETTABLE  R89 R22 K219 ; R89 := R22["FillPct"]
2175 [-]: LOADK     R91 K264     ; R91 := "0x8C7099E9"
2176 [-]: SELF      R89 R89 R91  ; R90 := R89; R89 := R89[R91]
2177 [-]: MOVE      R91 R0       ; R91 := R0
2178 [-]: CALL      R89 3 1      ; R89(R90,R91)
2179 [-]: TEST      R54 0        ; if not R54 then PC := 2294
2180 [-]: JMP       2294         ; PC := 2294
2181 [-]: LOADK     R89 K260     ; R89 := "PrevFillPct"
2182 [-]: GETTABLE  R90 R22 K219 ; R90 := R22["FillPct"]
2183 [-]: LOADK     R92 K265     ; R92 := "0xC4E503B0"
2184 [-]: SELF      R90 R90 R92  ; R91 := R90; R90 := R90[R92]
2185 [-]: CALL      R90 2 2      ; R90 := R90(R91)
2186 [-]: SETTABLE  R22 R89 R90  ; R22[R89] := R90
2187 [-]: SETTABLE  R22 K222 R87 ; R22["PrevAwareness"] := R87
2188 [-]: TEST      R25 0        ; if not R25 then PC := 2211
2189 [-]: JMP       2211         ; PC := 2211
2190 [-]: GETTABLE  R89 R22 K55  ; R89 := R22["IconScale"]
2191 [-]: LOADNIL   R90 R90      ; R90 := nil
2192 [-]: EQ        1 R89 R90    ; if R89 == R90 then PC := 2211
2193 [-]: JMP       2211         ; PC := 2211
2194 [-]: GETGLOBAL R89 K0       ; R89 := mMovie
2195 [-]: SELF      R89 R89 K44  ; R90 := R89; R89 := R89["0x880196A7"]
2196 [-]: MOVE      R91 R21      ; R91 := R21
2197 [-]: LOADK     R92 K57      ; R92 := "Marker.IconMask"
2198 [-]: LOADK     R93 K75      ; R93 := "_yscale"
2199 [-]: GETGLOBAL R94 K5       ; R94 := math
2200 [-]: GETTABLE  R94 R94 K6   ; R94 := R94["0x8B011038"]
2201 [-]: LOADK     R95 K266     ; R95 := 0.0010000000474975
2202 [-]: GETTABLE  R96 R22 K55  ; R96 := R22["IconScale"]
2203 [-]: GETTABLE  R96 R96 K58  ; R96 := R96["y"]
2204 [-]: LOADK     R97 K71      ; R97 := 50
2205 [-]: MUL       R96 R96 R97  ; R96 := R96 * R97
2206 [-]: LOADK     R97 K260     ; R97 := "PrevFillPct"
2207 [-]: GETTABLE  R97 R22 R97  ; R97 := R22[R97]
2208 [-]: MUL       R96 R96 R97  ; R96 := R96 * R97
2209 [-]: CALL      R94 3 0      ; R94,... := R94(R95,R96)
2210 [-]: CALL      R89 0 1      ; R89(R90,...)
2211 [-]: LOADNIL   R89 R92      ; R89 := R90 := R91 := R92 := nil
2212 [-]: GETGLOBAL R93 K257     ; R93 := Npc
2213 [-]: LOADK     R94 K261     ; R94 := "AW_COMBAT"
2214 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2215 [-]: EQ        0 R87 R93    ; if R87 ~= R93 then PC := 2228
2216 [-]: JMP       2228         ; PC := 2228
2217 [-]: LOADK     R95 K267     ; R95 := "0x7C190D4F"
2218 [-]: SELF      R93 R23 R95  ; R94 := R23; R93 := R23[R95]
2219 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2220 [-]: LOADK     R95 K268     ; R95 := "0x479E62B4"
2221 [-]: SELF      R93 R93 R95  ; R94 := R93; R93 := R93[R95]
2222 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2223 [-]: MOVE      R89 R93      ; R89 := R93
2224 [-]: MOVE      R90 R89      ; R90 := R89
2225 [-]: GETUPVAL  R91 U26      ; R91 := U26
2226 [-]: GETUPVAL  R92 U27      ; R92 := U27
2227 [-]: JMP       2259         ; PC := 2259
2228 [-]: GETGLOBAL R93 K257     ; R93 := Npc
2229 [-]: LOADK     R94 K259     ; R94 := "AW_ALERT"
2230 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2231 [-]: EQ        0 R87 R93    ; if R87 ~= R93 then PC := 2249
2232 [-]: JMP       2249         ; PC := 2249
2233 [-]: SELF      R93 R23 K204 ; R94 := R23; R93 := R23["0x66B46BA8"]
2234 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2235 [-]: LOADK     R95 K268     ; R95 := "0x479E62B4"
2236 [-]: SELF      R93 R93 R95  ; R94 := R93; R93 := R93[R95]
2237 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2238 [-]: MOVE      R89 R93      ; R89 := R93
2239 [-]: LOADK     R95 K269     ; R95 := "0x93B4B6C"
2240 [-]: SELF      R93 R23 R95  ; R94 := R23; R93 := R23[R95]
2241 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2242 [-]: LOADK     R95 K268     ; R95 := "0x479E62B4"
2243 [-]: SELF      R93 R93 R95  ; R94 := R93; R93 := R93[R95]
2244 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2245 [-]: MOVE      R90 R93      ; R90 := R93
2246 [-]: GETUPVAL  R91 U28      ; R91 := U28
2247 [-]: GETUPVAL  R92 U29      ; R92 := U29
2248 [-]: JMP       2259         ; PC := 2259
2249 [-]: LOADK     R95 K270     ; R95 := "0x1AF03F52"
2250 [-]: SELF      R93 R23 R95  ; R94 := R23; R93 := R23[R95]
2251 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2252 [-]: LOADK     R95 K268     ; R95 := "0x479E62B4"
2253 [-]: SELF      R93 R93 R95  ; R94 := R93; R93 := R93[R95]
2254 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2255 [-]: MOVE      R89 R93      ; R89 := R93
2256 [-]: MOVE      R90 R89      ; R90 := R89
2257 [-]: GETUPVAL  R91 U30      ; R91 := U30
2258 [-]: GETUPVAL  R92 U31      ; R92 := U31
2259 [-]: GETGLOBAL R93 K0       ; R93 := mMovie
2260 [-]: SELF      R93 R93 K44  ; R94 := R93; R93 := R93["0x880196A7"]
2261 [-]: MOVE      R95 R21      ; R95 := R21
2262 [-]: LOADK     R96 K54      ; R96 := "Marker.MarkerOutline"
2263 [-]: LOADK     R97 K179     ; R97 := "_color"
2264 [-]: MOVE      R98 R91      ; R98 := R91
2265 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2266 [-]: GETGLOBAL R93 K0       ; R93 := mMovie
2267 [-]: SELF      R93 R93 K44  ; R94 := R93; R93 := R93["0x880196A7"]
2268 [-]: MOVE      R95 R21      ; R95 := R21
2269 [-]: LOADK     R96 K45      ; R96 := "Marker.arrowOutline"
2270 [-]: LOADK     R97 K179     ; R97 := "_color"
2271 [-]: MOVE      R98 R91      ; R98 := R91
2272 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2273 [-]: GETGLOBAL R93 K0       ; R93 := mMovie
2274 [-]: SELF      R93 R93 K44  ; R94 := R93; R93 := R93["0x880196A7"]
2275 [-]: MOVE      R95 R21      ; R95 := R21
2276 [-]: LOADK     R96 K60      ; R96 := "Marker.marker"
2277 [-]: LOADK     R97 K179     ; R97 := "_color"
2278 [-]: MOVE      R98 R92      ; R98 := R92
2279 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2280 [-]: GETGLOBAL R93 K0       ; R93 := mMovie
2281 [-]: SELF      R93 R93 K44  ; R94 := R93; R93 := R93["0x880196A7"]
2282 [-]: MOVE      R95 R21      ; R95 := R21
2283 [-]: LOADK     R96 K271     ; R96 := "NewBounds.Focused"
2284 [-]: LOADK     R97 K179     ; R97 := "_color"
2285 [-]: MOVE      R98 R89      ; R98 := R89
2286 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2287 [-]: GETGLOBAL R93 K0       ; R93 := mMovie
2288 [-]: SELF      R93 R93 K44  ; R94 := R93; R93 := R93["0x880196A7"]
2289 [-]: MOVE      R95 R21      ; R95 := R21
2290 [-]: LOADK     R96 K202     ; R96 := "NewBounds.Fill"
2291 [-]: LOADK     R97 K179     ; R97 := "_color"
2292 [-]: MOVE      R98 R90      ; R98 := R90
2293 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2294 [-]: LOADK     R93 K272     ; R93 := 1.3999999761581
2295 [-]: LOADK     R94 K273     ; R94 := "screenSquare"
2296 [-]: GETTABLE  R94 R19 R94  ; R94 := R19[R94]
2297 [-]: GETGLOBAL R95 K69      ; R95 := 0x6374FD98
2298 [-]: LOADK     R98 K274     ; R98 := "0xC1F03780"
2299 [-]: SELF      R96 R94 R98  ; R97 := R94; R96 := R94[R98]
2300 [-]: CALL      R96 2 2      ; R96 := R96(R97)
2301 [-]: SUB       R96 R96 R8   ; R96 := R96 - R8
2302 [-]: MUL       R96 R96 R93  ; R96 := R96 * R93
2303 [-]: GETUPVAL  R97 U32      ; R97 := U32
2304 [-]: UNM       R97 R97      ; R97 := - R97
2305 [-]: GETUPVAL  R98 U33      ; R98 := U33
2306 [-]: UNM       R98 R98      ; R98 := - R98
2307 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
2308 [-]: GETGLOBAL R96 K69      ; R96 := 0x6374FD98
2309 [-]: LOADK     R99 K275     ; R99 := "0x180A7C7D"
2310 [-]: SELF      R97 R94 R99  ; R98 := R94; R97 := R94[R99]
2311 [-]: CALL      R97 2 2      ; R97 := R97(R98)
2312 [-]: SUB       R97 R97 R9   ; R97 := R97 - R9
2313 [-]: MUL       R97 R97 R93  ; R97 := R97 * R93
2314 [-]: GETUPVAL  R98 U32      ; R98 := U32
2315 [-]: UNM       R98 R98      ; R98 := - R98
2316 [-]: GETUPVAL  R99 U33      ; R99 := U33
2317 [-]: UNM       R99 R99      ; R99 := - R99
2318 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
2319 [-]: GETGLOBAL R97 K69      ; R97 := 0x6374FD98
2320 [-]: LOADK     R100 K276    ; R100 := "0xBE921A0C"
2321 [-]: SELF      R98 R94 R100 ; R99 := R94; R98 := R94[R100]
2322 [-]: CALL      R98 2 2      ; R98 := R98(R99)
2323 [-]: SUB       R98 R98 R8   ; R98 := R98 - R8
2324 [-]: MUL       R98 R98 R93  ; R98 := R98 * R93
2325 [-]: GETUPVAL  R99 U33      ; R99 := U33
2326 [-]: GETUPVAL  R100 U32     ; R100 := U32
2327 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
2328 [-]: GETGLOBAL R98 K69      ; R98 := 0x6374FD98
2329 [-]: LOADK     R101 K277    ; R101 := "0xB8C2C300"
2330 [-]: SELF      R99 R94 R101 ; R100 := R94; R99 := R94[R101]
2331 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2332 [-]: SUB       R99 R99 R9   ; R99 := R99 - R9
2333 [-]: MUL       R99 R99 R93  ; R99 := R99 * R93
2334 [-]: GETUPVAL  R100 U33     ; R100 := U33
2335 [-]: GETUPVAL  R101 U32     ; R101 := U32
2336 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
2337 [-]: GETGLOBAL R99 K5       ; R99 := math
2338 [-]: GETTABLE  R99 R99 K35  ; R99 := R99["0xF93F7CC8"]
2339 [-]: MOVE      R100 R95     ; R100 := R95
2340 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2341 [-]: ADD       R99 R97 R99  ; R99 := R97 + R99
2342 [-]: LOADK     R100 K72     ; R100 := 2
2343 [-]: DIV       R99 R99 R100 ; R99 := R99 / R100
2344 [-]: SUB       R83 R97 R99  ; R83 := R97 - R99
2345 [-]: GETGLOBAL R99 K5       ; R99 := math
2346 [-]: GETTABLE  R99 R99 K35  ; R99 := R99["0xF93F7CC8"]
2347 [-]: MOVE      R100 R96     ; R100 := R96
2348 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2349 [-]: ADD       R99 R98 R99  ; R99 := R98 + R99
2350 [-]: LOADK     R100 K72     ; R100 := 2
2351 [-]: DIV       R99 R99 R100 ; R99 := R99 / R100
2352 [-]: SUB       R84 R98 R99  ; R84 := R98 - R99
2353 [-]: GETTABLE  R99 R19 K34  ; R99 := R19["arrowVisible"]
2354 [-]: TEST      R99 1        ; if R99 then PC := 2396
2355 [-]: JMP       2396         ; PC := 2396
2356 [-]: GETUPVAL  R99 U34      ; R99 := U34
2357 [-]: LOADK     R101 K278    ; R101 := "0xFAF7FB0C"
2358 [-]: SELF      R99 R99 R101 ; R100 := R99; R99 := R99[R101]
2359 [-]: GETGLOBAL R101 K0      ; R101 := mMovie
2360 [-]: MOVE      R102 R21     ; R102 := R21
2361 [-]: LOADK     R103 K273    ; R103 := "screenSquare"
2362 [-]: GETTABLE  R103 R19 R103; R103 := R19[R103]
2363 [-]: MOVE      R104 R8      ; R104 := R8
2364 [-]: MOVE      R105 R9      ; R105 := R9
2365 [-]: MOVE      R106 R0      ; R106 := R0
2366 [-]: GETTABLE  R107 R19 K61 ; R107 := R19["showIconWithBounds"]
2367 [-]: GETGLOBAL R108 K69     ; R108 := 0x6374FD98
2368 [-]: GETTABLE  R109 R22 K219; R109 := R22["FillPct"]
2369 [-]: LOADK     R111 K265    ; R111 := "0xC4E503B0"
2370 [-]: SELF      R109 R109 R111; R110 := R109; R109 := R109[R111]
2371 [-]: CALL      R109 2 2     ; R109 := R109(R110)
2372 [-]: LOADK     R110 K50     ; R110 := 0
2373 [-]: LOADK     R111 K14     ; R111 := 1
2374 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
2375 [-]: GETGLOBAL R109 K69     ; R109 := 0x6374FD98
2376 [-]: GETUPVAL  R110 U25     ; R110 := U25
2377 [-]: LOADK     R111 K14     ; R111 := 1
2378 [-]: SUB       R110 R110 R111; R110 := R110 - R111
2379 [-]: LOADK     R111 K49     ; R111 := 100
2380 [-]: MUL       R110 R110 R111; R110 := R110 * R111
2381 [-]: GETTABLE  R111 R22 K219; R111 := R22["FillPct"]
2382 [-]: LOADK     R113 K265    ; R113 := "0xC4E503B0"
2383 [-]: SELF      R111 R111 R113; R112 := R111; R111 := R111[R113]
2384 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2385 [-]: LOADK     R112 K14     ; R112 := 1
2386 [-]: SUB       R111 R111 R112; R111 := R111 - R112
2387 [-]: MUL       R110 R110 R111; R110 := R110 * R111
2388 [-]: LOADK     R111 K50     ; R111 := 0
2389 [-]: LOADK     R112 K14     ; R112 := 1
2390 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
2391 [-]: MOVE      R110 R1      ; R110 := R1
2392 [-]: LOADK     R111 K50     ; R111 := 0
2393 [-]: LOADNIL   R112 R112    ; R112 := nil
2394 [-]: GETTABLE  R113 R22 K132; R113 := R22["IsCrewShip"]
2395 [-]: CALL      R99 15 1     ; R99(R100,R101,R102,R103,R104,R105,R106,R107,R108,R109,R110,R111,R112,R113)
2396 [-]: TEST      R24 0        ; if not R24 then PC := 2525
2397 [-]: JMP       2525         ; PC := 2525
2398 [-]: SELF      R99 R23 K79  ; R100 := R23; R99 := R23["0xE7C4F548"]
2399 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2400 [-]: TEST      R99 0        ; if not R99 then PC := 2525
2401 [-]: JMP       2525         ; PC := 2525
2402 [-]: GETTABLE  R99 R19 K80  ; R99 := R19["stackCount"]
2403 [-]: LOADK     R100 K50     ; R100 := 0
2404 [-]: LT        0 R100 R99   ; if R100 >= R99 then PC := 2525
2405 [-]: JMP       2525         ; PC := 2525
2406 [-]: TEST      R12 0        ; if not R12 then PC := 2423
2407 [-]: JMP       2423         ; PC := 2423
2408 [-]: TEST      R31 0        ; if not R31 then PC := 2423
2409 [-]: JMP       2423         ; PC := 2423
2410 [-]: GETGLOBAL R99 K10      ; R99 := 0x400E7765
2411 [-]: GETGLOBAL R100 K146    ; R100 := _T
2412 [-]: GETTABLE  R100 R100 K147; R100 := R100["ObjProgressBar"]
2413 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2414 [-]: TEST      R99 1        ; if R99 then PC := 2423
2415 [-]: JMP       2423         ; PC := 2423
2416 [-]: GETGLOBAL R99 K146     ; R99 := _T
2417 [-]: GETTABLE  R99 R99 K147 ; R99 := R99["ObjProgressBar"]
2418 [-]: GETTABLE  R99 R99 K148 ; R99 := R99["Data"]
2419 [-]: GETTABLE  R99 R99 K149 ; R99 := R99["Progress"]
2420 [-]: LOADK     R100 K14     ; R100 := 1
2421 [-]: EQ        0 R99 R100   ; if R99 ~= R100 then PC := 2525
2422 [-]: JMP       2525         ; PC := 2525
2423 [-]: LOADK     R101 K279    ; R101 := "0xFD8E1795"
2424 [-]: SELF      R99 R23 R101 ; R100 := R23; R99 := R23[R101]
2425 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2426 [-]: GETGLOBAL R100 K10     ; R100 := 0x400E7765
2427 [-]: MOVE      R101 R99     ; R101 := R99
2428 [-]: CALL      R100 2 2     ; R100 := R100(R101)
2429 [-]: TEST      R100 1       ; if R100 then PC := 2525
2430 [-]: JMP       2525         ; PC := 2525
2431 [-]: LOADK     R102 K280    ; R102 := "0xDEDE7E98"
2432 [-]: SELF      R100 R23 R102; R101 := R23; R100 := R23[R102]
2433 [-]: CALL      R100 2 2     ; R100 := R100(R101)
2434 [-]: LOADK     R101 K50     ; R101 := 0
2435 [-]: LT        0 R101 R100  ; if R101 >= R100 then PC := 2467
2436 [-]: JMP       2467         ; PC := 2467
2437 [-]: LOADK     R103 K281    ; R103 := "0x62B10A6E"
2438 [-]: SELF      R101 R23 R103; R102 := R23; R101 := R23[R103]
2439 [-]: CALL      R101 2 2     ; R101 := R101(R102)
2440 [-]: SUB       R101 R101 R0 ; R101 := R101 - R0
2441 [-]: LOADK     R102 K50     ; R102 := 0
2442 [-]: LE        0 R101 R102  ; if R101 > R102 then PC := 2463
2443 [-]: JMP       2463         ; PC := 2463
2444 [-]: LOADK     R104 K282    ; R104 := "0x72686158"
2445 [-]: SELF      R102 R23 R104; R103 := R23; R102 := R23[R104]
2446 [-]: CALL      R102 2 2     ; R102 := R102(R103)
2447 [-]: MOVE      R101 R102    ; R101 := R102
2448 [-]: LOADK     R104 K283    ; R104 := "0xE3B00802"
2449 [-]: SELF      R102 R23 R104; R103 := R23; R102 := R23[R104]
2450 [-]: LOADK     R104 K14     ; R104 := 1
2451 [-]: SUB       R104 R100 R104; R104 := R100 - R104
2452 [-]: CALL      R102 3 1     ; R102(R103,R104)
2453 [-]: GETUPVAL  R102 U35     ; R102 := U35
2454 [-]: GETUPVAL  R103 U10     ; R103 := U10
2455 [-]: LOADK     R104 K284    ; R104 := "0xBB2F7661"
2456 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2457 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2458 [-]: MOVE      R105 R99     ; R105 := R99
2459 [-]: LOADK     R106 K50     ; R106 := 0
2460 [-]: LOADK     R107 K50     ; R107 := 0
2461 [-]: CALL      R103 5 2     ; R103 := R103(R104,R105,R106,R107)
2462 [-]: SETTABLE  R102 R21 R103; R102[R21] := R103
2463 [-]: LOADK     R104 K285    ; R104 := "0x87B80A63"
2464 [-]: SELF      R102 R23 R104; R103 := R23; R102 := R23[R104]
2465 [-]: MOVE      R104 R101    ; R104 := R101
2466 [-]: CALL      R102 3 1     ; R102(R103,R104)
2467 [-]: GETGLOBAL R102 K10     ; R102 := 0x400E7765
2468 [-]: GETUPVAL  R103 U35     ; R103 := U35
2469 [-]: GETTABLE  R103 R103 R21; R103 := R103[R21]
2470 [-]: CALL      R102 2 2     ; R102 := R102(R103)
2471 [-]: TEST      R102 1       ; if R102 then PC := 2500
2472 [-]: JMP       2500         ; PC := 2500
2473 [-]: GETGLOBAL R102 K116    ; R102 := gRegion
2474 [-]: LOADK     R104 K286    ; R104 := "0xF7C1BE25"
2475 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
2476 [-]: CALL      R102 2 2     ; R102 := R102(R103)
2477 [-]: GETUPVAL  R103 U10     ; R103 := U10
2478 [-]: LOADK     R104 K287    ; R104 := "0x66C1FAFE"
2479 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2480 [-]: GETGLOBAL R104 K0      ; R104 := mMovie
2481 [-]: ADD       R105 R8 R83  ; R105 := R8 + R83
2482 [-]: ADD       R106 R9 R32  ; R106 := R9 + R32
2483 [-]: ADD       R106 R106 R84; R106 := R106 + R84
2484 [-]: MOVE      R107 R102    ; R107 := R102
2485 [-]: CALL      R103 5 3     ; R103,R104 := R103(R104,R105,R106,R107)
2486 [-]: GETUPVAL  R105 U35     ; R105 := U35
2487 [-]: GETTABLE  R105 R105 R21; R105 := R105[R21]
2488 [-]: LOADK     R107 K288    ; R107 := "0xA78B7FA7"
2489 [-]: SELF      R105 R105 R107; R106 := R105; R105 := R105[R107]
2490 [-]: GETGLOBAL R107 K289    ; R107 := 0x221C9700
2491 [-]: GETUPVAL  R108 U36     ; R108 := U36
2492 [-]: MUL       R108 R103 R108; R108 := R103 * R108
2493 [-]: GETUPVAL  R109 U36     ; R109 := U36
2494 [-]: MUL       R109 R104 R109; R109 := R104 * R109
2495 [-]: LOADK     R110 K14     ; R110 := 1
2496 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
2497 [-]: GETGLOBAL R108 K290    ; R108 := ZERO_ROTATION
2498 [-]: CALL      R105 4 1     ; R105(R106,R107,R108)
2499 [-]: JMP       2525         ; PC := 2525
2500 [-]: GETUPVAL  R105 U35     ; R105 := U35
2501 [-]: GETTABLE  R105 R105 R21; R105 := R105[R21]
2502 [-]: LOADNIL   R106 R106    ; R106 := nil
2503 [-]: EQ        1 R105 R106  ; if R105 == R106 then PC := 2525
2504 [-]: JMP       2525         ; PC := 2525
2505 [-]: GETUPVAL  R105 U35     ; R105 := U35
2506 [-]: LOADNIL   R106 R106    ; R106 := nil
2507 [-]: SETTABLE  R105 R21 R106; R105[R21] := R106
2508 [-]: JMP       2525         ; PC := 2525
2509 [-]: GETTABLE  R105 R19 K108; R105 := R19["clientWasVisible"]
2510 [-]: TEST      R105 0       ; if not R105 then PC := 2520
2511 [-]: JMP       2520         ; PC := 2520
2512 [-]: MOVE      R105 R0      ; R105 := R0
2513 [-]: SETTABLE  R19 K108 R105; R19["clientWasVisible"] := R105
2514 [-]: GETGLOBAL R105 K0      ; R105 := mMovie
2515 [-]: SELF      R105 R105 K40; R106 := R105; R105 := R105["0x445651FB"]
2516 [-]: GETTABLE  R107 R19 K107; R107 := R19["clipIndex"]
2517 [-]: LOADK     R108 K47     ; R108 := "_alpha"
2518 [-]: LOADK     R109 K50     ; R109 := 0
2519 [-]: CALL      R105 5 1     ; R105(R106,R107,R108,R109)
2520 [-]: GETTABLE  R105 R19 K110; R105 := R19["isNew"]
2521 [-]: TEST      R105 0       ; if not R105 then PC := 2525
2522 [-]: JMP       2525         ; PC := 2525
2523 [-]: MOVE      R105 R0      ; R105 := R0
2524 [-]: SETTABLE  R19 K110 R105; R19["isNew"] := R105
2525 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 73; R17 := R18 end
2526 [-]: JMP       73           ; PC := 73
2527 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_AIM"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x10252651"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: LOADK     R3 K6        ; R3 := 0
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99614F4D"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC0B68F1B"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETUPVAL  R4 U6        ; R4 := U6
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 44 [-]: TEST      R1 1         ; if R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x889EAB05"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1089D053"]
 16 [-]: LOADK     R2 K4        ; R2 := "HUD.UseAlternateHud"
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: LEN       R0 R0        ; R0 := # R0
 23 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x48FBE19F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: LOADK     R0 K8        ; R0 := 1
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LOADK     R2 K8        ; R2 := 1
 36 [-]: FORPREP   R0 161       ; R0 -= R2; PC := 161
 37 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 118
 45 [-]: JMP       118          ; PC := 118
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xAF835E05"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 118
 51 [-]: JMP       118          ; PC := 118
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x80B14403"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8F6EA7B6"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R5 U7        ; R5 := U7
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETTABLE  R4 K8 R5     ; R4[1] := R5
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 81 [-]: TEST      R5 1         ; if R5 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETUPVAL  R5 U5        ; R5 := U5
 84 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x30DABA98"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 96 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD8320AEA"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x30BDE7F"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mKubrowPetDetails"]
105 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mName"]
106 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R6 U4        ; R6 := U4
109 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
110 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C37385A"]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xFA66CF82"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: SETTABLE  R4 K15 R6    ; R4[2] := R6
117 [-]: JMP       120          ; PC := 120
118 [-]: GETUPVAL  R6 U5        ; R6 := U5
119 [-]: SETTABLE  R6 R3 K21    ; R6[R3] := nil
120 [-]: LOADK     R6 K8        ; R6 := 1
121 [-]: LOADK     R7 K15       ; R7 := 2
122 [-]: LOADK     R8 K8        ; R8 := 1
123 [-]: FORPREP   R6 160       ; R6 -= R8; PC := 160
124 [-]: GETUPVAL  R10 U8       ; R10 := U8
125 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
126 [-]: EQ        1 R9 K8      ; if R9 == 1 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
132 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Player"]
133 [-]: GETUPVAL  R13 U2       ; R13 := U2
134 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
135 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Kubrow"]
136 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
137 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["clipName"]
138 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
139 [-]: EQ        0 R12 K21    ; if R12 ~= nil then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
142 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x6B7B470B"]
143 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["clipName"]
144 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
145 [-]: EQ        1 R12 K28    ; if R12 == "undefined" then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETTABLE  R12 R10 K25  ; R12 := R10["clipName"]
148 [-]: EQ        1 R12 K29    ; if R12 == "Teammate1" then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
151 [-]: GETGLOBAL R13 K26      ; R13 := mMovie
152 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["clipName"]
153 [-]: LOADK     R15 K31      ; R15 := ".removeMovieClip"
154 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
155 [-]: CALL      R12 3 1      ; R12(R13,R14)
156 [-]: SETTABLE  R10 K32 K21  ; R10["IsVisible"] := nil
157 [-]: SETTABLE  R10 K33 K21  ; R10["IsLiteMode"] := nil
158 [-]: SETTABLE  R10 K34 K21  ; R10["LastDisplayName"] := nil
159 [-]: SETTABLE  R10 K35 K36  ; R10["HasClip"] := "0x0"
160 [-]: FORLOOP   R6 124       ; R6 += R8; if R6 <= R7 then begin PC := 124; R9 := R6 end
161 [-]: FORLOOP   R0 37        ; R0 += R2; if R0 <= R1 then begin PC := 37; R3 := R0 end
162 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: FORPREP   R1 219       ; R1 -= R3; PC := 219
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: SETTABLE  R6 K3 K4     ; R6["name"] := ""
 19 [-]: SETTABLE  R6 K5 K2     ; R6["avatar"] := nil
 20 [-]: SETTABLE  R6 K6 K4     ; R6["petName"] := ""
 21 [-]: SETTABLE  R6 K7 K2     ; R6["petAvatar"] := nil
 22 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 219
 25 [-]: JMP       219          ; PC := 219
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 219
 31 [-]: JMP       219          ; PC := 219
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8F6EA7B6"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 96
 38 [-]: JMP       96           ; PC := 96
 39 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAF835E05"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: GETUPVAL  R9 U5        ; R9 := U5
 47 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7AEE2957"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7AEE2957"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 86 [-]: SETTABLE  R7 K5 R6     ; R7["avatar"] := R6
 87 [-]: JMP       107          ; PC := 107
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 91 [-]: SETTABLE  R7 K3 K4     ; R7["name"] := ""
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 94 [-]: SETTABLE  R7 K5 K2     ; R7["avatar"] := nil
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 98 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["avatar"]
 99 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
103 [-]: SETTABLE  R7 K3 K4     ; R7["name"] := ""
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
106 [-]: SETTABLE  R7 K5 K2     ; R7["avatar"] := nil
107 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xD8320AEA"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x1C37385A"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 0         ; if not R7 then PC := 208
114 [-]: JMP       208          ; PC := 208
115 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
116 [-]: MOVE      R8 R6        ; R8 := R6
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R7 U4        ; R7 := U4
121 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6C682A30"]
122 [-]: MOVE      R8 R5        ; R8 := R5
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: MOVE      R6 R7        ; R6 := R7
127 [-]: GETUPVAL  R7 U5        ; R7 := U5
128 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
129 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 196
133 [-]: JMP       196          ; PC := 196
134 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x30BDE7F"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x8B598ED4"]
137 [-]: GETGLOBAL R10 K17      ; R10 := gLotusOperatorAvatarType
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x93E76705"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: MOVE      R6 R8        ; R6 := R8
144 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R6        ; R9 := R6
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 219
148 [-]: JMP       219          ; PC := 219
149 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x8DB5D01F"]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x30DABA98"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
154 [-]: MOVE      R11 R9       ; R11 := R9
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 219
157 [-]: JMP       219          ; PC := 219
158 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8C1ACCEF"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x1AA2379D"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5["0xD8320AEA"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 0        ; if not R10 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETUPVAL  R10 U2       ; R10 := U2
171 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
172 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["mKubrowPetDetails"]
173 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mName"]
174 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
175 [-]: JMP       185          ; PC := 185
176 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5["0x1C37385A"]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 0        ; if not R10 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R10 U2       ; R10 := U2
181 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
182 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0xFA66CF82"]
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: SETTABLE  R10 K6 R11   ; R10["petName"] := R11
185 [-]: GETUPVAL  R10 U2       ; R10 := U2
186 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
187 [-]: SETTABLE  R10 K7 R9    ; R10["petAvatar"] := R9
188 [-]: JMP       219          ; PC := 219
189 [-]: GETUPVAL  R10 U2       ; R10 := U2
190 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
191 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
194 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
195 [-]: JMP       219          ; PC := 219
196 [-]: GETUPVAL  R10 U2       ; R10 := U2
197 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
198 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
199 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETUPVAL  R10 U2       ; R10 := U2
202 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
203 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
204 [-]: GETUPVAL  R10 U2       ; R10 := U2
205 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
206 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
207 [-]: JMP       219          ; PC := 219
208 [-]: GETUPVAL  R10 U2       ; R10 := U2
209 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
210 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["petAvatar"]
211 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R10 U2       ; R10 := U2
214 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
215 [-]: SETTABLE  R10 K6 K2    ; R10["petName"] := nil
216 [-]: GETUPVAL  R10 U2       ; R10 := U2
217 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
218 [-]: SETTABLE  R10 K7 K2    ; R10["petAvatar"] := nil
219 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
220 [-]: LOADK     R10 K1       ; R10 := 1
221 [-]: GETUPVAL  R11 U1       ; R11 := U1
222 [-]: LEN       R11 R11      ; R11 := # R11
223 [-]: LOADK     R12 K1       ; R12 := 1
224 [-]: FORPREP   R10 777      ; R10 -= R12; PC := 777
225 [-]: LOADK     R14 K1       ; R14 := 1
226 [-]: LOADK     R15 K25      ; R15 := 2
227 [-]: LOADK     R16 K1       ; R16 := 1
228 [-]: FORPREP   R14 776      ; R14 -= R16; PC := 776
229 [-]: GETUPVAL  R18 U2       ; R18 := U2
230 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
231 [-]: GETUPVAL  R19 U7       ; R19 := U7
232 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF81722A2"]
233 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R20 R0       ; R20 := R0
236 [-]: MOVE      R20 R1       ; R20 := R1
237 [-]: GETTABLE  R21 R18 K5   ; R21 := R18["avatar"]
238 [-]: GETTABLE  R22 R18 K7   ; R22 := R18["petAvatar"]
239 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
240 [-]: GETUPVAL  R20 U7       ; R20 := U7
241 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xF81722A2"]
242 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R21 R0       ; R21 := R0
245 [-]: MOVE      R21 R1       ; R21 := R1
246 [-]: GETTABLE  R22 R18 K3   ; R22 := R18["name"]
247 [-]: GETTABLE  R23 R18 K6   ; R23 := R18["petName"]
248 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
249 [-]: LOADNIL   R21 R21      ; R21 := nil
250 [-]: GETUPVAL  R22 U8       ; R22 := U8
251 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
252 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: GETUPVAL  R22 U7       ; R22 := U7
255 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0xF81722A2"]
256 [-]: EQ        1 R17 K1     ; if R17 == 1 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R23 R0       ; R23 := R0
259 [-]: MOVE      R23 R1       ; R23 := R1
260 [-]: GETUPVAL  R24 U8       ; R24 := U8
261 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
262 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["Player"]
263 [-]: GETUPVAL  R25 U8       ; R25 := U8
264 [-]: GETTABLE  R25 R25 R13  ; R25 := R25[R13]
265 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["Kubrow"]
266 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
267 [-]: MOVE      R21 R22      ; R21 := R22
268 [-]: EQ        1 R21 K2     ; if R21 == nil then PC := 776
269 [-]: JMP       776          ; PC := 776
270 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
271 [-]: MOVE      R23 R19      ; R23 := R19
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 1        ; if R22 then PC := 765
274 [-]: JMP       765          ; PC := 765
275 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19["0xA3F6069B"]
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22["0xA56CD0BB"]
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: SELF      R24 R19 K31  ; R25 := R19; R24 := R19["0x2F79FBD3"]
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: GETUPVAL  R25 U9       ; R25 := U9
282 [-]: TEST      R25 0        ; if not R25 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R25 R19 K32  ; R26 := R19; R25 := R19["0x6B4CBCD7"]
285 [-]: MOVE      R27 R0       ; R27 := R0
286 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
287 [-]: TESTSET   R26 R23 0    ; if not R23 then PC := 291 else R26 := R23
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R26 R19 K33  ; R27 := R19; R26 := R19["0x9B0020C0"]
290 [-]: CALL      R26 2 2      ; R26 := R26(R27)
291 [-]: SELF      R27 R19 K34  ; R28 := R19; R27 := R19["0x399CE4C6"]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: GETUPVAL  R28 U10      ; R28 := U10
294 [-]: TEST      R28 0        ; if not R28 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETUPVAL  R28 U11      ; R28 := U11
297 [-]: GETUPVAL  R29 U4       ; R29 := U4
298 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
299 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: MOVE      R28 R0       ; R28 := R0
302 [-]: MOVE      R28 R1       ; R28 := R1
303 [-]: GETUPVAL  R29 U9       ; R29 := U9
304 [-]: TEST      R29 0        ; if not R29 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: TEST      R28 0        ; if not R28 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: MOVE      R28 R25      ; R28 := R25
309 [-]: GETUPVAL  R29 U12      ; R29 := U12
310 [-]: EQ        1 R29 K2     ; if R29 == nil then PC := 326
311 [-]: JMP       326          ; PC := 326
312 [-]: TEST      R28 0        ; if not R28 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETUPVAL  R29 U13      ; R29 := U13
315 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0["0xA7003AD9"]
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: SELF      R31 R19 K37  ; R32 := R19; R31 := R19["0x6DA72501"]
318 [-]: CALL      R31 2 2      ; R31 := R31(R32)
319 [-]: GETUPVAL  R32 U14      ; R32 := U14
320 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
321 [-]: GETUPVAL  R30 U12      ; R30 := U12
322 [-]: LT        1 R29 R30    ; if R29 < R30 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R28 R0       ; R28 := R0
325 [-]: MOVE      R28 R1       ; R28 := R1
326 [-]: GETTABLE  R30 R21 K38  ; R30 := R21["clipName"]
327 [-]: GETTABLE  R31 R21 K39  ; R31 := R21["HasClip"]
328 [-]: TEST      R31 1        ; if R31 then PC := 354
329 [-]: JMP       354          ; PC := 354
330 [-]: GETGLOBAL R31 K40      ; R31 := mMovie
331 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x6B7B470B"]
332 [-]: MOVE      R33 R30      ; R33 := R30
333 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
334 [-]: EQ        0 R31 K42    ; if R31 ~= "undefined" then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: MUL       R31 R13 K25  ; R31 := R13 * 2
337 [-]: SUB       R32 K25 R17  ; R32 := 2 - R17
338 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
339 [-]: ADD       R31 K43 R31  ; R31 := 3000 + R31
340 [-]: GETGLOBAL R32 K44      ; R32 := 0x8C64AFA9
341 [-]: GETGLOBAL R33 K40      ; R33 := mMovie
342 [-]: LOADK     R34 K45      ; R34 := "Teammate1.duplicateMovieClip"
343 [-]: MOVE      R35 R30      ; R35 := R30
344 [-]: MOVE      R36 R31      ; R36 := R31
345 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
346 [-]: GETGLOBAL R32 K40      ; R32 := mMovie
347 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x1C19D966"]
348 [-]: MOVE      R34 R30      ; R34 := R30
349 [-]: LOADK     R35 K47      ; R35 := "_visible"
350 [-]: MOVE      R36 R0       ; R36 := R0
351 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
352 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
353 [-]: SETTABLE  R21 K39 K50  ; R21["HasClip"] := "0x1"
354 [-]: TEST      R26 1        ; if R26 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: TEST      R28 0        ; if not R28 then PC := 679
357 [-]: JMP       679          ; PC := 679
358 [-]: TEST      R27 1        ; if R27 then PC := 679
359 [-]: JMP       679          ; PC := 679
360 [-]: LOADNIL   R32 R32      ; R32 := nil
361 [-]: LOADK     R33 K51      ; R33 := 0
362 [-]: TEST      R26 0        ; if not R26 then PC := 414
363 [-]: JMP       414          ; PC := 414
364 [-]: GETUPVAL  R34 U9       ; R34 := U9
365 [-]: TEST      R34 0        ; if not R34 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: TEST      R25 0        ; if not R25 then PC := 414
368 [-]: JMP       414          ; PC := 414
369 [-]: GETGLOBAL R34 K52      ; R34 := 0xECFDD17
370 [-]: GETUPVAL  R35 U15      ; R35 := U15
371 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
372 [-]: JMP       412          ; PC := 412
373 [-]: GETTABLE  R39 R38 K53  ; R39 := R38["garbage"]
374 [-]: TEST      R39 1        ; if R39 then PC := 412
375 [-]: JMP       412          ; PC := 412
376 [-]: GETTABLE  R39 R38 K54  ; R39 := R38["markerType"]
377 [-]: GETGLOBAL R40 K55      ; R40 := Lotus_Game
378 [-]: GETTABLE  R40 R40 K56  ; R40 := R40["MMMT_FRIEND_PREDEATH"]
379 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 412
380 [-]: JMP       412          ; PC := 412
381 [-]: SELF      R39 R38 K57  ; R40 := R38; R39 := R38["0x3AEAF256"]
382 [-]: CALL      R39 2 2      ; R39 := R39(R40)
383 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
384 [-]: MOVE      R41 R39      ; R41 := R39
385 [-]: CALL      R40 2 2      ; R40 := R40(R41)
386 [-]: TEST      R40 1        ; if R40 then PC := 412
387 [-]: JMP       412          ; PC := 412
388 [-]: SELF      R40 R39 K58  ; R41 := R39; R40 := R39["0x41621F3B"]
389 [-]: CALL      R40 2 2      ; R40 := R40(R41)
390 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
391 [-]: MOVE      R42 R40      ; R42 := R40
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: TEST      R41 1        ; if R41 then PC := 412
394 [-]: JMP       412          ; PC := 412
395 [-]: EQ        0 R40 R19    ; if R40 ~= R19 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETGLOBAL R41 K40      ; R41 := mMovie
398 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xAF296C52"]
399 [-]: GETGLOBAL R43 K60      ; R43 := 0x221C9700
400 [-]: GETTABLE  R44 R38 K61  ; R44 := R38["pos"]
401 [-]: GETTABLE  R44 R44 K62  ; R44 := R44["x"]
402 [-]: GETTABLE  R45 R38 K61  ; R45 := R38["pos"]
403 [-]: GETTABLE  R45 R45 K63  ; R45 := R45["y"]
404 [-]: ADD       R45 R45 K64  ; R45 := R45 + 0.20000000298023
405 [-]: GETTABLE  R46 R38 K61  ; R46 := R38["pos"]
406 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["z"]
407 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
408 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
409 [-]: MOVE      R32 R41      ; R32 := R41
410 [-]: GETTABLE  R33 R38 K66  ; R33 := R38["distanceToEye"]
411 [-]: JMP       414          ; PC := 414
412 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 373; R36 := R37 end
413 [-]: JMP       373          ; PC := 373
414 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 441
415 [-]: JMP       441          ; PC := 441
416 [-]: SELF      R41 R22 K67  ; R42 := R22; R41 := R22["0xDEEDE3AA"]
417 [-]: GETUPVAL  R43 U16      ; R43 := U16
418 [-]: GETGLOBAL R44 K68      ; R44 := Engine
419 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["HEAD"]
420 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
421 [-]: GETUPVAL  R41 U16      ; R41 := U16
422 [-]: GETUPVAL  R42 U16      ; R42 := U16
423 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["y"]
424 [-]: ADD       R42 R42 K70  ; R42 := R42 + 0.34999999403954
425 [-]: SETTABLE  R41 K63 R42  ; R41["y"] := R42
426 [-]: SELF      R41 R19 K16  ; R42 := R19; R41 := R19["0x8B598ED4"]
427 [-]: GETGLOBAL R43 K71      ; R43 := gLotusMoaPetAvatarType
428 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
429 [-]: TEST      R41 0        ; if not R41 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: GETUPVAL  R41 U16      ; R41 := U16
432 [-]: GETUPVAL  R42 U16      ; R42 := U16
433 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["y"]
434 [-]: ADD       R42 R42 K72  ; R42 := R42 + 0.25
435 [-]: SETTABLE  R41 K63 R42  ; R41["y"] := R42
436 [-]: GETGLOBAL R41 K40      ; R41 := mMovie
437 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xAF296C52"]
438 [-]: GETUPVAL  R43 U16      ; R43 := U16
439 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
440 [-]: MOVE      R32 R41      ; R32 := R41
441 [-]: GETTABLE  R41 R32 K65  ; R41 := R32["z"]
442 [-]: LT        0 K51 R41    ; if 0 >= R41 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETTABLE  R41 R32 K65  ; R41 := R32["z"]
445 [-]: LT        0 R41 K1     ; if R41 >= 1 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: LT        1 K51 R24    ; if 0 < R24 then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: MOVE      R41 R0       ; R41 := R0
450 [-]: MOVE      R41 R1       ; R41 := R1
451 [-]: GETTABLE  R42 R21 K48  ; R42 := R21["IsVisible"]
452 [-]: EQ        1 R42 R41    ; if R42 == R41 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
455 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
456 [-]: MOVE      R44 R30      ; R44 := R30
457 [-]: LOADK     R45 K47      ; R45 := "_visible"
458 [-]: MOVE      R46 R41      ; R46 := R41
459 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
460 [-]: SETTABLE  R21 K48 R41  ; R21["IsVisible"] := R41
461 [-]: GETTABLE  R42 R21 K48  ; R42 := R21["IsVisible"]
462 [-]: TEST      R42 0        ; if not R42 then PC := 686
463 [-]: JMP       686          ; PC := 686
464 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
465 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
466 [-]: MOVE      R44 R30      ; R44 := R30
467 [-]: LOADK     R45 K73      ; R45 := "_x"
468 [-]: GETUPVAL  R46 U7       ; R46 := U7
469 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xB57E56DF"]
470 [-]: GETTABLE  R47 R32 K62  ; R47 := R32["x"]
471 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
472 [-]: CALL      R42 0 1      ; R42(R43,...)
473 [-]: GETGLOBAL R42 K40      ; R42 := mMovie
474 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0x1C19D966"]
475 [-]: MOVE      R44 R30      ; R44 := R30
476 [-]: LOADK     R45 K75      ; R45 := "_y"
477 [-]: GETUPVAL  R46 U7       ; R46 := U7
478 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xB57E56DF"]
479 [-]: GETTABLE  R47 R32 K63  ; R47 := R32["y"]
480 [-]: CALL      R46 2 2      ; R46 := R46(R47)
481 [-]: SUB       R46 R46 K76  ; R46 := R46 - 32
482 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
483 [-]: TEST      R28 0        ; if not R28 then PC := 508
484 [-]: JMP       508          ; PC := 508
485 [-]: GETUPVAL  R42 U7       ; R42 := U7
486 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["0xF81722A2"]
487 [-]: GETUPVAL  R43 U4       ; R43 := U4
488 [-]: GETTABLE  R43 R43 K77  ; R43 := R43["HIDDEN_PLAYER_NAME"]
489 [-]: EQ        1 R20 R43    ; if R20 == R43 then PC := 492
490 [-]: JMP       492          ; PC := 492
491 [-]: MOVE      R43 R0       ; R43 := R0
492 [-]: MOVE      R43 R1       ; R43 := R1
493 [-]: LOADK     R44 K4       ; R44 := ""
494 [-]: MOVE      R45 R20      ; R45 := R20
495 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
496 [-]: GETTABLE  R43 R21 K78  ; R43 := R21["LastDisplayName"]
497 [-]: EQ        1 R43 R42    ; if R43 == R42 then PC := 508
498 [-]: JMP       508          ; PC := 508
499 [-]: GETGLOBAL R43 K40      ; R43 := mMovie
500 [-]: SELF      R43 R43 K79  ; R44 := R43; R43 := R43["0xD6A79FE9"]
501 [-]: MOVE      R45 R30      ; R45 := R30
502 [-]: LOADK     R46 K80      ; R46 := ".Name"
503 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
504 [-]: LOADK     R46 K81      ; R46 := "text"
505 [-]: MOVE      R47 R42      ; R47 := R42
506 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
507 [-]: SETTABLE  R21 K78 R42  ; R21["LastDisplayName"] := R42
508 [-]: TEST      R26 0        ; if not R26 then PC := 642
509 [-]: JMP       642          ; PC := 642
510 [-]: GETUPVAL  R43 U9       ; R43 := U9
511 [-]: TEST      R43 0        ; if not R43 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: TEST      R25 0        ; if not R25 then PC := 642
514 [-]: JMP       642          ; PC := 642
515 [-]: SELF      R43 R19 K82  ; R44 := R19; R43 := R19["0xFAA8570C"]
516 [-]: CALL      R43 2 2      ; R43 := R43(R44)
517 [-]: SETTABLE  R21 K83 K49  ; R21["IsLiteMode"] := "0x0"
518 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
519 [-]: MOVE      R45 R0       ; R45 := R0
520 [-]: CALL      R44 2 2      ; R44 := R44(R45)
521 [-]: TEST      R44 1        ; if R44 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: SELF      R44 R0 K16   ; R45 := R0; R44 := R0["0x8B598ED4"]
524 [-]: GETGLOBAL R46 K84      ; R46 := gLotusAvatarType
525 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
526 [-]: TEST      R44 0        ; if not R44 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: SELF      R44 R0 K85   ; R45 := R0; R44 := R0["0x93E48FE9"]
529 [-]: CALL      R44 2 2      ; R44 := R44(R45)
530 [-]: EQ        0 R44 R19    ; if R44 ~= R19 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: SETTABLE  R21 K86 K50  ; R21["mTrackRevive"] := "0x1"
533 [-]: GETTABLE  R44 R21 K86  ; R44 := R21["mTrackRevive"]
534 [-]: TEST      R44 0        ; if not R44 then PC := 564
535 [-]: JMP       564          ; PC := 564
536 [-]: LT        0 K51 R43    ; if 0 >= R43 then PC := 564
537 [-]: JMP       564          ; PC := 564
538 [-]: GETGLOBAL R44 K44      ; R44 := 0x8C64AFA9
539 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
540 [-]: MOVE      R46 R30      ; R46 := R30
541 [-]: LOADK     R47 K87      ; R47 := ".Progress.gotoAndStop"
542 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
543 [-]: GETUPVAL  R47 U7       ; R47 := U7
544 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["0xB57E56DF"]
545 [-]: MUL       R48 R43 K88  ; R48 := R43 * 100
546 [-]: CALL      R47 2 2      ; R47 := R47(R48)
547 [-]: ADD       R47 R47 K1   ; R47 := R47 + 1
548 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
549 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
550 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
551 [-]: MOVE      R46 R30      ; R46 := R30
552 [-]: LOADK     R47 K90      ; R47 := "Progress"
553 [-]: LOADK     R48 K47      ; R48 := "_visible"
554 [-]: MOVE      R49 R1       ; R49 := R1
555 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
556 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
557 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
558 [-]: MOVE      R46 R30      ; R46 := R30
559 [-]: LOADK     R47 K91      ; R47 := "Range"
560 [-]: LOADK     R48 K47      ; R48 := "_visible"
561 [-]: MOVE      R49 R0       ; R49 := R0
562 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
563 [-]: JMP       589          ; PC := 589
564 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
565 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
566 [-]: MOVE      R46 R30      ; R46 := R30
567 [-]: LOADK     R47 K90      ; R47 := "Progress"
568 [-]: LOADK     R48 K47      ; R48 := "_visible"
569 [-]: MOVE      R49 R0       ; R49 := R0
570 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
571 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
572 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
573 [-]: MOVE      R46 R30      ; R46 := R30
574 [-]: LOADK     R47 K91      ; R47 := "Range"
575 [-]: LOADK     R48 K81      ; R48 := "text"
576 [-]: GETGLOBAL R49 K92      ; R49 := 0x9FAED6BC
577 [-]: MOVE      R50 R33      ; R50 := R33
578 [-]: CALL      R49 2 2      ; R49 := R49(R50)
579 [-]: LOADK     R50 K93      ; R50 := "m"
580 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
581 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
582 [-]: GETGLOBAL R44 K40      ; R44 := mMovie
583 [-]: SELF      R44 R44 K89  ; R45 := R44; R44 := R44["0x880196A7"]
584 [-]: MOVE      R46 R30      ; R46 := R30
585 [-]: LOADK     R47 K91      ; R47 := "Range"
586 [-]: LOADK     R48 K47      ; R48 := "_visible"
587 [-]: MOVE      R49 R1       ; R49 := R1
588 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
589 [-]: GETTABLE  R44 R21 K94  ; R44 := R21["HealthAndShieldAvatar"]
590 [-]: EQ        1 R44 R19    ; if R44 == R19 then PC := 629
591 [-]: JMP       629          ; PC := 629
592 [-]: SETTABLE  R21 K94 R19  ; R21["HealthAndShieldAvatar"] := R19
593 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
594 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
595 [-]: CALL      R44 2 2      ; R44 := R44(R45)
596 [-]: TEST      R44 0        ; if not R44 then PC := 614
597 [-]: JMP       614          ; PC := 614
598 [-]: GETGLOBAL R44 K96      ; R44 := Script
599 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["ObjectType_RM_SERVER_ONLY"]
600 [-]: GETGLOBAL R45 K98      ; R45 := gRegion
601 [-]: SELF      R45 R45 K99  ; R46 := R45; R45 := R45["0xA559F558"]
602 [-]: CALL      R45 2 2      ; R45 := R45(R46)
603 [-]: TEST      R45 1        ; if R45 then PC := 607
604 [-]: JMP       607          ; PC := 607
605 [-]: GETGLOBAL R45 K96      ; R45 := Script
606 [-]: GETTABLE  R44 R45 K100 ; R44 := R45["ObjectType_RM_CLIENT_ONLY"]
607 [-]: GETGLOBAL R45 K98      ; R45 := gRegion
608 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0xBB64E1BF"]
609 [-]: GETUPVAL  R47 U17      ; R47 := U17
610 [-]: LOADNIL   R48 R48      ; R48 := nil
611 [-]: MOVE      R49 R44      ; R49 := R44
612 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
613 [-]: SETTABLE  R21 K95 R45  ; R21["HealthAndShield"] := R45
614 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
615 [-]: SELF      R45 R45 K102 ; R46 := R45; R45 := R45["0x6664BCC9"]
616 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
617 [-]: MOVE      R48 R19      ; R48 := R19
618 [-]: LOADK     R49 K88      ; R49 := 100
619 [-]: MOVE      R50 R30      ; R50 := R30
620 [-]: LOADK     R51 K103     ; R51 := ".HealthBar"
621 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
622 [-]: MOVE      R51 R30      ; R51 := R30
623 [-]: LOADK     R52 K104     ; R52 := ".HealthLabel"
624 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
625 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
626 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
627 [-]: SELF      R45 R45 K105 ; R46 := R45; R45 := R45["0x62648036"]
628 [-]: CALL      R45 2 1      ; R45(R46)
629 [-]: GETTABLE  R45 R21 K95  ; R45 := R21["HealthAndShield"]
630 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45["0x8C7099E9"]
631 [-]: GETGLOBAL R47 K107     ; R47 := 0x4CDEF9FF
632 [-]: CALL      R47 1 0      ; R47,... := R47()
633 [-]: CALL      R45 0 1      ; R45(R46,...)
634 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
635 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
636 [-]: MOVE      R47 R30      ; R47 := R30
637 [-]: LOADK     R48 K108     ; R48 := "HealthLabel"
638 [-]: LOADK     R49 K47      ; R49 := "_visible"
639 [-]: MOVE      R50 R1       ; R50 := R1
640 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
641 [-]: JMP       686          ; PC := 686
642 [-]: GETTABLE  R45 R21 K83  ; R45 := R21["IsLiteMode"]
643 [-]: TEST      R45 1        ; if R45 then PC := 686
644 [-]: JMP       686          ; PC := 686
645 [-]: TEST      R25 1        ; if R25 then PC := 649
646 [-]: JMP       649          ; PC := 649
647 [-]: TEST      R28 0        ; if not R28 then PC := 686
648 [-]: JMP       686          ; PC := 686
649 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
650 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
651 [-]: MOVE      R47 R30      ; R47 := R30
652 [-]: LOADK     R48 K90      ; R48 := "Progress"
653 [-]: LOADK     R49 K47      ; R49 := "_visible"
654 [-]: MOVE      R50 R0       ; R50 := R0
655 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
656 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
657 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
658 [-]: MOVE      R47 R30      ; R47 := R30
659 [-]: LOADK     R48 K91      ; R48 := "Range"
660 [-]: LOADK     R49 K47      ; R49 := "_visible"
661 [-]: MOVE      R50 R0       ; R50 := R0
662 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
663 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
664 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
665 [-]: MOVE      R47 R30      ; R47 := R30
666 [-]: LOADK     R48 K108     ; R48 := "HealthLabel"
667 [-]: LOADK     R49 K47      ; R49 := "_visible"
668 [-]: MOVE      R50 R0       ; R50 := R0
669 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
670 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
671 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0x880196A7"]
672 [-]: MOVE      R47 R30      ; R47 := R30
673 [-]: LOADK     R48 K109     ; R48 := "HealthBar"
674 [-]: LOADK     R49 K47      ; R49 := "_visible"
675 [-]: MOVE      R50 R0       ; R50 := R0
676 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
677 [-]: SETTABLE  R21 K83 K50  ; R21["IsLiteMode"] := "0x1"
678 [-]: JMP       686          ; PC := 686
679 [-]: GETGLOBAL R45 K40      ; R45 := mMovie
680 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x1C19D966"]
681 [-]: MOVE      R47 R30      ; R47 := R30
682 [-]: LOADK     R48 K47      ; R48 := "_visible"
683 [-]: MOVE      R49 R0       ; R49 := R0
684 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
685 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
686 [-]: GETUPVAL  R45 U9       ; R45 := U9
687 [-]: TEST      R45 1        ; if R45 then PC := 776
688 [-]: JMP       776          ; PC := 776
689 [-]: GETTABLE  R45 R21 K110 ; R45 := R21["isPredeath"]
690 [-]: EQ        1 R23 R45    ; if R23 == R45 then PC := 776
691 [-]: JMP       776          ; PC := 776
692 [-]: GETUPVAL  R45 U4       ; R45 := U4
693 [-]: GETTABLE  R45 R45 K77  ; R45 := R45["HIDDEN_PLAYER_NAME"]
694 [-]: EQ        1 R20 R45    ; if R20 == R45 then PC := 776
695 [-]: JMP       776          ; PC := 776
696 [-]: SETTABLE  R21 K110 R23 ; R21["isPredeath"] := R23
697 [-]: SETTABLE  R21 K86 K49  ; R21["mTrackRevive"] := "0x0"
698 [-]: LOADK     R45 K4       ; R45 := ""
699 [-]: TEST      R23 0        ; if not R23 then PC := 710
700 [-]: JMP       710          ; PC := 710
701 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
702 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
703 [-]: LOADK     R48 K112     ; R48 := "/Lotus/Language/Menu/HUD_IsDown"
704 [-]: MOVE      R49 R0       ; R49 := R0
705 [-]: NEWTABLE  R50 0 1      ; R50 := {}
706 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
707 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
708 [-]: MOVE      R45 R46      ; R45 := R46
709 [-]: JMP       731          ; PC := 731
710 [-]: LT        0 K51 R24    ; if 0 >= R24 then PC := 721
711 [-]: JMP       721          ; PC := 721
712 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
713 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
714 [-]: LOADK     R48 K114     ; R48 := "/Lotus/Language/Menu/HUD_BeenRevived"
715 [-]: MOVE      R49 R0       ; R49 := R0
716 [-]: NEWTABLE  R50 0 1      ; R50 := {}
717 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
718 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
719 [-]: MOVE      R45 R46      ; R45 := R46
720 [-]: JMP       731          ; PC := 731
721 [-]: LE        0 R24 K51    ; if R24 > 0 then PC := 731
722 [-]: JMP       731          ; PC := 731
723 [-]: GETGLOBAL R46 K40      ; R46 := mMovie
724 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x5DB0BD4"]
725 [-]: LOADK     R48 K115     ; R48 := "/Lotus/Language/Menu/HUD_HasDied"
726 [-]: MOVE      R49 R0       ; R49 := R0
727 [-]: NEWTABLE  R50 0 1      ; R50 := {}
728 [-]: SETTABLE  R50 K113 R20 ; R50["PLAYER"] := R20
729 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
730 [-]: MOVE      R45 R46      ; R45 := R46
731 [-]: EQ        1 R45 K4     ; if R45 == "" then PC := 743
732 [-]: JMP       743          ; PC := 743
733 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
734 [-]: GETUPVAL  R47 U18      ; R47 := U18
735 [-]: CALL      R46 2 2      ; R46 := R46(R47)
736 [-]: TEST      R46 1        ; if R46 then PC := 743
737 [-]: JMP       743          ; PC := 743
738 [-]: GETUPVAL  R46 U18      ; R46 := U18
739 [-]: SELF      R46 R46 K116 ; R47 := R46; R46 := R46["0x458F27A9"]
740 [-]: LOADK     R48 K117     ; R48 := "ShowGameplayMessage"
741 [-]: MOVE      R49 R45      ; R49 := R45
742 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
743 [-]: TESTSET   R46 R23 0    ; if not R23 then PC := 746 else R46 := R23
744 [-]: JMP       746          ; PC := 746
745 [-]: MOVE      R46 R27      ; R46 := R27
746 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
747 [-]: SELF      R47 R47 K79  ; R48 := R47; R47 := R47["0xD6A79FE9"]
748 [-]: MOVE      R49 R30      ; R49 := R30
749 [-]: LOADK     R50 K80      ; R50 := ".Name"
750 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
751 [-]: LOADK     R50 K81      ; R50 := "text"
752 [-]: MOVE      R51 R20      ; R51 := R20
753 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
754 [-]: GETTABLE  R47 R21 K48  ; R47 := R21["IsVisible"]
755 [-]: EQ        1 R47 R46    ; if R47 == R46 then PC := 776
756 [-]: JMP       776          ; PC := 776
757 [-]: GETGLOBAL R47 K40      ; R47 := mMovie
758 [-]: SELF      R47 R47 K46  ; R48 := R47; R47 := R47["0x1C19D966"]
759 [-]: MOVE      R49 R30      ; R49 := R30
760 [-]: LOADK     R50 K47      ; R50 := "_visible"
761 [-]: MOVE      R51 R46      ; R51 := R46
762 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
763 [-]: SETTABLE  R21 K48 R46  ; R21["IsVisible"] := R46
764 [-]: JMP       776          ; PC := 776
765 [-]: GETTABLE  R47 R21 K38  ; R47 := R21["clipName"]
766 [-]: GETTABLE  R48 R21 K48  ; R48 := R21["IsVisible"]
767 [-]: EQ        1 R48 K49    ; if R48 == "0x0" then PC := 776
768 [-]: JMP       776          ; PC := 776
769 [-]: GETGLOBAL R48 K40      ; R48 := mMovie
770 [-]: SELF      R48 R48 K46  ; R49 := R48; R48 := R48["0x1C19D966"]
771 [-]: MOVE      R50 R47      ; R50 := R47
772 [-]: LOADK     R51 K47      ; R51 := "_visible"
773 [-]: MOVE      R52 R0       ; R52 := R0
774 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
775 [-]: SETTABLE  R21 K48 K49  ; R21["IsVisible"] := "0x0"
776 [-]: FORLOOP   R14 229      ; R14 += R16; if R14 <= R15 then begin PC := 229; R17 := R14 end
777 [-]: FORLOOP   R10 225      ; R10 += R12; if R10 <= R11 then begin PC := 225; R13 := R10 end
778 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mName"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLevel"]
  3 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mLevel"] := ""
  5 [-]: SETTABLE  R1 K3 K4     ; R1["mIsAIEnemyAvatar"] := "0x0"
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mAvatar"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 92
 10 [-]: JMP       92           ; PC := 92
 11 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mAvatar"]
 12 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xDE5882DD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: TEST      R6 0         ; if not R6 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x86E626FB"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x86E626FB"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xDE5882DD"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := gPetAvatarType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x8B598ED4"]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusMoaPetAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 50 [-]: JMP       155          ; PC := 155
 51 [-]: SETTABLE  R1 K3 K12    ; R1["mIsAIEnemyAvatar"] := "0x1"
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xFA66CF82"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 58 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x5F37F161"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 155
 61 [-]: JMP       155          ; PC := 155
 62 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x7632A12E"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R1 K1 R6     ; R1["mLevel"] := R6
 65 [-]: JMP       155          ; PC := 155
 66 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6B4CBCD7"]
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: TEST      R6 0         ; if not R6 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 75 [-]: JMP       155          ; PC := 155
 76 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x86E626FB"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x86E626FB"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: TEST      R6 1         ; if R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 86 [-]: JMP       155          ; PC := 155
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 91 [-]: JMP       155          ; PC := 155
 92 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 93 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 155
 96 [-]: JMP       155          ; PC := 155
 97 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mDeco"]
 98 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8B598ED4"]
 99 [-]: GETGLOBAL R8 K18       ; R8 := gPickUpType
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: TEST      R6 0         ; if not R6 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mDeco"]
104 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x4E4D0C1B"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
112 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
113 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0x616C74B6"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
119 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
120 [-]: JMP       155          ; PC := 155
121 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
122 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
123 [-]: GETGLOBAL R9 K24       ; R9 := gDecorationType
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: TEST      R7 0         ; if not R7 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
128 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x4A1373F7"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETUPVAL  R7 U4        ; R7 := U4
133 [-]: CALL      R7 1 2       ; R7 := R7()
134 [-]: TEST      R7 1         ; if R7 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
137 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
138 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Game/ScannerRequired"
139 [-]: MOVE      R10 R1       ; R10 := R1
140 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
141 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
142 [-]: JMP       155          ; PC := 155
143 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mDeco"]
144 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xB0761E05"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SETTABLE  R1 K27 R7    ; R1["mCachedLocTag"] := R7
147 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
148 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
149 [-]: GETTABLE  R9 R1 K27    ; R9 := R1["mCachedLocTag"]
150 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
155 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
156 [-]: GETUPVAL  R8 U5        ; R8 := U5
157 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["HIDDEN_PLAYER_NAME"]
158 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 188
159 [-]: JMP       188          ; PC := 188
160 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
161 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
162 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
163 [-]: LOADK     R10 K32      ; R10 := ".Name"
164 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
165 [-]: LOADK     R10 K33      ; R10 := "text"
166 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
167 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5DB0BD4"]
168 [-]: LOADK     R13 K34      ; R13 := "/Lotus/Language/Game/Stalker"
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
171 [-]: CALL      R7 0 1       ; R7(R8,...)
172 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
173 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
174 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
175 [-]: LOADK     R10 K35      ; R10 := ".Level"
176 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
177 [-]: LOADK     R10 K33      ; R10 := "text"
178 [-]: LOADK     R11 K36      ; R11 := "30"
179 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
180 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
181 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
182 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
183 [-]: LOADK     R10 K38      ; R10 := "UnderLotus"
184 [-]: LOADK     R11 K39      ; R11 := "_visible"
185 [-]: MOVE      R12 R1       ; R12 := R1
186 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
187 [-]: RETURN    R0 1         ; return 
188 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
189 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
192 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
193 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
194 [-]: LOADK     R10 K32      ; R10 := ".Name"
195 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
196 [-]: LOADK     R10 K33      ; R10 := "text"
197 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mName"]
198 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
199 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mLevel"]
200 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
203 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
204 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
205 [-]: LOADK     R10 K35      ; R10 := ".Level"
206 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
207 [-]: LOADK     R10 K33      ; R10 := "text"
208 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["mLevel"]
209 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
210 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
211 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
212 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mClipName"]
213 [-]: LOADK     R10 K38      ; R10 := "UnderLotus"
214 [-]: LOADK     R11 K39      ; R11 := "_visible"
215 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mLevel"]
216 [-]: EQ        0 R12 K2     ; if R12 ~= "" then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R12 R0       ; R12 := R0
219 [-]: MOVE      R12 R1       ; R12 := R1
220 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
221 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpMode"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVPMODE_SPEEDBALL"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x25D68A52"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x75EB3F77"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R8 K9        ; R8 := gDecoModeActionType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x9B8A8FE4"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD2399495"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R4 R6        ; R4 := R6
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 52 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 226
 56 [-]: JMP       226          ; PC := 226
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xABC89504"]
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: MOVE      R6 R9        ; R6 := R9
 62 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["deco"]
 63 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["otherAvatar"]
 64 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["isFakeDeco"]
 70 [-]: TEST      R9 1         ; if R9 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8B598ED4"]
 73 [-]: GETGLOBAL R11 K16      ; R11 := gDecorationType
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xC1EB9B0A"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 89 else R9 := R3
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8B598ED4"]
 84 [-]: GETGLOBAL R11 K18      ; R11 := gDojoPlaceableDecorationType
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: TEST      R9 1         ; if R9 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xF7877D13"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["isFakeDeco"]
101 [-]: TEST      R10 1        ; if R10 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x62304B90"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: EQ        1 R10 K21    ; if R10 == 0 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7["0x2F79FBD3"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["isFakeDeco"]
112 [-]: TEST      R10 1        ; if R10 then PC := 141
113 [-]: JMP       141          ; PC := 141
114 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0x4B2AEDFC"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 141
117 [-]: JMP       141          ; PC := 141
118 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0x5A115A02"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xF7877D13"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0x8B598ED4"]
132 [-]: GETGLOBAL R12 K25      ; R12 := gHitProxyType
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 0        ; if not R10 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0xB1627322"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: TEST      R10 1        ; if R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADNIL   R4 R4        ; R4 := nil
144 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 180
148 [-]: JMP       180          ; PC := 180
149 [-]: GETUPVAL  R11 U0       ; R11 := U0
150 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x30DABA98"]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: GETUPVAL  R12 U4       ; R12 := U4
153 [-]: GETUPVAL  R13 U5       ; R13 := U5
154 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UI_MODE_IN_SPACE_HUB"]
155 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: GETUPVAL  R13 U5       ; R13 := U5
159 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["UI_MODE_IN_DOJO"]
160 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0x8B598ED4"]
163 [-]: GETGLOBAL R14 K30      ; R14 := gLotusSentinelAvatarType
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: TEST      R12 0        ; if not R12 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
168 [-]: MOVE      R13 R11      ; R13 := R11
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0x8B598ED4"]
173 [-]: GETGLOBAL R14 K31      ; R14 := gPetAvatarType
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: TEST      R12 1        ; if R12 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADNIL   R4 R4        ; R4 := nil
180 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
181 [-]: MOVE      R13 R8       ; R13 := R8
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
186 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0xDE5882DD"]
187 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
188 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
189 [-]: TEST      R12 1        ; if R12 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8["0xA3F6069B"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8["0xF7877D13"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 0        ; if not R13 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
198 [-]: MOVE      R14 R12      ; R14 := R12
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0xA56CD0BB"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 0        ; if not R13 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADNIL   R4 R4        ; R4 := nil
207 [-]: GETUPVAL  R13 U6       ; R13 := U6
208 [-]: TEST      R13 0        ; if not R13 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
211 [-]: MOVE      R14 R4       ; R14 := R4
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 1        ; if R13 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
216 [-]: MOVE      R14 R8       ; R14 := R8
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETUPVAL  R13 U7       ; R13 := U7
221 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x80B14403"]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADNIL   R4 R4        ; R4 := nil
226 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
227 [-]: MOVE      R14 R4       ; R14 := R4
228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
229 [-]: TEST      R13 0        ; if not R13 then PC := 248
230 [-]: JMP       248          ; PC := 248
231 [-]: GETUPVAL  R13 U8       ; R13 := U8
232 [-]: EQ        1 R13 K36    ; if R13 == nil then PC := 556
233 [-]: JMP       556          ; PC := 556
234 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
235 [-]: GETUPVAL  R14 U1       ; R14 := U1
236 [-]: GETUPVAL  R15 U8       ; R15 := U8
237 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: TEST      R13 1        ; if R13 then PC := 556
240 [-]: JMP       556          ; PC := 556
241 [-]: GETUPVAL  R13 U1       ; R13 := U1
242 [-]: GETUPVAL  R14 U8       ; R14 := U8
243 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
244 [-]: SETTABLE  R13 K37 K38  ; R13["mActive"] := "0x0"
245 [-]: LOADNIL   R13 R13      ; R13 := nil
246 [-]: MOVE      R13 R8       ; R13 := R8
247 [-]: JMP       556          ; PC := 556
248 [-]: GETUPVAL  R13 U8       ; R13 := U8
249 [-]: EQ        1 R13 K36    ; if R13 == nil then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
252 [-]: GETUPVAL  R14 U1       ; R14 := U1
253 [-]: GETUPVAL  R15 U8       ; R15 := U8
254 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: TEST      R13 1        ; if R13 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETUPVAL  R13 U1       ; R13 := U1
259 [-]: GETUPVAL  R14 U8       ; R14 := U8
260 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
261 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mPtr"]
262 [-]: EQ        1 R13 R4     ; if R13 == R4 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R13 U1       ; R13 := U1
265 [-]: GETUPVAL  R14 U8       ; R14 := U8
266 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
267 [-]: SETTABLE  R13 K37 K38  ; R13["mActive"] := "0x0"
268 [-]: LOADNIL   R13 R13      ; R13 := nil
269 [-]: MOVE      R13 R8       ; R13 := R8
270 [-]: LOADK     R13 K40      ; R13 := 1
271 [-]: MOVE      R14 R2       ; R14 := R2
272 [-]: LOADK     R15 K40      ; R15 := 1
273 [-]: FORPREP   R13 364      ; R13 -= R15; PC := 364
274 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
275 [-]: GETUPVAL  R18 U1       ; R18 := U1
276 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: TEST      R17 1        ; if R17 then PC := 364
279 [-]: JMP       364          ; PC := 364
280 [-]: GETUPVAL  R17 U1       ; R17 := U1
281 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
282 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mPtr"]
283 [-]: EQ        0 R17 R4     ; if R17 ~= R4 then PC := 364
284 [-]: JMP       364          ; PC := 364
285 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
286 [-]: GETUPVAL  R18 U1       ; R18 := U1
287 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
288 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mAvatar"]
289 [-]: CALL      R17 2 2      ; R17 := R17(R18)
290 [-]: TEST      R17 1        ; if R17 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R17 U1       ; R17 := U1
293 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
294 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["mAvatar"]
295 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x5CAF59C5"]
296 [-]: CALL      R17 2 2      ; R17 := R17(R18)
297 [-]: TEST      R17 1        ; if R17 then PC := 321
298 [-]: JMP       321          ; PC := 321
299 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
300 [-]: GETUPVAL  R18 U1       ; R18 := U1
301 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
302 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mDeco"]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 1        ; if R17 then PC := 326
305 [-]: JMP       326          ; PC := 326
306 [-]: GETUPVAL  R17 U1       ; R17 := U1
307 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
308 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mCachedLocTag"]
309 [-]: EQ        1 R17 K36    ; if R17 == nil then PC := 326
310 [-]: JMP       326          ; PC := 326
311 [-]: GETUPVAL  R17 U1       ; R17 := U1
312 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
313 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mCachedLocTag"]
314 [-]: GETUPVAL  R18 U1       ; R18 := U1
315 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
316 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mDeco"]
317 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0xB0761E05"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETUPVAL  R17 U9       ; R17 := U9
322 [-]: MOVE      R18 R0       ; R18 := R0
323 [-]: GETUPVAL  R19 U1       ; R19 := U1
324 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
325 [-]: CALL      R17 3 1      ; R17(R18,R19)
326 [-]: MOVE      R16 R8       ; R16 := R8
327 [-]: GETUPVAL  R17 U1       ; R17 := U1
328 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
329 [-]: SETTABLE  R17 K37 K46  ; R17["mActive"] := "0x1"
330 [-]: GETUPVAL  R17 U1       ; R17 := U1
331 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
332 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
333 [-]: GETUPVAL  R19 U1       ; R19 := U1
334 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
335 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mAvatar"]
336 [-]: CALL      R18 2 2      ; R18 := R18(R19)
337 [-]: TEST      R18 1        ; if R18 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETUPVAL  R18 U1       ; R18 := U1
340 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
341 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mAvatar"]
342 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x4C860728"]
343 [-]: CALL      R18 2 2      ; R18 := R18(R19)
344 [-]: SETTABLE  R17 K47 R18  ; R17["mVisible"] := R18
345 [-]: GETUPVAL  R17 U1       ; R17 := U1
346 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
347 [-]: SETTABLE  R17 K49 K40  ; R17["mPersist"] := 1
348 [-]: GETGLOBAL R17 K50      ; R17 := mMovie
349 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
350 [-]: GETUPVAL  R19 U1       ; R19 := U1
351 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
352 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["mClipName"]
353 [-]: LOADK     R20 K53      ; R20 := "_alpha"
354 [-]: GETUPVAL  R21 U10      ; R21 := U10
355 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["0xF81722A2"]
356 [-]: GETUPVAL  R22 U1       ; R22 := U1
357 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
358 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["mVisible"]
359 [-]: LOADK     R23 K55      ; R23 := 100
360 [-]: LOADK     R24 K21      ; R24 := 0
361 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
362 [-]: CALL      R17 0 1      ; R17(R18,...)
363 [-]: JMP       365          ; PC := 365
364 [-]: FORLOOP   R13 274      ; R13 += R15; if R13 <= R14 then begin PC := 274; R16 := R13 end
365 [-]: GETUPVAL  R17 U8       ; R17 := U8
366 [-]: EQ        0 R17 K36    ; if R17 ~= nil then PC := 556
367 [-]: JMP       556          ; PC := 556
368 [-]: GETUPVAL  R17 U1       ; R17 := U1
369 [-]: LEN       R17 R17      ; R17 := # R17
370 [-]: LT        0 K21 R17    ; if 0 >= R17 then PC := 556
371 [-]: JMP       556          ; PC := 556
372 [-]: LOADK     R17 K56      ; R17 := 2
373 [-]: LOADK     R18 K40      ; R18 := 1
374 [-]: MOVE      R19 R2       ; R19 := R2
375 [-]: LOADK     R20 K40      ; R20 := 1
376 [-]: FORPREP   R18 395      ; R18 -= R20; PC := 395
377 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
378 [-]: GETUPVAL  R23 U1       ; R23 := U1
379 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
380 [-]: CALL      R22 2 2      ; R22 := R22(R23)
381 [-]: TEST      R22 1        ; if R22 then PC := 395
382 [-]: JMP       395          ; PC := 395
383 [-]: GETUPVAL  R22 U1       ; R22 := U1
384 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
385 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mPersist"]
386 [-]: LT        0 R22 R17    ; if R22 >= R17 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: MOVE      R21 R8       ; R21 := R8
389 [-]: GETUPVAL  R22 U1       ; R22 := U1
390 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
391 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mPersist"]
392 [-]: EQ        0 R22 K21    ; if R22 ~= 0 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       396          ; PC := 396
395 [-]: FORLOOP   R18 377      ; R18 += R20; if R18 <= R19 then begin PC := 377; R21 := R18 end
396 [-]: GETUPVAL  R22 U1       ; R22 := U1
397 [-]: GETUPVAL  R23 U8       ; R23 := U8
398 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
399 [-]: SETTABLE  R22 K49 K40  ; R22["mPersist"] := 1
400 [-]: SETTABLE  R22 K39 R4   ; R22["mPtr"] := R4
401 [-]: SETTABLE  R22 K43 R7   ; R22["mDeco"] := R7
402 [-]: SETTABLE  R22 K41 R8   ; R22["mAvatar"] := R8
403 [-]: SETTABLE  R22 K37 K46  ; R22["mActive"] := "0x1"
404 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
405 [-]: GETTABLE  R24 R22 K41  ; R24 := R22["mAvatar"]
406 [-]: CALL      R23 2 2      ; R23 := R23(R24)
407 [-]: TEST      R23 1        ; if R23 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: GETTABLE  R23 R22 K41  ; R23 := R22["mAvatar"]
410 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0x4C860728"]
411 [-]: CALL      R23 2 2      ; R23 := R23(R24)
412 [-]: SETTABLE  R22 K47 R23  ; R22["mVisible"] := R23
413 [-]: GETTABLE  R23 R6 K58   ; R23 := R6["hitProxy"]
414 [-]: SETTABLE  R22 K57 R23  ; R22["mHitProxy"] := R23
415 [-]: SETTABLE  R22 K59 K36  ; R22["mDamageControl"] := nil
416 [-]: SETTABLE  R22 K60 K36  ; R22["mName"] := nil
417 [-]: SETTABLE  R22 K44 K36  ; R22["mCachedLocTag"] := nil
418 [-]: SETTABLE  R22 K61 K36  ; R22["mLevel"] := nil
419 [-]: LOADK     R23 K40      ; R23 := 1
420 [-]: GETUPVAL  R24 U11      ; R24 := U11
421 [-]: LEN       R24 R24      ; R24 := # R24
422 [-]: LOADK     R25 K40      ; R25 := 1
423 [-]: FORPREP   R23 428      ; R23 -= R25; PC := 428
424 [-]: GETTABLE  R27 R22 K62  ; R27 := R22["mActiveProcs"]
425 [-]: SETTABLE  R27 R26 K38  ; R27[R26] := "0x0"
426 [-]: GETTABLE  R27 R22 K63  ; R27 := R22["mActiveImmunities"]
427 [-]: SETTABLE  R27 R26 K38  ; R27[R26] := "0x0"
428 [-]: FORLOOP   R23 424      ; R23 += R25; if R23 <= R24 then begin PC := 424; R26 := R23 end
429 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
430 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
431 [-]: CALL      R27 2 2      ; R27 := R27(R28)
432 [-]: TEST      R27 1        ; if R27 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETTABLE  R27 R22 K41  ; R27 := R22["mAvatar"]
435 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0xA3F6069B"]
436 [-]: CALL      R27 2 2      ; R27 := R27(R28)
437 [-]: SETTABLE  R22 K59 R27  ; R22["mDamageControl"] := R27
438 [-]: GETUPVAL  R27 U9       ; R27 := U9
439 [-]: MOVE      R28 R0       ; R28 := R0
440 [-]: MOVE      R29 R22      ; R29 := R22
441 [-]: CALL      R27 3 1      ; R27(R28,R29)
442 [-]: LOADK     R27 K55      ; R27 := 100
443 [-]: GETGLOBAL R28 K50      ; R28 := mMovie
444 [-]: SELF      R28 R28 K64  ; R29 := R28; R28 := R28["0x880196A7"]
445 [-]: GETTABLE  R30 R22 K52  ; R30 := R22["mClipName"]
446 [-]: LOADK     R31 K65      ; R31 := "Immunities"
447 [-]: LOADK     R32 K66      ; R32 := "text"
448 [-]: LOADK     R33 K67      ; R33 := ""
449 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
450 [-]: GETUPVAL  R28 U4       ; R28 := U4
451 [-]: GETUPVAL  R29 U5       ; R29 := U5
452 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["UI_MODE_IN_SPACE_HUB"]
453 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 545
454 [-]: JMP       545          ; PC := 545
455 [-]: GETTABLE  R28 R22 K68  ; R28 := R22["mHpShieldDisplayAvatar"]
456 [-]: GETTABLE  R29 R22 K41  ; R29 := R22["mAvatar"]
457 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 465
458 [-]: JMP       465          ; PC := 465
459 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
460 [-]: SETTABLE  R22 K68 R28  ; R22["mHpShieldDisplayAvatar"] := R28
461 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
462 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xE103D6D0"]
463 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
464 [-]: CALL      R28 3 1      ; R28(R29,R30)
465 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
466 [-]: GETTABLE  R29 R22 K41  ; R29 := R22["mAvatar"]
467 [-]: CALL      R28 2 2      ; R28 := R28(R29)
468 [-]: TEST      R28 1        ; if R28 then PC := 518
469 [-]: JMP       518          ; PC := 518
470 [-]: GETTABLE  R28 R22 K41  ; R28 := R22["mAvatar"]
471 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x894A44C9"]
472 [-]: CALL      R28 2 2      ; R28 := R28(R29)
473 [-]: TEST      R28 0        ; if not R28 then PC := 506
474 [-]: JMP       506          ; PC := 506
475 [-]: SETTABLE  R22 K72 K36  ; R22["mHpShieldDisplayDeco"] := nil
476 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
477 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0xAAB9C599"]
478 [-]: LOADNIL   R30 R30      ; R30 := nil
479 [-]: CALL      R28 3 1      ; R28(R29,R30)
480 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
481 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0xAE5FC083"]
482 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
483 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0xBF8DC153"]
484 [-]: CALL      R30 2 2      ; R30 := R30(R31)
485 [-]: SELF      R31 R0 K75   ; R32 := R0; R31 := R0["0xBF8DC153"]
486 [-]: CALL      R31 2 2      ; R31 := R31(R32)
487 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: GETTABLE  R30 R22 K41  ; R30 := R22["mAvatar"]
490 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30["0x896389C9"]
491 [-]: CALL      R30 2 2      ; R30 := R30(R31)
492 [-]: MOVE      R30 R30      ; R30 := R30
493 [-]: JMP       496          ; PC := 496
494 [-]: MOVE      R30 R0       ; R30 := R0
495 [-]: MOVE      R30 R1       ; R30 := R1
496 [-]: CALL      R28 3 1      ; R28(R29,R30)
497 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
498 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x496561D6"]
499 [-]: GETGLOBAL R30 K78      ; R30 := _G
500 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["UIColor_Health"]
501 [-]: CALL      R28 3 1      ; R28(R29,R30)
502 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
503 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28["0x62648036"]
504 [-]: CALL      R28 2 1      ; R28(R29)
505 [-]: JMP       545          ; PC := 545
506 [-]: LOADK     R27 K21      ; R27 := 0
507 [-]: SETTABLE  R22 K68 K36  ; R22["mHpShieldDisplayAvatar"] := nil
508 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
509 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xE103D6D0"]
510 [-]: LOADNIL   R30 R30      ; R30 := nil
511 [-]: CALL      R28 3 1      ; R28(R29,R30)
512 [-]: SETTABLE  R22 K72 K36  ; R22["mHpShieldDisplayDeco"] := nil
513 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
514 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0xAAB9C599"]
515 [-]: LOADNIL   R30 R30      ; R30 := nil
516 [-]: CALL      R28 3 1      ; R28(R29,R30)
517 [-]: JMP       545          ; PC := 545
518 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
519 [-]: GETTABLE  R29 R22 K43  ; R29 := R22["mDeco"]
520 [-]: CALL      R28 2 2      ; R28 := R28(R29)
521 [-]: TEST      R28 1        ; if R28 then PC := 545
522 [-]: JMP       545          ; PC := 545
523 [-]: GETTABLE  R28 R22 K72  ; R28 := R22["mHpShieldDisplayDeco"]
524 [-]: GETTABLE  R29 R22 K43  ; R29 := R22["mDeco"]
525 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 538
526 [-]: JMP       538          ; PC := 538
527 [-]: GETTABLE  R28 R22 K43  ; R28 := R22["mDeco"]
528 [-]: SETTABLE  R22 K72 R28  ; R22["mHpShieldDisplayDeco"] := R28
529 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
530 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0xAAB9C599"]
531 [-]: GETTABLE  R30 R22 K43  ; R30 := R22["mDeco"]
532 [-]: GETTABLE  R31 R6 K15   ; R31 := R6["isFakeDeco"]
533 [-]: EQ        1 R31 K46    ; if R31 == "0x1" then PC := 536
534 [-]: JMP       536          ; PC := 536
535 [-]: MOVE      R31 R0       ; R31 := R0
536 [-]: MOVE      R31 R1       ; R31 := R1
537 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
538 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
539 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x496561D6"]
540 [-]: LOADK     R30 K81      ; R30 := 6991528
541 [-]: CALL      R28 3 1      ; R28(R29,R30)
542 [-]: GETTABLE  R28 R22 K69  ; R28 := R22["mHpShieldDisplay"]
543 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28["0x62648036"]
544 [-]: CALL      R28 2 1      ; R28(R29)
545 [-]: GETGLOBAL R28 K50      ; R28 := mMovie
546 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0x1C19D966"]
547 [-]: GETTABLE  R30 R22 K52  ; R30 := R22["mClipName"]
548 [-]: LOADK     R31 K53      ; R31 := "_alpha"
549 [-]: GETUPVAL  R32 U10      ; R32 := U10
550 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["0xF81722A2"]
551 [-]: GETTABLE  R33 R22 K47  ; R33 := R22["mVisible"]
552 [-]: MOVE      R34 R27      ; R34 := R27
553 [-]: LOADK     R35 K21      ; R35 := 0
554 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
555 [-]: CALL      R28 0 1      ; R28(R29,...)
556 [-]: LOADNIL   R28 R28      ; R28 := nil
557 [-]: MOVE      R29 R0       ; R29 := R0
558 [-]: LOADNIL   R30 R30      ; R30 := nil
559 [-]: LOADK     R31 K40      ; R31 := 1
560 [-]: MOVE      R32 R2       ; R32 := R2
561 [-]: LOADK     R33 K40      ; R33 := 1
562 [-]: FORPREP   R31 1006     ; R31 -= R33; PC := 1006
563 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
564 [-]: GETUPVAL  R36 U1       ; R36 := U1
565 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: TEST      R35 1        ; if R35 then PC := 1006
568 [-]: JMP       1006         ; PC := 1006
569 [-]: GETUPVAL  R35 U1       ; R35 := U1
570 [-]: GETTABLE  R28 R35 R34  ; R28 := R35[R34]
571 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
572 [-]: TEST      R35 0        ; if not R35 then PC := 580
573 [-]: JMP       580          ; PC := 580
574 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
575 [-]: GETTABLE  R36 R28 K39  ; R36 := R28["mPtr"]
576 [-]: CALL      R35 2 2      ; R35 := R35(R36)
577 [-]: TEST      R35 0        ; if not R35 then PC := 580
578 [-]: JMP       580          ; PC := 580
579 [-]: SETTABLE  R28 K37 K38  ; R28["mActive"] := "0x0"
580 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
581 [-]: TEST      R35 1        ; if R35 then PC := 586
582 [-]: JMP       586          ; PC := 586
583 [-]: GETTABLE  R35 R28 K49  ; R35 := R28["mPersist"]
584 [-]: LT        0 K21 R35    ; if 0 >= R35 then PC := 1006
585 [-]: JMP       1006         ; PC := 1006
586 [-]: GETTABLE  R35 R28 K69  ; R35 := R28["mHpShieldDisplay"]
587 [-]: SELF      R35 R35 K82  ; R36 := R35; R35 := R35["0x8C7099E9"]
588 [-]: MOVE      R37 R1       ; R37 := R1
589 [-]: CALL      R35 3 1      ; R35(R36,R37)
590 [-]: GETTABLE  R35 R28 K37  ; R35 := R28["mActive"]
591 [-]: TEST      R35 0        ; if not R35 then PC := 594
592 [-]: JMP       594          ; PC := 594
593 [-]: GETTABLE  R30 R28 K59  ; R30 := R28["mDamageControl"]
594 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
595 [-]: GETTABLE  R36 R28 K59  ; R36 := R28["mDamageControl"]
596 [-]: CALL      R35 2 2      ; R35 := R35(R36)
597 [-]: TEST      R35 1        ; if R35 then PC := 778
598 [-]: JMP       778          ; PC := 778
599 [-]: GETTABLE  R35 R28 K69  ; R35 := R28["mHpShieldDisplay"]
600 [-]: SELF      R35 R35 K83  ; R36 := R35; R35 := R35["0x562CC5E0"]
601 [-]: CALL      R35 2 2      ; R35 := R35(R36)
602 [-]: TEST      R35 1        ; if R35 then PC := 778
603 [-]: JMP       778          ; PC := 778
604 [-]: GETTABLE  R35 R28 K60  ; R35 := R28["mName"]
605 [-]: GETUPVAL  R36 U5       ; R36 := U5
606 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["HIDDEN_PLAYER_NAME"]
607 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 615
608 [-]: JMP       615          ; PC := 615
609 [-]: GETGLOBAL R36 K50      ; R36 := mMovie
610 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36["0x5DB0BD4"]
611 [-]: LOADK     R38 K86      ; R38 := "/Lotus/Language/Game/Stalker"
612 [-]: MOVE      R39 R0       ; R39 := R0
613 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
614 [-]: MOVE      R35 R36      ; R35 := R36
615 [-]: MOVE      R36 R0       ; R36 := R0
616 [-]: LOADK     R37 K40      ; R37 := 1
617 [-]: GETTABLE  R38 R28 K62  ; R38 := R28["mActiveProcs"]
618 [-]: LEN       R38 R38      ; R38 := # R38
619 [-]: LOADK     R39 K40      ; R39 := 1
620 [-]: FORPREP   R37 650      ; R37 -= R39; PC := 650
621 [-]: GETTABLE  R41 R28 K59  ; R41 := R28["mDamageControl"]
622 [-]: SELF      R41 R41 K87  ; R42 := R41; R41 := R41["0x11BFAEEA"]
623 [-]: SUB       R43 R40 K40  ; R43 := R40 - 1
624 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
625 [-]: MOVE      R29 R41      ; R29 := R41
626 [-]: GETTABLE  R41 R28 K62  ; R41 := R28["mActiveProcs"]
627 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
628 [-]: EQ        1 R41 R29    ; if R41 == R29 then PC := 633
629 [-]: JMP       633          ; PC := 633
630 [-]: GETTABLE  R41 R28 K62  ; R41 := R28["mActiveProcs"]
631 [-]: SETTABLE  R41 R40 R29  ; R41[R40] := R29
632 [-]: MOVE      R36 R1       ; R36 := R1
633 [-]: TEST      R29 0        ; if not R29 then PC := 650
634 [-]: JMP       650          ; PC := 650
635 [-]: GETUPVAL  R41 U11      ; R41 := U11
636 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
637 [-]: EQ        1 R41 K36    ; if R41 == nil then PC := 650
638 [-]: JMP       650          ; PC := 650
639 [-]: GETUPVAL  R41 U11      ; R41 := U11
640 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
641 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["Icon"]
642 [-]: EQ        1 R41 K36    ; if R41 == nil then PC := 650
643 [-]: JMP       650          ; PC := 650
644 [-]: MOVE      R41 R35      ; R41 := R35
645 [-]: LOADK     R42 K89      ; R42 := " "
646 [-]: GETUPVAL  R43 U11      ; R43 := U11
647 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
648 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["Icon"]
649 [-]: CONCAT    R35 R41 R43  ; R35 := R41 .. R42 .. R43
650 [-]: FORLOOP   R37 621      ; R37 += R39; if R37 <= R38 then begin PC := 621; R40 := R37 end
651 [-]: TEST      R36 0        ; if not R36 then PC := 661
652 [-]: JMP       661          ; PC := 661
653 [-]: GETGLOBAL R41 K50      ; R41 := mMovie
654 [-]: SELF      R41 R41 K90  ; R42 := R41; R41 := R41["0xD6A79FE9"]
655 [-]: GETTABLE  R43 R28 K52  ; R43 := R28["mClipName"]
656 [-]: LOADK     R44 K91      ; R44 := ".Name"
657 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
658 [-]: LOADK     R44 K66      ; R44 := "text"
659 [-]: MOVE      R45 R35      ; R45 := R35
660 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
661 [-]: GETTABLE  R41 R28 K59  ; R41 := R28["mDamageControl"]
662 [-]: SELF      R41 R41 K8   ; R42 := R41; R41 := R41["0x8B598ED4"]
663 [-]: GETGLOBAL R43 K92      ; R43 := gSentientDamageControllerType
664 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
665 [-]: TEST      R41 0        ; if not R41 then PC := 715
666 [-]: JMP       715          ; PC := 715
667 [-]: MOVE      R36 R0       ; R36 := R0
668 [-]: LOADK     R41 K67      ; R41 := ""
669 [-]: MOVE      R42 R0       ; R42 := R0
670 [-]: LOADK     R43 K40      ; R43 := 1
671 [-]: GETTABLE  R44 R28 K63  ; R44 := R28["mActiveImmunities"]
672 [-]: LEN       R44 R44      ; R44 := # R44
673 [-]: LOADK     R45 K40      ; R45 := 1
674 [-]: FORPREP   R43 704      ; R43 -= R45; PC := 704
675 [-]: GETTABLE  R47 R28 K59  ; R47 := R28["mDamageControl"]
676 [-]: SELF      R47 R47 K93  ; R48 := R47; R47 := R47["0x423594E9"]
677 [-]: SUB       R49 R46 K40  ; R49 := R46 - 1
678 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
679 [-]: MOVE      R42 R47      ; R42 := R47
680 [-]: GETTABLE  R47 R28 K63  ; R47 := R28["mActiveImmunities"]
681 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
682 [-]: EQ        1 R47 R42    ; if R47 == R42 then PC := 687
683 [-]: JMP       687          ; PC := 687
684 [-]: GETTABLE  R47 R28 K63  ; R47 := R28["mActiveImmunities"]
685 [-]: SETTABLE  R47 R46 R42  ; R47[R46] := R42
686 [-]: MOVE      R36 R1       ; R36 := R1
687 [-]: TEST      R42 0        ; if not R42 then PC := 704
688 [-]: JMP       704          ; PC := 704
689 [-]: GETUPVAL  R47 U11      ; R47 := U11
690 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
691 [-]: EQ        1 R47 K36    ; if R47 == nil then PC := 704
692 [-]: JMP       704          ; PC := 704
693 [-]: GETUPVAL  R47 U11      ; R47 := U11
694 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
695 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["Icon"]
696 [-]: EQ        1 R47 K36    ; if R47 == nil then PC := 704
697 [-]: JMP       704          ; PC := 704
698 [-]: MOVE      R47 R41      ; R47 := R41
699 [-]: GETUPVAL  R48 U11      ; R48 := U11
700 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
701 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["Icon"]
702 [-]: LOADK     R49 K89      ; R49 := " "
703 [-]: CONCAT    R41 R47 R49  ; R41 := R47 .. R48 .. R49
704 [-]: FORLOOP   R43 675      ; R43 += R45; if R43 <= R44 then begin PC := 675; R46 := R43 end
705 [-]: TEST      R36 0        ; if not R36 then PC := 715
706 [-]: JMP       715          ; PC := 715
707 [-]: GETGLOBAL R47 K50      ; R47 := mMovie
708 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47["0xD6A79FE9"]
709 [-]: GETTABLE  R49 R28 K52  ; R49 := R28["mClipName"]
710 [-]: LOADK     R50 K94      ; R50 := ".Immunities"
711 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
712 [-]: LOADK     R50 K66      ; R50 := "text"
713 [-]: MOVE      R51 R41      ; R51 := R41
714 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
715 [-]: GETGLOBAL R47 K95      ; R47 := gGameRules
716 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47["0x8B598ED4"]
717 [-]: GETGLOBAL R49 K96      ; R49 := gLotusPveDeathmatchGameRulesType
718 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
719 [-]: TEST      R47 0        ; if not R47 then PC := 730
720 [-]: JMP       730          ; PC := 730
721 [-]: GETGLOBAL R47 K95      ; R47 := gGameRules
722 [-]: SELF      R47 R47 K97  ; R48 := R47; R47 := R47["0xB979C9EC"]
723 [-]: CALL      R47 2 2      ; R47 := R47(R48)
724 [-]: GETGLOBAL R48 K3       ; R48 := Lotus_Game
725 [-]: GETTABLE  R48 R48 K98  ; R48 := R48["LotusPveDeathmatchGameRules_GV_GREED"]
726 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 729
727 [-]: JMP       729          ; PC := 729
728 [-]: MOVE      R47 R0       ; R47 := R0
729 [-]: MOVE      R47 R1       ; R47 := R1
730 [-]: TEST      R47 0        ; if not R47 then PC := 778
731 [-]: JMP       778          ; PC := 778
732 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
733 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
734 [-]: CALL      R48 2 2      ; R48 := R48(R49)
735 [-]: TEST      R48 1        ; if R48 then PC := 778
736 [-]: JMP       778          ; PC := 778
737 [-]: LOADNIL   R48 R48      ; R48 := nil
738 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
739 [-]: SELF      R49 R49 K8   ; R50 := R49; R49 := R49["0x8B598ED4"]
740 [-]: GETGLOBAL R51 K99      ; R51 := gLotusNpcAvatarType
741 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
742 [-]: TEST      R49 0        ; if not R49 then PC := 756
743 [-]: JMP       756          ; PC := 756
744 [-]: GETTABLE  R49 R28 K41  ; R49 := R28["mAvatar"]
745 [-]: SELF      R49 R49 K100 ; R50 := R49; R49 := R49["0xF72B7D8D"]
746 [-]: CALL      R49 2 2      ; R49 := R49(R50)
747 [-]: GETGLOBAL R50 K5       ; R50 := 0x400E7765
748 [-]: MOVE      R51 R49      ; R51 := R49
749 [-]: CALL      R50 2 2      ; R50 := R50(R51)
750 [-]: TEST      R50 1        ; if R50 then PC := 760
751 [-]: JMP       760          ; PC := 760
752 [-]: SELF      R50 R49 K101 ; R51 := R49; R50 := R49["0x34820572"]
753 [-]: CALL      R50 2 2      ; R50 := R50(R51)
754 [-]: MOVE      R48 R50      ; R48 := R50
755 [-]: JMP       760          ; PC := 760
756 [-]: GETTABLE  R50 R28 K41  ; R50 := R28["mAvatar"]
757 [-]: SELF      R50 R50 K102 ; R51 := R50; R50 := R50["0xFA66CF82"]
758 [-]: CALL      R50 2 2      ; R50 := R50(R51)
759 [-]: MOVE      R48 R50      ; R48 := R50
760 [-]: EQ        1 R48 K36    ; if R48 == nil then PC := 778
761 [-]: JMP       778          ; PC := 778
762 [-]: GETGLOBAL R50 K95      ; R50 := gGameRules
763 [-]: SELF      R50 R50 K103 ; R51 := R50; R50 := R50["0x178C31B9"]
764 [-]: GETGLOBAL R52 K104     ; R52 := 0xEC274B1A
765 [-]: MOVE      R53 R48      ; R53 := R48
766 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
767 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
768 [-]: LT        0 K21 R50    ; if 0 >= R50 then PC := 778
769 [-]: JMP       778          ; PC := 778
770 [-]: GETGLOBAL R51 K50      ; R51 := mMovie
771 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51["0xD6A79FE9"]
772 [-]: GETTABLE  R53 R28 K52  ; R53 := R28["mClipName"]
773 [-]: LOADK     R54 K94      ; R54 := ".Immunities"
774 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
775 [-]: LOADK     R54 K66      ; R54 := "text"
776 [-]: MOVE      R55 R50      ; R55 := R50
777 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
778 [-]: GETTABLE  R51 R28 K37  ; R51 := R28["mActive"]
779 [-]: TEST      R51 1        ; if R51 then PC := 844
780 [-]: JMP       844          ; PC := 844
781 [-]: GETGLOBAL R51 K5       ; R51 := 0x400E7765
782 [-]: MOVE      R52 R4       ; R52 := R4
783 [-]: CALL      R51 2 2      ; R51 := R51(R52)
784 [-]: TEST      R51 0        ; if not R51 then PC := 802
785 [-]: JMP       802          ; PC := 802
786 [-]: GETTABLE  R51 R28 K69  ; R51 := R28["mHpShieldDisplay"]
787 [-]: SELF      R51 R51 K105 ; R52 := R51; R51 := R51["0xBCE22321"]
788 [-]: CALL      R51 2 2      ; R51 := R51(R52)
789 [-]: LE        1 R51 K21    ; if R51 <= 0 then PC := 802
790 [-]: JMP       802          ; PC := 802
791 [-]: GETGLOBAL R51 K5       ; R51 := 0x400E7765
792 [-]: GETTABLE  R52 R28 K41  ; R52 := R28["mAvatar"]
793 [-]: CALL      R51 2 2      ; R51 := R51(R52)
794 [-]: TEST      R51 1        ; if R51 then PC := 801
795 [-]: JMP       801          ; PC := 801
796 [-]: GETTABLE  R51 R28 K41  ; R51 := R28["mAvatar"]
797 [-]: SELF      R51 R51 K19  ; R52 := R51; R51 := R51["0xF7877D13"]
798 [-]: CALL      R51 2 2      ; R51 := R51(R52)
799 [-]: MOVE      R51 R51      ; R51 := R51
800 [-]: JMP       803          ; PC := 803
801 [-]: MOVE      R51 R0       ; R51 := R0
802 [-]: MOVE      R51 R1       ; R51 := R1
803 [-]: GETUPVAL  R52 U10      ; R52 := U10
804 [-]: GETTABLE  R52 R52 K54  ; R52 := R52["0xF81722A2"]
805 [-]: MOVE      R53 R51      ; R53 := R51
806 [-]: LOADK     R54 K106     ; R54 := 6
807 [-]: GETGLOBAL R55 K107     ; R55 := math
808 [-]: GETTABLE  R55 R55 K108 ; R55 := R55["0x65F9712A"]
809 [-]: LOADK     R56 K109     ; R56 := 0.80000001192093
810 [-]: GETTABLE  R57 R28 K49  ; R57 := R28["mPersist"]
811 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
812 [-]: SUB       R55 K40 R55  ; R55 := 1 - R55
813 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
814 [-]: MUL       R52 R1 R52   ; R52 := R1 * R52
815 [-]: GETGLOBAL R53 K107     ; R53 := math
816 [-]: GETTABLE  R53 R53 K110 ; R53 := R53["0x8B011038"]
817 [-]: GETTABLE  R54 R28 K49  ; R54 := R28["mPersist"]
818 [-]: SUB       R54 R54 R52  ; R54 := R54 - R52
819 [-]: LOADK     R55 K21      ; R55 := 0
820 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
821 [-]: SETTABLE  R28 K49 R53  ; R28["mPersist"] := R53
822 [-]: GETTABLE  R53 R28 K47  ; R53 := R28["mVisible"]
823 [-]: TEST      R53 0        ; if not R53 then PC := 836
824 [-]: JMP       836          ; PC := 836
825 [-]: GETGLOBAL R53 K50      ; R53 := mMovie
826 [-]: SELF      R53 R53 K51  ; R54 := R53; R53 := R53["0x1C19D966"]
827 [-]: GETTABLE  R55 R28 K52  ; R55 := R28["mClipName"]
828 [-]: LOADK     R56 K53      ; R56 := "_alpha"
829 [-]: GETGLOBAL R57 K107     ; R57 := math
830 [-]: GETTABLE  R57 R57 K108 ; R57 := R57["0x65F9712A"]
831 [-]: LOADK     R58 K40      ; R58 := 1
832 [-]: GETTABLE  R59 R28 K49  ; R59 := R28["mPersist"]
833 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
834 [-]: MUL       R57 R57 K55  ; R57 := R57 * 100
835 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
836 [-]: GETTABLE  R53 R28 K49  ; R53 := R28["mPersist"]
837 [-]: LE        0 R53 K21    ; if R53 > 0 then PC := 844
838 [-]: JMP       844          ; PC := 844
839 [-]: SETTABLE  R28 K39 K36  ; R28["mPtr"] := nil
840 [-]: SETTABLE  R28 K43 K36  ; R28["mDeco"] := nil
841 [-]: SETTABLE  R28 K41 K36  ; R28["mAvatar"] := nil
842 [-]: SETTABLE  R28 K57 K36  ; R28["mHitProxy"] := nil
843 [-]: SETTABLE  R28 K59 K36  ; R28["mDamageControl"] := nil
844 [-]: GETUPVAL  R53 U12      ; R53 := U12
845 [-]: TEST      R53 0        ; if not R53 then PC := 1006
846 [-]: JMP       1006         ; PC := 1006
847 [-]: LOADNIL   R53 R53      ; R53 := nil
848 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
849 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["mAvatar"]
850 [-]: CALL      R54 2 2      ; R54 := R54(R55)
851 [-]: TEST      R54 1        ; if R54 then PC := 861
852 [-]: JMP       861          ; PC := 861
853 [-]: GETTABLE  R54 R28 K41  ; R54 := R28["mAvatar"]
854 [-]: SELF      R54 R54 K111 ; R55 := R54; R54 := R54["0x849D416F"]
855 [-]: CALL      R54 2 2      ; R54 := R54(R55)
856 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["mAvatar"]
857 [-]: SELF      R55 R55 K112 ; R56 := R55; R55 := R55["0x447EBCAF"]
858 [-]: CALL      R55 2 2      ; R55 := R55(R56)
859 [-]: ADD       R53 R54 R55  ; R53 := R54 + R55
860 [-]: JMP       884          ; PC := 884
861 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
862 [-]: GETTABLE  R55 R28 K43  ; R55 := R28["mDeco"]
863 [-]: CALL      R54 2 2      ; R54 := R54(R55)
864 [-]: TEST      R54 1        ; if R54 then PC := 884
865 [-]: JMP       884          ; PC := 884
866 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
867 [-]: SELF      R54 R54 K8   ; R55 := R54; R54 := R54["0x8B598ED4"]
868 [-]: GETGLOBAL R56 K16      ; R56 := gDecorationType
869 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
870 [-]: TEST      R54 0        ; if not R54 then PC := 880
871 [-]: JMP       880          ; PC := 880
872 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
873 [-]: SELF      R54 R54 K113 ; R55 := R54; R54 := R54["0x6DA72501"]
874 [-]: CALL      R54 2 2      ; R54 := R54(R55)
875 [-]: GETTABLE  R55 R28 K43  ; R55 := R28["mDeco"]
876 [-]: SELF      R55 R55 K112 ; R56 := R55; R55 := R55["0x447EBCAF"]
877 [-]: CALL      R55 2 2      ; R55 := R55(R56)
878 [-]: ADD       R53 R54 R55  ; R53 := R54 + R55
879 [-]: JMP       884          ; PC := 884
880 [-]: GETTABLE  R54 R28 K43  ; R54 := R28["mDeco"]
881 [-]: SELF      R54 R54 K113 ; R55 := R54; R54 := R54["0x6DA72501"]
882 [-]: CALL      R54 2 2      ; R54 := R54(R55)
883 [-]: MOVE      R53 R54      ; R53 := R54
884 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
885 [-]: MOVE      R55 R53      ; R55 := R53
886 [-]: CALL      R54 2 2      ; R54 := R54(R55)
887 [-]: TEST      R54 1        ; if R54 then PC := 1006
888 [-]: JMP       1006         ; PC := 1006
889 [-]: GETGLOBAL R54 K50      ; R54 := mMovie
890 [-]: SELF      R54 R54 K114 ; R55 := R54; R54 := R54["0xAF296C52"]
891 [-]: MOVE      R56 R53      ; R56 := R53
892 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
893 [-]: GETGLOBAL R55 K50      ; R55 := mMovie
894 [-]: SELF      R55 R55 K51  ; R56 := R55; R55 := R55["0x1C19D966"]
895 [-]: GETTABLE  R57 R28 K52  ; R57 := R28["mClipName"]
896 [-]: LOADK     R58 K115     ; R58 := "_visible"
897 [-]: GETTABLE  R59 R54 K116 ; R59 := R54["z"]
898 [-]: LT        0 R59 K40    ; if R59 >= 1 then PC := 903
899 [-]: JMP       903          ; PC := 903
900 [-]: GETTABLE  R59 R54 K116 ; R59 := R54["z"]
901 [-]: LT        1 K21 R59    ; if 0 < R59 then PC := 904
902 [-]: JMP       904          ; PC := 904
903 [-]: MOVE      R59 R0       ; R59 := R0
904 [-]: MOVE      R59 R1       ; R59 := R1
905 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
906 [-]: GETTABLE  R55 R54 K116 ; R55 := R54["z"]
907 [-]: LT        0 R55 K40    ; if R55 >= 1 then PC := 1006
908 [-]: JMP       1006         ; PC := 1006
909 [-]: LOADK     R55 K21      ; R55 := 0
910 [-]: LOADK     R56 K21      ; R56 := 0
911 [-]: GETGLOBAL R57 K5       ; R57 := 0x400E7765
912 [-]: GETTABLE  R58 R28 K41  ; R58 := R28["mAvatar"]
913 [-]: CALL      R57 2 2      ; R57 := R57(R58)
914 [-]: TEST      R57 1        ; if R57 then PC := 919
915 [-]: JMP       919          ; PC := 919
916 [-]: GETTABLE  R55 R54 K117 ; R55 := R54["x"]
917 [-]: GETTABLE  R56 R54 K118 ; R56 := R54["y"]
918 [-]: JMP       981          ; PC := 981
919 [-]: MOVE      R57 R0       ; R57 := R0
920 [-]: GETGLOBAL R58 K5       ; R58 := 0x400E7765
921 [-]: GETTABLE  R59 R28 K43  ; R59 := R28["mDeco"]
922 [-]: CALL      R58 2 2      ; R58 := R58(R59)
923 [-]: TEST      R58 1        ; if R58 then PC := 960
924 [-]: JMP       960          ; PC := 960
925 [-]: GETTABLE  R58 R28 K43  ; R58 := R28["mDeco"]
926 [-]: SELF      R58 R58 K119 ; R59 := R58; R58 := R58["0x9514F127"]
927 [-]: CALL      R58 2 2      ; R58 := R58(R59)
928 [-]: GETGLOBAL R59 K120     ; R59 := 0xECFDD17
929 [-]: MOVE      R60 R58      ; R60 := R58
930 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
931 [-]: JMP       958          ; PC := 958
932 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
933 [-]: GETTABLE  R65 R63 K121 ; R65 := R63["mType"]
934 [-]: CALL      R64 2 2      ; R64 := R64(R65)
935 [-]: TEST      R64 1        ; if R64 then PC := 958
936 [-]: JMP       958          ; PC := 958
937 [-]: GETTABLE  R64 R63 K121 ; R64 := R63["mType"]
938 [-]: SELF      R64 R64 K8   ; R65 := R64; R64 := R64["0x8B598ED4"]
939 [-]: GETUPVAL  R66 U13      ; R66 := U13
940 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
941 [-]: TEST      R64 0        ; if not R64 then PC := 958
942 [-]: JMP       958          ; PC := 958
943 [-]: GETGLOBAL R64 K5       ; R64 := 0x400E7765
944 [-]: GETTABLE  R65 R63 K122 ; R65 := R63["mInstance"]
945 [-]: CALL      R64 2 2      ; R64 := R64(R65)
946 [-]: TEST      R64 1        ; if R64 then PC := 960
947 [-]: JMP       960          ; PC := 960
948 [-]: GETGLOBAL R64 K50      ; R64 := mMovie
949 [-]: SELF      R64 R64 K114 ; R65 := R64; R64 := R64["0xAF296C52"]
950 [-]: GETTABLE  R66 R63 K122 ; R66 := R63["mInstance"]
951 [-]: SELF      R66 R66 K113 ; R67 := R66; R66 := R66["0x6DA72501"]
952 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
953 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
954 [-]: GETTABLE  R55 R64 K117 ; R55 := R64["x"]
955 [-]: GETTABLE  R56 R64 K118 ; R56 := R64["y"]
956 [-]: MOVE      R57 R1       ; R57 := R1
957 [-]: JMP       960          ; PC := 960
958 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 932; R61 := R62 end
959 [-]: JMP       932          ; PC := 932
960 [-]: TEST      R57 1        ; if R57 then PC := 981
961 [-]: JMP       981          ; PC := 981
962 [-]: GETUPVAL  R65 U3       ; R65 := U3
963 [-]: SELF      R65 R65 K123 ; R66 := R65; R65 := R65["0xA7A7CFDE"]
964 [-]: GETTABLE  R67 R28 K43  ; R67 := R28["mDeco"]
965 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
966 [-]: SELF      R66 R65 K124 ; R67 := R65; R66 := R65["0xC1F03780"]
967 [-]: CALL      R66 2 2      ; R66 := R66(R67)
968 [-]: SELF      R67 R65 K125 ; R68 := R65; R67 := R65["0xBE921A0C"]
969 [-]: CALL      R67 2 2      ; R67 := R67(R68)
970 [-]: SELF      R68 R65 K124 ; R69 := R65; R68 := R65["0xC1F03780"]
971 [-]: CALL      R68 2 2      ; R68 := R68(R69)
972 [-]: SUB       R67 R67 R68  ; R67 := R67 - R68
973 [-]: DIV       R67 R67 K56  ; R67 := R67 / 2
974 [-]: ADD       R55 R66 R67  ; R55 := R66 + R67
975 [-]: GETUPVAL  R66 U10      ; R66 := U10
976 [-]: GETTABLE  R66 R66 K126 ; R66 := R66["0xB57E56DF"]
977 [-]: SELF      R67 R65 K127 ; R68 := R65; R67 := R65["0x180A7C7D"]
978 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
979 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
980 [-]: SUB       R56 R66 K128 ; R56 := R66 - 20
981 [-]: GETTABLE  R66 R28 K61  ; R66 := R28["mLevel"]
982 [-]: EQ        0 R66 K67    ; if R66 ~= "" then PC := 988
983 [-]: JMP       988          ; PC := 988
984 [-]: GETTABLE  R66 R28 K129 ; R66 := R28["mIsAIEnemyAvatar"]
985 [-]: TEST      R66 1        ; if R66 then PC := 988
986 [-]: JMP       988          ; PC := 988
987 [-]: ADD       R56 R56 K130 ; R56 := R56 + 30
988 [-]: GETGLOBAL R66 K50      ; R66 := mMovie
989 [-]: SELF      R66 R66 K51  ; R67 := R66; R66 := R66["0x1C19D966"]
990 [-]: GETTABLE  R68 R28 K52  ; R68 := R28["mClipName"]
991 [-]: LOADK     R69 K131     ; R69 := "_x"
992 [-]: GETUPVAL  R70 U10      ; R70 := U10
993 [-]: GETTABLE  R70 R70 K126 ; R70 := R70["0xB57E56DF"]
994 [-]: MOVE      R71 R55      ; R71 := R55
995 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
996 [-]: CALL      R66 0 1      ; R66(R67,...)
997 [-]: GETGLOBAL R66 K50      ; R66 := mMovie
998 [-]: SELF      R66 R66 K51  ; R67 := R66; R66 := R66["0x1C19D966"]
999 [-]: GETTABLE  R68 R28 K52  ; R68 := R28["mClipName"]
1000 [-]: LOADK     R69 K132     ; R69 := "_y"
1001 [-]: GETUPVAL  R70 U10      ; R70 := U10
1002 [-]: GETTABLE  R70 R70 K126 ; R70 := R70["0xB57E56DF"]
1003 [-]: MOVE      R71 R56      ; R71 := R56
1004 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1005 [-]: CALL      R66 0 1      ; R66(R67,...)
1006 [-]: FORLOOP   R31 563      ; R31 += R33; if R31 <= R32 then begin PC := 563; R34 := R31 end
1007 [-]: GETUPVAL  R66 U14      ; R66 := U14
1008 [-]: EQ        1 R30 R66    ; if R30 == R66 then PC := 1020
1009 [-]: JMP       1020         ; PC := 1020
1010 [-]: MOVE      R30 R14      ; R30 := R14
1011 [-]: GETGLOBAL R66 K5       ; R66 := 0x400E7765
1012 [-]: GETUPVAL  R67 U3       ; R67 := U3
1013 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1014 [-]: TEST      R66 1        ; if R66 then PC := 1020
1015 [-]: JMP       1020         ; PC := 1020
1016 [-]: GETUPVAL  R66 U3       ; R66 := U3
1017 [-]: SELF      R66 R66 K133 ; R67 := R66; R66 := R66["0xDE50A7AF"]
1018 [-]: GETUPVAL  R68 U14      ; R68 := U14
1019 [-]: CALL      R66 3 1      ; R66(R67,R68)
1020 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 2031
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := gLotusBasePvpGameRulesType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x84DCC428"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 1         ; if R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: TEST      R1 0         ; if not R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U8        ; R1 := U8
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U11       ; R1 := U11
 55 [-]: TEST      R1 0         ; if not R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U12       ; R1 := U12
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U13       ; R2 := U13
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x625791A8"]
 67 [-]: GETUPVAL  R3 U13       ; R3 := U13
 68 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8C1ACCEF"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 1       ; R1(R2,...)
 71 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K12       ; R3 := "_root"
 74 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 75 [-]: GETUPVAL  R5 U13       ; R5 := U13
 76 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x4E4B1E37"]
 77 [-]: LOADK     R7 K12       ; R7 := "_root"
 78 [-]: LOADK     R8 K13       ; R8 := "_alpha"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: GETGLOBAL R1 K15       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MinimalHud"]
 83 [-]: GETUPVAL  R2 U14       ; R2 := U14
 84 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 133
 85 [-]: JMP       133          ; PC := 133
 86 [-]: MOVE      R1 R14       ; R1 := R14
 87 [-]: GETUPVAL  R2 U15       ; R2 := U15
 88 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 89 [-]: GETUPVAL  R3 U14       ; R3 := U14
 90 [-]: LOADK     R4 K18       ; R4 := 0
 91 [-]: LOADK     R5 K19       ; R5 := 100
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: LOADK     R3 K20       ; R3 := 1
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LEN       R4 R4        ; R4 := # R4
 96 [-]: LOADK     R5 K20       ; R5 := 1
 97 [-]: FORPREP   R3 132       ; R3 -= R5; PC := 132
 98 [-]: GETUPVAL  R7 U16       ; R7 := U16
 99 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
100 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
103 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["Player"]
106 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
107 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
110 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["Player"]
112 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
113 [-]: LOADK     R11 K13      ; R11 := "_alpha"
114 [-]: MOVE      R12 R2       ; R12 := R2
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
119 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["Kubrow"]
122 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["clipName"]
123 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
126 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
127 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["Kubrow"]
128 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["clipName"]
129 [-]: LOADK     R11 K13      ; R11 := "_alpha"
130 [-]: MOVE      R12 R2       ; R12 := R2
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: FORLOOP   R3 98        ; R3 += R5; if R3 <= R4 then begin PC := 98; R6 := R3 end
133 [-]: GETGLOBAL R8 K15       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HideMarkers"]
135 [-]: GETUPVAL  R9 U17       ; R9 := U17
136 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: MOVE      R8 R17       ; R8 := R17
139 [-]: GETUPVAL  R9 U15       ; R9 := U15
140 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
141 [-]: GETUPVAL  R10 U17      ; R10 := U17
142 [-]: LOADK     R11 K18      ; R11 := 0
143 [-]: LOADK     R12 K19      ; R12 := 100
144 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
145 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
146 [-]: GETUPVAL  R11 U18      ; R11 := U18
147 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
148 [-]: JMP       158          ; PC := 158
149 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["garbage"]
150 [-]: TEST      R15 1        ; if R15 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
153 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
154 [-]: GETTABLE  R17 R14 K23  ; R17 := R14["clipName"]
155 [-]: LOADK     R18 K13      ; R18 := "_alpha"
156 [-]: MOVE      R19 R9       ; R19 := R9
157 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 149; R12 := R13 end
159 [-]: JMP       149          ; PC := 149
160 [-]: GETUPVAL  R15 U19      ; R15 := U19
161 [-]: GETGLOBAL R16 K28      ; R16 := 0x6306558E
162 [-]: CALL      R16 1 2      ; R16 := R16()
163 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
164 [-]: MOVE      R15 R19      ; R15 := R19
165 [-]: GETUPVAL  R15 U19      ; R15 := U19
166 [-]: LE        0 R15 K18    ; if R15 > 0 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: LOADK     R15 K29      ; R15 := 0.30000001192093
169 [-]: MOVE      R15 R19      ; R15 := R19
170 [-]: GETGLOBAL R15 K30      ; R15 := gFlashMgr
171 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x35FF770F"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
174 [-]: MOVE      R17 R15      ; R17 := R15
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETUPVAL  R17 U20      ; R17 := U20
177 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: MOVE      R16 R20      ; R16 := R20
180 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
181 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xD692CA7B"]
182 [-]: GETUPVAL  R19 U20      ; R19 := U20
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: GETUPVAL  R17 U21      ; R17 := U21
185 [-]: TEST      R17 0        ; if not R17 then PC := 234
186 [-]: JMP       234          ; PC := 234
187 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
188 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xF595D5E1"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
191 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xEE069D65"]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K35      ; R19 := 0x221C9700
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: GETGLOBAL R20 K36      ; R20 := gRegion
196 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x372CB914"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x8C939EBB"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 234
209 [-]: JMP       234          ; PC := 234
210 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xD3E3E07A"]
211 [-]: GETUPVAL  R24 U21      ; R24 := U21
212 [-]: MOVE      R25 R19      ; R25 := R19
213 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
214 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
215 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
216 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
217 [-]: LOADK     R25 K41      ; R25 := "_x"
218 [-]: MUL       R26 R17 K42  ; R26 := R17 * 0.5
219 [-]: GETTABLE  R27 R19 K43  ; R27 := R19["x"]
220 [-]: MUL       R27 R27 R17  ; R27 := R27 * R17
221 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
222 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
223 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
224 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
225 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0x1C19D966"]
226 [-]: LOADK     R24 K40      ; R24 := "HintMessage"
227 [-]: LOADK     R25 K44      ; R25 := "_y"
228 [-]: MUL       R26 R18 K42  ; R26 := R18 * 0.5
229 [-]: GETTABLE  R27 R19 K45  ; R27 := R19["y"]
230 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
231 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.5
232 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
233 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
234 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsButtonBarInputBlocked"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x38FB41C7"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8D0C64E2"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xE374EE3B"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: TEST      R3 0         ; if not R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x5731FB18"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xE374EE3B"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x740C755E"]
 55 [-]: LOADK     R13 K11      ; R13 := "NEXT"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


