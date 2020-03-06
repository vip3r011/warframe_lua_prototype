code size: 322
code size: 17
code size: 10
code size: 17
code size: 8
code size: 27
code size: 15
code size: 45
code size: 106
code size: 69
code size: 110
code size: 660
code size: 5
code size: 38
code size: 93
code size: 19
code size: 405
code size: 21
code size: 38
code size: 925
code size: 50
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 26
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Progress.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x70D42C02
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 12 [-]: LOADK     R5 K2        ; R5 := 0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 20 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 26 [-]: LOADK     R5 K2        ; R5 := 0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 30 [-]: LOADK     R6 K2        ; R6 := 0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x70D42C02
 34 [-]: LOADK     R7 K2        ; R7 := 0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 40 [-]: LOADK     R5 K2        ; R5 := 0
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 44 [-]: LOADK     R6 K2        ; R6 := 0
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x70D42C02
 48 [-]: LOADK     R7 K2        ; R7 := 0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x70D42C02
 52 [-]: LOADK     R8 K2        ; R8 := 0
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 56 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 57 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.AnchorMgr"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 60 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 63 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.LotusUtilities"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 66 [-]: LOADK     R8 K7        ; R8 := "Lotus.Scripts.LisetCustomizationsUtilities"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 69 [-]: LOADK     R10 K8       ; R10 := "-"
 70 [-]: LOADK     R11 K9       ; R11 := -1
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: LOADK     R13 K10      ; R13 := 1.034482717514
 73 [-]: LOADK     R14 K11      ; R14 := 1
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: LOADK     R16 K9       ; R16 := -1
 76 [-]: LOADK     R17 K2       ; R17 := 0
 77 [-]: LOADK     R18 K2       ; R18 := 0
 78 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 79 [-]: MOVE      R21 R0       ; R21 := R0
 80 [-]: LOADK     R22 K12      ; R22 := 4
 81 [-]: MOVE      R23 R0       ; R23 := R0
 82 [-]: LOADNIL   R24 R24      ; R24 := nil
 83 [-]: MOVE      R25 R0       ; R25 := R0
 84 [-]: MOVE      R26 R0       ; R26 := R0
 85 [-]: MOVE      R27 R0       ; R27 := R0
 86 [-]: MOVE      R28 R0       ; R28 := R0
 87 [-]: MOVE      R29 R0       ; R29 := R0
 88 [-]: MOVE      R30 R0       ; R30 := R0
 89 [-]: MOVE      R31 R0       ; R31 := R0
 90 [-]: LOADK     R32 K13      ; R32 := 0.10000000149012
 91 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 92 [-]: LOADNIL   R34 R34      ; R34 := nil
 93 [-]: LOADK     R35 K14      ; R35 := 8
 94 [-]: LOADK     R36 K15      ; R36 := 0.0099999997764826
 95 [-]: GETGLOBAL R37 K16      ; R37 := 0xEC274B1A
 96 [-]: LOADK     R38 K17      ; R38 := "BankLeft"
 97 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 98 [-]: GETGLOBAL R38 K16      ; R38 := 0xEC274B1A
 99 [-]: LOADK     R39 K18      ; R39 := "BankRight"
100 [-]: CALL      R38 2 2      ; R38 := R38(R39)
101 [-]: GETGLOBAL R39 K16      ; R39 := 0xEC274B1A
102 [-]: LOADK     R40 K19      ; R40 := "BankUp"
103 [-]: CALL      R39 2 2      ; R39 := R39(R40)
104 [-]: GETGLOBAL R40 K16      ; R40 := 0xEC274B1A
105 [-]: LOADK     R41 K20      ; R41 := "BankDown"
106 [-]: CALL      R40 2 2      ; R40 := R40(R41)
107 [-]: GETGLOBAL R41 K16      ; R41 := 0xEC274B1A
108 [-]: LOADK     R42 K21      ; R42 := "Brake"
109 [-]: CALL      R41 2 2      ; R41 := R41(R42)
110 [-]: LOADK     R42 K2       ; R42 := 0
111 [-]: NEWTABLE  R43 0 0      ; R43 := {}
112 [-]: NEWTABLE  R44 0 0      ; R44 := {}
113 [-]: GETGLOBAL R45 K22      ; R45 := 0x2C00D429
114 [-]: LOADK     R46 K23      ; R46 := "/Lotus/Objects/Tenno/Ships/Liset/SquadLiset"
115 [-]: CALL      R45 2 2      ; R45 := R45(R46)
116 [-]: GETGLOBAL R46 K22      ; R46 := 0x2C00D429
117 [-]: LOADK     R47 K24      ; R47 := "/Lotus/Interface/EndOfMatch.swf"
118 [-]: CALL      R46 2 2      ; R46 := R46(R47)
119 [-]: GETGLOBAL R47 K22      ; R47 := 0x2C00D429
120 [-]: LOADK     R48 K25      ; R48 := "/Lotus/Levels/Episodes/UserSubmission9HopperC.level"
121 [-]: CALL      R47 2 2      ; R47 := R47(R48)
122 [-]: LOADK     R48 K26      ; R48 := "PlayerCamera"
123 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
130 [-]: MOVE      R0 R50       ; R0 := R50
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R51       ; R0 := R51
135 [-]: MOVE      R0 R52       ; R0 := R52
136 [-]: SETGLOBAL R53 K27      ; onViewportSizeChanged := R53
137 [-]: SETGLOBAL R53 K28      ; 0x3A900427 := R53
138 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
142 [-]: MOVE      R0 R52       ; R0 := R52
143 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R48       ; R0 := R48
146 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R50       ; R0 := R50
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R36       ; R0 := R36
154 [-]: MOVE      R0 R51       ; R0 := R51
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R47       ; R0 := R47
158 [-]: MOVE      R0 R46       ; R0 := R46
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R55       ; R0 := R55
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R49       ; R0 := R49
166 [-]: MOVE      R0 R56       ; R0 := R56
167 [-]: MOVE      R0 R54       ; R0 := R54
168 [-]: SETGLOBAL R57 K29      ; Initialize := R57
169 [-]: SETGLOBAL R57 K30      ; 0x62648036 := R57
170 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: SETGLOBAL R57 K31      ; Shutdown := R57
174 [-]: SETGLOBAL R57 K32      ; 0x3C577FA3 := R57
175 [-]: NEWTABLE  R57 0 0      ; R57 := {}
176 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
177 [-]: MOVE      R0 R57       ; R0 := R57
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
182 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
183 [-]: MOVE      R0 R27       ; R0 := R27
184 [-]: MOVE      R0 R28       ; R0 := R28
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: MOVE      R0 R30       ; R0 := R30
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R33       ; R0 := R33
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: MOVE      R0 R37       ; R0 := R37
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: MOVE      R0 R40       ; R0 := R40
197 [-]: MOVE      R0 R41       ; R0 := R41
198 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
199 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
200 [-]: MOVE      R0 R61       ; R0 := R61
201 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
202 [-]: MOVE      R0 R33       ; R0 := R33
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R21       ; R0 := R21
206 [-]: MOVE      R0 R49       ; R0 := R49
207 [-]: MOVE      R0 R24       ; R0 := R24
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R26       ; R0 := R26
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R36       ; R0 := R36
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: MOVE      R0 R58       ; R0 := R58
217 [-]: MOVE      R0 R61       ; R0 := R61
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R62       ; R0 := R62
220 [-]: MOVE      R0 R43       ; R0 := R43
221 [-]: MOVE      R0 R44       ; R0 := R44
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R22       ; R0 := R22
224 [-]: MOVE      R0 R42       ; R0 := R42
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: MOVE      R0 R19       ; R0 := R19
228 [-]: SETGLOBAL R63 K33      ; Update := R63
229 [-]: SETGLOBAL R63 K34      ; 0x8C7099E9 := R63
230 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
231 [-]: MOVE      R0 R31       ; R0 := R31
232 [-]: SETGLOBAL R63 K35      ; onKeyDown_MENU_SELECT := R63
233 [-]: SETGLOBAL R63 K36      ; 0xEEDD1ACF := R63
234 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
235 [-]: MOVE      R0 R31       ; R0 := R31
236 [-]: SETGLOBAL R63 K37      ; onKeyUp_MENU_SELECT := R63
237 [-]: SETGLOBAL R63 K38      ; 0x4874089C := R63
238 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
239 [-]: MOVE      R0 R31       ; R0 := R31
240 [-]: SETGLOBAL R63 K39      ; onKeyDown_MENU_CLICK := R63
241 [-]: SETGLOBAL R63 K40      ; 0xE40A2FCA := R63
242 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
243 [-]: MOVE      R0 R31       ; R0 := R31
244 [-]: SETGLOBAL R63 K41      ; onKeyUp_MENU_CLICK := R63
245 [-]: SETGLOBAL R63 K42      ; 0x367BCD7E := R63
246 [-]: CLOSURE   R63 21       ; R63 := closure(Function #22)
247 [-]: MOVE      R0 R30       ; R0 := R30
248 [-]: SETGLOBAL R63 K43      ; onKeyDown_MENU_UP := R63
249 [-]: SETGLOBAL R63 K44      ; 0x396F9C7A := R63
250 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
251 [-]: MOVE      R0 R30       ; R0 := R30
252 [-]: SETGLOBAL R63 K45      ; onKeyDown_MENU_UP_FROM_ANALOG := R63
253 [-]: SETGLOBAL R63 K46      ; 0x7EF8360 := R63
254 [-]: CLOSURE   R63 23       ; R63 := closure(Function #24)
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: SETGLOBAL R63 K47      ; onKeyUp_MENU_UP := R63
257 [-]: SETGLOBAL R63 K48      ; 0xEF6A86E5 := R63
258 [-]: CLOSURE   R63 24       ; R63 := closure(Function #25)
259 [-]: MOVE      R0 R30       ; R0 := R30
260 [-]: SETGLOBAL R63 K49      ; onKeyUp_MENU_UP_FROM_ANALOG := R63
261 [-]: SETGLOBAL R63 K50      ; 0x9EB8D226 := R63
262 [-]: CLOSURE   R63 25       ; R63 := closure(Function #26)
263 [-]: MOVE      R0 R29       ; R0 := R29
264 [-]: SETGLOBAL R63 K51      ; onKeyDown_MENU_DOWN := R63
265 [-]: SETGLOBAL R63 K52      ; 0x3C4BCFF3 := R63
266 [-]: CLOSURE   R63 26       ; R63 := closure(Function #27)
267 [-]: MOVE      R0 R29       ; R0 := R29
268 [-]: SETGLOBAL R63 K53      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R63
269 [-]: SETGLOBAL R63 K54      ; 0x42A3C2E3 := R63
270 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
271 [-]: MOVE      R0 R29       ; R0 := R29
272 [-]: SETGLOBAL R63 K55      ; onKeyUp_MENU_DOWN := R63
273 [-]: SETGLOBAL R63 K56      ; 0xF0FA1FB5 := R63
274 [-]: CLOSURE   R63 28       ; R63 := closure(Function #29)
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: SETGLOBAL R63 K57      ; onKeyUp_MENU_DOWN_FROM_ANALOG := R63
277 [-]: SETGLOBAL R63 K58      ; 0x2911ADF2 := R63
278 [-]: CLOSURE   R63 29       ; R63 := closure(Function #30)
279 [-]: MOVE      R0 R28       ; R0 := R28
280 [-]: SETGLOBAL R63 K59      ; onKeyDown_MENU_LEFT := R63
281 [-]: SETGLOBAL R63 K60      ; 0xE7520447 := R63
282 [-]: CLOSURE   R63 30       ; R63 := closure(Function #31)
283 [-]: MOVE      R0 R28       ; R0 := R28
284 [-]: SETGLOBAL R63 K61      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R63
285 [-]: SETGLOBAL R63 K62      ; 0x7EA32551 := R63
286 [-]: CLOSURE   R63 31       ; R63 := closure(Function #32)
287 [-]: MOVE      R0 R28       ; R0 := R28
288 [-]: SETGLOBAL R63 K63      ; onKeyUp_MENU_LEFT := R63
289 [-]: SETGLOBAL R63 K64      ; 0x3D1DA0D6 := R63
290 [-]: CLOSURE   R63 32       ; R63 := closure(Function #33)
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: SETGLOBAL R63 K65      ; onKeyUp_MENU_LEFT_FROM_ANALOG := R63
293 [-]: SETGLOBAL R63 K66      ; 0x836CBB06 := R63
294 [-]: CLOSURE   R63 33       ; R63 := closure(Function #34)
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: SETGLOBAL R63 K67      ; onKeyDown_MENU_RIGHT := R63
297 [-]: SETGLOBAL R63 K68      ; 0xD9B90793 := R63
298 [-]: CLOSURE   R63 34       ; R63 := closure(Function #35)
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: SETGLOBAL R63 K69      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R63
301 [-]: SETGLOBAL R63 K70      ; 0x80AA3206 := R63
302 [-]: CLOSURE   R63 35       ; R63 := closure(Function #36)
303 [-]: MOVE      R0 R27       ; R0 := R27
304 [-]: SETGLOBAL R63 K71      ; onKeyUp_MENU_RIGHT := R63
305 [-]: SETGLOBAL R63 K72      ; 0x835489E3 := R63
306 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
307 [-]: MOVE      R0 R27       ; R0 := R27
308 [-]: SETGLOBAL R63 K73      ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R63
309 [-]: SETGLOBAL R63 K74      ; 0x8CDE78F := R63
310 [-]: CLOSURE   R63 37       ; R63 := closure(Function #38)
311 [-]: MOVE      R0 R32       ; R0 := R32
312 [-]: MOVE      R0 R27       ; R0 := R27
313 [-]: MOVE      R0 R28       ; R0 := R28
314 [-]: SETGLOBAL R63 K75      ; onKeyDown_MOTION_YAW := R63
315 [-]: SETGLOBAL R63 K76      ; 0x1EADDE7D := R63
316 [-]: CLOSURE   R63 38       ; R63 := closure(Function #39)
317 [-]: MOVE      R0 R32       ; R0 := R32
318 [-]: MOVE      R0 R30       ; R0 := R30
319 [-]: MOVE      R0 R29       ; R0 := R29
320 [-]: SETGLOBAL R63 K77      ; onKeyDown_MOTION_PITCH := R63
321 [-]: SETGLOBAL R63 K78      ; 0xD229EE87 := R63
322 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Banner"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Banner"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0xC2A7FAC0"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Progress.Bar"
  8 [-]: LOADK     R5 K4        ; R5 := "_x"
  9 [-]: MUL       R6 R0 K5     ; R6 := R0 * -0.44999998807907
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Progress.Bar"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: MUL       R6 R0 K7     ; R6 := R0 * 0.89999997615814
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  5 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Tip.Content"
  5 [-]: LOADK     R4 K4        ; R4 := "textHeight"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K6        ; R3 := "Tip.Author"
 11 [-]: LOADK     R4 K7        ; R4 := "_y"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: LOADK     R3 K6        ; R3 := "Tip.Author"
 17 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K12       ; R7 := 100
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K4        ; R6 := "_x"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K5        ; R7 := "_y"
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADK     R8 K4        ; R8 := "_x"
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K5        ; R8 := "_y"
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ShowTip()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gameTips
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1089D053"]
 11 [-]: LOADK     R2 K6        ; R2 := "HUD.UseAlternateHud"
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K7        ; R0 := _G
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["DisableLoadingDiorama"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K3        ; R0 := gameTips
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xF6FDC382"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LT        0 K10 R0     ; if 0 >= R0 then PC := 106
 24 [-]: JMP       106          ; PC := 106
 25 [-]: GETGLOBAL R1 K11       ; R1 := math
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x865961F7"]
 27 [-]: LOADK     R2 K13       ; R2 := 1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R3 K3        ; R3 := gameTips
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3B88D9E0"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["desc"]
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x67DC2C11"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 43
 42 [-]: JMP       43           ; PC := 43
 43 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 46 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 47 [-]: GETTABLE  R8 R3 K22    ; R8 := R3["author"]
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K23       ; R7 := string
 53 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x639C642A"]
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K23       ; R7 := string
 58 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x7B782033"]
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: LOADK     R9 K10       ; R9 := 0
 61 [-]: LOADK     R10 K26      ; R10 := 2
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R6 R7        ; R6 := R7
 64 [-]: LOADK     R7 K27       ; R7 := "- "
 65 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 67 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/DesignCouncilTips/DC_Councillor"
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 70 [-]: SETTABLE  R12 K29 R6   ; R12["NAME"] := R6
 71 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 72 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 73 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: MOVE      R4 R7        ; R4 := R7
 79 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 80 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 81 [-]: LOADK     R9 K31       ; R9 := "Tip.Content"
 82 [-]: LOADK     R10 K32      ; R10 := "text"
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 86 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 87 [-]: LOADK     R9 K33       ; R9 := "Tip.Author"
 88 [-]: LOADK     R10 K32      ; R10 := "text"
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 92 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x1C19D966"]
 93 [-]: LOADK     R9 K33       ; R9 := "Tip.Author"
 94 [-]: LOADK     R10 K35      ; R10 := "_alpha"
 95 [-]: LOADK     R11 K10      ; R11 := 0
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: CALL      R7 1 1       ; R7()
 99 [-]: JMP       106          ; PC := 106
100 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1
101 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADK     R1 K10       ; R1 := 0
104 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
105 [-]: JMP       32           ; PC := 32
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["LoadScreenLevelOverride"] := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K3        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LT        0 R2 K5      ; if R2 >= 0.5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x64C4BF9E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gSelectedNodeName"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xBB3AACF2"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xDF213CE1"]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["region"]
 38 [-]: EQ        0 R6 K15     ; if R6 ~= 2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R7 K3        ; R7 := math
 41 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x865961F7"]
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: LT        0 K5 R7      ; if 0.5 >= R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R7 K16       ; R7 := "PlayerCamera1"
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: GETGLOBAL R7 K17       ; R7 := flyToEarthLevel
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        0 R6 K18     ; if R6 ~= 3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R7 K19       ; R7 := flyToMarsLevel
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TEST      R1 0         ; if not R1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K20       ; R8 := flyFromPlanetLevel
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R7 K20       ; R7 := flyFromPlanetLevel
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gSelectedNodeName"]
  5 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["activeQuest"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R2 K6        ; R2 := string
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDE44F664"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["KEY_TAG"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R3 K6        ; R3 := string
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x7B782033"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K10       ; R5 := 1
 26 [-]: SUB       R6 R2 K10    ; R6 := R2 - 1
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x7C282057
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["activeQuest"]
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6C207447"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 39 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 40 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mMainMission"]
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mKey"]
 42 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := _G
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["LoadingTutorial"]
 48 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R8 K0        ; R8 := _G
 51 [-]: SETTABLE  R8 K16 K3    ; R8["LoadingTutorial"] := nil
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := _G
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 56 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: GETGLOBAL R8 K0        ; R8 := _G
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 63 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K0        ; R8 := _G
 66 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 67 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 68 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: GETGLOBAL R8 K0        ; R8 := _G
 73 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["QuestNodeNames"]
 74 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 77 [-]: GETGLOBAL R9 K0        ; R9 := _G
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["gPendingMission"]
 79 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["name"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K6        ; R9 := string
 82 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xDE44F664"]
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HUB_TAG"]
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R9 K21       ; R9 := 0x9FAED6BC
 90 [-]: GETGLOBAL R10 K0       ; R10 := _G
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["gPendingMission"]
 92 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["baseNodeName"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K10      ; R10 := 1
 95 [-]: GETGLOBAL R11 K0       ; R11 := _G
 96 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["QuestNodeNames"]
 97 [-]: LEN       R11 R11      ; R11 := # R11
 98 [-]: LOADK     R12 K10      ; R12 := 1
 99 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
100 [-]: GETGLOBAL R14 K0       ; R14 := _G
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["QuestNodeNames"]
102 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
103 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: RETURN    R14 2        ; return R14
107 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: RETURN    R14 2        ; return R14
110 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gLoadedShipSkinsFromDiorama"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  8 [-]: LOADK     R0 K3        ; R0 := "-"
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x46FF1A3C"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 20 [-]: LOADK     R3 K7        ; R3 := "Tip"
 21 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ANCHOR_V_TOP"]
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_H_LEFT"]
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 30 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 31 [-]: LOADK     R3 K10       ; R3 := "Progress"
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_BOTTOM"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 37 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 41 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 42 [-]: LOADK     R3 K13       ; R3 := "GenericMessage"
 43 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ANCHOR_V_CENTRE"]
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 48 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 52 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF595D5E1"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xEE069D65"]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x1C19D966"]
 61 [-]: LOADK     R2 K19       ; R2 := "Progress.Bar.Fill"
 62 [-]: LOADK     R3 K20       ; R3 := "_width"
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: LOADK     R0 K21       ; R0 := ""
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x86466050
 69 [-]: CALL      R1 1 2       ; R1 := R1()
 70 [-]: GETGLOBAL R2 K23       ; R2 := Engine
 71 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xE35E176B"]
 72 [-]: CALL      R2 1 2       ; R2 := R2()
 73 [-]: TEST      R2 0         ; if not R2 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R0 K25       ; R0 := "WarframeLogoCY"
 76 [-]: JMP       82           ; PC := 82
 77 [-]: TEST      R1 0         ; if not R1 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R0 K26       ; R0 := "WarframeLogoChina"
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R0 K27       ; R0 := "WarframeLogo"
 82 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 83 [-]: LOADK     R4 K27       ; R4 := "WarframeLogo"
 84 [-]: LOADK     R5 K26       ; R5 := "WarframeLogoChina"
 85 [-]: LOADK     R6 K25       ; R6 := "WarframeLogoCY"
 86 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 87 [-]: GETGLOBAL R4 K28       ; R4 := 0x63B09107
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 94 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x880196A7"]
 95 [-]: LOADK     R11 K10      ; R11 := "Progress"
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: LOADK     R13 K30      ; R13 := "_visible"
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
100 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
101 [-]: JMP       91           ; PC := 91
102 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
103 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xD6A79FE9"]
104 [-]: LOADK     R11 K32      ; R11 := "Progress.Player1.Name"
105 [-]: LOADK     R12 K33      ; R12 := "text"
106 [-]: LOADK     R13 K21      ; R13 := ""
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: LOADK     R9 K34       ; R9 := 1
109 [-]: GETUPVAL  R10 U6       ; R10 := U6
110 [-]: SUB       R10 R10 K34  ; R10 := R10 - 1
111 [-]: LOADK     R11 K34      ; R11 := 1
112 [-]: FORPREP   R9 176       ; R9 -= R11; PC := 176
113 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
114 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x4443A5E7"]
115 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
116 [-]: MOVE      R16 R12      ; R16 := R12
117 [-]: LOADK     R17 K37      ; R17 := ".ProfileImage"
118 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
119 [-]: GETGLOBAL R16 K38      ; R16 := defaultProfileTexture
120 [-]: GETGLOBAL R17 K39      ; R17 := playerAvatarMaterial
121 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
122 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
123 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
124 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
125 [-]: MOVE      R16 R12      ; R16 := R12
126 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
127 [-]: LOADK     R16 K40      ; R16 := "_alpha"
128 [-]: LOADK     R17 K41      ; R17 := 0
129 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
130 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
131 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
132 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
133 [-]: MOVE      R16 R12      ; R16 := R12
134 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
135 [-]: LOADK     R16 K42      ; R16 := "_x"
136 [-]: LOADK     R17 K41      ; R17 := 0
137 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
138 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
139 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xD6A79FE9"]
140 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: LOADK     R17 K43      ; R17 := ".Name"
143 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
144 [-]: LOADK     R16 K33      ; R16 := "text"
145 [-]: LOADK     R17 K21      ; R17 := ""
146 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
147 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
148 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x880196A7"]
149 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
150 [-]: MOVE      R16 R12      ; R16 := R12
151 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
152 [-]: LOADK     R16 K44      ; R16 := "Name"
153 [-]: LOADK     R17 K45      ; R17 := "verticalAlignment"
154 [-]: LOADK     R18 K46      ; R18 := "bottom"
155 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
156 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
157 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x7E1F26D7"]
158 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
159 [-]: MOVE      R16 R12      ; R16 := R12
160 [-]: LOADK     R17 K48      ; R17 := ".Progress.Fill"
161 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
162 [-]: GETGLOBAL R16 K49      ; R16 := progressMaterial
163 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
164 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
165 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x302AAB2F"]
166 [-]: LOADK     R15 K36      ; R15 := "Progress.Player"
167 [-]: MOVE      R16 R12      ; R16 := R12
168 [-]: LOADK     R17 K48      ; R17 := ".Progress.Fill"
169 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
170 [-]: LOADK     R16 K51      ; R16 := "AlphaTestThreshold"
171 [-]: LOADK     R17 K41      ; R17 := 0
172 [-]: LOADK     R18 K41      ; R18 := 0
173 [-]: LOADK     R19 K41      ; R19 := 0
174 [-]: LOADK     R20 K41      ; R20 := 0
175 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
176 [-]: FORLOOP   R9 113       ; R9 += R11; if R9 <= R10 then begin PC := 113; R12 := R9 end
177 [-]: GETGLOBAL R13 K52      ; R13 := gPlayerProfileMgr
178 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x32D83CC3"]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TESTSET   R14 R13 0    ; if not R13 then PC := 200 else R14 := R13
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R14 K54      ; R14 := gFlashMgr
183 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x1089D053"]
184 [-]: LOADK     R16 K56      ; R16 := "HUD.UseAlternateHud"
185 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
186 [-]: TEST      R14 1        ; if R14 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R14 K54      ; R14 := gFlashMgr
189 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x1089D053"]
190 [-]: LOADK     R16 K57      ; R16 := "Server.FastLoad"
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: TEST      R14 1        ; if R14 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R14 K0       ; R14 := _G
195 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["DisableLoadingDiorama"]
196 [-]: MOVE      R14 R14      ; R14 := R14
197 [-]: JMP       200          ; PC := 200
198 [-]: MOVE      R14 R0       ; R14 := R0
199 [-]: MOVE      R14 R1       ; R14 := R1
200 [-]: MOVE      R14 R7       ; R14 := R7
201 [-]: LOADNIL   R14 R14      ; R14 := nil
202 [-]: GETGLOBAL R15 K59      ; R15 := gClient
203 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x64C4BF9E"]
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: GETGLOBAL R16 K0       ; R16 := _G
206 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["PlayingMiniGame"]
207 [-]: EQ        1 R16 K2     ; if R16 == nil then PC := 237
208 [-]: JMP       237          ; PC := 237
209 [-]: GETGLOBAL R17 K0       ; R17 := _G
210 [-]: SETTABLE  R17 K61 K2   ; R17["PlayingMiniGame"] := nil
211 [-]: EQ        0 R16 K62    ; if R16 ~= "wyrmius" then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: GETGLOBAL R17 K63      ; R17 := 0x2C00D429
214 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Characters/Pets/Wyrm/Wyrm_skel.fbx"
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: GETGLOBAL R18 K65      ; R18 := 0xCAA43ABB
217 [-]: MOVE      R19 R17      ; R19 := R17
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: GETGLOBAL R19 K66      ; R19 := 0x7C282057
220 [-]: MOVE      R20 R17      ; R20 := R17
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: NEWTABLE  R20 0 3      ; R20 := {}
223 [-]: SETTABLE  R20 K67 R19  ; R20["mesh"] := R19
224 [-]: SETTABLE  R20 K68 R18  ; R20["anchor"] := R18
225 [-]: SETTABLE  R20 K69 K70  ; R20["scale"] := 12
226 [-]: MOVE      R14 R20      ; R14 := R20
227 [-]: JMP       237          ; PC := 237
228 [-]: EQ        0 R16 K71    ; if R16 ~= "stalker" then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R20 K0       ; R20 := _G
231 [-]: SETTABLE  R20 K61 R16  ; R20["PlayingMiniGame"] := R16
232 [-]: GETGLOBAL R20 K0       ; R20 := _G
233 [-]: SETTABLE  R20 K72 K73  ; R20["StalkerMode"] := "0x1"
234 [-]: JMP       237          ; PC := 237
235 [-]: MOVE      R20 R0       ; R20 := R0
236 [-]: MOVE      R20 R7       ; R20 := R7
237 [-]: GETGLOBAL R20 K0       ; R20 := _G
238 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["TempStalker"]
239 [-]: TEST      R20 0        ; if not R20 then PC := 269
240 [-]: JMP       269          ; PC := 269
241 [-]: GETGLOBAL R20 K75      ; R20 := 0x400E7765
242 [-]: GETGLOBAL R21 K76      ; R21 := gMatchingService
243 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xD5E03646"]
244 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
245 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
246 [-]: TEST      R20 0        ; if not R20 then PC := 269
247 [-]: JMP       269          ; PC := 269
248 [-]: GETGLOBAL R20 K75      ; R20 := 0x400E7765
249 [-]: GETGLOBAL R21 K52      ; R21 := gPlayerProfileMgr
250 [-]: SELF      R21 R21 K78  ; R22 := R21; R21 := R21["0x21EF7B1A"]
251 [-]: LOADK     R23 K41      ; R23 := 0
252 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
253 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
254 [-]: TEST      R20 1        ; if R20 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R20 K52      ; R20 := gPlayerProfileMgr
257 [-]: SELF      R20 R20 K78  ; R21 := R20; R20 := R20["0x21EF7B1A"]
258 [-]: LOADK     R22 K41      ; R22 := 0
259 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
260 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0x654F1092"]
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20["0x19F7DE8"]
263 [-]: MOVE      R22 R0       ; R22 := R0
264 [-]: CALL      R20 3 1      ; R20(R21,R22)
265 [-]: GETGLOBAL R20 K0       ; R20 := _G
266 [-]: SETTABLE  R20 K74 K81  ; R20["TempStalker"] := "0x0"
267 [-]: GETGLOBAL R20 K0       ; R20 := _G
268 [-]: SETTABLE  R20 K72 K81  ; R20["StalkerMode"] := "0x0"
269 [-]: GETGLOBAL R20 K0       ; R20 := _G
270 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["StalkerMode"]
271 [-]: TEST      R20 0        ; if not R20 then PC := 293
272 [-]: JMP       293          ; PC := 293
273 [-]: TEST      R13 1        ; if R13 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R20 K23      ; R20 := Engine
276 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["0xC53FF352"]
277 [-]: MOVE      R21 R1       ; R21 := R1
278 [-]: CALL      R20 2 1      ; R20(R21)
279 [-]: JMP       293          ; PC := 293
280 [-]: GETUPVAL  R15 U8       ; R15 := U8
281 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
282 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x1C19D966"]
283 [-]: LOADK     R22 K7       ; R22 := "Tip"
284 [-]: LOADK     R23 K30      ; R23 := "_visible"
285 [-]: MOVE      R24 R0       ; R24 := R0
286 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
287 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
288 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x1C19D966"]
289 [-]: LOADK     R22 K10      ; R22 := "Progress"
290 [-]: LOADK     R23 K30      ; R23 := "_visible"
291 [-]: MOVE      R24 R0       ; R24 := R0
292 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
293 [-]: GETGLOBAL R20 K75      ; R20 := 0x400E7765
294 [-]: GETGLOBAL R21 K54      ; R21 := gFlashMgr
295 [-]: CALL      R20 2 2      ; R20 := R20(R21)
296 [-]: TEST      R20 1        ; if R20 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: GETGLOBAL R20 K54      ; R20 := gFlashMgr
299 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20["0xCC01AE7A"]
300 [-]: GETUPVAL  R22 U9       ; R22 := U9
301 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
302 [-]: TEST      R20 0        ; if not R20 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
305 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x1C19D966"]
306 [-]: LOADK     R22 K7       ; R22 := "Tip"
307 [-]: LOADK     R23 K30      ; R23 := "_visible"
308 [-]: MOVE      R24 R0       ; R24 := R0
309 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
310 [-]: GETUPVAL  R20 U7       ; R20 := U7
311 [-]: TEST      R20 0        ; if not R20 then PC := 534
312 [-]: JMP       534          ; PC := 534
313 [-]: GETGLOBAL R20 K84      ; R20 := 0x329BDC44
314 [-]: LOADK     R21 K85      ; R21 := "Lotus.Interface.Libs.DioramaLoader"
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: GETTABLE  R21 R20 K86  ; R21 := R20["0xC042262A"]
317 [-]: GETGLOBAL R22 K5       ; R22 := mMovie
318 [-]: CALL      R21 2 2      ; R21 := R21(R22)
319 [-]: MOVE      R21 R10      ; R21 := R10
320 [-]: GETUPVAL  R21 U11      ; R21 := U11
321 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["0xF81722A2"]
322 [-]: GETGLOBAL R22 K75      ; R22 := 0x400E7765
323 [-]: MOVE      R23 R15      ; R23 := R15
324 [-]: CALL      R22 2 2      ; R22 := R22(R23)
325 [-]: GETUPVAL  R23 U12      ; R23 := U12
326 [-]: CALL      R23 1 2      ; R23 := R23()
327 [-]: MOVE      R24 R15      ; R24 := R15
328 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
329 [-]: GETGLOBAL R22 K75      ; R22 := 0x400E7765
330 [-]: MOVE      R23 R21      ; R23 := R21
331 [-]: CALL      R22 2 2      ; R22 := R22(R23)
332 [-]: TEST      R22 1        ; if R22 then PC := 434
333 [-]: JMP       434          ; PC := 434
334 [-]: GETGLOBAL R22 K88      ; R22 := 0x93B1256B
335 [-]: LOADK     R23 K89      ; R23 := "Loading progress level "
336 [-]: SELF      R24 R21 K90  ; R25 := R21; R24 := R21["0x1B252E3C"]
337 [-]: CALL      R24 2 2      ; R24 := R24(R25)
338 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
339 [-]: CALL      R22 2 1      ; R22(R23)
340 [-]: NEWTABLE  R22 0 0      ; R22 := {}
341 [-]: SELF      R23 R21 K90  ; R24 := R21; R23 := R21["0x1B252E3C"]
342 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
343 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
344 [-]: GETGLOBAL R23 K75      ; R23 := 0x400E7765
345 [-]: MOVE      R24 R15      ; R24 := R15
346 [-]: CALL      R23 2 2      ; R23 := R23(R24)
347 [-]: TEST      R23 0        ; if not R23 then PC := 424
348 [-]: JMP       424          ; PC := 424
349 [-]: GETGLOBAL R23 K76      ; R23 := gMatchingService
350 [-]: SELF      R23 R23 K91  ; R24 := R23; R23 := R23["0x89A90137"]
351 [-]: CALL      R23 2 2      ; R23 := R23(R24)
352 [-]: LOADK     R24 K34      ; R24 := 1
353 [-]: LEN       R25 R23      ; R25 := # R23
354 [-]: LOADK     R26 K34      ; R26 := 1
355 [-]: FORPREP   R24 423      ; R24 -= R26; PC := 423
356 [-]: GETGLOBAL R28 K92      ; R28 := cjson
357 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["0x8A2E8315"]
358 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
359 [-]: GETTABLE  R29 R29 K94  ; R29 := R29["loadout"]
360 [-]: CALL      R28 2 2      ; R28 := R28(R29)
361 [-]: GETGLOBAL R29 K95      ; R29 := 0x1BF588C6
362 [-]: LOADK     R30 K41      ; R30 := 0
363 [-]: CALL      R29 2 1      ; R29(R30)
364 [-]: GETGLOBAL R29 K75      ; R29 := 0x400E7765
365 [-]: GETTABLE  R30 R28 K96  ; R30 := R28["ShipType"]
366 [-]: CALL      R29 2 2      ; R29 := R29(R30)
367 [-]: TEST      R29 1        ; if R29 then PC := 392
368 [-]: JMP       392          ; PC := 392
369 [-]: GETGLOBAL R29 K0       ; R29 := _G
370 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["gLoadedShipSkinsFromDiorama"]
371 [-]: GETTABLE  R30 R28 K96  ; R30 := R28["ShipType"]
372 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
373 [-]: TEST      R29 1        ; if R29 then PC := 392
374 [-]: JMP       392          ; PC := 392
375 [-]: GETGLOBAL R29 K63      ; R29 := 0x2C00D429
376 [-]: GETTABLE  R30 R28 K96  ; R30 := R28["ShipType"]
377 [-]: CALL      R29 2 2      ; R29 := R29(R30)
378 [-]: GETGLOBAL R30 K75      ; R30 := 0x400E7765
379 [-]: MOVE      R31 R29      ; R31 := R29
380 [-]: CALL      R30 2 2      ; R30 := R30(R31)
381 [-]: TEST      R30 1        ; if R30 then PC := 392
382 [-]: JMP       392          ; PC := 392
383 [-]: LEN       R30 R22      ; R30 := # R22
384 [-]: ADD       R30 R30 K34  ; R30 := R30 + 1
385 [-]: SELF      R31 R29 K90  ; R32 := R29; R31 := R29["0x1B252E3C"]
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: SETTABLE  R22 R30 R31  ; R22[R30] := R31
388 [-]: GETGLOBAL R30 K0       ; R30 := _G
389 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["gLoadedShipSkinsFromDiorama"]
390 [-]: GETTABLE  R31 R28 K96  ; R31 := R28["ShipType"]
391 [-]: SETTABLE  R30 R31 K73  ; R30[R31] := "0x1"
392 [-]: GETGLOBAL R30 K75      ; R30 := 0x400E7765
393 [-]: GETTABLE  R31 R28 K97  ; R31 := R28["ShipCustomizations"]
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: TEST      R30 1        ; if R30 then PC := 423
396 [-]: JMP       423          ; PC := 423
397 [-]: GETGLOBAL R30 K0       ; R30 := _G
398 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["gLoadedShipSkinsFromDiorama"]
399 [-]: GETTABLE  R31 R28 K97  ; R31 := R28["ShipCustomizations"]
400 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["SkinFlavourItem"]
401 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
402 [-]: TEST      R30 1        ; if R30 then PC := 423
403 [-]: JMP       423          ; PC := 423
404 [-]: GETGLOBAL R30 K63      ; R30 := 0x2C00D429
405 [-]: GETTABLE  R31 R28 K97  ; R31 := R28["ShipCustomizations"]
406 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["SkinFlavourItem"]
407 [-]: CALL      R30 2 2      ; R30 := R30(R31)
408 [-]: GETGLOBAL R31 K75      ; R31 := 0x400E7765
409 [-]: MOVE      R32 R30      ; R32 := R30
410 [-]: CALL      R31 2 2      ; R31 := R31(R32)
411 [-]: TEST      R31 1        ; if R31 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: LEN       R31 R22      ; R31 := # R22
414 [-]: ADD       R31 R31 K34  ; R31 := R31 + 1
415 [-]: SELF      R32 R30 K90  ; R33 := R30; R32 := R30["0x1B252E3C"]
416 [-]: CALL      R32 2 2      ; R32 := R32(R33)
417 [-]: SETTABLE  R22 R31 R32  ; R22[R31] := R32
418 [-]: GETGLOBAL R31 K0       ; R31 := _G
419 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["gLoadedShipSkinsFromDiorama"]
420 [-]: GETTABLE  R32 R28 K97  ; R32 := R28["ShipCustomizations"]
421 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["SkinFlavourItem"]
422 [-]: SETTABLE  R31 R32 K73  ; R31[R32] := "0x1"
423 [-]: FORLOOP   R24 356      ; R24 += R26; if R24 <= R25 then begin PC := 356; R27 := R24 end
424 [-]: GETGLOBAL R31 K99      ; R31 := UISys
425 [-]: GETTABLE  R31 R31 K100 ; R31 := R31["0x449B53E0"]
426 [-]: MOVE      R32 R22      ; R32 := R22
427 [-]: CALL      R31 2 2      ; R31 := R31(R32)
428 [-]: MOVE      R31 R13      ; R31 := R13
429 [-]: GETUPVAL  R31 U13      ; R31 := U13
430 [-]: SELF      R31 R31 K101 ; R32 := R31; R31 := R31["0x6615C954"]
431 [-]: CALL      R31 2 1      ; R31(R32)
432 [-]: GETGLOBAL R31 K0       ; R31 := _G
433 [-]: SETTABLE  R31 K102 R14 ; R31["ShipMeshOverride"] := R14
434 [-]: GETUPVAL  R31 U10      ; R31 := U10
435 [-]: SELF      R31 R31 K103 ; R32 := R31; R31 := R31["0xF0BB6DD"]
436 [-]: MOVE      R33 R21      ; R33 := R21
437 [-]: CALL      R31 3 1      ; R31(R32,R33)
438 [-]: GETUPVAL  R31 U10      ; R31 := U10
439 [-]: SETTABLE  R31 K104 K81 ; R31["mSyncAvatars"] := "0x0"
440 [-]: GETUPVAL  R31 U10      ; R31 := U10
441 [-]: SELF      R31 R31 K105 ; R32 := R31; R31 := R31["0x2E31258"]
442 [-]: CALL      R31 2 1      ; R31(R32)
443 [-]: LOADK     R31 K34      ; R31 := 1
444 [-]: GETUPVAL  R32 U6       ; R32 := U6
445 [-]: LOADK     R33 K34      ; R33 := 1
446 [-]: FORPREP   R31 507      ; R31 -= R33; PC := 507
447 [-]: GETGLOBAL R35 K75      ; R35 := 0x400E7765
448 [-]: GETUPVAL  R36 U14      ; R36 := U14
449 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
450 [-]: CALL      R35 2 2      ; R35 := R35(R36)
451 [-]: TEST      R35 0        ; if not R35 then PC := 507
452 [-]: JMP       507          ; PC := 507
453 [-]: GETUPVAL  R35 U11      ; R35 := U11
454 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["0x930EC5CF"]
455 [-]: LOADK     R36 K107     ; R36 := "Player"
456 [-]: MOVE      R37 R34      ; R37 := R34
457 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
458 [-]: GETGLOBAL R37 K108     ; R37 := gBackgroundRegion
459 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
460 [-]: GETGLOBAL R36 K75      ; R36 := 0x400E7765
461 [-]: MOVE      R37 R35      ; R37 := R35
462 [-]: CALL      R36 2 2      ; R36 := R36(R37)
463 [-]: TEST      R36 1        ; if R36 then PC := 507
464 [-]: JMP       507          ; PC := 507
465 [-]: GETUPVAL  R36 U14      ; R36 := U14
466 [-]: NEWTABLE  R37 0 6      ; R37 := {}
467 [-]: SETTABLE  R37 K109 R35 ; R37["Ship"] := R35
468 [-]: SELF      R38 R35 K111 ; R39 := R35; R38 := R35["0x6DA72501"]
469 [-]: CALL      R38 2 2      ; R38 := R38(R39)
470 [-]: SETTABLE  R37 K110 R38 ; R37["Origin"] := R38
471 [-]: SELF      R38 R35 K113 ; R39 := R35; R38 := R35["0xF23A7849"]
472 [-]: CALL      R38 2 2      ; R38 := R38(R39)
473 [-]: SETTABLE  R37 K112 R38 ; R37["Rot"] := R38
474 [-]: GETGLOBAL R38 K115     ; R38 := 0x221C9700
475 [-]: CALL      R38 1 2      ; R38 := R38()
476 [-]: SETTABLE  R37 K114 R38 ; R37["Offset"] := R38
477 [-]: GETGLOBAL R38 K115     ; R38 := 0x221C9700
478 [-]: CALL      R38 1 2      ; R38 := R38()
479 [-]: SETTABLE  R37 K116 R38 ; R37["Thrust"] := R38
480 [-]: SETTABLE  R37 K117 K73 ; R37["Visible"] := "0x1"
481 [-]: SETTABLE  R36 R34 R37  ; R36[R34] := R37
482 [-]: GETGLOBAL R36 K118     ; R36 := _T
483 [-]: GETTABLE  R36 R36 K119 ; R36 := R36["UsedLisetCustomizations"]
484 [-]: EQ        1 R36 K2     ; if R36 == nil then PC := 507
485 [-]: JMP       507          ; PC := 507
486 [-]: GETGLOBAL R36 K118     ; R36 := _T
487 [-]: GETTABLE  R36 R36 K119 ; R36 := R36["UsedLisetCustomizations"]
488 [-]: GETTABLE  R36 R36 K120 ; R36 := R36["Normal"]
489 [-]: EQ        1 R36 K2     ; if R36 == nil then PC := 507
490 [-]: JMP       507          ; PC := 507
491 [-]: LOADK     R36 K107     ; R36 := "Player"
492 [-]: MOVE      R37 R34      ; R37 := R34
493 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
494 [-]: GETGLOBAL R37 K121     ; R37 := 0xECFDD17
495 [-]: GETGLOBAL R38 K118     ; R38 := _T
496 [-]: GETTABLE  R38 R38 K119 ; R38 := R38["UsedLisetCustomizations"]
497 [-]: GETTABLE  R38 R38 K120 ; R38 := R38["Normal"]
498 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
499 [-]: JMP       505          ; PC := 505
500 [-]: EQ        0 R41 R36    ; if R41 ~= R36 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: GETUPVAL  R42 U14      ; R42 := U14
503 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
504 [-]: SETTABLE  R42 K122 R40 ; R42["LowerName"] := R40
505 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 500; R39 := R40 end
506 [-]: JMP       500          ; PC := 500
507 [-]: FORLOOP   R31 447      ; R31 += R33; if R31 <= R32 then begin PC := 447; R34 := R31 end
508 [-]: CLOSURE   R42 0        ; R42 := closure(Function #10.1)
509 [-]: GETGLOBAL R43 K123     ; R43 := 0x52E17A90
510 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
511 [-]: LOADK     R45 K124     ; R45 := "_root"
512 [-]: GETGLOBAL R46 K99      ; R46 := UISys
513 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["FlashInstance_LINEAR"]
514 [-]: NEWTABLE  R47 1 0      ; R47 := {}
515 [-]: MOVE      R48 R42      ; R48 := R42
516 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
517 [-]: NEWTABLE  R48 1 0      ; R48 := {}
518 [-]: LOADK     R49 K34      ; R49 := 1
519 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
520 [-]: LOADK     R49 K126     ; R49 := 0.5
521 [-]: LOADK     R50 K41      ; R50 := 0
522 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
523 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
524 [-]: SELF      R43 R43 K127 ; R44 := R43; R43 := R43["0xE7F490E3"]
525 [-]: LOADK     R45 K34      ; R45 := 1
526 [-]: CALL      R43 3 1      ; R43(R44,R45)
527 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
528 [-]: SELF      R43 R43 K18  ; R44 := R43; R43 := R43["0x1C19D966"]
529 [-]: LOADK     R45 K128     ; R45 := "Banner"
530 [-]: LOADK     R46 K30      ; R46 := "_visible"
531 [-]: MOVE      R47 R0       ; R47 := R0
532 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
533 [-]: JMP       577          ; PC := 577
534 [-]: TEST      R13 0        ; if not R13 then PC := 549
535 [-]: JMP       549          ; PC := 549
536 [-]: GETGLOBAL R43 K54      ; R43 := gFlashMgr
537 [-]: SELF      R43 R43 K55  ; R44 := R43; R43 := R43["0x1089D053"]
538 [-]: LOADK     R45 K56      ; R45 := "HUD.UseAlternateHud"
539 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
540 [-]: TEST      R43 0        ; if not R43 then PC := 549
541 [-]: JMP       549          ; PC := 549
542 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
543 [-]: SELF      R43 R43 K18  ; R44 := R43; R43 := R43["0x1C19D966"]
544 [-]: LOADK     R45 K128     ; R45 := "Banner"
545 [-]: LOADK     R46 K40      ; R46 := "_alpha"
546 [-]: LOADK     R47 K41      ; R47 := 0
547 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
548 [-]: JMP       577          ; PC := 577
549 [-]: GETGLOBAL R43 K0       ; R43 := _G
550 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["DisableLoadingDiorama"]
551 [-]: TEST      R43 0        ; if not R43 then PC := 560
552 [-]: JMP       560          ; PC := 560
553 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
554 [-]: SELF      R43 R43 K18  ; R44 := R43; R43 := R43["0x1C19D966"]
555 [-]: LOADK     R45 K128     ; R45 := "Banner"
556 [-]: LOADK     R46 K40      ; R46 := "_alpha"
557 [-]: LOADK     R47 K41      ; R47 := 0
558 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
559 [-]: JMP       577          ; PC := 577
560 [-]: GETGLOBAL R43 K75      ; R43 := 0x400E7765
561 [-]: GETGLOBAL R44 K129     ; R44 := bootTexture
562 [-]: CALL      R43 2 2      ; R43 := R43(R44)
563 [-]: TEST      R43 1        ; if R43 then PC := 577
564 [-]: JMP       577          ; PC := 577
565 [-]: GETGLOBAL R43 K66      ; R43 := 0x7C282057
566 [-]: GETGLOBAL R44 K129     ; R44 := bootTexture
567 [-]: CALL      R43 2 2      ; R43 := R43(R44)
568 [-]: MOVE      R43 R15      ; R43 := R15
569 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
570 [-]: SELF      R43 R43 K35  ; R44 := R43; R43 := R43["0x4443A5E7"]
571 [-]: LOADK     R45 K128     ; R45 := "Banner"
572 [-]: GETUPVAL  R46 U15      ; R46 := U15
573 [-]: GETGLOBAL R47 K130     ; R47 := bannerMaterial
574 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
575 [-]: GETUPVAL  R43 U16      ; R43 := U16
576 [-]: CALL      R43 1 1      ; R43()
577 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
578 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43["0xD6A79FE9"]
579 [-]: LOADK     R45 K131     ; R45 := "Tip.Content"
580 [-]: LOADK     R46 K33      ; R46 := "text"
581 [-]: LOADK     R47 K21      ; R47 := ""
582 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
583 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
584 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43["0xD6A79FE9"]
585 [-]: LOADK     R45 K132     ; R45 := "Tip.Author"
586 [-]: LOADK     R46 K33      ; R46 := "text"
587 [-]: LOADK     R47 K21      ; R47 := ""
588 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
589 [-]: GETGLOBAL R43 K133     ; R43 := gPromotedToHost
590 [-]: TEST      R43 0        ; if not R43 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: GETGLOBAL R43 K5       ; R43 := mMovie
593 [-]: SELF      R43 R43 K134 ; R44 := R43; R43 := R43["0x17028E8F"]
594 [-]: LOADK     R45 K135     ; R45 := "GenericMessage.text"
595 [-]: LOADK     R46 K136     ; R46 := "/Multiplayer/HostMigration_JoiningSession"
596 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
597 [-]: RETURN    R0 1         ; return 
598 [-]: GETGLOBAL R43 K52      ; R43 := gPlayerProfileMgr
599 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43["0x21EF7B1A"]
600 [-]: LOADK     R45 K41      ; R45 := 0
601 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
602 [-]: TEST      R13 0        ; if not R13 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: GETGLOBAL R44 K75      ; R44 := 0x400E7765
605 [-]: MOVE      R45 R43      ; R45 := R43
606 [-]: CALL      R44 2 2      ; R44 := R44(R45)
607 [-]: TEST      R44 0        ; if not R44 then PC := 610
608 [-]: JMP       610          ; PC := 610
609 [-]: RETURN    R0 1         ; return 
610 [-]: GETUPVAL  R44 U17      ; R44 := U17
611 [-]: CALL      R44 1 2      ; R44 := R44()
612 [-]: TEST      R44 1        ; if R44 then PC := 631
613 [-]: JMP       631          ; PC := 631
614 [-]: GETGLOBAL R44 K75      ; R44 := 0x400E7765
615 [-]: GETGLOBAL R45 K137     ; R45 := mapSoundMusic
616 [-]: CALL      R44 2 2      ; R44 := R44(R45)
617 [-]: TEST      R44 1        ; if R44 then PC := 631
618 [-]: JMP       631          ; PC := 631
619 [-]: GETGLOBAL R44 K75      ; R44 := 0x400E7765
620 [-]: GETGLOBAL R45 K0       ; R45 := _G
621 [-]: GETTABLE  R45 R45 K138 ; R45 := R45["MapSoundInst"]
622 [-]: CALL      R44 2 2      ; R44 := R44(R45)
623 [-]: TEST      R44 0        ; if not R44 then PC := 631
624 [-]: JMP       631          ; PC := 631
625 [-]: GETGLOBAL R44 K0       ; R44 := _G
626 [-]: GETUPVAL  R45 U11      ; R45 := U11
627 [-]: GETTABLE  R45 R45 K139 ; R45 := R45["0x25992394"]
628 [-]: GETGLOBAL R46 K137     ; R46 := mapSoundMusic
629 [-]: CALL      R45 2 2      ; R45 := R45(R46)
630 [-]: SETTABLE  R44 K138 R45 ; R44["MapSoundInst"] := R45
631 [-]: MOVE      R44 R0       ; R44 := R0
632 [-]: TEST      R44 1        ; if R44 then PC := 643
633 [-]: JMP       643          ; PC := 643
634 [-]: GETGLOBAL R45 K0       ; R45 := _G
635 [-]: GETTABLE  R45 R45 K140 ; R45 := R45["BootGlitch"]
636 [-]: TEST      R45 1        ; if R45 then PC := 658
637 [-]: JMP       658          ; PC := 658
638 [-]: GETGLOBAL R45 K141     ; R45 := math
639 [-]: GETTABLE  R45 R45 K142 ; R45 := R45["0x865961F7"]
640 [-]: CALL      R45 1 2      ; R45 := R45()
641 [-]: LE        0 R45 K143   ; if R45 > 0.0010000000474975 then PC := 658
642 [-]: JMP       658          ; PC := 658
643 [-]: GETGLOBAL R45 K52      ; R45 := gPlayerProfileMgr
644 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x32D83CC3"]
645 [-]: CALL      R45 2 2      ; R45 := R45(R46)
646 [-]: TEST      R45 0        ; if not R45 then PC := 658
647 [-]: JMP       658          ; PC := 658
648 [-]: GETGLOBAL R45 K0       ; R45 := _G
649 [-]: GETTABLE  R45 R45 K72  ; R45 := R45["StalkerMode"]
650 [-]: TEST      R45 1        ; if R45 then PC := 658
651 [-]: JMP       658          ; PC := 658
652 [-]: GETGLOBAL R45 K54      ; R45 := gFlashMgr
653 [-]: SELF      R45 R45 K144 ; R46 := R45; R45 := R45["0x24FF386"]
654 [-]: GETGLOBAL R47 K145     ; R47 := hiddenMovie
655 [-]: CALL      R45 3 1      ; R45(R46,R47)
656 [-]: GETGLOBAL R45 K0       ; R45 := _G
657 [-]: SETTABLE  R45 K140 K73 ; R45["BootGlitch"] := "0x1"
658 [-]: GETUPVAL  R45 U18      ; R45 := U18
659 [-]: CALL      R45 1 1      ; R45()
660 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := _G
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF0BB6DD"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFE97A23B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K6        ; R1 := 1
 26 [-]: LEN       R2 R0        ; R2 := # R0
 27 [-]: LOADK     R3 K6        ; R3 := 1
 28 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 29 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 30 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xE2EB04A6"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: SETTABLE  R6 K9 K10    ; R6["LoadingScreenTransOut"] := nil
 36 [-]: GETGLOBAL R6 K0        ; R6 := _G
 37 [-]: SETTABLE  R6 K11 K12   ; R6["DisableLoadingDiorama"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 546
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBackgroundRegion
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Player"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA76F0612"]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: LOADK     R6 K6        ; R6 := 1
 34 [-]: LOADK     R7 K7        ; R7 := -1
 35 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R9 K8        ; R9 := table
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 54 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 68 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["LowerName"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x20E360E2"]
 74 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 75 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K15      ; R13 := "InFlight"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 81 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["LowerName"]
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 92 [-]: SETTABLE  R9 K16 R1    ; R9["Visible"] := R1
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 R0 K0      ; if R0 >= 0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K1        ; R1 := math
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD6F2D811"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF93F7CC8"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K4        ; R3 := 1.5
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MUL       R1 R1 K5     ; R1 := R1 * -1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD6F2D811"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K4        ; R3 := 1.5
 17 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 18 [-]: RETURN    R1 0         ; return R1,...
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 587
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETUPVAL  R5 U2        ; R5 := U2
  4 [-]: GETUPVAL  R6 U3        ; R6 := U3
  5 [-]: GETUPVAL  R7 U4        ; R7 := U4
  6 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: LOADK     R9 K0        ; R9 := 1
 15 [-]: LEN       R10 R1       ; R10 := # R1
 16 [-]: LOADK     R11 K0       ; R11 := 1
 17 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 18 [-]: GETGLOBAL R13 K1       ; R13 := string
 19 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["0xBDD0D625"]
 20 [-]: GETGLOBAL R14 K3       ; R14 := 0x9FAED6BC
 21 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
 22 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["userName"]
 23 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 24 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 25 [-]: GETUPVAL  R14 U5       ; R14 := U5
 26 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 27 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["LowerName"]
 28 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R8 R1 R12    ; R8 := R1[R12]
 31 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 32 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R14 R8 K7    ; R14 := R8["isLocal"]
 35 [-]: TEST      R14 1        ; if R14 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETTABLE  R14 R8 K8    ; R14 := R8["shipInputX"]
 38 [-]: GETTABLE  R15 R8 K9    ; R15 := R8["shipInputY"]
 39 [-]: EQ        1 R14 K10    ; if R14 == -1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: EQ        1 R14 K0     ; if R14 == 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: EQ        1 R15 K0     ; if R15 == 1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: EQ        1 R15 K10    ; if R15 == -1 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["shipInputBrake"]
 56 [-]: GETUPVAL  R16 U5       ; R16 := U5
 57 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
 58 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Ship"]
 59 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
 60 [-]: MOVE      R18 R16      ; R18 := R16
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: TEST      R17 1        ; if R17 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8C1ACCEF"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R17 U5       ; R17 := U5
 70 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
 71 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["Rot"]
 72 [-]: GETUPVAL  R18 U5       ; R18 := U5
 73 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
 74 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["Origin"]
 75 [-]: GETUPVAL  R19 U5       ; R19 := U5
 76 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
 77 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["Offset"]
 78 [-]: GETUPVAL  R20 U5       ; R20 := U5
 79 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 82 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 83 [-]: SUB       R22 K0 R2    ; R22 := 1 - R2
 84 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 85 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 86 [-]: GETUPVAL  R20 U5       ; R20 := U5
 87 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 88 [-]: GETUPVAL  R21 U5       ; R21 := U5
 89 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 90 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 91 [-]: MUL       R22 R19 R2   ; R22 := R19 * R2
 92 [-]: MUL       R22 R22 K19  ; R22 := R22 * 0.75
 93 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 94 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 95 [-]: GETGLOBAL R20 K20      ; R20 := 0x221C9700
 96 [-]: LOADK     R21 K0       ; R21 := 1
 97 [-]: LOADK     R22 K21      ; R22 := 0
 98 [-]: LOADK     R23 K21      ; R23 := 0
 99 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
100 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
101 [-]: GETUPVAL  R22 U6       ; R22 := U6
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R21 K22      ; R21 := 0xDBA27FAF
106 [-]: GETGLOBAL R22 K23      ; R22 := 0xA0DB3B89
107 [-]: GETUPVAL  R23 U6       ; R23 := U6
108 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xF23A7849"]
109 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
110 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
111 [-]: GETGLOBAL R23 K23      ; R23 := 0xA0DB3B89
112 [-]: MOVE      R24 R17      ; R24 := R17
113 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
114 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
115 [-]: LT        0 R21 K21    ; if R21 >= 0 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MUL       R20 R20 K10  ; R20 := R20 * -1
118 [-]: MUL       R21 R20 K10  ; R21 := R20 * -1
119 [-]: MUL       R22 R2 K25   ; R22 := R2 * 3
120 [-]: LOADK     R23 K21      ; R23 := 0
121 [-]: LOADK     R24 K21      ; R24 := 0
122 [-]: TEST      R3 0         ; if not R3 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
126 [-]: GETUPVAL  R26 U5       ; R26 := U5
127 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
128 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
129 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
130 [-]: MOVE      R28 R20      ; R28 := R20
131 [-]: MOVE      R29 R17      ; R29 := R17
132 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
133 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
134 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
135 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
136 [-]: LOADK     R23 K10      ; R23 := -1
137 [-]: TEST      R4 0         ; if not R4 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETUPVAL  R25 U5       ; R25 := U5
140 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
141 [-]: GETUPVAL  R26 U5       ; R26 := U5
142 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
143 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
144 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
145 [-]: MOVE      R28 R21      ; R28 := R21
146 [-]: MOVE      R29 R17      ; R29 := R17
147 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
148 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
149 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
150 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
151 [-]: LOADK     R23 K0       ; R23 := 1
152 [-]: TEST      R5 0         ; if not R5 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETUPVAL  R25 U5       ; R25 := U5
155 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
156 [-]: GETUPVAL  R26 U5       ; R26 := U5
157 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
158 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
159 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
160 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
161 [-]: LOADK     R29 K21      ; R29 := 0
162 [-]: LOADK     R30 K0       ; R30 := 1
163 [-]: LOADK     R31 K21      ; R31 := 0
164 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
165 [-]: MOVE      R29 R17      ; R29 := R17
166 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
167 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
168 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
169 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
170 [-]: LOADK     R24 K0       ; R24 := 1
171 [-]: TEST      R6 0         ; if not R6 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETUPVAL  R25 U5       ; R25 := U5
174 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
175 [-]: GETUPVAL  R26 U5       ; R26 := U5
176 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
177 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
178 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
179 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
180 [-]: LOADK     R29 K21      ; R29 := 0
181 [-]: LOADK     R30 K10      ; R30 := -1
182 [-]: LOADK     R31 K21      ; R31 := 0
183 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
184 [-]: MOVE      R29 R17      ; R29 := R17
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
187 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
188 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
189 [-]: LOADK     R24 K10      ; R24 := -1
190 [-]: TEST      R7 0         ; if not R7 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETUPVAL  R25 U5       ; R25 := U5
193 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
194 [-]: GETUPVAL  R26 U5       ; R26 := U5
195 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
196 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
197 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
198 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
199 [-]: LOADK     R29 K21      ; R29 := 0
200 [-]: LOADK     R30 K21      ; R30 := 0
201 [-]: LOADK     R31 K10      ; R31 := -1
202 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
203 [-]: MOVE      R29 R17      ; R29 := R17
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
206 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
207 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
208 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R25 K27      ; R25 := gClient
211 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0xDA051B3E"]
212 [-]: MOVE      R27 R23      ; R27 := R23
213 [-]: MOVE      R28 R24      ; R28 := R24
214 [-]: MOVE      R29 R7       ; R29 := R7
215 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
218 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["Thrust"]
219 [-]: MUL       R25 R25 R2   ; R25 := R25 * R2
220 [-]: MUL       R25 R25 K29  ; R25 := R25 * 5
221 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
222 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
223 [-]: GETTABLE  R26 R19 K30  ; R26 := R19["x"]
224 [-]: LOADK     R27 K32      ; R27 := -20
225 [-]: LOADK     R28 K33      ; R28 := 20
226 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
227 [-]: SETTABLE  R19 K30 R25  ; R19["x"] := R25
228 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
229 [-]: GETTABLE  R26 R19 K34  ; R26 := R19["y"]
230 [-]: LOADK     R27 K32      ; R27 := -20
231 [-]: LOADK     R28 K33      ; R28 := 20
232 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
233 [-]: SETTABLE  R19 K34 R25  ; R19["y"] := R25
234 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
235 [-]: GETTABLE  R26 R19 K35  ; R26 := R19["z"]
236 [-]: LOADK     R27 K36      ; R27 := -4
237 [-]: LOADK     R28 K37      ; R28 := 4
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: SETTABLE  R19 K35 R25  ; R19["z"] := R25
240 [-]: GETUPVAL  R25 U5       ; R25 := U5
241 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
242 [-]: SETTABLE  R25 K17 R19  ; R25["Offset"] := R19
243 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CBE9A09
244 [-]: SELF      R26 R16 K38  ; R27 := R16; R26 := R16["0x90E3B838"]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: MOVE      R27 R17      ; R27 := R17
247 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
248 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
249 [-]: SELF      R25 R16 K39  ; R26 := R16; R25 := R16["0xEC183DDC"]
250 [-]: ADD       R27 R18 R19  ; R27 := R18 + R19
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CBE9A09
253 [-]: GETUPVAL  R26 U5       ; R26 := U5
254 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
255 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
256 [-]: MOVE      R27 R17      ; R27 := R17
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: GETGLOBAL R26 K40      ; R26 := 0x1E4F6281
259 [-]: GETTABLE  R27 R17 K41  ; R27 := R17["heading"]
260 [-]: GETTABLE  R28 R17 K42  ; R28 := R17["pitch"]
261 [-]: GETTABLE  R29 R17 K43  ; R29 := R17["bank"]
262 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
263 [-]: GETTABLE  R27 R26 K41  ; R27 := R26["heading"]
264 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
265 [-]: MUL       R28 R28 K44  ; R28 := R28 * 10
266 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
267 [-]: SETTABLE  R26 K41 R27  ; R26["heading"] := R27
268 [-]: GETTABLE  R27 R26 K43  ; R27 := R26["bank"]
269 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
270 [-]: MUL       R28 R28 K32  ; R28 := R28 * -20
271 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
272 [-]: SETTABLE  R26 K43 R27  ; R26["bank"] := R27
273 [-]: GETTABLE  R27 R26 K42  ; R27 := R26["pitch"]
274 [-]: GETTABLE  R28 R25 K34  ; R28 := R25["y"]
275 [-]: MUL       R28 R28 K45  ; R28 := R28 * -10
276 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
277 [-]: SETTABLE  R26 K42 R27  ; R26["pitch"] := R27
278 [-]: SELF      R27 R16 K46  ; R28 := R16; R27 := R16["0x5097FD8C"]
279 [-]: MOVE      R29 R26      ; R29 := R26
280 [-]: CALL      R27 3 1      ; R27(R28,R29)
281 [-]: GETUPVAL  R27 U7       ; R27 := U7
282 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
283 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
284 [-]: GETTABLE  R29 R25 K30  ; R29 := R25["x"]
285 [-]: CALL      R27 3 1      ; R27(R28,R29)
286 [-]: GETUPVAL  R27 U7       ; R27 := U7
287 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
288 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
289 [-]: MOVE      R29 R2       ; R29 := R2
290 [-]: CALL      R27 3 1      ; R27(R28,R29)
291 [-]: GETUPVAL  R27 U8       ; R27 := U8
292 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
293 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
294 [-]: GETTABLE  R29 R25 K34  ; R29 := R25["y"]
295 [-]: CALL      R27 3 1      ; R27(R28,R29)
296 [-]: GETUPVAL  R27 U8       ; R27 := U8
297 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
298 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
299 [-]: MOVE      R29 R2       ; R29 := R2
300 [-]: CALL      R27 3 1      ; R27(R28,R29)
301 [-]: TEST      R7 0         ; if not R7 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETUPVAL  R27 U9       ; R27 := U9
304 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
305 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
306 [-]: LOADK     R29 K0       ; R29 := 1
307 [-]: CALL      R27 3 1      ; R27(R28,R29)
308 [-]: JMP       314          ; PC := 314
309 [-]: GETUPVAL  R27 U9       ; R27 := U9
310 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
311 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
312 [-]: LOADK     R29 K21      ; R29 := 0
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: GETUPVAL  R27 U9       ; R27 := U9
315 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
316 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
317 [-]: MOVE      R29 R2       ; R29 := R2
318 [-]: CALL      R27 3 1      ; R27(R28,R29)
319 [-]: GETUPVAL  R27 U7       ; R27 := U7
320 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
321 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: SETTABLE  R25 K30 R27  ; R25["x"] := R27
324 [-]: GETUPVAL  R27 U8       ; R27 := U8
325 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
326 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SETTABLE  R25 K34 R27  ; R25["y"] := R27
329 [-]: GETUPVAL  R27 U9       ; R27 := U9
330 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
331 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: LOADK     R28 K19      ; R28 := 0.75
334 [-]: GETGLOBAL R29 K31      ; R29 := 0x6374FD98
335 [-]: GETTABLE  R30 R25 K30  ; R30 := R25["x"]
336 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
337 [-]: LOADK     R31 K21      ; R31 := 0
338 [-]: LOADK     R32 K0       ; R32 := 1
339 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
340 [-]: GETGLOBAL R30 K31      ; R30 := 0x6374FD98
341 [-]: GETTABLE  R31 R25 K30  ; R31 := R25["x"]
342 [-]: UNM       R31 R31      ; R31 := - R31
343 [-]: MUL       R31 R31 R28  ; R31 := R31 * R28
344 [-]: LOADK     R32 K21      ; R32 := 0
345 [-]: LOADK     R33 K0       ; R33 := 1
346 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
347 [-]: GETGLOBAL R31 K31      ; R31 := 0x6374FD98
348 [-]: GETTABLE  R32 R25 K34  ; R32 := R25["y"]
349 [-]: MUL       R32 R32 R28  ; R32 := R32 * R28
350 [-]: LOADK     R33 K21      ; R33 := 0
351 [-]: LOADK     R34 K0       ; R34 := 1
352 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
353 [-]: GETGLOBAL R32 K31      ; R32 := 0x6374FD98
354 [-]: GETTABLE  R33 R25 K34  ; R33 := R25["y"]
355 [-]: UNM       R33 R33      ; R33 := - R33
356 [-]: MUL       R33 R33 R28  ; R33 := R33 * R28
357 [-]: LOADK     R34 K21      ; R34 := 0
358 [-]: LOADK     R35 K0       ; R35 := 1
359 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
360 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
361 [-]: GETUPVAL  R35 U10      ; R35 := U10
362 [-]: MOVE      R36 R1       ; R36 := R1
363 [-]: LOADK     R37 K0       ; R37 := 1
364 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
365 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
366 [-]: GETUPVAL  R35 U11      ; R35 := U11
367 [-]: MOVE      R36 R1       ; R36 := R1
368 [-]: LOADK     R37 K51      ; R37 := 2
369 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
370 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
371 [-]: GETUPVAL  R35 U12      ; R35 := U12
372 [-]: MOVE      R36 R1       ; R36 := R1
373 [-]: LOADK     R37 K25      ; R37 := 3
374 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
375 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
376 [-]: GETUPVAL  R35 U13      ; R35 := U13
377 [-]: MOVE      R36 R1       ; R36 := R1
378 [-]: LOADK     R37 K37      ; R37 := 4
379 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
380 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
381 [-]: GETUPVAL  R35 U14      ; R35 := U14
382 [-]: MOVE      R36 R1       ; R36 := R1
383 [-]: LOADK     R37 K29      ; R37 := 5
384 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
385 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
386 [-]: LOADK     R35 K0       ; R35 := 1
387 [-]: MOVE      R36 R29      ; R36 := R29
388 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
389 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
390 [-]: LOADK     R35 K51      ; R35 := 2
391 [-]: MOVE      R36 R30      ; R36 := R30
392 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
393 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
394 [-]: LOADK     R35 K25      ; R35 := 3
395 [-]: MOVE      R36 R31      ; R36 := R31
396 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
397 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
398 [-]: LOADK     R35 K37      ; R35 := 4
399 [-]: MOVE      R36 R32      ; R36 := R32
400 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
401 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
402 [-]: LOADK     R35 K29      ; R35 := 5
403 [-]: MUL       R36 R27 K53  ; R36 := R27 * 0.64999997615814
404 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
405 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K4        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x8A2E8315"]
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["loadout"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 753
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["ProfileImage"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF1A9732E"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R2 K6        ; R2 := defaultProfileTexture
 31 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x26581636"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := ".ProfileImage"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 774
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K5        ; R0 := math
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x65F9712A"]
 17 [-]: LOADK     R1 K7        ; R1 := 0.033333335071802
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: LE        0 R0 K9      ; if R0 > 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R0 K7        ; R0 := 0.033333335071802
 24 [-]: GETGLOBAL R1 K0        ; R1 := gClient
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xF655C90C"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADK     R2 K11       ; R2 := 1
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LOADK     R4 K11       ; R4 := 1
 31 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 38 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x80D6B1A"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8C7099E9"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: CALL      R6 1 1       ; R6()
 56 [-]: GETUPVAL  R6 U6        ; R6 := U6
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x930EC5CF"]
 58 [-]: LOADK     R7 K15       ; R7 := "PlayerCamera"
 59 [-]: GETGLOBAL R8 K16       ; R8 := gBackgroundRegion
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MOVE      R6 R5        ; R6 := R5
 62 [-]: GETUPVAL  R6 U7        ; R6 := U7
 63 [-]: TEST      R6 0         ; if not R6 then PC := 150
 64 [-]: JMP       150          ; PC := 150
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 66 [-]: GETUPVAL  R7 U5        ; R7 := U5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R6 U6        ; R6 := U6
 71 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x930EC5CF"]
 72 [-]: LOADK     R7 K15       ; R7 := "PlayerCamera"
 73 [-]: GETGLOBAL R8 K16       ; R8 := gBackgroundRegion
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: MOVE      R6 R5        ; R6 := R5
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[1]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 150
 82 [-]: JMP       150          ; PC := 150
 83 [-]: GETUPVAL  R6 U8        ; R6 := U8
 84 [-]: TEST      R6 1         ; if R6 then PC := 150
 85 [-]: JMP       150          ; PC := 150
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: MOVE      R6 R8        ; R6 := R8
 88 [-]: LOADK     R6 K17       ; R6 := 2
 89 [-]: LOADK     R7 K11       ; R7 := 1
 90 [-]: LOADK     R8 K18       ; R8 := 6.5
 91 [-]: LOADK     R9 K19       ; R9 := 2.7999999523163
 92 [-]: GETUPVAL  R10 U5       ; R10 := U5
 93 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6DA72501"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF23A7849"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[1]
100 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Ship"]
101 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x6DA72501"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
104 [-]: GETGLOBAL R14 K24      ; R14 := 0x7FD4B57D
105 [-]: LOADK     R15 K25      ; R15 := -12
106 [-]: LOADK     R16 K9       ; R16 := 0
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: GETGLOBAL R15 K24      ; R15 := 0x7FD4B57D
109 [-]: LOADK     R16 K26      ; R16 := -6
110 [-]: LOADK     R17 K27      ; R17 := 3
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: LOADK     R16 K28      ; R16 := 25
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
115 [-]: GETGLOBAL R13 K29      ; R13 := 0xEDD2EBFF
116 [-]: MOVE      R14 R12      ; R14 := R12
117 [-]: GETUPVAL  R15 U0       ; R15 := U0
118 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[1]
119 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Ship"]
120 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6DA72501"]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: CLOSURE   R14 0        ; R14 := closure(Function #17.1)
124 [-]: GETUPVAL  R0 U5        ; R0 := U5
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: GETGLOBAL R15 K30      ; R15 := 0x52E17A90
134 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
135 [-]: LOADK     R17 K31      ; R17 := "_root"
136 [-]: GETGLOBAL R18 K32      ; R18 := UISys
137 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["FlashInstance_EASE_IN_OUT_BACK"]
138 [-]: NEWTABLE  R19 1 0      ; R19 := {}
139 [-]: MOVE      R20 R14      ; R20 := R14
140 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
141 [-]: NEWTABLE  R20 1 0      ; R20 := {}
142 [-]: LOADK     R21 K11      ; R21 := 1
143 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
144 [-]: LOADK     R21 K34      ; R21 := 2.1500000953674
145 [-]: LOADK     R22 K9       ; R22 := 0
146 [-]: CLOSURE   R23 1        ; R23 := closure(Function #17.2)
147 [-]: GETUPVAL  R0 U8        ; R0 := U8
148 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
149 [-]: CLOSE     R6           ; SAVE R6,...
150 [-]: GETUPVAL  R6 U9        ; R6 := U9
151 [-]: TEST      R6 1         ; if R6 then PC := 181
152 [-]: JMP       181          ; PC := 181
153 [-]: GETGLOBAL R6 K0        ; R6 := gClient
154 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x2C15B55B"]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: TEST      R6 0         ; if not R6 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
159 [-]: GETGLOBAL R7 K16       ; R7 := gBackgroundRegion
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
164 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA76F0612"]
165 [-]: GETGLOBAL R8 K37       ; R8 := 0xEC274B1A
166 [-]: LOADK     R9 K38       ; R9 := "LisetSequencer"
167 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
168 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
169 [-]: GETGLOBAL R7 K39       ; R7 := 0x63B09107
170 [-]: MOVE      R8 R6        ; R8 := R6
171 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x2DB1272F"]
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xC5E91BA6"]
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 173; R9 := R10 end
178 [-]: JMP       173          ; PC := 173
179 [-]: MOVE      R12 R1       ; R12 := R1
180 [-]: MOVE      R12 R9       ; R12 := R9
181 [-]: GETGLOBAL R12 K0       ; R12 := gClient
182 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x742206BF"]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: GETUPVAL  R13 U10      ; R13 := U10
185 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: MOVE      R12 R10      ; R12 := R10
188 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
189 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x17028E8F"]
190 [-]: LOADK     R15 K44      ; R15 := "Task.text"
191 [-]: MOVE      R16 R12      ; R16 := R12
192 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
193 [-]: GETGLOBAL R13 K0       ; R13 := gClient
194 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xF934701F"]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
197 [-]: GETGLOBAL R15 K46      ; R15 := gGameRules
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 1        ; if R14 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETGLOBAL R14 K46      ; R14 := gGameRules
202 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x8B598ED4"]
203 [-]: GETGLOBAL R16 K48      ; R16 := gLotusAttractModeGameRulesType
204 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
205 [-]: JMP       208          ; PC := 208
206 [-]: MOVE      R14 R0       ; R14 := R0
207 [-]: MOVE      R14 R1       ; R14 := R1
208 [-]: TEST      R14 0        ; if not R14 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
211 [-]: GETGLOBAL R16 K49      ; R16 := _T
212 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["BackgroundMovie"]
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: TEST      R15 1        ; if R15 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: MUL       R15 R13 K51  ; R15 := R13 * 0.80000001192093
217 [-]: GETGLOBAL R16 K49      ; R16 := _T
218 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["MENU_SUIT_AVATAR_PROGRESS"]
219 [-]: MUL       R16 R16 K53  ; R16 := R16 * 0.20000000298023
220 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
221 [-]: GETGLOBAL R15 K0       ; R15 := gClient
222 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x2C15B55B"]
223 [-]: CALL      R15 2 2      ; R15 := R15(R16)
224 [-]: TEST      R15 1        ; if R15 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: LE        0 K11 R13    ; if 1 > R13 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: LOADK     R13 K9       ; R13 := 0
229 [-]: GETGLOBAL R15 K54      ; R15 := 0x6374FD98
230 [-]: MUL       R16 R13 K55  ; R16 := R13 * 100
231 [-]: GETUPVAL  R17 U11      ; R17 := U11
232 [-]: LOADK     R18 K55      ; R18 := 100
233 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
234 [-]: GETUPVAL  R16 U11      ; R16 := U11
235 [-]: SUB       R16 R15 R16  ; R16 := R15 - R16
236 [-]: LT        0 K11 R16    ; if 1 >= R16 then PC := 253
237 [-]: JMP       253          ; PC := 253
238 [-]: MOVE      R15 R11      ; R15 := R11
239 [-]: GETGLOBAL R16 K30      ; R16 := 0x52E17A90
240 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
241 [-]: LOADK     R18 K56      ; R18 := "Progress.Bar.Fill"
242 [-]: GETGLOBAL R19 K32      ; R19 := UISys
243 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["FlashInstance_EASE_OUT"]
244 [-]: NEWTABLE  R20 1 0      ; R20 := {}
245 [-]: LOADK     R21 K58      ; R21 := "_width"
246 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
247 [-]: NEWTABLE  R21 1 0      ; R21 := {}
248 [-]: GETUPVAL  R22 U11      ; R22 := U11
249 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
250 [-]: LOADK     R22 K59      ; R22 := 0.15000000596046
251 [-]: LOADK     R23 K9       ; R23 := 0
252 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
253 [-]: MOVE      R16 R0       ; R16 := R0
254 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
255 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0xFE97A23B"]
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
258 [-]: MOVE      R19 R17      ; R19 := R17
259 [-]: CALL      R18 2 2      ; R18 := R18(R19)
260 [-]: TEST      R18 1        ; if R18 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: LEN       R18 R17      ; R18 := # R17
263 [-]: LT        1 K9 R18     ; if 0 < R18 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: MOVE      R16 R0       ; R16 := R0
266 [-]: MOVE      R16 R1       ; R16 := R1
267 [-]: NEWTABLE  R18 0 0      ; R18 := {}
268 [-]: GETGLOBAL R19 K39      ; R19 := 0x63B09107
269 [-]: MOVE      R20 R1       ; R20 := R1
270 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
271 [-]: JMP       284          ; PC := 284
272 [-]: GETGLOBAL R24 K61      ; R24 := 0x9FAED6BC
273 [-]: GETTABLE  R25 R23 K62  ; R25 := R23["userName"]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: GETUPVAL  R25 U12      ; R25 := U12
276 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["HIDDEN_PLAYER_NAME"]
277 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R24 K64      ; R24 := table
280 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["0xE6450C9D"]
281 [-]: MOVE      R25 R18      ; R25 := R18
282 [-]: MOVE      R26 R23      ; R26 := R23
283 [-]: CALL      R24 3 1      ; R24(R25,R26)
284 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 272; R21 := R22 end
285 [-]: JMP       272          ; PC := 272
286 [-]: LEN       R24 R18      ; R24 := # R18
287 [-]: LE        1 R24 K11    ; if R24 <= 1 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R24 R0       ; R24 := R0
290 [-]: MOVE      R24 R1       ; R24 := R1
291 [-]: GETGLOBAL R25 K66      ; R25 := gPlayerProfileMgr
292 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25["0x21EF7B1A"]
293 [-]: LOADK     R27 K9       ; R27 := 0
294 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
295 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
296 [-]: MOVE      R27 R25      ; R27 := R25
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 0        ; if not R26 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R24 R1       ; R24 := R1
301 [-]: TEST      R24 0        ; if not R24 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: LOADK     R26 K17      ; R26 := 2
304 [-]: GETUPVAL  R27 U13      ; R27 := U13
305 [-]: LOADK     R28 K11      ; R28 := 1
306 [-]: FORPREP   R26 311      ; R26 -= R28; PC := 311
307 [-]: GETUPVAL  R30 U14      ; R30 := U14
308 [-]: MOVE      R31 R29      ; R31 := R29
309 [-]: MOVE      R32 R0       ; R32 := R0
310 [-]: CALL      R30 3 1      ; R30(R31,R32)
311 [-]: FORLOOP   R26 307      ; R26 += R28; if R26 <= R27 then begin PC := 307; R29 := R26 end
312 [-]: JMP       716          ; PC := 716
313 [-]: LOADNIL   R30 R30      ; R30 := nil
314 [-]: SELF      R31 R25 K68  ; R32 := R25; R31 := R25["0x144A28F9"]
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: NEWTABLE  R32 0 0      ; R32 := {}
317 [-]: LOADNIL   R33 R33      ; R33 := nil
318 [-]: GETGLOBAL R34 K39      ; R34 := 0x63B09107
319 [-]: MOVE      R35 R18      ; R35 := R18
320 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
321 [-]: JMP       340          ; PC := 340
322 [-]: GETTABLE  R39 R38 K62  ; R39 := R38["userName"]
323 [-]: SELF      R39 R39 K69  ; R40 := R39; R39 := R39["0x5EC7A3D2"]
324 [-]: CALL      R39 2 2      ; R39 := R39(R40)
325 [-]: MOVE      R33 R39      ; R33 := R39
326 [-]: EQ        1 R33 R31    ; if R33 == R31 then PC := 340
327 [-]: JMP       340          ; PC := 340
328 [-]: GETUPVAL  R39 U15      ; R39 := U15
329 [-]: MOVE      R40 R33      ; R40 := R33
330 [-]: CALL      R39 2 2      ; R39 := R39(R40)
331 [-]: EQ        1 R39 K1     ; if R39 == nil then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R40 K64      ; R40 := table
334 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["0xE6450C9D"]
335 [-]: MOVE      R41 R32      ; R41 := R32
336 [-]: NEWTABLE  R42 0 2      ; R42 := {}
337 [-]: SETTABLE  R42 K70 R33  ; R42["Name"] := R33
338 [-]: SETTABLE  R42 K71 R38  ; R42["Data"] := R38
339 [-]: CALL      R40 3 1      ; R40(R41,R42)
340 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 322; R36 := R37 end
341 [-]: JMP       322          ; PC := 322
342 [-]: LEN       R40 R32      ; R40 := # R32
343 [-]: GETUPVAL  R41 U16      ; R41 := U16
344 [-]: LEN       R42 R32      ; R42 := # R32
345 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 450
346 [-]: JMP       450          ; PC := 450
347 [-]: LOADK     R41 K72      ; R41 := 200
348 [-]: SUB       R42 R40 K11  ; R42 := R40 - 1
349 [-]: MUL       R42 R42 R41  ; R42 := R42 * R41
350 [-]: MUL       R42 R42 K73  ; R42 := R42 * 0.5
351 [-]: UNM       R42 R42      ; R42 := - R42
352 [-]: LOADK     R43 K11      ; R43 := 1
353 [-]: GETUPVAL  R44 U13      ; R44 := U13
354 [-]: SUB       R44 R44 K11  ; R44 := R44 - 1
355 [-]: LOADK     R45 K11      ; R45 := 1
356 [-]: FORPREP   R43 448      ; R43 -= R45; PC := 448
357 [-]: LOADK     R47 K74      ; R47 := "Progress.Player"
358 [-]: MOVE      R48 R46      ; R48 := R46
359 [-]: CONCAT    R30 R47 R48  ; R30 := R47 .. R48
360 [-]: LE        0 R46 R40    ; if R46 > R40 then PC := 434
361 [-]: JMP       434          ; PC := 434
362 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
363 [-]: SELF      R47 R47 K75  ; R48 := R47; R47 := R47["0x880196A7"]
364 [-]: MOVE      R49 R30      ; R49 := R30
365 [-]: LOADK     R50 K70      ; R50 := "Name"
366 [-]: LOADK     R51 K58      ; R51 := "_width"
367 [-]: SUB       R52 R41 K76  ; R52 := R41 - 6
368 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
369 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
370 [-]: SELF      R47 R47 K75  ; R48 := R47; R47 := R47["0x880196A7"]
371 [-]: MOVE      R49 R30      ; R49 := R30
372 [-]: LOADK     R50 K70      ; R50 := "Name"
373 [-]: LOADK     R51 K77      ; R51 := "_x"
374 [-]: SUB       R52 R41 K76  ; R52 := R41 - 6
375 [-]: UNM       R52 R52      ; R52 := - R52
376 [-]: DIV       R52 R52 K17  ; R52 := R52 / 2
377 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
378 [-]: GETGLOBAL R47 K78      ; R47 := Engine
379 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["0x1398DAFB"]
380 [-]: CALL      R47 1 2      ; R47 := R47()
381 [-]: TEST      R47 0        ; if not R47 then PC := 400
382 [-]: JMP       400          ; PC := 400
383 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
384 [-]: SELF      R47 R47 K75  ; R48 := R47; R47 := R47["0x880196A7"]
385 [-]: MOVE      R49 R30      ; R49 := R30
386 [-]: LOADK     R50 K70      ; R50 := "Name"
387 [-]: LOADK     R51 K80      ; R51 := "multiline"
388 [-]: MOVE      R52 R1       ; R52 := R1
389 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
390 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
391 [-]: SELF      R47 R47 K81  ; R48 := R47; R47 := R47["0xD6A79FE9"]
392 [-]: MOVE      R49 R30      ; R49 := R30
393 [-]: LOADK     R50 K82      ; R50 := ".Name"
394 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
395 [-]: LOADK     R50 K83      ; R50 := "text"
396 [-]: GETTABLE  R51 R32 R46  ; R51 := R32[R46]
397 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["Name"]
398 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
399 [-]: JMP       410          ; PC := 410
400 [-]: GETUPVAL  R47 U6       ; R47 := U6
401 [-]: GETTABLE  R47 R47 K84  ; R47 := R47["0x140B4E29"]
402 [-]: GETGLOBAL R48 K3       ; R48 := mMovie
403 [-]: MOVE      R49 R30      ; R49 := R30
404 [-]: LOADK     R50 K82      ; R50 := ".Name"
405 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
406 [-]: GETTABLE  R50 R32 R46  ; R50 := R32[R46]
407 [-]: GETTABLE  R50 R50 K70  ; R50 := R50["Name"]
408 [-]: LOADK     R51 K85      ; R51 := "..."
409 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
410 [-]: GETGLOBAL R47 K30      ; R47 := 0x52E17A90
411 [-]: GETGLOBAL R48 K3       ; R48 := mMovie
412 [-]: MOVE      R49 R30      ; R49 := R30
413 [-]: GETGLOBAL R50 K32      ; R50 := UISys
414 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["FlashInstance_EASE_OUT"]
415 [-]: NEWTABLE  R51 2 0      ; R51 := {}
416 [-]: LOADK     R52 K86      ; R52 := "_alpha"
417 [-]: LOADK     R53 K77      ; R53 := "_x"
418 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
419 [-]: NEWTABLE  R52 2 0      ; R52 := {}
420 [-]: LOADK     R53 K55      ; R53 := 100
421 [-]: SUB       R54 R46 K11  ; R54 := R46 - 1
422 [-]: MUL       R54 R54 R41  ; R54 := R54 * R41
423 [-]: ADD       R54 R42 R54  ; R54 := R42 + R54
424 [-]: SETLIST   R52 2 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 2
425 [-]: LOADK     R53 K87      ; R53 := 0.25
426 [-]: LOADK     R54 K9       ; R54 := 0
427 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
428 [-]: GETUPVAL  R47 U17      ; R47 := U17
429 [-]: MOVE      R48 R30      ; R48 := R30
430 [-]: GETTABLE  R49 R32 R46  ; R49 := R32[R46]
431 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["Name"]
432 [-]: CALL      R47 3 1      ; R47(R48,R49)
433 [-]: JMP       448          ; PC := 448
434 [-]: GETGLOBAL R47 K30      ; R47 := 0x52E17A90
435 [-]: GETGLOBAL R48 K3       ; R48 := mMovie
436 [-]: MOVE      R49 R30      ; R49 := R30
437 [-]: GETGLOBAL R50 K32      ; R50 := UISys
438 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["FlashInstance_EASE_OUT"]
439 [-]: NEWTABLE  R51 1 0      ; R51 := {}
440 [-]: LOADK     R52 K86      ; R52 := "_alpha"
441 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
442 [-]: NEWTABLE  R52 1 0      ; R52 := {}
443 [-]: LOADK     R53 K9       ; R53 := 0
444 [-]: SETLIST   R52 1 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 1
445 [-]: LOADK     R53 K59      ; R53 := 0.15000000596046
446 [-]: LOADK     R54 K9       ; R54 := 0
447 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
448 [-]: FORLOOP   R43 357      ; R43 += R45; if R43 <= R44 then begin PC := 357; R46 := R43 end
449 [-]: MOVE      R40 R16      ; R40 := R16
450 [-]: LOADK     R47 K11      ; R47 := 1
451 [-]: MOVE      R48 R40      ; R48 := R40
452 [-]: LOADK     R49 K11      ; R49 := 1
453 [-]: FORPREP   R47 493      ; R47 -= R49; PC := 493
454 [-]: GETUPVAL  R51 U18      ; R51 := U18
455 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
456 [-]: EQ        0 R51 K1     ; if R51 ~= nil then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: GETUPVAL  R51 U18      ; R51 := U18
459 [-]: SETTABLE  R51 R50 K9   ; R51[R50] := 0
460 [-]: GETUPVAL  R51 U18      ; R51 := U18
461 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
462 [-]: GETTABLE  R52 R32 R50  ; R52 := R32[R50]
463 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["Data"]
464 [-]: GETTABLE  R52 R52 K88  ; R52 := R52["progress"]
465 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 480
466 [-]: JMP       480          ; PC := 480
467 [-]: GETUPVAL  R51 U18      ; R51 := U18
468 [-]: GETGLOBAL R52 K5       ; R52 := math
469 [-]: GETTABLE  R52 R52 K6   ; R52 := R52["0x65F9712A"]
470 [-]: GETUPVAL  R53 U18      ; R53 := U18
471 [-]: GETTABLE  R53 R53 R50  ; R53 := R53[R50]
472 [-]: GETGLOBAL R54 K8       ; R54 := 0x4CDEF9FF
473 [-]: CALL      R54 1 2      ; R54 := R54()
474 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
475 [-]: GETTABLE  R54 R32 R50  ; R54 := R32[R50]
476 [-]: GETTABLE  R54 R54 K71  ; R54 := R54["Data"]
477 [-]: GETTABLE  R54 R54 K88  ; R54 := R54["progress"]
478 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
479 [-]: SETTABLE  R51 R50 R52  ; R51[R50] := R52
480 [-]: GETGLOBAL R51 K3       ; R51 := mMovie
481 [-]: SELF      R51 R51 K89  ; R52 := R51; R51 := R51["0x302AAB2F"]
482 [-]: LOADK     R53 K74      ; R53 := "Progress.Player"
483 [-]: MOVE      R54 R50      ; R54 := R50
484 [-]: LOADK     R55 K90      ; R55 := ".Progress.Fill"
485 [-]: CONCAT    R53 R53 R55  ; R53 := R53 .. R54 .. R55
486 [-]: LOADK     R54 K91      ; R54 := "AlphaTestThreshold"
487 [-]: GETUPVAL  R55 U18      ; R55 := U18
488 [-]: GETTABLE  R55 R55 R50  ; R55 := R55[R50]
489 [-]: LOADK     R56 K9       ; R56 := 0
490 [-]: LOADK     R57 K9       ; R57 := 0
491 [-]: LOADK     R58 K9       ; R58 := 0
492 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
493 [-]: FORLOOP   R47 454      ; R47 += R49; if R47 <= R48 then begin PC := 454; R50 := R47 end
494 [-]: LOADK     R51 K17      ; R51 := 2
495 [-]: GETUPVAL  R52 U0       ; R52 := U0
496 [-]: LEN       R52 R52      ; R52 := # R52
497 [-]: LOADK     R53 K11      ; R53 := 1
498 [-]: FORPREP   R51 677      ; R51 -= R53; PC := 677
499 [-]: LOADNIL   R55 R55      ; R55 := nil
500 [-]: GETUPVAL  R56 U0       ; R56 := U0
501 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
502 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["LowerName"]
503 [-]: GETGLOBAL R57 K93      ; R57 := gMatchingService
504 [-]: SELF      R57 R57 K94  ; R58 := R57; R57 := R57["0x89A90137"]
505 [-]: CALL      R57 2 2      ; R57 := R57(R58)
506 [-]: LOADK     R58 K11      ; R58 := 1
507 [-]: LEN       R59 R57      ; R59 := # R57
508 [-]: LOADK     R60 K11      ; R60 := 1
509 [-]: FORPREP   R58 554      ; R58 -= R60; PC := 554
510 [-]: GETTABLE  R62 R57 R61  ; R62 := R57[R61]
511 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["isLocal"]
512 [-]: TEST      R62 1        ; if R62 then PC := 554
513 [-]: JMP       554          ; PC := 554
514 [-]: GETGLOBAL R62 K96      ; R62 := string
515 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["0xBDD0D625"]
516 [-]: GETTABLE  R63 R57 R61  ; R63 := R57[R61]
517 [-]: GETTABLE  R63 R63 K98  ; R63 := R63["name"]
518 [-]: CALL      R62 2 2      ; R62 := R62(R63)
519 [-]: EQ        0 R62 R56    ; if R62 ~= R56 then PC := 529
520 [-]: JMP       529          ; PC := 529
521 [-]: GETGLOBAL R63 K99      ; R63 := cjson
522 [-]: GETTABLE  R63 R63 K100 ; R63 := R63["0x8A2E8315"]
523 [-]: GETTABLE  R64 R57 R61  ; R64 := R57[R61]
524 [-]: GETTABLE  R64 R64 K101 ; R64 := R64["loadout"]
525 [-]: CALL      R63 2 2      ; R63 := R63(R64)
526 [-]: MOVE      R55 R63      ; R55 := R63
527 [-]: JMP       555          ; PC := 555
528 [-]: JMP       554          ; PC := 554
529 [-]: EQ        0 R56 K1     ; if R56 ~= nil then PC := 554
530 [-]: JMP       554          ; PC := 554
531 [-]: MOVE      R63 R0       ; R63 := R0
532 [-]: LOADK     R64 K17      ; R64 := 2
533 [-]: GETUPVAL  R65 U0       ; R65 := U0
534 [-]: LEN       R65 R65      ; R65 := # R65
535 [-]: LOADK     R66 K11      ; R66 := 1
536 [-]: FORPREP   R64 544      ; R64 -= R66; PC := 544
537 [-]: GETUPVAL  R68 U0       ; R68 := U0
538 [-]: GETTABLE  R68 R68 R67  ; R68 := R68[R67]
539 [-]: GETTABLE  R68 R68 K92  ; R68 := R68["LowerName"]
540 [-]: EQ        0 R68 R62    ; if R68 ~= R62 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: MOVE      R63 R1       ; R63 := R1
543 [-]: JMP       545          ; PC := 545
544 [-]: FORLOOP   R64 537      ; R64 += R66; if R64 <= R65 then begin PC := 537; R67 := R64 end
545 [-]: TEST      R63 1        ; if R63 then PC := 554
546 [-]: JMP       554          ; PC := 554
547 [-]: GETGLOBAL R68 K99      ; R68 := cjson
548 [-]: GETTABLE  R68 R68 K100 ; R68 := R68["0x8A2E8315"]
549 [-]: GETTABLE  R69 R57 R61  ; R69 := R57[R61]
550 [-]: GETTABLE  R69 R69 K101 ; R69 := R69["loadout"]
551 [-]: CALL      R68 2 2      ; R68 := R68(R69)
552 [-]: MOVE      R55 R68      ; R55 := R68
553 [-]: MOVE      R56 R62      ; R56 := R62
554 [-]: FORLOOP   R58 510      ; R58 += R60; if R58 <= R59 then begin PC := 510; R61 := R58 end
555 [-]: EQ        0 R55 K1     ; if R55 ~= nil then PC := 591
556 [-]: JMP       591          ; PC := 591
557 [-]: GETUPVAL  R68 U0       ; R68 := U0
558 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
559 [-]: GETTABLE  R68 R68 K102 ; R68 := R68["Visible"]
560 [-]: TEST      R68 0        ; if not R68 then PC := 591
561 [-]: JMP       591          ; PC := 591
562 [-]: GETUPVAL  R68 U0       ; R68 := U0
563 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
564 [-]: GETTABLE  R68 R68 K92  ; R68 := R68["LowerName"]
565 [-]: EQ        1 R68 K1     ; if R68 == nil then PC := 583
566 [-]: JMP       583          ; PC := 583
567 [-]: GETGLOBAL R68 K49      ; R68 := _T
568 [-]: GETTABLE  R68 R68 K103 ; R68 := R68["UsedLisetCustomizations"]
569 [-]: EQ        1 R68 K1     ; if R68 == nil then PC := 583
570 [-]: JMP       583          ; PC := 583
571 [-]: GETGLOBAL R68 K49      ; R68 := _T
572 [-]: GETTABLE  R68 R68 K103 ; R68 := R68["UsedLisetCustomizations"]
573 [-]: GETTABLE  R68 R68 K104 ; R68 := R68["Normal"]
574 [-]: EQ        1 R68 K1     ; if R68 == nil then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETGLOBAL R68 K49      ; R68 := _T
577 [-]: GETTABLE  R68 R68 K103 ; R68 := R68["UsedLisetCustomizations"]
578 [-]: GETTABLE  R68 R68 K104 ; R68 := R68["Normal"]
579 [-]: GETUPVAL  R69 U0       ; R69 := U0
580 [-]: GETTABLE  R69 R69 R54  ; R69 := R69[R54]
581 [-]: GETTABLE  R69 R69 K92  ; R69 := R69["LowerName"]
582 [-]: SETTABLE  R68 R69 K1   ; R68[R69] := nil
583 [-]: GETUPVAL  R68 U0       ; R68 := U0
584 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
585 [-]: SETTABLE  R68 K92 K1   ; R68["LowerName"] := nil
586 [-]: GETUPVAL  R68 U14      ; R68 := U14
587 [-]: MOVE      R69 R54      ; R69 := R54
588 [-]: MOVE      R70 R0       ; R70 := R0
589 [-]: CALL      R68 3 1      ; R68(R69,R70)
590 [-]: JMP       677          ; PC := 677
591 [-]: EQ        1 R55 K1     ; if R55 == nil then PC := 677
592 [-]: JMP       677          ; PC := 677
593 [-]: GETUPVAL  R68 U0       ; R68 := U0
594 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
595 [-]: GETTABLE  R68 R68 K102 ; R68 := R68["Visible"]
596 [-]: TEST      R68 1        ; if R68 then PC := 677
597 [-]: JMP       677          ; PC := 677
598 [-]: GETUPVAL  R68 U19      ; R68 := U19
599 [-]: GETTABLE  R68 R68 R56  ; R68 := R68[R56]
600 [-]: TEST      R68 1        ; if R68 then PC := 677
601 [-]: JMP       677          ; PC := 677
602 [-]: NEWTABLE  R68 0 0      ; R68 := {}
603 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
604 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
605 [-]: GETTABLE  R72 R55 K105 ; R72 := R55["ShipType"]
606 [-]: CALL      R71 2 2      ; R71 := R71(R72)
607 [-]: TEST      R71 1        ; if R71 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: GETGLOBAL R71 K106     ; R71 := 0x2C00D429
610 [-]: GETTABLE  R72 R55 K105 ; R72 := R55["ShipType"]
611 [-]: CALL      R71 2 2      ; R71 := R71(R72)
612 [-]: MOVE      R69 R71      ; R69 := R71
613 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
614 [-]: GETTABLE  R72 R55 K107 ; R72 := R55["ShipCustomizations"]
615 [-]: CALL      R71 2 2      ; R71 := R71(R72)
616 [-]: TEST      R71 1        ; if R71 then PC := 640
617 [-]: JMP       640          ; PC := 640
618 [-]: GETGLOBAL R71 K106     ; R71 := 0x2C00D429
619 [-]: GETTABLE  R72 R55 K107 ; R72 := R55["ShipCustomizations"]
620 [-]: GETTABLE  R72 R72 K108 ; R72 := R72["SkinFlavourItem"]
621 [-]: CALL      R71 2 2      ; R71 := R71(R72)
622 [-]: MOVE      R70 R71      ; R70 := R71
623 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
624 [-]: MOVE      R72 R70      ; R72 := R70
625 [-]: CALL      R71 2 2      ; R71 := R71(R72)
626 [-]: TEST      R71 1        ; if R71 then PC := 640
627 [-]: JMP       640          ; PC := 640
628 [-]: GETGLOBAL R71 K109     ; R71 := _G
629 [-]: GETTABLE  R71 R71 K110 ; R71 := R71["gLoadedShipSkinsFromDiorama"]
630 [-]: GETTABLE  R72 R55 K107 ; R72 := R55["ShipCustomizations"]
631 [-]: GETTABLE  R72 R72 K108 ; R72 := R72["SkinFlavourItem"]
632 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
633 [-]: TEST      R71 1        ; if R71 then PC := 640
634 [-]: JMP       640          ; PC := 640
635 [-]: LEN       R71 R68      ; R71 := # R68
636 [-]: ADD       R71 R71 K11  ; R71 := R71 + 1
637 [-]: SELF      R72 R70 K111 ; R73 := R70; R72 := R70["0x1B252E3C"]
638 [-]: CALL      R72 2 2      ; R72 := R72(R73)
639 [-]: SETTABLE  R68 R71 R72  ; R68[R71] := R72
640 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
641 [-]: MOVE      R72 R69      ; R72 := R69
642 [-]: CALL      R71 2 2      ; R71 := R71(R72)
643 [-]: TEST      R71 1        ; if R71 then PC := 656
644 [-]: JMP       656          ; PC := 656
645 [-]: GETGLOBAL R71 K109     ; R71 := _G
646 [-]: GETTABLE  R71 R71 K110 ; R71 := R71["gLoadedShipSkinsFromDiorama"]
647 [-]: GETTABLE  R72 R55 K105 ; R72 := R55["ShipType"]
648 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
649 [-]: TEST      R71 1        ; if R71 then PC := 656
650 [-]: JMP       656          ; PC := 656
651 [-]: LEN       R71 R68      ; R71 := # R68
652 [-]: ADD       R71 R71 K11  ; R71 := R71 + 1
653 [-]: SELF      R72 R69 K111 ; R73 := R69; R72 := R69["0x1B252E3C"]
654 [-]: CALL      R72 2 2      ; R72 := R72(R73)
655 [-]: SETTABLE  R68 R71 R72  ; R68[R71] := R72
656 [-]: LEN       R71 R68      ; R71 := # R68
657 [-]: LT        0 K9 R71     ; if 0 >= R71 then PC := 670
658 [-]: JMP       670          ; PC := 670
659 [-]: GETUPVAL  R71 U19      ; R71 := U19
660 [-]: NEWTABLE  R72 0 3      ; R72 := {}
661 [-]: GETGLOBAL R73 K32      ; R73 := UISys
662 [-]: GETTABLE  R73 R73 K113 ; R73 := R73["0x449B53E0"]
663 [-]: MOVE      R74 R68      ; R74 := R68
664 [-]: CALL      R73 2 2      ; R73 := R73(R74)
665 [-]: SETTABLE  R72 K112 R73 ; R72["Loader"] := R73
666 [-]: SETTABLE  R72 K114 R54 ; R72["ShipIndex"] := R54
667 [-]: SETTABLE  R72 K115 R68 ; R72["ThingsLoaded"] := R68
668 [-]: SETTABLE  R71 R56 R72  ; R71[R56] := R72
669 [-]: JMP       677          ; PC := 677
670 [-]: GETUPVAL  R71 U19      ; R71 := U19
671 [-]: NEWTABLE  R72 0 3      ; R72 := {}
672 [-]: SETTABLE  R72 K112 K1  ; R72["Loader"] := nil
673 [-]: SETTABLE  R72 K114 R54 ; R72["ShipIndex"] := R54
674 [-]: NEWTABLE  R73 0 0      ; R73 := {}
675 [-]: SETTABLE  R72 K115 R73 ; R72["ThingsLoaded"] := R73
676 [-]: SETTABLE  R71 R56 R72  ; R71[R56] := R72
677 [-]: FORLOOP   R51 499      ; R51 += R53; if R51 <= R52 then begin PC := 499; R54 := R51 end
678 [-]: GETGLOBAL R71 K116     ; R71 := 0xECFDD17
679 [-]: GETUPVAL  R72 U19      ; R72 := U19
680 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
681 [-]: JMP       714          ; PC := 714
682 [-]: GETGLOBAL R76 K2       ; R76 := 0x400E7765
683 [-]: GETTABLE  R77 R75 K112 ; R77 := R75["Loader"]
684 [-]: CALL      R76 2 2      ; R76 := R76(R77)
685 [-]: TEST      R76 1        ; if R76 then PC := 692
686 [-]: JMP       692          ; PC := 692
687 [-]: GETTABLE  R76 R75 K112 ; R76 := R75["Loader"]
688 [-]: SELF      R76 R76 K117 ; R77 := R76; R76 := R76["0xAFDDC504"]
689 [-]: CALL      R76 2 2      ; R76 := R76(R77)
690 [-]: TEST      R76 0        ; if not R76 then PC := 714
691 [-]: JMP       714          ; PC := 714
692 [-]: GETUPVAL  R76 U0       ; R76 := U0
693 [-]: GETTABLE  R77 R75 K114 ; R77 := R75["ShipIndex"]
694 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
695 [-]: SETTABLE  R76 K92 R74  ; R76["LowerName"] := R74
696 [-]: GETUPVAL  R76 U19      ; R76 := U19
697 [-]: SETTABLE  R76 R74 K1   ; R76[R74] := nil
698 [-]: GETUPVAL  R76 U14      ; R76 := U14
699 [-]: GETTABLE  R77 R75 K114 ; R77 := R75["ShipIndex"]
700 [-]: MOVE      R78 R1       ; R78 := R1
701 [-]: MOVE      R79 R1       ; R79 := R1
702 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
703 [-]: LOADK     R76 K11      ; R76 := 1
704 [-]: GETTABLE  R77 R75 K115 ; R77 := R75["ThingsLoaded"]
705 [-]: LEN       R77 R77      ; R77 := # R77
706 [-]: LOADK     R78 K11      ; R78 := 1
707 [-]: FORPREP   R76 713      ; R76 -= R78; PC := 713
708 [-]: GETGLOBAL R80 K109     ; R80 := _G
709 [-]: GETTABLE  R80 R80 K110 ; R80 := R80["gLoadedShipSkinsFromDiorama"]
710 [-]: GETTABLE  R81 R75 K115 ; R81 := R75["ThingsLoaded"]
711 [-]: GETTABLE  R81 R81 R79  ; R81 := R81[R79]
712 [-]: SETTABLE  R80 R81 K118 ; R80[R81] := "0x1"
713 [-]: FORLOOP   R76 708      ; R76 += R78; if R76 <= R77 then begin PC := 708; R79 := R76 end
714 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 682; R73 := R74 end
715 [-]: JMP       682          ; PC := 682
716 [-]: GETGLOBAL R80 K46      ; R80 := gGameRules
717 [-]: GETGLOBAL R81 K2       ; R81 := 0x400E7765
718 [-]: MOVE      R82 R80      ; R82 := R80
719 [-]: CALL      R81 2 2      ; R81 := R81(R82)
720 [-]: TEST      R81 0        ; if not R81 then PC := 723
721 [-]: JMP       723          ; PC := 723
722 [-]: RETURN    R0 1         ; return 
723 [-]: GETUPVAL  R81 U20      ; R81 := U20
724 [-]: TEST      R81 1        ; if R81 then PC := 827
725 [-]: JMP       827          ; PC := 827
726 [-]: GETGLOBAL R81 K119     ; R81 := gCmdLine
727 [-]: SELF      R81 R81 K120 ; R82 := R81; R81 := R81["0x308F31D"]
728 [-]: CALL      R81 2 2      ; R81 := R81(R82)
729 [-]: TEST      R81 1        ; if R81 then PC := 827
730 [-]: JMP       827          ; PC := 827
731 [-]: GETGLOBAL R81 K3       ; R81 := mMovie
732 [-]: SELF      R81 R81 K121 ; R82 := R81; R81 := R81["0x55C40852"]
733 [-]: CALL      R81 2 2      ; R81 := R81(R82)
734 [-]: TEST      R81 1        ; if R81 then PC := 827
735 [-]: JMP       827          ; PC := 827
736 [-]: GETGLOBAL R81 K0       ; R81 := gClient
737 [-]: SELF      R81 R81 K122 ; R82 := R81; R81 := R81["0xBDD64BD5"]
738 [-]: CALL      R81 2 2      ; R81 := R81(R82)
739 [-]: TEST      R81 1        ; if R81 then PC := 746
740 [-]: JMP       746          ; PC := 746
741 [-]: GETGLOBAL R81 K0       ; R81 := gClient
742 [-]: SELF      R81 R81 K123 ; R82 := R81; R81 := R81["0xF9A5030E"]
743 [-]: CALL      R81 2 2      ; R81 := R81(R82)
744 [-]: TEST      R81 0        ; if not R81 then PC := 827
745 [-]: JMP       827          ; PC := 827
746 [-]: TESTSET   R81 R16 0    ; if not R16 then PC := 762 else R81 := R16
747 [-]: JMP       762          ; PC := 762
748 [-]: GETGLOBAL R81 K46      ; R81 := gGameRules
749 [-]: SELF      R81 R81 K47  ; R82 := R81; R81 := R81["0x8B598ED4"]
750 [-]: GETGLOBAL R83 K48      ; R83 := gLotusAttractModeGameRulesType
751 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
752 [-]: TEST      R81 1        ; if R81 then PC := 762
753 [-]: JMP       762          ; PC := 762
754 [-]: GETGLOBAL R81 K46      ; R81 := gGameRules
755 [-]: SELF      R81 R81 K124 ; R82 := R81; R81 := R81["0x33D94CF7"]
756 [-]: CALL      R81 2 2      ; R81 := R81(R82)
757 [-]: GETUPVAL  R82 U21      ; R82 := U21
758 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 761
759 [-]: JMP       761          ; PC := 761
760 [-]: MOVE      R81 R0       ; R81 := R0
761 [-]: MOVE      R81 R1       ; R81 := R1
762 [-]: TEST      R81 0        ; if not R81 then PC := 827
763 [-]: JMP       827          ; PC := 827
764 [-]: GETGLOBAL R82 K0       ; R82 := gClient
765 [-]: SELF      R82 R82 K125 ; R83 := R82; R82 := R82["0x36F9B337"]
766 [-]: CALL      R82 2 2      ; R82 := R82(R83)
767 [-]: TEST      R82 0        ; if not R82 then PC := 827
768 [-]: JMP       827          ; PC := 827
769 [-]: GETGLOBAL R82 K46      ; R82 := gGameRules
770 [-]: SELF      R82 R82 K47  ; R83 := R82; R82 := R82["0x8B598ED4"]
771 [-]: GETGLOBAL R84 K48      ; R84 := gLotusAttractModeGameRulesType
772 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
773 [-]: TEST      R82 0        ; if not R82 then PC := 789
774 [-]: JMP       789          ; PC := 789
775 [-]: GETGLOBAL R82 K2       ; R82 := 0x400E7765
776 [-]: GETGLOBAL R83 K49      ; R83 := _T
777 [-]: GETTABLE  R83 R83 K50  ; R83 := R83["BackgroundMovie"]
778 [-]: CALL      R82 2 2      ; R82 := R82(R83)
779 [-]: TEST      R82 1        ; if R82 then PC := 827
780 [-]: JMP       827          ; PC := 827
781 [-]: GETGLOBAL R82 K49      ; R82 := _T
782 [-]: GETTABLE  R82 R82 K50  ; R82 := R82["BackgroundMovie"]
783 [-]: SELF      R82 R82 K126 ; R83 := R82; R82 := R82["0x458F27A9"]
784 [-]: LOADK     R84 K127     ; R84 := "IsMenuSuitAvatarShowing"
785 [-]: LOADK     R85 K128     ; R85 := ""
786 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
787 [-]: TEST      R82 0        ; if not R82 then PC := 827
788 [-]: JMP       827          ; PC := 827
789 [-]: GETUPVAL  R82 U22      ; R82 := U22
790 [-]: LT        0 K9 R82     ; if 0 >= R82 then PC := 803
791 [-]: JMP       803          ; PC := 803
792 [-]: GETGLOBAL R82 K93      ; R82 := gMatchingService
793 [-]: SELF      R82 R82 K129 ; R83 := R82; R82 := R82["0x1FEAD306"]
794 [-]: CALL      R82 2 2      ; R82 := R82(R83)
795 [-]: TEST      R82 1        ; if R82 then PC := 803
796 [-]: JMP       803          ; PC := 803
797 [-]: GETUPVAL  R82 U22      ; R82 := U22
798 [-]: GETGLOBAL R83 K130     ; R83 := 0x6306558E
799 [-]: CALL      R83 1 2      ; R83 := R83()
800 [-]: SUB       R82 R82 R83  ; R82 := R82 - R83
801 [-]: MOVE      R82 R22      ; R82 := R22
802 [-]: JMP       827          ; PC := 827
803 [-]: GETGLOBAL R82 K131     ; R82 := 0x93B1256B
804 [-]: LOADK     R83 K132     ; R83 := "Starting Vignette close animation..."
805 [-]: CALL      R82 2 1      ; R82(R83)
806 [-]: MOVE      R82 R1       ; R82 := R1
807 [-]: MOVE      R82 R20      ; R82 := R20
808 [-]: GETUPVAL  R82 U3       ; R82 := U3
809 [-]: TEST      R82 0        ; if not R82 then PC := 814
810 [-]: JMP       814          ; PC := 814
811 [-]: GETGLOBAL R82 K133     ; R82 := dioramaFadeTime
812 [-]: MOVE      R82 R23      ; R82 := R23
813 [-]: JMP       827          ; PC := 827
814 [-]: MOVE      R82 R1       ; R82 := R1
815 [-]: MOVE      R82 R24      ; R82 := R24
816 [-]: GETGLOBAL R82 K134     ; R82 := fadeTime
817 [-]: MOVE      R82 R23      ; R82 := R23
818 [-]: LOADK     R82 K11      ; R82 := 1
819 [-]: LEN       R83 R17      ; R83 := # R17
820 [-]: LOADK     R84 K11      ; R84 := 1
821 [-]: FORPREP   R82 826      ; R82 -= R84; PC := 826
822 [-]: GETTABLE  R86 R17 R85  ; R86 := R17[R85]
823 [-]: SELF      R87 R86 K135 ; R88 := R86; R87 := R86["0xE2EB04A6"]
824 [-]: MOVE      R89 R1       ; R89 := R1
825 [-]: CALL      R87 3 1      ; R87(R88,R89)
826 [-]: FORLOOP   R82 822      ; R82 += R84; if R82 <= R83 then begin PC := 822; R85 := R82 end
827 [-]: GETUPVAL  R87 U20      ; R87 := U20
828 [-]: TEST      R87 0        ; if not R87 then PC := 878
829 [-]: JMP       878          ; PC := 878
830 [-]: GETUPVAL  R87 U24      ; R87 := U24
831 [-]: TEST      R87 1        ; if R87 then PC := 878
832 [-]: JMP       878          ; PC := 878
833 [-]: GETUPVAL  R87 U23      ; R87 := U23
834 [-]: SUB       R87 R87 R0   ; R87 := R87 - R0
835 [-]: MOVE      R87 R23      ; R87 := R23
836 [-]: GETGLOBAL R87 K54      ; R87 := 0x6374FD98
837 [-]: GETUPVAL  R88 U23      ; R88 := U23
838 [-]: GETGLOBAL R89 K133     ; R89 := dioramaFadeTime
839 [-]: DIV       R88 R88 R89  ; R88 := R88 / R89
840 [-]: SUB       R88 K11 R88  ; R88 := 1 - R88
841 [-]: LOADK     R89 K9       ; R89 := 0
842 [-]: LOADK     R90 K11      ; R90 := 1
843 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
844 [-]: GETGLOBAL R88 K3       ; R88 := mMovie
845 [-]: SELF      R88 R88 K136 ; R89 := R88; R88 := R88["0xE7F490E3"]
846 [-]: MOVE      R90 R87      ; R90 := R87
847 [-]: CALL      R88 3 1      ; R88(R89,R90)
848 [-]: GETGLOBAL R88 K3       ; R88 := mMovie
849 [-]: SELF      R88 R88 K137 ; R89 := R88; R88 := R88["0x1C19D966"]
850 [-]: LOADK     R90 K31      ; R90 := "_root"
851 [-]: LOADK     R91 K86      ; R91 := "_alpha"
852 [-]: SUB       R92 K11 R87  ; R92 := 1 - R87
853 [-]: MUL       R92 R92 K55  ; R92 := R92 * 100
854 [-]: CALL      R88 5 1      ; R88(R89,R90,R91,R92)
855 [-]: GETUPVAL  R88 U23      ; R88 := U23
856 [-]: LE        0 R88 K9     ; if R88 > 0 then PC := 878
857 [-]: JMP       878          ; PC := 878
858 [-]: GETUPVAL  R88 U25      ; R88 := U25
859 [-]: TEST      R88 0        ; if not R88 then PC := 865
860 [-]: JMP       865          ; PC := 865
861 [-]: GETUPVAL  R88 U25      ; R88 := U25
862 [-]: SELF      R88 R88 K138 ; R89 := R88; R88 := R88["0xF0BB6DD"]
863 [-]: LOADNIL   R90 R90      ; R90 := nil
864 [-]: CALL      R88 3 1      ; R88(R89,R90)
865 [-]: MOVE      R88 R1       ; R88 := R1
866 [-]: MOVE      R88 R24      ; R88 := R24
867 [-]: GETGLOBAL R88 K134     ; R88 := fadeTime
868 [-]: MOVE      R88 R23      ; R88 := R23
869 [-]: LOADK     R88 K11      ; R88 := 1
870 [-]: LEN       R89 R17      ; R89 := # R17
871 [-]: LOADK     R90 K11      ; R90 := 1
872 [-]: FORPREP   R88 877      ; R88 -= R90; PC := 877
873 [-]: GETTABLE  R92 R17 R91  ; R92 := R17[R91]
874 [-]: SELF      R93 R92 K135 ; R94 := R92; R93 := R92["0xE2EB04A6"]
875 [-]: MOVE      R95 R1       ; R95 := R1
876 [-]: CALL      R93 3 1      ; R93(R94,R95)
877 [-]: FORLOOP   R88 873      ; R88 += R90; if R88 <= R89 then begin PC := 873; R91 := R88 end
878 [-]: GETUPVAL  R93 U24      ; R93 := U24
879 [-]: TEST      R93 0        ; if not R93 then PC := 925
880 [-]: JMP       925          ; PC := 925
881 [-]: GETGLOBAL R93 K49      ; R93 := _T
882 [-]: SETTABLE  R93 K139 K118; R93["LoadingScreenTransOut"] := "0x1"
883 [-]: TEST      R24 0        ; if not R24 then PC := 892
884 [-]: JMP       892          ; PC := 892
885 [-]: GETGLOBAL R93 K3       ; R93 := mMovie
886 [-]: SELF      R93 R93 K137 ; R94 := R93; R93 := R93["0x1C19D966"]
887 [-]: LOADK     R95 K140     ; R95 := "Progress"
888 [-]: LOADK     R96 K141     ; R96 := "_visible"
889 [-]: MOVE      R97 R0       ; R97 := R0
890 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
891 [-]: JMP       897          ; PC := 897
892 [-]: GETGLOBAL R93 K142     ; R93 := 0x8C64AFA9
893 [-]: GETGLOBAL R94 K3       ; R94 := mMovie
894 [-]: LOADK     R95 K143     ; R95 := "Progress.Player1.Progress.gotoAndStop"
895 [-]: LOADK     R96 K144     ; R96 := 101
896 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
897 [-]: GETGLOBAL R93 K3       ; R93 := mMovie
898 [-]: SELF      R93 R93 K137 ; R94 := R93; R93 := R93["0x1C19D966"]
899 [-]: LOADK     R95 K145     ; R95 := "Loading"
900 [-]: LOADK     R96 K141     ; R96 := "_visible"
901 [-]: MOVE      R97 R0       ; R97 := R0
902 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
903 [-]: GETUPVAL  R93 U23      ; R93 := U23
904 [-]: SUB       R93 R93 R0   ; R93 := R93 - R0
905 [-]: MOVE      R93 R23      ; R93 := R23
906 [-]: GETGLOBAL R93 K54      ; R93 := 0x6374FD98
907 [-]: GETUPVAL  R94 U23      ; R94 := U23
908 [-]: GETGLOBAL R95 K134     ; R95 := fadeTime
909 [-]: DIV       R94 R94 R95  ; R94 := R94 / R95
910 [-]: LOADK     R95 K9       ; R95 := 0
911 [-]: LOADK     R96 K11      ; R96 := 1
912 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
913 [-]: GETGLOBAL R94 K3       ; R94 := mMovie
914 [-]: SELF      R94 R94 K136 ; R95 := R94; R94 := R94["0xE7F490E3"]
915 [-]: MOVE      R96 R93      ; R96 := R93
916 [-]: CALL      R94 3 1      ; R94(R95,R96)
917 [-]: GETUPVAL  R94 U23      ; R94 := U23
918 [-]: LE        0 R94 K9     ; if R94 > 0 then PC := 925
919 [-]: JMP       925          ; PC := 925
920 [-]: GETGLOBAL R94 K49      ; R94 := _T
921 [-]: SETTABLE  R94 K139 K1  ; R94["LoadingScreenTransOut"] := nil
922 [-]: GETGLOBAL R94 K3       ; R94 := mMovie
923 [-]: SELF      R94 R94 K146 ; R95 := R94; R94 := R94["0xA58BB96C"]
924 [-]: CALL      R94 2 1      ; R94(R95)
925 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 819
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0.40000000596046
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.5
  4 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  7 [-]: MUL       R2 R3 K2     ; R2 := R3 * 0.5
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.5
 12 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 13 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 14 [-]: MUL       R3 R3 K2     ; R3 := R3 * 0.5
 15 [-]: SUB       R2 K3 R3     ; R2 := 1 - R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAF85565F"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xEC183DDC"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0xE0C881B4
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: GETUPVAL  R7 U6        ; R7 := U6
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5097FD8C"]
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0xDB3504BA
 45 [-]: GETUPVAL  R6 U7        ; R6 := U7
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1103
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
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := - R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := - R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


