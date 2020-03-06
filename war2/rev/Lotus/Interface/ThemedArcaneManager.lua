code size: 392
code size: 189
code size: 5
code size: 3
code size: 492
code size: 41
code size: 24
code size: 11
code size: 39
code size: 93
code size: 3
code size: 83
code size: 6
code size: 6
code size: 346
code size: 208
code size: 20
code size: 21
code size: 24
code size: 40
code size: 909
code size: 37
code size: 7
code size: 15
code size: 15
code size: 21
code size: 292
code size: 140
code size: 105
code size: 29
code size: 39
code size: 39
code size: 39
code size: 23
code size: 67
code size: 41
code size: 15
code size: 10
code size: 13
code size: 111
code size: 179
code size: 27
code size: 58
code size: 378
code size: 92
code size: 23
code size: 145
code size: 17
code size: 138
code size: 7
code size: 13
code size: 94
code size: 31
code size: 13
code size: 19
code size: 24
code size: 148
code size: 28
code size: 107
code size: 19
code size: 12
code size: 12
code size: 16
code size: 17
code size: 19
code size: 30
code size: 5
code size: 5
code size: 16
code size: 16
code size: 20
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 10
code size: 19
code size: 33
code size: 17
code size: 3
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\ThemedArcaneManager.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.Components.ThemedButton"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/Store/ProductsManifest"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x7C282057
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: LOADNIL   R17 R17      ; R17 := nil
 37 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 38 [-]: MOVE      R19 R0       ; R19 := R0
 39 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 40 [-]: LOADK     R21 K14      ; R21 := 0
 41 [-]: LOADK     R22 K14      ; R22 := 0
 42 [-]: LOADK     R23 K14      ; R23 := 0
 43 [-]: LOADNIL   R24 R24      ; R24 := nil
 44 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 45 [-]: LOADK     R26 K15      ; R26 := ""
 46 [-]: LOADNIL   R27 R27      ; R27 := nil
 47 [-]: LOADK     R28 K14      ; R28 := 0
 48 [-]: LOADK     R29 K14      ; R29 := 0
 49 [-]: LOADK     R30 K14      ; R30 := 0
 50 [-]: NEWTABLE  R31 0 7      ; R31 := {}
 51 [-]: SETTABLE  R31 K16 K17  ; R31["MaxMovement"] := 2
 52 [-]: SETTABLE  R31 K18 K17  ; R31["TransitionTime"] := 2
 53 [-]: SETTABLE  R31 K19 K20  ; R31["LastX"] := -275
 54 [-]: SETTABLE  R31 K21 K14  ; R31["LastY"] := 0
 55 [-]: SETTABLE  R31 K22 K20  ; R31["TargetX"] := -275
 56 [-]: SETTABLE  R31 K23 K14  ; R31["TargetY"] := 0
 57 [-]: SETTABLE  R31 K24 K14  ; R31["Timer"] := 0
 58 [-]: NEWTABLE  R32 0 7      ; R32 := {}
 59 [-]: SETTABLE  R32 K25 K26  ; R32["Active"] := "0x0"
 60 [-]: SETTABLE  R32 K27 K28  ; R32["Item"] := nil
 61 [-]: SETTABLE  R32 K29 K28  ; R32["Weapon"] := nil
 62 [-]: SETTABLE  R32 K30 K28  ; R32["StoreItem"] := nil
 63 [-]: SETTABLE  R32 K31 K28  ; R32["Slot"] := nil
 64 [-]: SETTABLE  R32 K32 K28  ; R32["AttachedUpgrades"] := nil
 65 [-]: SETTABLE  R32 K33 K28  ; R32["Callback"] := nil
 66 [-]: NEWTABLE  R33 0 6      ; R33 := {}
 67 [-]: SETTABLE  R33 K34 K14  ; R33["ALL"] := 0
 68 [-]: SETTABLE  R33 K35 K36  ; R33["WARFRAME"] := 1
 69 [-]: SETTABLE  R33 K37 K17  ; R33["OPERATOR"] := 2
 70 [-]: SETTABLE  R33 K38 K39  ; R33["AMP"] := 3
 71 [-]: SETTABLE  R33 K40 K41  ; R33["ZAW"] := 4
 72 [-]: SETTABLE  R33 K42 K43  ; R33["GUN"] := 5
 73 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 82 [-]: MOVE      R0 R34       ; R0 := R34
 83 [-]: SETGLOBAL R35 K44      ; onViewportSizeChanged := R35
 84 [-]: SETGLOBAL R35 K45      ; 0x3A900427 := R35
 85 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: SETGLOBAL R35 K46      ; IsInputBlocked := R35
 88 [-]: SETGLOBAL R35 K47      ; 0x6FE7E740 := R35
 89 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R36       ; R0 := R36
105 [-]: SETGLOBAL R37 K48      ; Close := R37
106 [-]: SETGLOBAL R37 K49      ; 0xA58BB96C := R37
107 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: SETGLOBAL R37 K50      ; OnSaveLoadOutComplete := R37
111 [-]: SETGLOBAL R37 K51      ; 0xDEF88744 := R37
112 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
113 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R37       ; R0 := R37
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R36       ; R0 := R36
120 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
121 [-]: MOVE      R0 R38       ; R0 := R38
122 [-]: SETGLOBAL R39 K52      ; EquipArcane := R39
123 [-]: SETGLOBAL R39 K53      ; 0x8425E192 := R39
124 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R37       ; R0 := R37
139 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
140 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: MOVE      R0 R21       ; R0 := R21
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: MOVE      R0 R20       ; R0 := R20
159 [-]: MOVE      R0 R42       ; R0 := R42
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
167 [-]: MOVE      R0 R6        ; R0 := R6
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R44       ; R0 := R44
170 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
171 [-]: MOVE      R0 R6        ; R0 := R6
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: MOVE      R0 R44       ; R0 := R44
178 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: MOVE      R0 R46       ; R0 := R46
183 [-]: MOVE      R0 R47       ; R0 := R47
184 [-]: MOVE      R0 R48       ; R0 := R48
185 [-]: MOVE      R0 R28       ; R0 := R28
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R22       ; R0 := R22
194 [-]: MOVE      R0 R39       ; R0 := R39
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
203 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: MOVE      R0 R8        ; R0 := R8
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
214 [-]: MOVE      R0 R11       ; R0 := R11
215 [-]: SETGLOBAL R56 K54      ; Shutdown := R56
216 [-]: SETGLOBAL R56 K55      ; 0x3C577FA3 := R56
217 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
218 [-]: MOVE      R0 R32       ; R0 := R32
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: MOVE      R0 R27       ; R0 := R27
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R51       ; R0 := R51
223 [-]: MOVE      R0 R52       ; R0 := R52
224 [-]: MOVE      R0 R53       ; R0 := R53
225 [-]: MOVE      R0 R49       ; R0 := R49
226 [-]: MOVE      R0 R34       ; R0 := R34
227 [-]: MOVE      R0 R54       ; R0 := R54
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: MOVE      R0 R40       ; R0 := R40
230 [-]: MOVE      R0 R39       ; R0 := R39
231 [-]: MOVE      R0 R35       ; R0 := R35
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: SETGLOBAL R56 K56      ; Initialize := R56
234 [-]: SETGLOBAL R56 K57      ; 0x62648036 := R56
235 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
236 [-]: MOVE      R0 R31       ; R0 := R31
237 [-]: CLOSURE   R57 30       ; R57 := closure(Function #31)
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: SETGLOBAL R57 K58      ; Update := R57
240 [-]: SETGLOBAL R57 K59      ; 0x8C7099E9 := R57
241 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
242 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: MOVE      R0 R22       ; R0 := R22
245 [-]: MOVE      R0 R57       ; R0 := R57
246 [-]: MOVE      R0 R40       ; R0 := R40
247 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
248 [-]: MOVE      R0 R1        ; R0 := R1
249 [-]: MOVE      R0 R2        ; R0 := R2
250 [-]: MOVE      R0 R31       ; R0 := R31
251 [-]: SETGLOBAL R59 K60      ; UpgradeLoomAnimationComplete := R59
252 [-]: SETGLOBAL R59 K61      ; 0xC64CC34F := R59
253 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R58       ; R0 := R58
257 [-]: SETGLOBAL R59 K62      ; OnUpgradeArcane := R59
258 [-]: SETGLOBAL R59 K63      ; 0xB40032D9 := R59
259 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
260 [-]: MOVE      R0 R16       ; R0 := R16
261 [-]: MOVE      R0 R11       ; R0 := R11
262 [-]: MOVE      R0 R22       ; R0 := R22
263 [-]: SETGLOBAL R59 K64      ; OnConfirmUpgradeArcane := R59
264 [-]: SETGLOBAL R59 K65      ; 0x7C0E07B1 := R59
265 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: MOVE      R0 R32       ; R0 := R32
269 [-]: MOVE      R0 R55       ; R0 := R55
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: SETGLOBAL R59 K66      ; OnConfirmUnequipArcanes := R59
272 [-]: SETGLOBAL R59 K67      ; 0x97C37032 := R59
273 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
274 [-]: MOVE      R0 R1        ; R0 := R1
275 [-]: MOVE      R0 R22       ; R0 := R22
276 [-]: MOVE      R0 R11       ; R0 := R11
277 [-]: MOVE      R0 R43       ; R0 := R43
278 [-]: SETGLOBAL R59 K68      ; RankUpArcane := R59
279 [-]: SETGLOBAL R59 K69      ; 0x102B61C8 := R59
280 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
281 [-]: MOVE      R0 R58       ; R0 := R58
282 [-]: MOVE      R0 R11       ; R0 := R11
283 [-]: MOVE      R0 R22       ; R0 := R22
284 [-]: MOVE      R0 R1        ; R0 := R1
285 [-]: MOVE      R0 R18       ; R0 := R18
286 [-]: SETGLOBAL R59 K70      ; UpgradeArcane := R59
287 [-]: SETGLOBAL R59 K71      ; 0xFA51B63D := R59
288 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
289 [-]: MOVE      R0 R11       ; R0 := R11
290 [-]: SETGLOBAL R59 K72      ; ArcaneFocused := R59
291 [-]: SETGLOBAL R59 K73      ; 0xBF89B179 := R59
292 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: SETGLOBAL R59 K74      ; ArcaneUnfocused := R59
295 [-]: SETGLOBAL R59 K75      ; 0xAE60F406 := R59
296 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R11       ; R0 := R11
299 [-]: SETGLOBAL R59 K76      ; ArcaneSelected := R59
300 [-]: SETGLOBAL R59 K77      ; 0x8B805060 := R59
301 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
302 [-]: MOVE      R0 R1        ; R0 := R1
303 [-]: MOVE      R0 R24       ; R0 := R24
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: SETGLOBAL R59 K78      ; RankElementFocused := R59
306 [-]: SETGLOBAL R59 K79      ; 0xF7E625A4 := R59
307 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: MOVE      R0 R42       ; R0 := R42
310 [-]: SETGLOBAL R59 K80      ; RankElementUnfocused := R59
311 [-]: SETGLOBAL R59 K81      ; 0x5B22528A := R59
312 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
313 [-]: MOVE      R0 R22       ; R0 := R22
314 [-]: MOVE      R0 R21       ; R0 := R21
315 [-]: MOVE      R0 R43       ; R0 := R43
316 [-]: MOVE      R0 R11       ; R0 := R11
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: SETGLOBAL R59 K82      ; RankElementPressed := R59
319 [-]: SETGLOBAL R59 K83      ; 0xD04D2C98 := R59
320 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
321 [-]: MOVE      R0 R50       ; R0 := R50
322 [-]: MOVE      R0 R12       ; R0 := R12
323 [-]: SETGLOBAL R59 K84      ; InstallPanelFocused := R59
324 [-]: SETGLOBAL R59 K85      ; 0xE77C525B := R59
325 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
326 [-]: MOVE      R0 R50       ; R0 := R50
327 [-]: MOVE      R0 R12       ; R0 := R12
328 [-]: SETGLOBAL R59 K86      ; InstallPanelUnfocused := R59
329 [-]: SETGLOBAL R59 K87      ; 0xA863FCDE := R59
330 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
331 [-]: MOVE      R0 R11       ; R0 := R11
332 [-]: SETGLOBAL R59 K88      ; CategoryFocused := R59
333 [-]: SETGLOBAL R59 K89      ; 0xAEDAAA7A := R59
334 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
335 [-]: MOVE      R0 R11       ; R0 := R11
336 [-]: SETGLOBAL R59 K90      ; CategoryUnfocused := R59
337 [-]: SETGLOBAL R59 K91      ; 0x7B54812E := R59
338 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
339 [-]: MOVE      R0 R16       ; R0 := R16
340 [-]: MOVE      R0 R11       ; R0 := R11
341 [-]: SETGLOBAL R59 K92      ; CategoryPressed := R59
342 [-]: SETGLOBAL R59 K93      ; 0x37320952 := R59
343 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
344 [-]: MOVE      R0 R11       ; R0 := R11
345 [-]: SETGLOBAL R59 K94      ; SortByFocused := R59
346 [-]: SETGLOBAL R59 K95      ; 0x2403F331 := R59
347 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
348 [-]: MOVE      R0 R11       ; R0 := R11
349 [-]: SETGLOBAL R59 K96      ; SortByUnfocused := R59
350 [-]: SETGLOBAL R59 K97      ; 0x39D711A := R59
351 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
352 [-]: MOVE      R0 R16       ; R0 := R16
353 [-]: MOVE      R0 R11       ; R0 := R11
354 [-]: SETGLOBAL R59 K98      ; SortByPressed := R59
355 [-]: SETGLOBAL R59 K99      ; 0x6821AD1 := R59
356 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
357 [-]: MOVE      R0 R16       ; R0 := R16
358 [-]: MOVE      R0 R11       ; R0 := R11
359 [-]: SETGLOBAL R59 K100     ; onKeyDown_MENU_LTRIGGER2 := R59
360 [-]: SETGLOBAL R59 K101     ; 0x9BD896E0 := R59
361 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
362 [-]: MOVE      R0 R16       ; R0 := R16
363 [-]: MOVE      R0 R11       ; R0 := R11
364 [-]: SETGLOBAL R59 K102     ; onKeyDown_MENU_RTRIGGER2 := R59
365 [-]: SETGLOBAL R59 K103     ; 0xFE4FF8B := R59
366 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
367 [-]: MOVE      R0 R11       ; R0 := R11
368 [-]: SETGLOBAL R59 K104     ; onKeyUp_MENU_SELECT := R59
369 [-]: SETGLOBAL R59 K105     ; 0x4874089C := R59
370 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
371 [-]: MOVE      R0 R16       ; R0 := R16
372 [-]: MOVE      R0 R11       ; R0 := R11
373 [-]: SETGLOBAL R59 K106     ; onKeyUp_MENU_CANCEL := R59
374 [-]: SETGLOBAL R59 K107     ; 0xD853E536 := R59
375 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
376 [-]: MOVE      R0 R16       ; R0 := R16
377 [-]: MOVE      R0 R11       ; R0 := R11
378 [-]: SETGLOBAL R59 K108     ; onKeyDown_MENU_MOUSE_Z := R59
379 [-]: SETGLOBAL R59 K109     ; 0x56EAD3A9 := R59
380 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
381 [-]: MOVE      R0 R14       ; R0 := R14
382 [-]: MOVE      R0 R13       ; R0 := R13
383 [-]: SETGLOBAL R59 K110     ; OnGamepadTransition := R59
384 [-]: SETGLOBAL R59 K111     ; 0x98E4F633 := R59
385 [-]: CLOSURE   R59 59       ; R59 := closure(Function #60)
386 [-]: SETGLOBAL R59 K112     ; SupportsThemes := R59
387 [-]: SETGLOBAL R59 K113     ; 0xDBE73B9E := R59
388 [-]: CLOSURE   R59 60       ; R59 := closure(Function #61)
389 [-]: MOVE      R0 R35       ; R0 := R35
390 [-]: SETGLOBAL R59 K114     ; OnStyleChangedCallback := R59
391 [-]: SETGLOBAL R59 K115     ; 0x9A764566 := R59
392 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBB4CFBEF"]
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: LOADK     R4 K4        ; R4 := "Bluer"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xEA569929"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: SUB       R4 R2 K6     ; R4 := R2 - 1440
 27 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 28 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: LOADK     R7 K9        ; R7 := "CategoriesBg.LeftStub"
 31 [-]: LOADK     R8 K10       ; R8 := "_width"
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 36 [-]: LOADK     R7 K11       ; R7 := "CategoriesBg.RightStub"
 37 [-]: LOADK     R8 K10       ; R8 := "_width"
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 41 [-]: GETGLOBAL R6 K12       ; R6 := visibleRangeMat
 42 [-]: GETGLOBAL R7 K13       ; R7 := rectangleVisibleRangeMat
 43 [-]: GETGLOBAL R8 K14       ; R8 := textVisibleRangeMat
 44 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xECFDD17
 46 [-]: GETGLOBAL R7 K16       ; R7 := _G
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
 48 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R11 K18      ; R11 := table
 51 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xE6450C9D"]
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 50; R8 := R9 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xCCE14306"]
 59 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 60 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0xF595ADDE
 62 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
 63 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x6B7B470B"]
 64 [-]: LOADK     R16 K23      ; R16 := "GridBounds"
 65 [-]: LOADK     R17 K24      ; R17 := "_x"
 66 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 67 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 68 [-]: GETGLOBAL R14 K21      ; R14 := 0xF595ADDE
 69 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
 70 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x6B7B470B"]
 71 [-]: LOADK     R17 K25      ; R17 := "ArcaneSelector"
 72 [-]: LOADK     R18 K24      ; R18 := "_x"
 73 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 74 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 75 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 76 [-]: GETGLOBAL R14 K21      ; R14 := 0xF595ADDE
 77 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
 78 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x6B7B470B"]
 79 [-]: LOADK     R17 K23      ; R17 := "GridBounds"
 80 [-]: LOADK     R18 K26      ; R18 := "_y"
 81 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: GETGLOBAL R15 K21      ; R15 := 0xF595ADDE
 84 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
 85 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6B7B470B"]
 86 [-]: LOADK     R18 K25      ; R18 := "ArcaneSelector"
 87 [-]: LOADK     R19 K26      ; R19 := "_y"
 88 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 91 [-]: GETUPVAL  R15 U4       ; R15 := U4
 92 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x4A1CEFB6"]
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: MOVE      R17 R13      ; R17 := R13
 95 [-]: MOVE      R18 R14      ; R18 := R14
 96 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
 97 [-]: LOADK     R20 K25      ; R20 := "ArcaneSelector"
 98 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 99 [-]: GETUPVAL  R15 U1       ; R15 := U1
100 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["mScrollBar"]
101 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xBBA39962"]
102 [-]: ADD       R17 R14 K7   ; R17 := R14 + 2
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETUPVAL  R15 U5       ; R15 := U5
105 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xEC183DDC"]
106 [-]: LOADNIL   R17 R17      ; R17 := nil
107 [-]: SUB       R18 R14 K31  ; R18 := R14 - 87
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: GETUPVAL  R15 U6       ; R15 := U6
110 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xEC183DDC"]
111 [-]: LOADNIL   R17 R17      ; R17 := nil
112 [-]: SUB       R18 R14 K32  ; R18 := R14 - 45
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
115 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1C19D966"]
116 [-]: LOADK     R17 K33      ; R17 := "ArcaneSelector.Stats"
117 [-]: LOADK     R18 K24      ; R18 := "_x"
118 [-]: SUB       R19 R13 K34  ; R19 := R13 - 76
119 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
120 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
121 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1C19D966"]
122 [-]: LOADK     R17 K35      ; R17 := "ArcaneSelector.GridBounds"
123 [-]: LOADK     R18 K10      ; R18 := "_width"
124 [-]: MOVE      R19 R13      ; R19 := R13
125 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
126 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
127 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1C19D966"]
128 [-]: LOADK     R17 K35      ; R17 := "ArcaneSelector.GridBounds"
129 [-]: LOADK     R18 K36      ; R18 := "_height"
130 [-]: MOVE      R19 R14      ; R19 := R14
131 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
132 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
133 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1C19D966"]
134 [-]: LOADK     R17 K35      ; R17 := "ArcaneSelector.GridBounds"
135 [-]: LOADK     R18 K37      ; R18 := "_visible"
136 [-]: MOVE      R19 R0       ; R19 := R0
137 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
138 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
139 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1C19D966"]
140 [-]: LOADK     R17 K38      ; R17 := "Blurer"
141 [-]: LOADK     R18 K36      ; R18 := "_height"
142 [-]: MOVE      R19 R14      ; R19 := R14
143 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
144 [-]: GETGLOBAL R15 K21      ; R15 := 0xF595ADDE
145 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
146 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6B7B470B"]
147 [-]: LOADK     R18 K39      ; R18 := "ArcaneSelector.Grid"
148 [-]: LOADK     R19 K40      ; R19 := "_screenY"
149 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
150 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
151 [-]: DIV       R16 R14 K7   ; R16 := R14 / 2
152 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
153 [-]: GETUPVAL  R16 U3       ; R16 := U3
154 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x65939576"]
155 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
156 [-]: MOVE      R18 R15      ; R18 := R15
157 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
158 [-]: GETUPVAL  R17 U3       ; R17 := U3
159 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0x9884F87F"]
160 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
161 [-]: MOVE      R19 R14      ; R19 := R14
162 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
163 [-]: GETUPVAL  R18 U3       ; R18 := U3
164 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x73838B63"]
165 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
166 [-]: LOADK     R20 K44      ; R20 := 5
167 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
168 [-]: GETGLOBAL R19 K15      ; R19 := 0xECFDD17
169 [-]: MOVE      R20 R5       ; R20 := R5
170 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
171 [-]: JMP       187          ; PC := 187
172 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0x94FB2E1A"]
173 [-]: GETGLOBAL R26 K46      ; R26 := Lotus_Game
174 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["VISIBILITY_CENTER"]
175 [-]: MOVE      R27 R16      ; R27 := R16
176 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
177 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0x94FB2E1A"]
178 [-]: GETGLOBAL R26 K46      ; R26 := Lotus_Game
179 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["VISIBILITY_SIZE"]
180 [-]: MOVE      R27 R17      ; R27 := R17
181 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
182 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0x94FB2E1A"]
183 [-]: GETGLOBAL R26 K46      ; R26 := Lotus_Game
184 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["VISIBILITY_FADE_SIZE"]
185 [-]: MOVE      R27 R18      ; R27 := R18
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 172; R21 := R22 end
188 [-]: JMP       172          ; PC := 172
189 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x97B78441"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x97B78441"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x97B78441"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x93C88E0"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x93C88E0"]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 47 [-]: LOADK     R11 K10      ; R11 := "ArcaneUpgrader.Hint"
 48 [-]: LOADK     R12 K11      ; R12 := "_color"
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 53 [-]: LOADK     R11 K12      ; R11 := "ArcaneUpgrader.HintIcon"
 54 [-]: LOADK     R12 K11      ; R12 := "_color"
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 59 [-]: LOADK     R11 K13      ; R11 := "ArcaneUpgrader.Loom"
 60 [-]: LOADK     R12 K11      ; R12 := "_color"
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 65 [-]: LOADK     R11 K14      ; R11 := "ArcaneUpgradeAnim.Arcane.Loom"
 66 [-]: LOADK     R12 K11      ; R12 := "_color"
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 70 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 71 [-]: LOADK     R11 K16      ; R11 := "<MASTERED>"
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: LT        0 K17 R11    ; if 0 >= R11 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 85 [-]: LOADK     R11 K18      ; R11 := "<font color=\""
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: LOADK     R13 K19      ; R13 := "\">"
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: LOADK     R15 K20      ; R15 := "/"
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: LOADK     R17 K21      ; R17 := "</font>"
 92 [-]: CONCAT    R10 R11 R17  ; R10 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 93 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 94 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 95 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Menu/CollectedCount"
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 98 [-]: SETTABLE  R15 K23 R10  ; R15["COUNT"] := R10
 99 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
100 [-]: MOVE      R10 R11      ; R10 := R11
101 [-]: GETUPVAL  R11 U4       ; R11 := U4
102 [-]: GETUPVAL  R12 U3       ; R12 := U3
103 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: GETUPVAL  R13 U3       ; R13 := U3
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
112 [-]: LOADK     R12 K18      ; R12 := "<font color=\""
113 [-]: MOVE      R13 R8       ; R13 := R8
114 [-]: LOADK     R14 K19      ; R14 := "\">"
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: LOADK     R16 K20      ; R16 := "/"
117 [-]: GETUPVAL  R17 U3       ; R17 := U3
118 [-]: LOADK     R18 K21      ; R18 := "</font>"
119 [-]: CONCAT    R11 R12 R18  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
120 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
121 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x5DB0BD4"]
122 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/ArcanesUpgraded"
123 [-]: MOVE      R15 R1       ; R15 := R1
124 [-]: NEWTABLE  R16 0 1      ; R16 := {}
125 [-]: SETTABLE  R16 K23 R11  ; R16["COUNT"] := R11
126 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
129 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x1C19D966"]
130 [-]: LOADK     R14 K25      ; R14 := "ArcaneSelector.Stats"
131 [-]: LOADK     R15 K26      ; R15 := "text"
132 [-]: LOADK     R16 K27      ; R16 := "<p><font color=\""
133 [-]: MOVE      R17 R7       ; R17 := R7
134 [-]: LOADK     R18 K19      ; R18 := "\">"
135 [-]: MOVE      R19 R10      ; R19 := R10
136 [-]: LOADK     R20 K28      ; R20 := "    "
137 [-]: MOVE      R21 R11      ; R21 := R11
138 [-]: LOADK     R22 K29      ; R22 := "</font></p>"
139 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
140 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
141 [-]: LOADK     R12 K30      ; R12 := 1
142 [-]: GETUPVAL  R13 U5       ; R13 := U5
143 [-]: LEN       R13 R13      ; R13 := # R13
144 [-]: LOADK     R14 K30      ; R14 := 1
145 [-]: FORPREP   R12 285      ; R12 -= R14; PC := 285
146 [-]: LOADK     R16 K31      ; R16 := "ArcaneUpgrader.RankList.Rank"
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
149 [-]: GETUPVAL  R17 U6       ; R17 := U6
150 [-]: LE        0 K17 R17    ; if 0 > R17 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R17 U7       ; R17 := U7
153 [-]: ADD       R17 R17 K30  ; R17 := R17 + 1
154 [-]: LE        1 R15 R17    ; if R15 <= R17 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: TEST      R17 0        ; if not R17 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: LOADK     R18 K30      ; R18 := 1
161 [-]: TEST      R18 1        ; if R18 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADK     R18 K32      ; R18 := 0.25
164 [-]: LOADK     R19 K27      ; R19 := "<p><font color=\""
165 [-]: MOVE      R20 R8       ; R20 := R8
166 [-]: LOADK     R21 K33      ; R21 := "\"><b>"
167 [-]: GETUPVAL  R22 U5       ; R22 := U5
168 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
169 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[1]
170 [-]: LOADK     R23 K34      ; R23 := "</b></font><font color=\""
171 [-]: MOVE      R24 R7       ; R24 := R7
172 [-]: LOADK     R25 K35      ; R25 := "\" letterSpacing=\"0.2\">"
173 [-]: GETUPVAL  R26 U5       ; R26 := U5
174 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
175 [-]: GETTABLE  R26 R26 K36  ; R26 := R26[2]
176 [-]: LOADK     R27 K29      ; R27 := "</font></p>"
177 [-]: CONCAT    R19 R19 R27  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
178 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
179 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
180 [-]: MOVE      R22 R16      ; R22 := R16
181 [-]: LOADK     R23 K38      ; R23 := "Desc"
182 [-]: LOADK     R24 K26      ; R24 := "text"
183 [-]: MOVE      R25 R19      ; R25 := R19
184 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
185 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
186 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
187 [-]: MOVE      R22 R16      ; R22 := R16
188 [-]: LOADK     R23 K39      ; R23 := "Check"
189 [-]: LOADK     R24 K11      ; R24 := "_color"
190 [-]: MOVE      R25 R2       ; R25 := R2
191 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
192 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
193 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
194 [-]: MOVE      R22 R16      ; R22 := R16
195 [-]: LOADK     R23 K40      ; R23 := "Glow"
196 [-]: LOADK     R24 K11      ; R24 := "_color"
197 [-]: MOVE      R25 R2       ; R25 := R2
198 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
199 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
200 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
201 [-]: MOVE      R22 R16      ; R22 := R16
202 [-]: LOADK     R23 K41      ; R23 := "Line"
203 [-]: LOADK     R24 K11      ; R24 := "_color"
204 [-]: MOVE      R25 R2       ; R25 := R2
205 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
206 [-]: GETUPVAL  R20 U6       ; R20 := U6
207 [-]: ADD       R20 R20 K30  ; R20 := R20 + 1
208 [-]: LE        1 R15 R20    ; if R15 <= R20 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: MOVE      R20 R0       ; R20 := R0
211 [-]: MOVE      R20 R1       ; R20 := R1
212 [-]: TEST      R20 1        ; if R20 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: TEST      R17 1        ; if R17 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: TESTSET   R21 R4 1     ; if R4 then PC := 219 else R21 := R4
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R21 R5       ; R21 := R5
219 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
220 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
221 [-]: MOVE      R24 R16      ; R24 := R16
222 [-]: LOADK     R25 K43      ; R25 := ".IconBacker"
223 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
224 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
225 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["r"]
226 [-]: GETTABLE  R27 R21 K46  ; R27 := R21["g"]
227 [-]: GETTABLE  R28 R21 K47  ; R28 := R21["b"]
228 [-]: MOVE      R29 R18      ; R29 := R18
229 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
230 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
231 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
232 [-]: MOVE      R24 R16      ; R24 := R16
233 [-]: LOADK     R25 K43      ; R25 := ".IconBacker"
234 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
235 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
236 [-]: GETTABLE  R26 R6 K45   ; R26 := R6["r"]
237 [-]: GETTABLE  R27 R6 K46   ; R27 := R6["g"]
238 [-]: GETTABLE  R28 R6 K47   ; R28 := R6["b"]
239 [-]: MOVE      R29 R18      ; R29 := R18
240 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
241 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
242 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
243 [-]: MOVE      R24 R16      ; R24 := R16
244 [-]: LOADK     R25 K49      ; R25 := ".Backer"
245 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
246 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
247 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["r"]
248 [-]: GETTABLE  R27 R21 K46  ; R27 := R21["g"]
249 [-]: GETTABLE  R28 R21 K47  ; R28 := R21["b"]
250 [-]: LOADK     R29 K50      ; R29 := 0.5
251 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
252 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
253 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
254 [-]: MOVE      R24 R16      ; R24 := R16
255 [-]: LOADK     R25 K49      ; R25 := ".Backer"
256 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
257 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
258 [-]: GETTABLE  R26 R6 K45   ; R26 := R6["r"]
259 [-]: GETTABLE  R27 R6 K46   ; R27 := R6["g"]
260 [-]: GETTABLE  R28 R6 K47   ; R28 := R6["b"]
261 [-]: LOADK     R29 K17      ; R29 := 0
262 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
263 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
264 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
265 [-]: MOVE      R24 R16      ; R24 := R16
266 [-]: LOADK     R25 K51      ; R25 := ".Gradient"
267 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
268 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
269 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["r"]
270 [-]: GETTABLE  R27 R21 K46  ; R27 := R21["g"]
271 [-]: GETTABLE  R28 R21 K47  ; R28 := R21["b"]
272 [-]: LOADK     R29 K32      ; R29 := 0.25
273 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
274 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
275 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
276 [-]: MOVE      R24 R16      ; R24 := R16
277 [-]: LOADK     R25 K51      ; R25 := ".Gradient"
278 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
279 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
280 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["r"]
281 [-]: GETTABLE  R27 R21 K46  ; R27 := R21["g"]
282 [-]: GETTABLE  R28 R21 K47  ; R28 := R21["b"]
283 [-]: LOADK     R29 K32      ; R29 := 0.25
284 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
285 [-]: FORLOOP   R12 146      ; R12 += R14; if R12 <= R13 then begin PC := 146; R15 := R12 end
286 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
287 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
288 [-]: LOADK     R24 K52      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
289 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
290 [-]: GETTABLE  R26 R5 K45   ; R26 := R5["r"]
291 [-]: GETTABLE  R27 R5 K46   ; R27 := R5["g"]
292 [-]: GETTABLE  R28 R5 K47   ; R28 := R5["b"]
293 [-]: LOADK     R29 K30      ; R29 := 1
294 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
295 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
296 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
297 [-]: LOADK     R24 K52      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
298 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
299 [-]: GETTABLE  R26 R6 K45   ; R26 := R6["r"]
300 [-]: GETTABLE  R27 R6 K46   ; R27 := R6["g"]
301 [-]: GETTABLE  R28 R6 K47   ; R28 := R6["b"]
302 [-]: LOADK     R29 K30      ; R29 := 1
303 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
304 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
305 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
306 [-]: LOADK     R24 K53      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
307 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
308 [-]: GETTABLE  R26 R5 K45   ; R26 := R5["r"]
309 [-]: GETTABLE  R27 R5 K46   ; R27 := R5["g"]
310 [-]: GETTABLE  R28 R5 K47   ; R28 := R5["b"]
311 [-]: LOADK     R29 K50      ; R29 := 0.5
312 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
313 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
314 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
315 [-]: LOADK     R24 K53      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
316 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
317 [-]: GETTABLE  R26 R6 K45   ; R26 := R6["r"]
318 [-]: GETTABLE  R27 R6 K46   ; R27 := R6["g"]
319 [-]: GETTABLE  R28 R6 K47   ; R28 := R6["b"]
320 [-]: LOADK     R29 K17      ; R29 := 0
321 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
322 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
323 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
324 [-]: LOADK     R24 K54      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
325 [-]: LOADK     R25 K44      ; R25 := "RectEdgeColor"
326 [-]: GETTABLE  R26 R5 K45   ; R26 := R5["r"]
327 [-]: GETTABLE  R27 R5 K46   ; R27 := R5["g"]
328 [-]: GETTABLE  R28 R5 K47   ; R28 := R5["b"]
329 [-]: LOADK     R29 K32      ; R29 := 0.25
330 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
331 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
332 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x302AAB2F"]
333 [-]: LOADK     R24 K54      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
334 [-]: LOADK     R25 K48      ; R25 := "RectInnerColor"
335 [-]: GETTABLE  R26 R5 K45   ; R26 := R5["r"]
336 [-]: GETTABLE  R27 R5 K46   ; R27 := R5["g"]
337 [-]: GETTABLE  R28 R5 K47   ; R28 := R5["b"]
338 [-]: LOADK     R29 K32      ; R29 := 0.25
339 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
340 [-]: LOADK     R22 K17      ; R22 := 0
341 [-]: LOADK     R23 K36      ; R23 := 2
342 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
343 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
344 [-]: LOADK     R26 K55      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
345 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
346 [-]: MOVE      R28 R22      ; R28 := R22
347 [-]: MOVE      R29 R23      ; R29 := R23
348 [-]: LOADK     R30 K17      ; R30 := 0
349 [-]: LOADK     R31 K17      ; R31 := 0
350 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
351 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
352 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
353 [-]: LOADK     R26 K57      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
354 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
355 [-]: MOVE      R28 R22      ; R28 := R22
356 [-]: MOVE      R29 R23      ; R29 := R23
357 [-]: LOADK     R30 K17      ; R30 := 0
358 [-]: LOADK     R31 K17      ; R31 := 0
359 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
360 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
361 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
362 [-]: LOADK     R26 K58      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
363 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
364 [-]: MOVE      R28 R22      ; R28 := R22
365 [-]: MOVE      R29 R23      ; R29 := R23
366 [-]: LOADK     R30 K17      ; R30 := 0
367 [-]: LOADK     R31 K17      ; R31 := 0
368 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
369 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
370 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
371 [-]: LOADK     R26 K59      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
372 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
373 [-]: MOVE      R28 R22      ; R28 := R22
374 [-]: MOVE      R29 R23      ; R29 := R23
375 [-]: LOADK     R30 K17      ; R30 := 0
376 [-]: LOADK     R31 K17      ; R31 := 0
377 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
378 [-]: LOADK     R22 K36      ; R22 := 2
379 [-]: LOADK     R23 K17      ; R23 := 0
380 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
381 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
382 [-]: LOADK     R26 K60      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
383 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
384 [-]: MOVE      R28 R22      ; R28 := R22
385 [-]: MOVE      R29 R23      ; R29 := R23
386 [-]: LOADK     R30 K17      ; R30 := 0
387 [-]: LOADK     R31 K17      ; R31 := 0
388 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
389 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
390 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
391 [-]: LOADK     R26 K61      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
392 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
393 [-]: MOVE      R28 R22      ; R28 := R22
394 [-]: MOVE      R29 R23      ; R29 := R23
395 [-]: LOADK     R30 K17      ; R30 := 0
396 [-]: LOADK     R31 K17      ; R31 := 0
397 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
398 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
399 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
400 [-]: LOADK     R26 K62      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
401 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
402 [-]: MOVE      R28 R22      ; R28 := R22
403 [-]: MOVE      R29 R23      ; R29 := R23
404 [-]: LOADK     R30 K17      ; R30 := 0
405 [-]: LOADK     R31 K17      ; R31 := 0
406 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
407 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
408 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
409 [-]: LOADK     R26 K63      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
410 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
411 [-]: MOVE      R28 R22      ; R28 := R22
412 [-]: MOVE      R29 R23      ; R29 := R23
413 [-]: LOADK     R30 K17      ; R30 := 0
414 [-]: LOADK     R31 K17      ; R31 := 0
415 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
416 [-]: LOADK     R22 K36      ; R22 := 2
417 [-]: LOADK     R23 K36      ; R23 := 2
418 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
419 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
420 [-]: LOADK     R26 K64      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
421 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
422 [-]: MOVE      R28 R22      ; R28 := R22
423 [-]: MOVE      R29 R23      ; R29 := R23
424 [-]: LOADK     R30 K17      ; R30 := 0
425 [-]: LOADK     R31 K17      ; R31 := 0
426 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
427 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
428 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
429 [-]: LOADK     R26 K65      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
430 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
431 [-]: MOVE      R28 R22      ; R28 := R22
432 [-]: MOVE      R29 R23      ; R29 := R23
433 [-]: LOADK     R30 K17      ; R30 := 0
434 [-]: LOADK     R31 K17      ; R31 := 0
435 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
436 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
437 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
438 [-]: LOADK     R26 K66      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
439 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
440 [-]: MOVE      R28 R22      ; R28 := R22
441 [-]: MOVE      R29 R23      ; R29 := R23
442 [-]: LOADK     R30 K17      ; R30 := 0
443 [-]: LOADK     R31 K17      ; R31 := 0
444 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
445 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
446 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
447 [-]: LOADK     R26 K67      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
448 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
449 [-]: MOVE      R28 R22      ; R28 := R22
450 [-]: MOVE      R29 R23      ; R29 := R23
451 [-]: LOADK     R30 K17      ; R30 := 0
452 [-]: LOADK     R31 K17      ; R31 := 0
453 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
454 [-]: LOADK     R22 K36      ; R22 := 2
455 [-]: LOADK     R23 K68      ; R23 := -2
456 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
457 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
458 [-]: LOADK     R26 K69      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
459 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
460 [-]: MOVE      R28 R22      ; R28 := R22
461 [-]: MOVE      R29 R23      ; R29 := R23
462 [-]: LOADK     R30 K17      ; R30 := 0
463 [-]: LOADK     R31 K17      ; R31 := 0
464 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
465 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
466 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
467 [-]: LOADK     R26 K70      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
468 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
469 [-]: MOVE      R28 R22      ; R28 := R22
470 [-]: MOVE      R29 R23      ; R29 := R23
471 [-]: LOADK     R30 K17      ; R30 := 0
472 [-]: LOADK     R31 K17      ; R31 := 0
473 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
474 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
475 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
476 [-]: LOADK     R26 K71      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
477 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
478 [-]: MOVE      R28 R22      ; R28 := R22
479 [-]: MOVE      R29 R23      ; R29 := R23
480 [-]: LOADK     R30 K17      ; R30 := 0
481 [-]: LOADK     R31 K17      ; R31 := 0
482 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
483 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
484 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x302AAB2F"]
485 [-]: LOADK     R26 K72      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
486 [-]: LOADK     R27 K56      ; R27 := "RippleCenter"
487 [-]: MOVE      R28 R22      ; R28 := R22
488 [-]: MOVE      R29 R23      ; R29 := R23
489 [-]: LOADK     R30 K17      ; R30 := 0
490 [-]: LOADK     R31 K17      ; R31 := 0
491 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
492 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K6        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x834C5145"]
 19 [-]: LOADK     R2 K8        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K2        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xEFDFBF7E"]
 30 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA58BB96C"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x25992394"]
 38 [-]: GETGLOBAL R1 K14       ; R1 := _G
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_WindowClose"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Callback"]
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mItemId"]
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mId"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 24 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mItemId"]
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 28 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mItemType"]
 33 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mItemType"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 280
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["NotOwned"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Arcane"]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1B75557F"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["StoreItem"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["IsNone"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AttachedUpgrades"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AttachedUpgrades"]
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Slot"]
 39 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Arcane"]
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADNIL   R0 R0        ; R0 := nil
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["Equipped"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Arcane"]
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mItemId"]
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mId"]
 59 [-]: EQ        0 R4 K13     ; if R4 ~= "" then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Arcane"]
 62 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mItemCount"]
 63 [-]: LE        0 R4 K15     ; if R4 > 1 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R4 U4        ; R4 := U4
 66 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xB11F032"]
 67 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/ArcaneManager_EquippedInOtherSlot"
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Callback"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 77 [-]: GETGLOBAL R5 K19       ; R5 := _T
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Callback"]
 80 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R4 K19       ; R4 := _T
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Callback"]
 87 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 88 [-]: MOVE      R5 R1        ; R5 := R1
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U5        ; R4 := U5
 92 [-]: CALL      R4 1 1       ; R4()
 93 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Active"]
  5 [-]: TEST      R0 0         ; if not R0 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NotOwned"]
 17 [-]: TEST      R0 1         ; if R0 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: LOADK     R0 K4        ; R0 := "/Lotus/Language/Menu/ItemSelection_Equip"
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AttachedUpgrades"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["AttachedUpgrades"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Slot"]
 31 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsNone"]
 35 [-]: TEST      R2 1         ; if R2 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Arcane"]
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R0 K10       ; R0 := "/Lotus/Language/Menu/ItemSelection_Unequip"
 51 [-]: GETGLOBAL R2 K11       ; R2 := table
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K13 R0    ; R4["Label"] := R0
 56 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 57 [-]: SETTABLE  R4 K14 R5    ; R4["CallBack"] := R5
 58 [-]: SETTABLE  R4 K15 K16   ; R4["CallOut"] := "MENU_SELECT"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K11       ; R2 := table
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 64 [-]: SETTABLE  R4 K13 K17   ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 65 [-]: CLOSURE   R5 1         ; R5 := closure(Function #11.2)
 66 [-]: SETTABLE  R4 K14 R5    ; R4["CallBack"] := R5
 67 [-]: SETTABLE  R4 K15 K18   ; R4["CallOut"] := "MENU_CANCEL"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 70 [-]: GETGLOBAL R3 K19       ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SetButtons"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R2 K19       ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xEFDFBF7E"]
 77 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETGLOBAL R5 K23       ; R5 := 0x6B695579
 80 [-]: LOADK     R6 K24       ; R6 := 1
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EquipArcane"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 335
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["mPrevSelectedId"] := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7CF71D03"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 28 [-]: LOADK     R4 K7        ; R4 := "ERROR: No inventory!"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x12F3CEFA
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SETTABLE  R4 K9 K1     ; R4["mCurrArcane"] := nil
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Active"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AttachedUpgrades"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AttachedUpgrades"]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Slot"]
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: SETTABLE  R4 K9 R5     ; R4["mCurrArcane"] := R5
 53 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mCurrArcane"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mCurrArcane"]
 62 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mItemType"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mCurrArcane"]
 68 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mItemId"]
 69 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mId"]
 70 [-]: EQ        1 R4 K16     ; if R4 == "" then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R4 K17       ; R4 := table
 73 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xE6450C9D"]
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 76 [-]: SETTABLE  R6 K19 K20   ; R6["IsNone"] := "0x1"
 77 [-]: SETTABLE  R6 K21 K16   ; R6["SearchTerm"] := ""
 78 [-]: GETGLOBAL R7 K23       ; R7 := emptySlotIcon
 79 [-]: SETTABLE  R6 K22 R7    ; R6["Icon"] := R7
 80 [-]: SETTABLE  R6 K24 K20   ; R6["Themed"] := "0x1"
 81 [-]: GETGLOBAL R7 K26       ; R7 := 0xE6DC43B0
 82 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Menu/ArcaneManager_NoArcane"
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: SETTABLE  R6 K25 R7    ; R6["Name"] := R7
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 88 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 89 [-]: GETGLOBAL R6 K29       ; R6 := 0x2C00D429
 90 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SETTABLE  R5 K28 R6    ; R5["Type"] := R6
 93 [-]: SETTABLE  R5 K31 K32   ; R5["Label"] := "/Lotus/Language/Items/Warframe"
 94 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 95 [-]: GETGLOBAL R7 K29       ; R7 := 0x2C00D429
 96 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SETTABLE  R6 K28 R7    ; R6["Type"] := R7
 99 [-]: SETTABLE  R6 K31 K34   ; R6["Label"] := "/Lotus/Language/Menu/MenuOperator"
100 [-]: NEWTABLE  R7 0 2       ; R7 := {}
101 [-]: GETGLOBAL R8 K29       ; R8 := 0x2C00D429
102 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SETTABLE  R7 K28 R8    ; R7["Type"] := R8
105 [-]: SETTABLE  R7 K31 K36   ; R7["Label"] := "/Lotus/Language/Menu/TennoCustomization_Amp"
106 [-]: NEWTABLE  R8 0 2       ; R8 := {}
107 [-]: GETGLOBAL R9 K29       ; R9 := 0x2C00D429
108 [-]: LOADK     R10 K37      ; R10 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SETTABLE  R8 K28 R9    ; R8["Type"] := R9
111 [-]: SETTABLE  R8 K31 K38   ; R8["Label"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
112 [-]: NEWTABLE  R9 0 2       ; R9 := {}
113 [-]: GETGLOBAL R10 K29      ; R10 := 0x2C00D429
114 [-]: LOADK     R11 K39      ; R11 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SETTABLE  R9 K28 R10   ; R9["Type"] := R10
117 [-]: SETTABLE  R9 K31 K40   ; R9["Label"] := "/Lotus/Language/Menu/Category_GUNS"
118 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
119 [-]: NEWTABLE  R5 0 0       ; R5 := {}
120 [-]: GETUPVAL  R6 U3        ; R6 := U3
121 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0xF43C47FA"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: LOADK     R7 K42       ; R7 := 1
124 [-]: LEN       R8 R6        ; R8 := # R6
125 [-]: LOADK     R9 K42       ; R9 := 1
126 [-]: FORPREP   R7 139       ; R7 -= R9; PC := 139
127 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
128 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["tag"]
129 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: EQ        0 R11 K45    ; if R11 ~= "RelicsAndArcanes" then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETUPVAL  R11 U3       ; R11 := U3
134 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x29C18D42"]
135 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
136 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
137 [-]: MOVE      R5 R11       ; R5 := R11
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R7 127       ; R7 += R9; if R7 <= R8 then begin PC := 127; R10 := R7 end
140 [-]: SELF      R11 R2 K47   ; R12 := R2; R11 := R2["0x85D4CA1C"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2["0x640AA7E"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: NEWTABLE  R13 0 0      ; R13 := {}
145 [-]: GETGLOBAL R14 K49      ; R14 := 0x63B09107
146 [-]: MOVE      R15 R11      ; R15 := R11
147 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
148 [-]: JMP       163          ; PC := 163
149 [-]: GETTABLE  R19 R18 K50  ; R19 := R18["mItemCount"]
150 [-]: LT        0 K51 R19    ; if 0 >= R19 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["mItemType"]
153 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x8B598ED4"]
154 [-]: GETUPVAL  R21 U4       ; R21 := U4
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: TEST      R19 0        ; if not R19 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETGLOBAL R19 K17      ; R19 := table
159 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0xE6450C9D"]
160 [-]: MOVE      R20 R13      ; R20 := R13
161 [-]: MOVE      R21 R18      ; R21 := R18
162 [-]: CALL      R19 3 1      ; R19(R20,R21)
163 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 149; R16 := R17 end
164 [-]: JMP       149          ; PC := 149
165 [-]: GETGLOBAL R19 K49      ; R19 := 0x63B09107
166 [-]: MOVE      R20 R12      ; R20 := R12
167 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
168 [-]: JMP       183          ; PC := 183
169 [-]: GETTABLE  R24 R23 K50  ; R24 := R23["mItemCount"]
170 [-]: LT        0 K51 R24    ; if 0 >= R24 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETTABLE  R24 R23 K13  ; R24 := R23["mItemType"]
173 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24["0x8B598ED4"]
174 [-]: GETUPVAL  R26 U4       ; R26 := U4
175 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
176 [-]: TEST      R24 0        ; if not R24 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R24 K17      ; R24 := table
179 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["0xE6450C9D"]
180 [-]: MOVE      R25 R13      ; R25 := R13
181 [-]: MOVE      R26 R23      ; R26 := R23
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 169; R21 := R22 end
184 [-]: JMP       169          ; PC := 169
185 [-]: CLOSURE   R24 0        ; R24 := closure(Function #12.1)
186 [-]: GETUPVAL  R0 U2        ; R0 := U2
187 [-]: GETUPVAL  R0 U5        ; R0 := U5
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: GETUPVAL  R0 U6        ; R0 := U6
190 [-]: GETUPVAL  R0 U7        ; R0 := U7
191 [-]: GETUPVAL  R0 U8        ; R0 := U8
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: GETUPVAL  R0 U0        ; R0 := U0
195 [-]: GETGLOBAL R25 K49      ; R25 := 0x63B09107
196 [-]: MOVE      R26 R5       ; R26 := R5
197 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
198 [-]: JMP       268          ; PC := 268
199 [-]: GETGLOBAL R30 K53      ; R30 := 0x1BF588C6
200 [-]: LOADK     R31 K51      ; R31 := 0
201 [-]: CALL      R30 2 1      ; R30(R31)
202 [-]: GETTABLE  R30 R29 K54  ; R30 := R29["type"]
203 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30["0x8B598ED4"]
204 [-]: GETUPVAL  R32 U4       ; R32 := U4
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: TEST      R30 0        ; if not R30 then PC := 268
207 [-]: JMP       268          ; PC := 268
208 [-]: GETUPVAL  R30 U1       ; R30 := U1
209 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30["0x62FBC1B8"]
210 [-]: GETTABLE  R32 R29 K54  ; R32 := R29["type"]
211 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
212 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
213 [-]: MOVE      R32 R30      ; R32 := R30
214 [-]: CALL      R31 2 2      ; R31 := R31(R32)
215 [-]: TEST      R31 1        ; if R31 then PC := 268
216 [-]: JMP       268          ; PC := 268
217 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30["0x8EE9CD07"]
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: SELF      R32 R30 K57  ; R33 := R30; R32 := R30["0x3077BE70"]
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: NEWTABLE  R33 0 0      ; R33 := {}
222 [-]: TEST      R31 1        ; if R31 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: GETGLOBAL R34 K58      ; R34 := 0xECFDD17
225 [-]: MOVE      R35 R13      ; R35 := R13
226 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
227 [-]: JMP       238          ; PC := 238
228 [-]: GETTABLE  R39 R38 K13  ; R39 := R38["mItemType"]
229 [-]: EQ        0 R39 R32    ; if R39 ~= R32 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: MOVE      R31 R1       ; R31 := R1
232 [-]: GETGLOBAL R39 K17      ; R39 := table
233 [-]: GETTABLE  R39 R39 K18  ; R39 := R39["0xE6450C9D"]
234 [-]: MOVE      R40 R33      ; R40 := R33
235 [-]: MOVE      R41 R38      ; R41 := R38
236 [-]: CALL      R39 3 1      ; R39(R40,R41)
237 [-]: SETTABLE  R13 R37 K1   ; R13[R37] := nil
238 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 228; R36 := R37 end
239 [-]: JMP       228          ; PC := 228
240 [-]: LEN       R39 R33      ; R39 := # R33
241 [-]: EQ        0 R39 K51    ; if R39 ~= 0 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: SELF      R39 R30 K59  ; R40 := R30; R39 := R30["0x820C2921"]
244 [-]: CALL      R39 2 2      ; R39 := R39(R40)
245 [-]: TEST      R39 1        ; if R39 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R39 K60      ; R39 := Lotus_Game
248 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["0xA9D5605B"]
249 [-]: CALL      R39 1 2      ; R39 := R39()
250 [-]: SETTABLE  R39 K13 R32  ; R39["mItemType"] := R32
251 [-]: SETTABLE  R39 K50 K51  ; R39["mItemCount"] := 0
252 [-]: GETGLOBAL R40 K17      ; R40 := table
253 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["0xE6450C9D"]
254 [-]: MOVE      R41 R33      ; R41 := R33
255 [-]: MOVE      R42 R39      ; R42 := R39
256 [-]: CALL      R40 3 1      ; R40(R41,R42)
257 [-]: GETGLOBAL R40 K49      ; R40 := 0x63B09107
258 [-]: MOVE      R41 R33      ; R41 := R33
259 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
260 [-]: JMP       266          ; PC := 266
261 [-]: MOVE      R45 R24      ; R45 := R24
262 [-]: MOVE      R46 R44      ; R46 := R44
263 [-]: MOVE      R47 R30      ; R47 := R30
264 [-]: MOVE      R48 R31      ; R48 := R31
265 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
266 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 261; R42 := R43 end
267 [-]: JMP       261          ; PC := 261
268 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 199; R27 := R28 end
269 [-]: JMP       199          ; PC := 199
270 [-]: GETGLOBAL R45 K58      ; R45 := 0xECFDD17
271 [-]: MOVE      R46 R13      ; R46 := R13
272 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
273 [-]: JMP       291          ; PC := 291
274 [-]: GETGLOBAL R50 K53      ; R50 := 0x1BF588C6
275 [-]: LOADK     R51 K51      ; R51 := 0
276 [-]: CALL      R50 2 1      ; R50(R51)
277 [-]: GETUPVAL  R50 U1       ; R50 := U1
278 [-]: SELF      R50 R50 K55  ; R51 := R50; R50 := R50["0x62FBC1B8"]
279 [-]: GETTABLE  R52 R49 K13  ; R52 := R49["mItemType"]
280 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
281 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
282 [-]: MOVE      R52 R50      ; R52 := R50
283 [-]: CALL      R51 2 2      ; R51 := R51(R52)
284 [-]: TEST      R51 1        ; if R51 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: MOVE      R51 R24      ; R51 := R24
287 [-]: MOVE      R52 R49      ; R52 := R49
288 [-]: MOVE      R53 R50      ; R53 := R50
289 [-]: MOVE      R54 R1       ; R54 := R1
290 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
291 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 274; R47 := R48 end
292 [-]: JMP       274          ; PC := 274
293 [-]: GETGLOBAL R51 K17      ; R51 := table
294 [-]: GETTABLE  R51 R51 K62  ; R51 := R51["0xA5C58010"]
295 [-]: MOVE      R52 R3       ; R52 := R3
296 [-]: CLOSURE   R53 1        ; R53 := closure(Function #12.2)
297 [-]: CALL      R51 3 1      ; R51(R52,R53)
298 [-]: LOADK     R51 K42      ; R51 := 1
299 [-]: LEN       R52 R3       ; R52 := # R3
300 [-]: LOADK     R53 K42      ; R53 := 1
301 [-]: FORPREP   R51 307      ; R51 -= R53; PC := 307
302 [-]: GETUPVAL  R55 U0       ; R55 := U0
303 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55["0xA77DA8EE"]
304 [-]: GETTABLE  R57 R3 R54   ; R57 := R3[R54]
305 [-]: MOVE      R58 R1       ; R58 := R1
306 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
307 [-]: FORLOOP   R51 302      ; R51 += R53; if R51 <= R52 then begin PC := 302; R54 := R51 end
308 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
309 [-]: MOVE      R56 R0       ; R56 := R0
310 [-]: CALL      R55 2 2      ; R55 := R55(R56)
311 [-]: TEST      R55 0        ; if not R55 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R55 U0       ; R55 := U0
314 [-]: SELF      R55 R55 K64  ; R56 := R55; R55 := R55["0x26174AC9"]
315 [-]: LOADK     R57 K51      ; R57 := 0
316 [-]: CALL      R55 3 1      ; R55(R56,R57)
317 [-]: GETUPVAL  R55 U0       ; R55 := U0
318 [-]: GETTABLE  R55 R55 K65  ; R55 := R55["mScrollBar"]
319 [-]: SELF      R55 R55 K66  ; R56 := R55; R55 := R55["0xBBA39962"]
320 [-]: GETUPVAL  R57 U0       ; R57 := U0
321 [-]: SELF      R57 R57 K67  ; R58 := R57; R57 := R57["0xC1847678"]
322 [-]: LOADK     R59 K68      ; R59 := -22
323 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
324 [-]: CALL      R55 0 1      ; R55(R56,...)
325 [-]: TEST      R1 0         ; if not R1 then PC := 334
326 [-]: JMP       334          ; PC := 334
327 [-]: GETUPVAL  R55 U0       ; R55 := U0
328 [-]: SELF      R55 R55 K69  ; R56 := R55; R55 := R55["0x6470BAF4"]
329 [-]: LOADNIL   R57 R57      ; R57 := nil
330 [-]: MOVE      R58 R1       ; R58 := R1
331 [-]: MOVE      R59 R1       ; R59 := R1
332 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
333 [-]: JMP       337          ; PC := 337
334 [-]: GETUPVAL  R55 U0       ; R55 := U0
335 [-]: SELF      R55 R55 K69  ; R56 := R55; R55 := R55["0x6470BAF4"]
336 [-]: CALL      R55 2 1      ; R55(R56)
337 [-]: GETUPVAL  R55 U0       ; R55 := U0
338 [-]: GETTABLE  R55 R55 K70  ; R55 := R55["mPrevSelection"]
339 [-]: EQ        1 R55 K51    ; if R55 == 0 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETUPVAL  R55 U0       ; R55 := U0
342 [-]: SELF      R55 R55 K71  ; R56 := R55; R55 := R55["0x6F328455"]
343 [-]: GETUPVAL  R57 U0       ; R57 := U0
344 [-]: GETTABLE  R57 R57 K70  ; R57 := R57["mPrevSelection"]
345 [-]: CALL      R55 3 1      ; R55(R56,R57)
346 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 208
  5 [-]: JMP       208          ; PC := 208
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Active"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mInstance"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 208
 14 [-]: JMP       208          ; PC := 208
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInstance"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x921A9EBC"]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUpgradeFingerprint"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Weapon"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 208
 22 [-]: JMP       208          ; PC := 208
 23 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ALL"]
 26 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 27 [-]: LOADK     R4 K7        ; R4 := ""
 28 [-]: LOADK     R5 K8        ; R5 := 1
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: LOADK     R7 K8        ; R7 := 1
 32 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 33 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mItemType"]
 34 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8B598ED4"]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 37 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Type"]
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R9 K12       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 48 [-]: GETTABLE  R4 R9 K14    ; R4 := R9["Label"]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x1B75557F"]
 53 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 56 [-]: SETTABLE  R12 K17 R0   ; R12["ItemInfo"] := R0
 57 [-]: SETTABLE  R12 K18 K19  ; R12["GetVisibilityMaterial"] := "0x1"
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: LOADK     R10 K20      ; R10 := -1
 60 [-]: LOADK     R11 K7       ; R11 := ""
 61 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
 62 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 63 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x616C74B6"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 71 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: TEST      R2 0         ; if not R2 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mInstance"]
 78 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x6F399EDE"]
 79 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["mUpgradeFingerprint"]
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: MOVE      R10 R14      ; R10 := R14
 82 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mInstance"]
 83 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x8575AD29"]
 84 [-]: LOADK     R16 K26      ; R16 := "{"
 85 [-]: GETUPVAL  R17 U4       ; R17 := U4
 86 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xF81722A2"]
 87 [-]: EQ        0 R10 K28    ; if R10 ~= 0 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: MOVE      R18 R1       ; R18 := R1
 91 [-]: LOADK     R19 K29      ; R19 := "\"lvl\":"
 92 [-]: GETGLOBAL R20 K30      ; R20 := 0x9FAED6BC
 93 [-]: MOVE      R21 R10      ; R21 := R10
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 96 [-]: LOADK     R20 K7       ; R20 := ""
 97 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 98 [-]: LOADK     R18 K31      ; R18 := "}"
 99 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: MOVE      R11 R14      ; R11 := R14
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["Active"]
104 [-]: TEST      R14 0        ; if not R14 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
107 [-]: GETUPVAL  R15 U0       ; R15 := U0
108 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["AttachedUpgrades"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: LOADK     R14 K8       ; R14 := 1
113 [-]: GETUPVAL  R15 U0       ; R15 := U0
114 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["AttachedUpgrades"]
115 [-]: LEN       R15 R15      ; R15 := # R15
116 [-]: LOADK     R16 K8       ; R16 := 1
117 [-]: FORPREP   R14 128      ; R14 -= R16; PC := 128
118 [-]: GETUPVAL  R18 U5       ; R18 := U5
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["AttachedUpgrades"]
122 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: TEST      R18 0        ; if not R18 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R14 118      ; R14 += R16; if R14 <= R15 then begin PC := 118; R17 := R14 end
129 [-]: GETGLOBAL R18 K33      ; R18 := 0xD26C89A0
130 [-]: GETGLOBAL R19 K16      ; R19 := mMovie
131 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x5DB0BD4"]
132 [-]: MOVE      R21 R4       ; R21 := R4
133 [-]: MOVE      R22 R0       ; R22 := R0
134 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
135 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
136 [-]: GETGLOBAL R19 K16      ; R19 := mMovie
137 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x5DB0BD4"]
138 [-]: LOADK     R21 K34      ; R21 := "/Lotus/Language/Menu/ArcaneManager_Compatibility"
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: NEWTABLE  R23 0 1      ; R23 := {}
141 [-]: SETTABLE  R23 K35 R18  ; R23["COMPAT"] := R18
142 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
143 [-]: MOVE      R20 R2       ; R20 := R2
144 [-]: SETTABLE  R9 K36 R20   ; R9["CanPreview"] := R20
145 [-]: MOVE      R20 R2       ; R20 := R2
146 [-]: SETTABLE  R9 K37 R20   ; R9["NotOwned"] := R20
147 [-]: SETTABLE  R9 K38 K39   ; R9["IconHeight"] := 120
148 [-]: GETGLOBAL R20 K41      ; R20 := string
149 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0xBDD0D625"]
150 [-]: MOVE      R21 R12      ; R21 := R12
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: LOADK     R21 K43      ; R21 := " "
153 [-]: GETGLOBAL R22 K41      ; R22 := string
154 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xBDD0D625"]
155 [-]: MOVE      R23 R11      ; R23 := R11
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
158 [-]: SETTABLE  R9 K40 R20   ; R9["SearchTerm"] := R20
159 [-]: SETTABLE  R9 K44 R0    ; R9["Arcane"] := R0
160 [-]: SETTABLE  R9 K45 R10   ; R9["ArcaneRank"] := R10
161 [-]: GETTABLE  R20 R0 K47   ; R20 := R0["mItemCount"]
162 [-]: SETTABLE  R9 K46 R20   ; R9["Count"] := R20
163 [-]: SETTABLE  R9 K48 R13   ; R9["Equipped"] := R13
164 [-]: SETTABLE  R9 K49 R19   ; R9["CompatLabel"] := R19
165 [-]: SETTABLE  R9 K50 R3    ; R9["Categories"] := R3
166 [-]: GETGLOBAL R20 K16      ; R20 := mMovie
167 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x5DB0BD4"]
168 [-]: SELF      R22 R1 K52   ; R23 := R1; R22 := R1["0x42300EB5"]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: SETTABLE  R9 K51 R20   ; R9["LocalizedDesc"] := R20
175 [-]: GETGLOBAL R20 K12      ; R20 := table
176 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xE6450C9D"]
177 [-]: GETUPVAL  R21 U6       ; R21 := U6
178 [-]: MOVE      R22 R9       ; R22 := R9
179 [-]: CALL      R20 3 1      ; R20(R21,R22)
180 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
181 [-]: GETUPVAL  R21 U7       ; R21 := U7
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 208
184 [-]: JMP       208          ; PC := 208
185 [-]: GETTABLE  R20 R0 K53   ; R20 := R0["mItemId"]
186 [-]: TEST      R20 0        ; if not R20 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: GETUPVAL  R20 U7       ; R20 := U7
189 [-]: GETTABLE  R21 R0 K53   ; R21 := R0["mItemId"]
190 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["mId"]
191 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETUPVAL  R20 U8       ; R20 := U8
194 [-]: GETGLOBAL R21 K56      ; R21 := Lotus_Game
195 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["0xA9D5605B"]
196 [-]: CALL      R21 1 2      ; R21 := R21()
197 [-]: SETTABLE  R20 K55 R21  ; R20["mCurrArcane"] := R21
198 [-]: GETUPVAL  R20 U8       ; R20 := U8
199 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["mCurrArcane"]
200 [-]: GETGLOBAL R21 K58      ; R21 := 0x3DD9379B
201 [-]: GETUPVAL  R22 U7       ; R22 := U7
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: SETTABLE  R20 K53 R21  ; R20["mItemId"] := R21
204 [-]: GETUPVAL  R20 U8       ; R20 := U8
205 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["mCurrArcane"]
206 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mItemType"]
207 [-]: SETTABLE  R20 K9 R21   ; R20["mItemType"] := R21
208 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
  4 [-]: LOADK     R3 K3        ; R3 := "_totalframes"
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #13.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgrader.Loom"
 11 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: SUB       R8 R0 K8     ; R8 := R0 - 1
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K9        ; R8 := 0.5
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := 4
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
  8 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  9 [-]: LOADK     R7 K4        ; R7 := "ArcaneUpgrader.Loom.Left.SingleLoom0"
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 12 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
 16 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 17 [-]: LOADK     R7 K6        ; R7 := "ArcaneUpgrader.Loom.Right.SingleLoom0"
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 20 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 548
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LE        0 K0 R3      ; if 0 > R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K1        ; R1 := 100
 13 [-]: LOADK     R2 K1        ; R2 := 100
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
 20 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 K4        ; R1 := 50
 23 [-]: LOADK     R3 K5        ; R3 := "ArcaneUpgrader.RankList.Rank"
 24 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K8        ; R7 := "Backer"
 30 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADK     R7 K10       ; R7 := "Gradient"
 37 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 562
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Filler"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsNone"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: LOADK     R5 K5        ; R5 := "ArcaneUpgrader.Hint"
 14 [-]: LOADK     R6 K6        ; R6 := "_visible"
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 19 [-]: LOADK     R5 K7        ; R5 := "ArcaneUpgrader.HintIcon"
 20 [-]: LOADK     R6 K6        ; R6 := "_visible"
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K8        ; R5 := "ArcaneUpgrader.Icon"
 26 [-]: LOADK     R6 K6        ; R6 := "_visible"
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K9        ; R5 := "ArcaneUpgrader.RankList"
 32 [-]: LOADK     R6 K6        ; R6 := "_visible"
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K10       ; R5 := "ArcaneUpgrader.ScrollBar"
 38 [-]: LOADK     R6 K6        ; R6 := "_visible"
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 43 [-]: LOADK     R5 K11       ; R5 := "ArcaneUpgrader.UpgradeConfirm"
 44 [-]: LOADK     R6 K6        ; R6 := "_visible"
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Loom"
 50 [-]: LOADK     R6 K6        ; R6 := "_visible"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x625791A8"]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x625791A8"]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: LOADK     R3 K14       ; R3 := 0
 62 [-]: LOADK     R4 K15       ; R4 := 3
 63 [-]: LOADK     R5 K16       ; R5 := 1
 64 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 65 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 66 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1C19D966"]
 67 [-]: LOADK     R9 K17       ; R9 := "ArcaneUpgrader.Progress"
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x9FAED6BC
 69 [-]: ADD       R11 R6 K16   ; R11 := R6 + 1
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 72 [-]: LOADK     R10 K6       ; R10 := "_visible"
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: FORLOOP   R3 65        ; R3 += R5; if R3 <= R4 then begin PC := 65; R6 := R3 end
 76 [-]: LOADK     R7 K16       ; R7 := 1
 77 [-]: LOADK     R8 K19       ; R8 := 10
 78 [-]: LOADK     R9 K16       ; R9 := 1
 79 [-]: FORPREP   R7 99        ; R7 -= R9; PC := 99
 80 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x26581636"]
 82 [-]: LOADK     R13 K21      ; R13 := "ArcaneUpgrader.Arcane"
 83 [-]: GETGLOBAL R14 K18      ; R14 := 0x9FAED6BC
 84 [-]: MOVE      R15 R10      ; R15 := R10
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 87 [-]: GETGLOBAL R14 K22      ; R14 := arcaneIcon
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 90 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
 91 [-]: LOADK     R13 K21      ; R13 := "ArcaneUpgrader.Arcane"
 92 [-]: GETGLOBAL R14 K18      ; R14 := 0x9FAED6BC
 93 [-]: MOVE      R15 R10      ; R15 := R10
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 96 [-]: LOADK     R14 K6       ; R14 := "_visible"
 97 [-]: MOVE      R15 R2       ; R15 := R2
 98 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 99 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
100 [-]: TEST      R2 0         ; if not R2 then PC := 163
101 [-]: JMP       163          ; PC := 163
102 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/"
103 [-]: GETUPVAL  R12 U2       ; R12 := U2
104 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xF81722A2"]
105 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["Filler"]
106 [-]: LOADK     R14 K25      ; R14 := "ArcaneManager_UninstallHint"
107 [-]: LOADK     R15 K26      ; R15 := "ArcaneManager_UnequipHint"
108 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
109 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
110 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["IsNone"]
111 [-]: TEST      R12 0        ; if not R12 then PC := 146
112 [-]: JMP       146          ; PC := 146
113 [-]: GETUPVAL  R12 U3       ; R12 := U3
114 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["AttachedUpgrades"]
115 [-]: GETUPVAL  R13 U3       ; R13 := U3
116 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Slot"]
117 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
118 [-]: LOADK     R13 K29      ; R13 := ""
119 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
120 [-]: GETUPVAL  R15 U4       ; R15 := U4
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETUPVAL  R14 U5       ; R14 := U5
125 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x1B75557F"]
126 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
127 [-]: GETUPVAL  R16 U4       ; R16 := U4
128 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x62FBC1B8"]
129 [-]: GETTABLE  R18 R12 K32  ; R18 := R12["mItemType"]
130 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
131 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
132 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: GETTABLE  R13 R14 K33  ; R13 := R14["Name"]
138 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
139 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x5DB0BD4"]
140 [-]: MOVE      R17 R11      ; R17 := R11
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: NEWTABLE  R19 0 1      ; R19 := {}
143 [-]: SETTABLE  R19 K35 R13  ; R19["ARCANE"] := R13
144 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
145 [-]: MOVE      R11 R15      ; R11 := R15
146 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
147 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0x17028E8F"]
148 [-]: LOADK     R17 K37      ; R17 := "ArcaneUpgrader.Hint.text"
149 [-]: MOVE      R18 R11      ; R18 := R11
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
152 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x1C19D966"]
153 [-]: LOADK     R17 K7       ; R17 := "ArcaneUpgrader.HintIcon"
154 [-]: LOADK     R18 K38      ; R18 := "_alpha"
155 [-]: LOADK     R19 K19      ; R19 := 10
156 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
157 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
158 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x26581636"]
159 [-]: LOADK     R17 K7       ; R17 := "ArcaneUpgrader.HintIcon"
160 [-]: GETGLOBAL R18 K22      ; R18 := arcaneIcon
161 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
164 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x1C19D966"]
165 [-]: LOADK     R17 K9       ; R17 := "ArcaneUpgrader.RankList"
166 [-]: LOADK     R18 K39      ; R18 := "_y"
167 [-]: LOADK     R19 K40      ; R19 := 45
168 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
169 [-]: LOADK     R15 K41      ; R15 := -1
170 [-]: MOVE      R15 R6       ; R15 := R6
171 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
172 [-]: GETTABLE  R16 R0 K42   ; R16 := R0["Arcane"]
173 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["mInstance"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["NotOwned"]
178 [-]: TEST      R15 1        ; if R15 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["Arcane"]
181 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mInstance"]
182 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x6F399EDE"]
183 [-]: GETTABLE  R17 R0 K42   ; R17 := R0["Arcane"]
184 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["mUpgradeFingerprint"]
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: MOVE      R15 R6       ; R15 := R6
187 [-]: TEST      R2 1         ; if R2 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: TEST      R1 0         ; if not R1 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: GETUPVAL  R15 U7       ; R15 := U7
192 [-]: CALL      R15 1 1      ; R15()
193 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
194 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["Icon"]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: TEST      R15 1        ; if R15 then PC := 224
197 [-]: JMP       224          ; PC := 224
198 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
199 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x1C19D966"]
200 [-]: LOADK     R17 K8       ; R17 := "ArcaneUpgrader.Icon"
201 [-]: LOADK     R18 K48      ; R18 := "_width"
202 [-]: GETGLOBAL R19 K49      ; R19 := 0xF595ADDE
203 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
204 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x6B7B470B"]
205 [-]: LOADK     R22 K8       ; R22 := "ArcaneUpgrader.Icon"
206 [-]: LOADK     R23 K51      ; R23 := "_height"
207 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
208 [-]: MUL       R20 R20 K52  ; R20 := R20 * 1.6000000238419
209 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
210 [-]: CALL      R15 0 1      ; R15(R16,...)
211 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
212 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x1C19D966"]
213 [-]: LOADK     R17 K53      ; R17 := "ArcaneUpgradeAnim.Arcane.Icon"
214 [-]: LOADK     R18 K48      ; R18 := "_width"
215 [-]: GETGLOBAL R19 K49      ; R19 := 0xF595ADDE
216 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
217 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x6B7B470B"]
218 [-]: LOADK     R22 K53      ; R22 := "ArcaneUpgradeAnim.Arcane.Icon"
219 [-]: LOADK     R23 K51      ; R23 := "_height"
220 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
221 [-]: MUL       R20 R20 K52  ; R20 := R20 * 1.6000000238419
222 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
223 [-]: CALL      R15 0 1      ; R15(R16,...)
224 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
225 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x4443A5E7"]
226 [-]: LOADK     R17 K8       ; R17 := "ArcaneUpgrader.Icon"
227 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["Icon"]
228 [-]: GETTABLE  R19 R0 K55   ; R19 := R0["Material"]
229 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
230 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
231 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x302AAB2F"]
232 [-]: LOADK     R17 K8       ; R17 := "ArcaneUpgrader.Icon"
233 [-]: LOADK     R18 K57      ; R18 := "VisibilitySize"
234 [-]: LOADK     R19 K58      ; R19 := 100
235 [-]: LOADK     R20 K14      ; R20 := 0
236 [-]: LOADK     R21 K14      ; R21 := 0
237 [-]: LOADK     R22 K14      ; R22 := 0
238 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
239 [-]: GETTABLE  R15 R0 K44   ; R15 := R0["NotOwned"]
240 [-]: MOVE      R15 R15      ; R15 := R15
241 [-]: TEST      R15 0        ; if not R15 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
244 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x302AAB2F"]
245 [-]: LOADK     R18 K8       ; R18 := "ArcaneUpgrader.Icon"
246 [-]: LOADK     R19 K59      ; R19 := "DetailMapParams"
247 [-]: LOADK     R20 K16      ; R20 := 1
248 [-]: LOADK     R21 K14      ; R21 := 0
249 [-]: LOADK     R22 K16      ; R22 := 1
250 [-]: LOADK     R23 K16      ; R23 := 1
251 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
252 [-]: JMP       262          ; PC := 262
253 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
254 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x302AAB2F"]
255 [-]: LOADK     R18 K8       ; R18 := "ArcaneUpgrader.Icon"
256 [-]: LOADK     R19 K59      ; R19 := "DetailMapParams"
257 [-]: LOADK     R20 K60      ; R20 := 0.40000000596046
258 [-]: LOADK     R21 K14      ; R21 := 0
259 [-]: LOADK     R22 K16      ; R22 := 1
260 [-]: LOADK     R23 K16      ; R23 := 1
261 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
262 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
263 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16["0x4443A5E7"]
264 [-]: LOADK     R18 K53      ; R18 := "ArcaneUpgradeAnim.Arcane.Icon"
265 [-]: GETTABLE  R19 R0 K47   ; R19 := R0["Icon"]
266 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["Material"]
267 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
268 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
269 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x302AAB2F"]
270 [-]: LOADK     R18 K53      ; R18 := "ArcaneUpgradeAnim.Arcane.Icon"
271 [-]: LOADK     R19 K57      ; R19 := "VisibilitySize"
272 [-]: LOADK     R20 K58      ; R20 := 100
273 [-]: LOADK     R21 K14      ; R21 := 0
274 [-]: LOADK     R22 K14      ; R22 := 0
275 [-]: LOADK     R23 K14      ; R23 := 0
276 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
277 [-]: LOADK     R16 K29      ; R16 := ""
278 [-]: LOADK     R17 K29      ; R17 := ""
279 [-]: LOADK     R18 K29      ; R18 := ""
280 [-]: GETUPVAL  R19 U6       ; R19 := U6
281 [-]: EQ        1 R19 K15    ; if R19 == 3 then PC := 525
282 [-]: JMP       525          ; PC := 525
283 [-]: GETGLOBAL R19 K61      ; R19 := gGameData
284 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0x6F2E05FD"]
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
287 [-]: MOVE      R21 R19      ; R21 := R19
288 [-]: CALL      R20 2 2      ; R20 := R20(R21)
289 [-]: TEST      R20 0        ; if not R20 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R20 K63      ; R20 := 0x93B1256B
292 [-]: LOADK     R21 K64      ; R21 := "ERROR: No inventory!"
293 [-]: CALL      R20 2 1      ; R20(R21)
294 [-]: GETGLOBAL R20 K65      ; R20 := 0x12F3CEFA
295 [-]: MOVE      R21 R0       ; R21 := R0
296 [-]: CALL      R20 2 1      ; R20(R21)
297 [-]: LOADK     R20 K14      ; R20 := 0
298 [-]: LOADK     R21 K14      ; R21 := 0
299 [-]: LOADK     R22 K14      ; R22 := 0
300 [-]: SELF      R23 R19 K66  ; R24 := R19; R23 := R19["0x640AA7E"]
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: GETGLOBAL R24 K67      ; R24 := 0xECFDD17
303 [-]: MOVE      R25 R23      ; R25 := R23
304 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
305 [-]: JMP       319          ; PC := 319
306 [-]: GETTABLE  R29 R28 K32  ; R29 := R28["mItemType"]
307 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29["0x8B598ED4"]
308 [-]: GETUPVAL  R31 U8       ; R31 := U8
309 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
310 [-]: TEST      R29 0        ; if not R29 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: GETTABLE  R29 R28 K32  ; R29 := R28["mItemType"]
313 [-]: GETTABLE  R30 R0 K42   ; R30 := R0["Arcane"]
314 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["mItemType"]
315 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: GETTABLE  R20 R28 K69  ; R20 := R28["mItemCount"]
318 [-]: JMP       321          ; PC := 321
319 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 306; R26 := R27 end
320 [-]: JMP       306          ; PC := 306
321 [-]: LOADK     R29 K14      ; R29 := 0
322 [-]: GETUPVAL  R30 U6       ; R30 := U6
323 [-]: LOADK     R31 K16      ; R31 := 1
324 [-]: FORPREP   R29 327      ; R29 -= R31; PC := 327
325 [-]: ADD       R33 R22 R32  ; R33 := R22 + R32
326 [-]: ADD       R22 R33 K16  ; R22 := R33 + 1
327 [-]: FORLOOP   R29 325      ; R29 += R31; if R29 <= R30 then begin PC := 325; R32 := R29 end
328 [-]: GETUPVAL  R33 U6       ; R33 := U6
329 [-]: GETUPVAL  R34 U9       ; R34 := U9
330 [-]: SUB       R34 R34 K16  ; R34 := R34 - 1
331 [-]: LOADK     R35 K16      ; R35 := 1
332 [-]: FORPREP   R33 335      ; R33 -= R35; PC := 335
333 [-]: ADD       R37 R21 R36  ; R37 := R21 + R36
334 [-]: ADD       R21 R37 K70  ; R21 := R37 + 2
335 [-]: FORLOOP   R33 333      ; R33 += R35; if R33 <= R34 then begin PC := 333; R36 := R33 end
336 [-]: GETUPVAL  R37 U6       ; R37 := U6
337 [-]: EQ        0 R37 K14    ; if R37 ~= 0 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: LOADK     R37 K16      ; R37 := 1
340 [-]: TEST      R37 1        ; if R37 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: LOADK     R37 K14      ; R37 := 0
343 [-]: ADD       R38 R21 R37  ; R38 := R21 + R37
344 [-]: LT        0 R20 R38    ; if R20 >= R38 then PC := 360
345 [-]: JMP       360          ; PC := 360
346 [-]: GETUPVAL  R38 U9       ; R38 := U9
347 [-]: EQ        1 R38 K14    ; if R38 == 0 then PC := 360
348 [-]: JMP       360          ; PC := 360
349 [-]: GETUPVAL  R38 U10      ; R38 := U10
350 [-]: MOVE      R38 R9       ; R38 := R9
351 [-]: LOADK     R21 K14      ; R21 := 0
352 [-]: GETUPVAL  R38 U6       ; R38 := U6
353 [-]: GETUPVAL  R39 U9       ; R39 := U9
354 [-]: SUB       R39 R39 K16  ; R39 := R39 - 1
355 [-]: LOADK     R40 K16      ; R40 := 1
356 [-]: FORPREP   R38 359      ; R38 -= R40; PC := 359
357 [-]: ADD       R42 R21 R41  ; R42 := R21 + R41
358 [-]: ADD       R21 R42 K70  ; R21 := R42 + 2
359 [-]: FORLOOP   R38 357      ; R38 += R40; if R38 <= R39 then begin PC := 357; R41 := R38 end
360 [-]: GETUPVAL  R42 U9       ; R42 := U9
361 [-]: MOVE      R42 R10      ; R42 := R10
362 [-]: LOADK     R42 K16      ; R42 := 1
363 [-]: LOADK     R43 K19      ; R43 := 10
364 [-]: LOADK     R44 K16      ; R44 := 1
365 [-]: FORPREP   R42 405      ; R42 -= R44; PC := 405
366 [-]: LOADK     R46 K21      ; R46 := "ArcaneUpgrader.Arcane"
367 [-]: GETGLOBAL R47 K18      ; R47 := 0x9FAED6BC
368 [-]: MOVE      R48 R45      ; R48 := R45
369 [-]: CALL      R47 2 2      ; R47 := R47(R48)
370 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
371 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
372 [-]: SELF      R47 R47 K4   ; R48 := R47; R47 := R47["0x1C19D966"]
373 [-]: MOVE      R49 R46      ; R49 := R46
374 [-]: LOADK     R50 K38      ; R50 := "_alpha"
375 [-]: GETUPVAL  R51 U2       ; R51 := U2
376 [-]: GETTABLE  R51 R51 K24  ; R51 := R51["0xF81722A2"]
377 [-]: ADD       R52 R22 R21  ; R52 := R22 + R21
378 [-]: LE        1 R45 R52    ; if R45 <= R52 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: MOVE      R52 R0       ; R52 := R0
381 [-]: MOVE      R52 R1       ; R52 := R1
382 [-]: LOADK     R53 K58      ; R53 := 100
383 [-]: LOADK     R54 K71      ; R54 := 20
384 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
385 [-]: CALL      R47 0 1      ; R47(R48,...)
386 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
387 [-]: SELF      R47 R47 K4   ; R48 := R47; R47 := R47["0x1C19D966"]
388 [-]: MOVE      R49 R46      ; R49 := R46
389 [-]: LOADK     R50 K72      ; R50 := "_color"
390 [-]: GETUPVAL  R51 U2       ; R51 := U2
391 [-]: GETTABLE  R51 R51 K24  ; R51 := R51["0xF81722A2"]
392 [-]: LT        0 R22 R45    ; if R22 >= R45 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: ADD       R52 R22 R21  ; R52 := R22 + R21
395 [-]: LE        1 R45 R52    ; if R45 <= R52 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: MOVE      R52 R0       ; R52 := R0
398 [-]: MOVE      R52 R1       ; R52 := R1
399 [-]: GETGLOBAL R53 K73      ; R53 := _G
400 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["UIColor_Yellow"]
401 [-]: GETGLOBAL R54 K73      ; R54 := _G
402 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["UIColor_White"]
403 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
404 [-]: CALL      R47 0 1      ; R47(R48,...)
405 [-]: FORLOOP   R42 366      ; R42 += R44; if R42 <= R43 then begin PC := 366; R45 := R42 end
406 [-]: GETUPVAL  R47 U9       ; R47 := U9
407 [-]: ADD       R47 R21 R47  ; R47 := R21 + R47
408 [-]: ADD       R47 R47 K70  ; R47 := R47 + 2
409 [-]: ADD       R47 R47 R37  ; R47 := R47 + R37
410 [-]: SUB       R47 R47 R20  ; R47 := R47 - R20
411 [-]: GETUPVAL  R48 U1       ; R48 := U1
412 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48["0xE2A2E3AC"]
413 [-]: LE        0 R47 K14    ; if R47 > 0 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: GETUPVAL  R50 U9       ; R50 := U9
416 [-]: LT        1 R50 K15    ; if R50 < 3 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: MOVE      R50 R0       ; R50 := R0
419 [-]: MOVE      R50 R1       ; R50 := R1
420 [-]: CALL      R48 3 1      ; R48(R49,R50)
421 [-]: GETUPVAL  R48 U0       ; R48 := U0
422 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48["0xE2A2E3AC"]
423 [-]: TESTSET   R50 R15 0    ; if not R15 then PC := 431 else R50 := R15
424 [-]: JMP       431          ; PC := 431
425 [-]: GETUPVAL  R50 U9       ; R50 := U9
426 [-]: GETUPVAL  R51 U6       ; R51 := U6
427 [-]: LT        1 R51 R50    ; if R51 < R50 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R50 R0       ; R50 := R0
430 [-]: MOVE      R50 R1       ; R50 := R1
431 [-]: CALL      R48 3 1      ; R48(R49,R50)
432 [-]: LOADK     R17 K77      ; R17 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
433 [-]: TEST      R15 0        ; if not R15 then PC := 450
434 [-]: JMP       450          ; PC := 450
435 [-]: GETUPVAL  R48 U9       ; R48 := U9
436 [-]: GETUPVAL  R49 U6       ; R49 := U6
437 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 450
438 [-]: JMP       450          ; PC := 450
439 [-]: GETGLOBAL R48 K3       ; R48 := mMovie
440 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x5DB0BD4"]
441 [-]: LOADK     R50 K78      ; R50 := "/Lotus/Language/Menu/ArcaneManager_UpgradeWithNum"
442 [-]: MOVE      R51 R0       ; R51 := R0
443 [-]: NEWTABLE  R52 0 1      ; R52 := {}
444 [-]: GETGLOBAL R53 K49      ; R53 := 0xF595ADDE
445 [-]: MOVE      R54 R21      ; R54 := R21
446 [-]: CALL      R53 2 2      ; R53 := R53(R54)
447 [-]: SETTABLE  R52 K79 R53  ; R52["NUM"] := R53
448 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
449 [-]: MOVE      R17 R48      ; R17 := R48
450 [-]: GETUPVAL  R48 U9       ; R48 := U9
451 [-]: GETUPVAL  R49 U6       ; R49 := U6
452 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 492
453 [-]: JMP       492          ; PC := 492
454 [-]: GETGLOBAL R48 K80      ; R48 := Lotus_Game
455 [-]: GETTABLE  R48 R48 K81  ; R48 := R48["0xA9D5605B"]
456 [-]: CALL      R48 1 2      ; R48 := R48()
457 [-]: GETTABLE  R49 R0 K42   ; R49 := R0["Arcane"]
458 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["mItemType"]
459 [-]: SETTABLE  R48 K32 R49  ; R48["mItemType"] := R49
460 [-]: LOADK     R49 K82      ; R49 := "{"
461 [-]: LOADK     R50 K83      ; R50 := "\"lvl\":"
462 [-]: GETGLOBAL R51 K18      ; R51 := 0x9FAED6BC
463 [-]: GETUPVAL  R52 U9       ; R52 := U9
464 [-]: CALL      R51 2 2      ; R51 := R51(R52)
465 [-]: LOADK     R52 K84      ; R52 := "}"
466 [-]: CONCAT    R49 R49 R52  ; R49 := R49 .. R50 .. R51 .. R52
467 [-]: SETTABLE  R48 K46 R49  ; R48["mUpgradeFingerprint"] := R49
468 [-]: GETUPVAL  R49 U11      ; R49 := U11
469 [-]: GETTABLE  R49 R49 K85  ; R49 := R49["0xE3E87AA5"]
470 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
471 [-]: MOVE      R51 R48      ; R51 := R48
472 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
473 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
474 [-]: SELF      R50 R50 K34  ; R51 := R50; R50 := R50["0x5DB0BD4"]
475 [-]: LOADK     R52 K86      ; R52 := "/Lotus/Language/Menu/ArcaneManager_UpgradeHint"
476 [-]: MOVE      R53 R0       ; R53 := R0
477 [-]: NEWTABLE  R54 0 2      ; R54 := {}
478 [-]: LOADK     R55 K88      ; R55 := "<br><b>"
479 [-]: GETTABLE  R56 R0 K33   ; R56 := R0["Name"]
480 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
481 [-]: SETTABLE  R54 K87 R55  ; R54["NAME"] := R55
482 [-]: MOVE      R55 R49      ; R55 := R49
483 [-]: LOADK     R56 K90      ; R56 := "</b>"
484 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
485 [-]: SETTABLE  R54 K89 R55  ; R54["RANK"] := R55
486 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
487 [-]: MOVE      R50 R12      ; R50 := R12
488 [-]: LOADK     R50 K91      ; R50 := "<p><font >"
489 [-]: GETUPVAL  R51 U12      ; R51 := U12
490 [-]: LOADK     R52 K92      ; R52 := "</font></p>"
491 [-]: CONCAT    R18 R50 R52  ; R18 := R50 .. R51 .. R52
492 [-]: GETUPVAL  R50 U9       ; R50 := U9
493 [-]: EQ        0 R50 K15    ; if R50 ~= 3 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADK     R16 K93      ; R16 := "/Lotus/Language/Ranks/MaxRank"
496 [-]: JMP       535          ; PC := 535
497 [-]: LE        0 R47 K14    ; if R47 > 0 then PC := 514
498 [-]: JMP       514          ; PC := 514
499 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
500 [-]: SELF      R50 R50 K34  ; R51 := R50; R50 := R50["0x5DB0BD4"]
501 [-]: LOADK     R52 K94      ; R52 := "/Lotus/Language/Menu/NextRankCost"
502 [-]: MOVE      R53 R0       ; R53 := R0
503 [-]: NEWTABLE  R54 0 2      ; R54 := {}
504 [-]: GETGLOBAL R55 K18      ; R55 := 0x9FAED6BC
505 [-]: GETUPVAL  R56 U9       ; R56 := U9
506 [-]: ADD       R56 R56 K70  ; R56 := R56 + 2
507 [-]: CALL      R55 2 2      ; R55 := R55(R56)
508 [-]: SETTABLE  R54 K79 R55  ; R54["NUM"] := R55
509 [-]: GETTABLE  R55 R0 K33   ; R55 := R0["Name"]
510 [-]: SETTABLE  R54 K87 R55  ; R54["NAME"] := R55
511 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
512 [-]: MOVE      R16 R50      ; R16 := R50
513 [-]: JMP       535          ; PC := 535
514 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
515 [-]: SELF      R50 R50 K34  ; R51 := R50; R50 := R50["0x5DB0BD4"]
516 [-]: LOADK     R52 K95      ; R52 := "/Lotus/Language/Menu/NextRankInsuf"
517 [-]: MOVE      R53 R0       ; R53 := R0
518 [-]: NEWTABLE  R54 0 2      ; R54 := {}
519 [-]: SETTABLE  R54 K79 R47  ; R54["NUM"] := R47
520 [-]: GETTABLE  R55 R0 K33   ; R55 := R0["Name"]
521 [-]: SETTABLE  R54 K87 R55  ; R54["NAME"] := R55
522 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
523 [-]: MOVE      R16 R50      ; R16 := R50
524 [-]: JMP       535          ; PC := 535
525 [-]: GETUPVAL  R50 U0       ; R50 := U0
526 [-]: SELF      R50 R50 K76  ; R51 := R50; R50 := R50["0xE2A2E3AC"]
527 [-]: MOVE      R52 R0       ; R52 := R0
528 [-]: CALL      R50 3 1      ; R50(R51,R52)
529 [-]: GETUPVAL  R50 U1       ; R50 := U1
530 [-]: SELF      R50 R50 K76  ; R51 := R50; R50 := R50["0xE2A2E3AC"]
531 [-]: MOVE      R52 R0       ; R52 := R0
532 [-]: CALL      R50 3 1      ; R50(R51,R52)
533 [-]: LOADK     R17 K96      ; R17 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
534 [-]: LOADK     R16 K96      ; R16 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
535 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
536 [-]: SELF      R50 R50 K4   ; R51 := R50; R50 := R50["0x1C19D966"]
537 [-]: LOADK     R52 K11      ; R52 := "ArcaneUpgrader.UpgradeConfirm"
538 [-]: LOADK     R53 K97      ; R53 := "text"
539 [-]: MOVE      R54 R18      ; R54 := R18
540 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
541 [-]: LOADK     R50 K14      ; R50 := 0
542 [-]: LOADK     R51 K14      ; R51 := 0
543 [-]: LOADK     R52 K15      ; R52 := 3
544 [-]: LOADK     R53 K16      ; R53 := 1
545 [-]: FORPREP   R51 898      ; R51 -= R53; PC := 898
546 [-]: GETUPVAL  R55 U2       ; R55 := U2
547 [-]: GETTABLE  R55 R55 K24  ; R55 := R55["0xF81722A2"]
548 [-]: TESTSET   R56 R15 0    ; if not R15 then PC := 555 else R56 := R15
549 [-]: JMP       555          ; PC := 555
550 [-]: GETUPVAL  R56 U9       ; R56 := U9
551 [-]: LE        1 R54 R56    ; if R54 <= R56 then PC := 554
552 [-]: JMP       554          ; PC := 554
553 [-]: MOVE      R56 R0       ; R56 := R0
554 [-]: MOVE      R56 R1       ; R56 := R1
555 [-]: LOADK     R57 K58      ; R57 := 100
556 [-]: LOADK     R58 K98      ; R58 := 50
557 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
558 [-]: ADD       R56 R54 K16  ; R56 := R54 + 1
559 [-]: LOADK     R57 K99      ; R57 := "ArcaneUpgrader.RankList.Rank"
560 [-]: MOVE      R58 R56      ; R58 := R56
561 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
562 [-]: LOADK     R58 K17      ; R58 := "ArcaneUpgrader.Progress"
563 [-]: MOVE      R59 R56      ; R59 := R56
564 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
565 [-]: LOADK     R59 K82      ; R59 := "{"
566 [-]: GETUPVAL  R60 U2       ; R60 := U2
567 [-]: GETTABLE  R60 R60 K24  ; R60 := R60["0xF81722A2"]
568 [-]: EQ        0 R54 K14    ; if R54 ~= 0 then PC := 571
569 [-]: JMP       571          ; PC := 571
570 [-]: MOVE      R61 R0       ; R61 := R0
571 [-]: MOVE      R61 R1       ; R61 := R1
572 [-]: LOADK     R62 K83      ; R62 := "\"lvl\":"
573 [-]: MOVE      R63 R54      ; R63 := R54
574 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
575 [-]: LOADK     R63 K29      ; R63 := ""
576 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
577 [-]: LOADK     R61 K84      ; R61 := "}"
578 [-]: CONCAT    R59 R59 R61  ; R59 := R59 .. R60 .. R61
579 [-]: GETUPVAL  R60 U2       ; R60 := U2
580 [-]: GETTABLE  R60 R60 K24  ; R60 := R60["0xF81722A2"]
581 [-]: EQ        1 R54 K14    ; if R54 == 0 then PC := 584
582 [-]: JMP       584          ; PC := 584
583 [-]: MOVE      R61 R0       ; R61 := R0
584 [-]: MOVE      R61 R1       ; R61 := R1
585 [-]: GETGLOBAL R62 K3       ; R62 := mMovie
586 [-]: SELF      R62 R62 K34  ; R63 := R62; R62 := R62["0x5DB0BD4"]
587 [-]: LOADK     R64 K100     ; R64 := "/Lotus/Language/Ranks/Rank0"
588 [-]: MOVE      R65 R0       ; R65 := R0
589 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
590 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
591 [-]: SELF      R63 R63 K34  ; R64 := R63; R63 := R63["0x5DB0BD4"]
592 [-]: LOADK     R65 K101     ; R65 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
593 [-]: MOVE      R66 R0       ; R66 := R0
594 [-]: NEWTABLE  R67 0 1      ; R67 := {}
595 [-]: SETTABLE  R67 K89 R54  ; R67["RANK"] := R54
596 [-]: CALL      R63 5 0      ; R63,... := R63(R64,R65,R66,R67)
597 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
598 [-]: LOADK     R61 K102     ; R61 := "  "
599 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
600 [-]: LOADK     R61 K29      ; R61 := ""
601 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
602 [-]: GETTABLE  R63 R0 K42   ; R63 := R0["Arcane"]
603 [-]: GETTABLE  R63 R63 K43  ; R63 := R63["mInstance"]
604 [-]: CALL      R62 2 2      ; R62 := R62(R63)
605 [-]: TEST      R62 1        ; if R62 then PC := 617
606 [-]: JMP       617          ; PC := 617
607 [-]: GETGLOBAL R62 K3       ; R62 := mMovie
608 [-]: SELF      R62 R62 K34  ; R63 := R62; R62 := R62["0x5DB0BD4"]
609 [-]: GETTABLE  R64 R0 K42   ; R64 := R0["Arcane"]
610 [-]: GETTABLE  R64 R64 K43  ; R64 := R64["mInstance"]
611 [-]: SELF      R64 R64 K103 ; R65 := R64; R64 := R64["0x8575AD29"]
612 [-]: MOVE      R66 R59      ; R66 := R59
613 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
614 [-]: MOVE      R65 R1       ; R65 := R1
615 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
616 [-]: MOVE      R61 R62      ; R61 := R62
617 [-]: GETGLOBAL R62 K3       ; R62 := mMovie
618 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62["0x6B7B470B"]
619 [-]: MOVE      R64 R57      ; R64 := R57
620 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
621 [-]: EQ        0 R62 K104   ; if R62 ~= "undefined" then PC := 631
622 [-]: JMP       631          ; PC := 631
623 [-]: GETGLOBAL R62 K105     ; R62 := 0x8C64AFA9
624 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
625 [-]: LOADK     R64 K106     ; R64 := "ArcaneUpgrader.RankList.Rank1.duplicateMovieClip"
626 [-]: LOADK     R65 K107     ; R65 := "Rank"
627 [-]: MOVE      R66 R56      ; R66 := R56
628 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
629 [-]: MOVE      R66 R56      ; R66 := R56
630 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
631 [-]: GETGLOBAL R62 K3       ; R62 := mMovie
632 [-]: SELF      R62 R62 K4   ; R63 := R62; R62 := R62["0x1C19D966"]
633 [-]: LOADK     R64 K99      ; R64 := "ArcaneUpgrader.RankList.Rank"
634 [-]: MOVE      R65 R56      ; R65 := R56
635 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
636 [-]: LOADK     R65 K39      ; R65 := "_y"
637 [-]: ADD       R66 R50 K98  ; R66 := R50 + 50
638 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
639 [-]: GETGLOBAL R62 K3       ; R62 := mMovie
640 [-]: SELF      R62 R62 K4   ; R63 := R62; R62 := R62["0x1C19D966"]
641 [-]: LOADK     R64 K99      ; R64 := "ArcaneUpgrader.RankList.Rank"
642 [-]: MOVE      R65 R56      ; R65 := R56
643 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
644 [-]: LOADK     R65 K108     ; R65 := "Id"
645 [-]: MOVE      R66 R54      ; R66 := R54
646 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
647 [-]: GETUPVAL  R62 U13      ; R62 := U13
648 [-]: NEWTABLE  R63 2 0      ; R63 := {}
649 [-]: MOVE      R64 R60      ; R64 := R60
650 [-]: MOVE      R65 R61      ; R65 := R61
651 [-]: SETLIST   R63 2 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 2
652 [-]: SETTABLE  R62 R56 R63  ; R62[R56] := R63
653 [-]: LOADK     R62 K109     ; R62 := "<p><font ><b>"
654 [-]: MOVE      R63 R60      ; R63 := R60
655 [-]: LOADK     R64 K110     ; R64 := "</b></font><font letterSpacing=\"0.2\">"
656 [-]: MOVE      R65 R61      ; R65 := R61
657 [-]: LOADK     R66 K92      ; R66 := "</font></p>"
658 [-]: CONCAT    R62 R62 R66  ; R62 := R62 .. R63 .. R64 .. R65 .. R66
659 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
660 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
661 [-]: MOVE      R65 R57      ; R65 := R57
662 [-]: LOADK     R66 K112     ; R66 := "Desc"
663 [-]: LOADK     R67 K113     ; R67 := "verticalAlignment"
664 [-]: LOADK     R68 K114     ; R68 := "center"
665 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
666 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
667 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
668 [-]: MOVE      R65 R57      ; R65 := R57
669 [-]: LOADK     R66 K112     ; R66 := "Desc"
670 [-]: LOADK     R67 K97      ; R67 := "text"
671 [-]: MOVE      R68 R62      ; R68 := R62
672 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
673 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
674 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
675 [-]: MOVE      R65 R57      ; R65 := R57
676 [-]: LOADK     R66 K112     ; R66 := "Desc"
677 [-]: LOADK     R67 K38      ; R67 := "_alpha"
678 [-]: MOVE      R68 R55      ; R68 := R55
679 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
680 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
681 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
682 [-]: MOVE      R65 R57      ; R65 := R57
683 [-]: LOADK     R66 K47      ; R66 := "Icon"
684 [-]: LOADK     R67 K38      ; R67 := "_alpha"
685 [-]: MOVE      R68 R55      ; R68 := R55
686 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
687 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
688 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
689 [-]: MOVE      R65 R57      ; R65 := R57
690 [-]: LOADK     R66 K115     ; R66 := "Glow"
691 [-]: LOADK     R67 K6       ; R67 := "_visible"
692 [-]: TESTSET   R68 R15 0    ; if not R15 then PC := 703 else R68 := R15
693 [-]: JMP       703          ; PC := 703
694 [-]: GETUPVAL  R68 U9       ; R68 := U9
695 [-]: GETUPVAL  R69 U6       ; R69 := U6
696 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 701
697 [-]: JMP       701          ; PC := 701
698 [-]: GETUPVAL  R68 U9       ; R68 := U9
699 [-]: EQ        1 R68 R54    ; if R68 == R54 then PC := 702
700 [-]: JMP       702          ; PC := 702
701 [-]: MOVE      R68 R0       ; R68 := R0
702 [-]: MOVE      R68 R1       ; R68 := R1
703 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
704 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
705 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
706 [-]: MOVE      R65 R57      ; R65 := R57
707 [-]: LOADK     R66 K116     ; R66 := "Line"
708 [-]: LOADK     R67 K6       ; R67 := "_visible"
709 [-]: EQ        0 R54 K15    ; if R54 ~= 3 then PC := 712
710 [-]: JMP       712          ; PC := 712
711 [-]: MOVE      R68 R0       ; R68 := R0
712 [-]: MOVE      R68 R1       ; R68 := R1
713 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
714 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
715 [-]: SELF      R63 R63 K111 ; R64 := R63; R63 := R63["0x880196A7"]
716 [-]: MOVE      R65 R57      ; R65 := R57
717 [-]: LOADK     R66 K116     ; R66 := "Line"
718 [-]: LOADK     R67 K38      ; R67 := "_alpha"
719 [-]: GETUPVAL  R68 U9       ; R68 := U9
720 [-]: LT        0 R54 R68    ; if R54 >= R68 then PC := 725
721 [-]: JMP       725          ; PC := 725
722 [-]: LOADK     R68 K98      ; R68 := 50
723 [-]: TEST      R68 1        ; if R68 then PC := 726
724 [-]: JMP       726          ; PC := 726
725 [-]: LOADK     R68 K14      ; R68 := 0
726 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
727 [-]: GETUPVAL  R63 U6       ; R63 := U6
728 [-]: LE        0 R63 R54    ; if R63 > R54 then PC := 733
729 [-]: JMP       733          ; PC := 733
730 [-]: GETGLOBAL R63 K117     ; R63 := dottedLineMaterial
731 [-]: TEST      R63 1        ; if R63 then PC := 734
732 [-]: JMP       734          ; PC := 734
733 [-]: LOADNIL   R63 R63      ; R63 := nil
734 [-]: GETGLOBAL R64 K49      ; R64 := 0xF595ADDE
735 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
736 [-]: SELF      R65 R65 K50  ; R66 := R65; R65 := R65["0x6B7B470B"]
737 [-]: MOVE      R67 R57      ; R67 := R57
738 [-]: LOADK     R68 K118     ; R68 := ".Desc"
739 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
740 [-]: LOADK     R68 K119     ; R68 := "textHeight"
741 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
742 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
743 [-]: ADD       R64 R64 K71  ; R64 := R64 + 20
744 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
745 [-]: SELF      R65 R65 K111 ; R66 := R65; R65 := R65["0x880196A7"]
746 [-]: MOVE      R67 R57      ; R67 := R57
747 [-]: LOADK     R68 K120     ; R68 := "Backer"
748 [-]: LOADK     R69 K51      ; R69 := "_height"
749 [-]: MOVE      R70 R64      ; R70 := R64
750 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
751 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
752 [-]: SELF      R65 R65 K111 ; R66 := R65; R65 := R65["0x880196A7"]
753 [-]: MOVE      R67 R57      ; R67 := R57
754 [-]: LOADK     R68 K121     ; R68 := "Gradient"
755 [-]: LOADK     R69 K51      ; R69 := "_height"
756 [-]: MOVE      R70 R64      ; R70 := R64
757 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
758 [-]: GETGLOBAL R65 K122     ; R65 := math
759 [-]: GETTABLE  R65 R65 K123 ; R65 := R65["0x8B011038"]
760 [-]: LOADK     R66 K58      ; R66 := 100
761 [-]: ADD       R67 R64 K19  ; R67 := R64 + 10
762 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
763 [-]: MOVE      R64 R65      ; R64 := R65
764 [-]: SUB       R65 R64 K124 ; R65 := R64 - 86
765 [-]: GETGLOBAL R66 K3       ; R66 := mMovie
766 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x880196A7"]
767 [-]: MOVE      R68 R57      ; R68 := R57
768 [-]: LOADK     R69 K116     ; R69 := "Line"
769 [-]: LOADK     R70 K51      ; R70 := "_height"
770 [-]: MOVE      R71 R65      ; R71 := R65
771 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
772 [-]: GETGLOBAL R66 K3       ; R66 := mMovie
773 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x880196A7"]
774 [-]: MOVE      R68 R57      ; R68 := R57
775 [-]: LOADK     R69 K116     ; R69 := "Line"
776 [-]: LOADK     R70 K48      ; R70 := "_width"
777 [-]: GETUPVAL  R71 U6       ; R71 := U6
778 [-]: LE        0 R71 R54    ; if R71 > R54 then PC := 783
779 [-]: JMP       783          ; PC := 783
780 [-]: LOADK     R71 K125     ; R71 := 4
781 [-]: TEST      R71 1        ; if R71 then PC := 784
782 [-]: JMP       784          ; PC := 784
783 [-]: LOADK     R71 K70      ; R71 := 2
784 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
785 [-]: GETGLOBAL R66 K3       ; R66 := mMovie
786 [-]: SELF      R66 R66 K56  ; R67 := R66; R66 := R66["0x302AAB2F"]
787 [-]: MOVE      R68 R57      ; R68 := R57
788 [-]: LOADK     R69 K126     ; R69 := ".Line"
789 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
790 [-]: LOADK     R69 K127     ; R69 := "TileRepeats"
791 [-]: LOADK     R70 K16      ; R70 := 1
792 [-]: DIV       R71 R65 K125 ; R71 := R65 / 4
793 [-]: LOADK     R72 K16      ; R72 := 1
794 [-]: LOADK     R73 K16      ; R73 := 1
795 [-]: CALL      R66 8 1      ; R66(R67,R68,R69,R70,R71,R72,R73)
796 [-]: GETUPVAL  R66 U14      ; R66 := U14
797 [-]: MOVE      R67 R54      ; R67 := R54
798 [-]: CALL      R66 2 1      ; R66(R67)
799 [-]: GETUPVAL  R66 U6       ; R66 := U6
800 [-]: LE        1 R54 R66    ; if R54 <= R66 then PC := 803
801 [-]: JMP       803          ; PC := 803
802 [-]: MOVE      R66 R0       ; R66 := R0
803 [-]: MOVE      R66 R1       ; R66 := R1
804 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
805 [-]: SELF      R67 R67 K111 ; R68 := R67; R67 := R67["0x880196A7"]
806 [-]: MOVE      R69 R57      ; R69 := R57
807 [-]: LOADK     R70 K47      ; R70 := "Icon"
808 [-]: LOADK     R71 K39      ; R71 := "_y"
809 [-]: TEST      R66 0        ; if not R66 then PC := 814
810 [-]: JMP       814          ; PC := 814
811 [-]: LOADK     R72 K128     ; R72 := -4
812 [-]: TEST      R72 1        ; if R72 then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: LOADK     R72 K14      ; R72 := 0
815 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
816 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
817 [-]: SELF      R67 R67 K111 ; R68 := R67; R67 := R67["0x880196A7"]
818 [-]: MOVE      R69 R57      ; R69 := R57
819 [-]: LOADK     R70 K129     ; R70 := "Check"
820 [-]: LOADK     R71 K6       ; R71 := "_visible"
821 [-]: MOVE      R72 R66      ; R72 := R66
822 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
823 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
824 [-]: SELF      R67 R67 K20  ; R68 := R67; R67 := R67["0x26581636"]
825 [-]: MOVE      R69 R57      ; R69 := R57
826 [-]: LOADK     R70 K130     ; R70 := ".Icon"
827 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
828 [-]: GETGLOBAL R70 K131     ; R70 := rankIcons
829 [-]: GETTABLE  R70 R70 R56  ; R70 := R70[R56]
830 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
831 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
832 [-]: SELF      R67 R67 K20  ; R68 := R67; R67 := R67["0x26581636"]
833 [-]: MOVE      R69 R57      ; R69 := R57
834 [-]: LOADK     R70 K132     ; R70 := ".Check"
835 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
836 [-]: GETGLOBAL R70 K133     ; R70 := checkIcon
837 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
838 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
839 [-]: SELF      R67 R67 K134 ; R68 := R67; R67 := R67["0x7E1F26D7"]
840 [-]: MOVE      R69 R57      ; R69 := R57
841 [-]: LOADK     R70 K126     ; R70 := ".Line"
842 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
843 [-]: MOVE      R70 R63      ; R70 := R63
844 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
845 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
846 [-]: SELF      R67 R67 K134 ; R68 := R67; R67 := R67["0x7E1F26D7"]
847 [-]: MOVE      R69 R57      ; R69 := R57
848 [-]: LOADK     R70 K135     ; R70 := ".IconBacker"
849 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
850 [-]: GETGLOBAL R70 K73      ; R70 := _G
851 [-]: GETTABLE  R70 R70 K136 ; R70 := R70["UIMaterial_RectangleNoDepth"]
852 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
853 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
854 [-]: SELF      R67 R67 K134 ; R68 := R67; R67 := R67["0x7E1F26D7"]
855 [-]: MOVE      R69 R57      ; R69 := R57
856 [-]: LOADK     R70 K137     ; R70 := ".Backer"
857 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
858 [-]: GETGLOBAL R70 K73      ; R70 := _G
859 [-]: GETTABLE  R70 R70 K136 ; R70 := R70["UIMaterial_RectangleNoDepth"]
860 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
861 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
862 [-]: SELF      R67 R67 K54  ; R68 := R67; R67 := R67["0x4443A5E7"]
863 [-]: MOVE      R69 R57      ; R69 := R57
864 [-]: LOADK     R70 K138     ; R70 := ".Glow"
865 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
866 [-]: GETGLOBAL R70 K139     ; R70 := glowIcon
867 [-]: GETGLOBAL R71 K140     ; R71 := glowMaterial
868 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
869 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
870 [-]: SELF      R67 R67 K54  ; R68 := R67; R67 := R67["0x4443A5E7"]
871 [-]: MOVE      R69 R57      ; R69 := R57
872 [-]: LOADK     R70 K141     ; R70 := ".Gradient"
873 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
874 [-]: GETGLOBAL R70 K142     ; R70 := backerIcon
875 [-]: GETGLOBAL R71 K73      ; R71 := _G
876 [-]: GETTABLE  R71 R71 K136 ; R71 := R71["UIMaterial_RectangleNoDepth"]
877 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
878 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
879 [-]: SELF      R67 R67 K4   ; R68 := R67; R67 := R67["0x1C19D966"]
880 [-]: MOVE      R69 R58      ; R69 := R58
881 [-]: LOADK     R70 K38      ; R70 := "_alpha"
882 [-]: MOVE      R71 R55      ; R71 := R55
883 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
884 [-]: GETGLOBAL R67 K3       ; R67 := mMovie
885 [-]: SELF      R67 R67 K111 ; R68 := R67; R67 := R67["0x880196A7"]
886 [-]: MOVE      R69 R58      ; R69 := R58
887 [-]: LOADK     R70 K112     ; R70 := "Desc"
888 [-]: LOADK     R71 K97      ; R71 := "text"
889 [-]: GETUPVAL  R72 U11      ; R72 := U11
890 [-]: GETTABLE  R72 R72 K85  ; R72 := R72["0xE3E87AA5"]
891 [-]: GETGLOBAL R73 K3       ; R73 := mMovie
892 [-]: GETTABLE  R74 R0 K42   ; R74 := R0["Arcane"]
893 [-]: MOVE      R75 R0       ; R75 := R0
894 [-]: MOVE      R76 R59      ; R76 := R59
895 [-]: CALL      R72 5 0      ; R72,... := R72(R73,R74,R75,R76)
896 [-]: CALL      R67 0 1      ; R67(R68,...)
897 [-]: ADD       R50 R50 R64  ; R50 := R50 + R64
898 [-]: FORLOOP   R51 546      ; R51 += R53; if R51 <= R52 then begin PC := 546; R54 := R51 end
899 [-]: GETUPVAL  R67 U0       ; R67 := U0
900 [-]: SELF      R67 R67 K143 ; R68 := R67; R67 := R67["0x81976046"]
901 [-]: MOVE      R69 R17      ; R69 := R17
902 [-]: CALL      R67 3 1      ; R67(R68,R69)
903 [-]: GETUPVAL  R67 U1       ; R67 := U1
904 [-]: SELF      R67 R67 K143 ; R68 := R67; R67 := R67["0x81976046"]
905 [-]: MOVE      R69 R16      ; R69 := R16
906 [-]: CALL      R67 3 1      ; R67(R68,R69)
907 [-]: GETUPVAL  R67 U15      ; R67 := U15
908 [-]: CALL      R67 1 1      ; R67()
909 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 8       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 1
  7 [-]: SETTABLE  R3 K4 R2     ; R3["IsFiller"] := R2
  8 [-]: SETTABLE  R3 K5 R1     ; R3["IsFocused"] := R1
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mPrevSelectedId"]
 13 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Id"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: SETTABLE  R3 K6 R4     ; R3["IsSelected"] := R4
 19 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Equipped"]
 20 [-]: SETTABLE  R3 K9 R4     ; R3["Locked"] := R4
 21 [-]: SETTABLE  R3 K11 K12   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: SETTABLE  R4 K14 K15   ; R4["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 24 [-]: SETTABLE  R3 K13 R4    ; R3["OwnedInfo"] := R4
 25 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 35 else R4 := R1
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Locked"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Hidden"]
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: SETTABLE  R3 K16 R4    ; R3["ShowInfoPopup"] := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 803
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 811
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 819
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 827
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ArcaneSelector.Grid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "ArcaneSelector.CategoryMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "ArcaneSelector.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "ArcaneSelected"
 16 [-]: LOADK     R4 K11       ; R4 := "ArcaneFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "ArcaneUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["ElementWidth"] := 142
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K16   ; R1["ElementHeight"] := 142
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 900
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 640
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectedScale"] := 100
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x3DB61F37"]
 33 [-]: LOADK     R3 K25       ; R3 := "ArcaneSelector.ScrollBar"
 34 [-]: LOADK     R4 K26       ; R4 := 1
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xF9C18536"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K29   ; R1["mUseCornerForSelected"] := "0x1"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K31   ; R1["mSmoothScrollExtraSpace"] := 0
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := "0x0"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K26   ; R1["mScroll"] := 1
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K35 K29   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["mSortMenu"]
 51 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x881A50F4"]
 52 [-]: LOADK     R3 K38       ; R3 := 200
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["mScrollBar"]
 56 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K41 K29   ; R1["mScrollAlwaysVisible"] := "0x1"
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K42 K43   ; R1["mScrollBarHorizontalOffset"] := nil
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K44 K33   ; R1["mWrapAroundNavigation"] := "0x0"
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K45 K43   ; R1["mPrevSelectedId"] := nil
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: GETGLOBAL R2 K47       ; R2 := rectangleVisibleRangeMat
 69 [-]: SETTABLE  R1 K46 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETGLOBAL R2 K49       ; R2 := visibleRangeMat
 72 [-]: SETTABLE  R1 K48 R2    ; R1["VisibleRangeMaterial"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETGLOBAL R2 K51       ; R2 := textVisibleRangeMat
 75 [-]: SETTABLE  R1 K50 R2    ; R1["TextVisibleRangeMaterial"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["LEFT_ALIGNED"]
 80 [-]: SETTABLE  R1 K53 R2    ; R1["mAlign"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
 83 [-]: SETTABLE  R1 K55 K29   ; R1["mHideEmptyCategories"] := "0x1"
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETUPVAL  R2 U2        ; R2 := U2
 86 [-]: SETTABLE  R1 K56 R2    ; R1["mClipCreatedCallback"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETUPVAL  R2 U3        ; R2 := U3
 89 [-]: SETTABLE  R1 K57 R2    ; R1["mOnFocusedCallback"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: SETTABLE  R1 K58 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: GETUPVAL  R2 U5        ; R2 := U5
 95 [-]: SETTABLE  R1 K59 R2    ; R1["mElementDrawCallback"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["OnFilteredElementsReady"]
 99 [-]: SETTABLE  R1 K60 R2    ; R1["_ArcaneGrid_OnFilteredElementsReady"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: GETUPVAL  R0 U8        ; R0 := U8
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: SETTABLE  R1 K61 R2    ; R1["OnFilteredElementsReady"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETUPVAL  R0 U11       ; R0 := U11
112 [-]: GETUPVAL  R0 U12       ; R0 := U12
113 [-]: GETUPVAL  R0 U13       ; R0 := U13
114 [-]: GETUPVAL  R0 U1        ; R0 := U1
115 [-]: GETUPVAL  R0 U14       ; R0 := U14
116 [-]: GETUPVAL  R0 U15       ; R0 := U15
117 [-]: GETUPVAL  R0 U10       ; R0 := U10
118 [-]: SETTABLE  R1 K62 R2    ; R1["mOnSelectedCallback"] := R2
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
121 [-]: GETUPVAL  R0 U16       ; R0 := U16
122 [-]: SETTABLE  R1 K63 R2    ; R1["AdditionalFilterFunction"] := R2
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
125 [-]: NEWTABLE  R3 0 3       ; R3 := {}
126 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
127 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
128 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
131 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
132 [-]: SETTABLE  R3 K68 K69   ; R3["SortId"] := "NAME"
133 [-]: CLOSURE   R4 3         ; R4 := closure(Function #21.4)
134 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
138 [-]: NEWTABLE  R3 0 3       ; R3 := {}
139 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
140 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
141 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/SortBy_Level"
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
144 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
145 [-]: SETTABLE  R3 K68 K72   ; R3["SortId"] := "RANK"
146 [-]: CLOSURE   R4 4         ; R4 := closure(Function #21.5)
147 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
148 [-]: CALL      R1 3 1       ; R1(R2,R3)
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
151 [-]: NEWTABLE  R3 0 3       ; R3 := {}
152 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
153 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
154 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Menu/Store_Owned"
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
157 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
158 [-]: SETTABLE  R3 K68 K74   ; R3["SortId"] := "COUNT"
159 [-]: CLOSURE   R4 5         ; R4 := closure(Function #21.6)
160 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
163 [-]: SELF      R1 R1 K75    ; R2 := R1; R1 := R1["0x851AD845"]
164 [-]: CALL      R1 2 2       ; R1 := R1(R2)
165 [-]: GETGLOBAL R2 K76       ; R2 := gGameData
166 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2["0x30BDB36"]
167 [-]: MOVE      R4 R1        ; R4 := R1
168 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
169 [-]: EQ        0 R2 K78     ; if R2 ~= "" then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADK     R2 K69       ; R2 := "NAME"
172 [-]: GETUPVAL  R3 U0        ; R3 := U0
173 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xA4DF28A"]
174 [-]: MOVE      R5 R2        ; R5 := R2
175 [-]: CALL      R3 3 1       ; R3(R4,R5)
176 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
177 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3["0x1C19D966"]
178 [-]: LOADK     R5 K81       ; R5 := "CategoryMenu"
179 [-]: LOADK     R6 K82       ; R6 := "_visible"
180 [-]: GETUPVAL  R7 U11       ; R7 := U11
181 [-]: GETTABLE  R7 R7 K83    ; R7 := R7["Active"]
182 [-]: MOVE      R7 R7        ; R7 := R7
183 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
184 [-]: GETUPVAL  R3 U11       ; R3 := U11
185 [-]: GETTABLE  R3 R3 K83    ; R3 := R3["Active"]
186 [-]: TEST      R3 1         ; if R3 then PC := 287
187 [-]: JMP       287          ; PC := 287
188 [-]: GETUPVAL  R3 U0        ; R3 := U0
189 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
190 [-]: NEWTABLE  R5 0 3       ; R5 := {}
191 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
192 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
193 [-]: LOADK     R8 K85       ; R8 := "/Lotus/Language/Menu/Category_ALL"
194 [-]: MOVE      R9 R0        ; R9 := R0
195 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
196 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
197 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
198 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
199 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
200 [-]: GETUPVAL  R6 U17       ; R6 := U17
201 [-]: GETTABLE  R6 R6 K89    ; R6 := R6["ALL"]
202 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
203 [-]: CALL      R3 3 1       ; R3(R4,R5)
204 [-]: GETUPVAL  R3 U0        ; R3 := U0
205 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
206 [-]: NEWTABLE  R5 0 3       ; R5 := {}
207 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
208 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
209 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Menu/Category_WARFRAME"
210 [-]: MOVE      R9 R0        ; R9 := R0
211 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
212 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
213 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
214 [-]: GETTABLE  R6 R6 K91    ; R6 := R6[2]
215 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
216 [-]: GETUPVAL  R6 U17       ; R6 := U17
217 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["WARFRAME"]
218 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
219 [-]: CALL      R3 3 1       ; R3(R4,R5)
220 [-]: GETUPVAL  R3 U0        ; R3 := U0
221 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
222 [-]: NEWTABLE  R5 0 3       ; R5 := {}
223 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
224 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
225 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Menu/MenuOperator"
226 [-]: MOVE      R9 R0        ; R9 := R0
227 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
228 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
229 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
230 [-]: GETTABLE  R6 R6 K94    ; R6 := R6[3]
231 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
232 [-]: GETUPVAL  R6 U17       ; R6 := U17
233 [-]: GETTABLE  R6 R6 K95    ; R6 := R6["OPERATOR"]
234 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
235 [-]: CALL      R3 3 1       ; R3(R4,R5)
236 [-]: GETUPVAL  R3 U0        ; R3 := U0
237 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
238 [-]: NEWTABLE  R5 0 3       ; R5 := {}
239 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
240 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
241 [-]: LOADK     R8 K96       ; R8 := "/Lotus/Language/Menu/Category_AMPS"
242 [-]: MOVE      R9 R0        ; R9 := R0
243 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
244 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
245 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
246 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[4]
247 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
248 [-]: GETUPVAL  R6 U17       ; R6 := U17
249 [-]: GETTABLE  R6 R6 K97    ; R6 := R6["AMP"]
250 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
251 [-]: CALL      R3 3 1       ; R3(R4,R5)
252 [-]: GETUPVAL  R3 U0        ; R3 := U0
253 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
254 [-]: NEWTABLE  R5 0 3       ; R5 := {}
255 [-]: GETGLOBAL R6 K98       ; R6 := string
256 [-]: GETTABLE  R6 R6 K99    ; R6 := R6["0x639C642A"]
257 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
258 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7["0x5DB0BD4"]
259 [-]: LOADK     R9 K100      ; R9 := "/Lotus/Language/Menu/Category_GUNS"
260 [-]: MOVE      R10 R0       ; R10 := R0
261 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
262 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
263 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
264 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
265 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[6]
266 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
267 [-]: GETUPVAL  R6 U17       ; R6 := U17
268 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["GUN"]
269 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
270 [-]: CALL      R3 3 1       ; R3(R4,R5)
271 [-]: GETUPVAL  R3 U0        ; R3 := U0
272 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
273 [-]: NEWTABLE  R5 0 3       ; R5 := {}
274 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
275 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
276 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Menu/Category_ZAWS"
277 [-]: MOVE      R9 R0        ; R9 := R0
278 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
279 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
280 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
281 [-]: GETTABLE  R6 R6 K103   ; R6 := R6[5]
282 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
283 [-]: GETUPVAL  R6 U17       ; R6 := U17
284 [-]: GETTABLE  R6 R6 K104   ; R6 := R6["ZAW"]
285 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
286 [-]: CALL      R3 3 1       ; R3(R4,R5)
287 [-]: GETUPVAL  R3 U1        ; R3 := U1
288 [-]: GETTABLE  R3 R3 K105   ; R3 := R3["0x25992394"]
289 [-]: GETGLOBAL R4 K106      ; R4 := _G
290 [-]: GETTABLE  R4 R4 K107   ; R4 := R4["UISound_WindowOpen"]
291 [-]: CALL      R3 2 1       ; R3(R4)
292 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 861
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x772A5E82"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPrevSelection"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mPrevSelection"] := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCurrArcane"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: LOADK     R1 K5        ; R1 := 1
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mElements"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mElements"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 28 [-]: EQ        1 R6 K10     ; if R6 == "" then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 33 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemId"]
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 36 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 41 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 46 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 49 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 50 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mItemType"]
 52 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SETTABLE  R0 K1 R4     ; R0["mPrevSelection"] := R4
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 57 [-]: SETTABLE  R0 K4 K12    ; R0["mCurrArcane"] := nil
 58 [-]: LOADK     R6 K2        ; R6 := 0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: LOADK     R6 K2        ; R6 := 0
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: LOADK     R6 K2        ; R6 := 0
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 66 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mElements"]
 67 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 68 [-]: JMP       103          ; PC := 103
 69 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["Name"]
 70 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["Name"]
 73 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 74 [-]: EQ        0 R12 K12    ; if R12 ~= nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 77 [-]: MOVE      R12 R13      ; R12 := R13
 78 [-]: GETTABLE  R13 R11 K14  ; R13 := R11["Name"]
 79 [-]: SETTABLE  R6 R13 R12   ; R6[R13] := R12
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["Owned"]
 84 [-]: TEST      R13 1        ; if R13 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["NotOwned"]
 87 [-]: TEST      R13 1        ; if R13 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SETTABLE  R12 K15 K17  ; R12["Owned"] := "0x1"
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: GETTABLE  R13 R12 K18  ; R13 := R12["Maxed"]
 94 [-]: TEST      R13 1        ; if R13 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["ArcaneRank"]
 97 [-]: EQ        0 R13 K20    ; if R13 ~= 3 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SETTABLE  R12 K18 K17  ; R12["Maxed"] := "0x1"
100 [-]: GETUPVAL  R13 U2       ; R13 := U2
101 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
104 [-]: JMP       69           ; PC := 69
105 [-]: GETGLOBAL R13 K21      ; R13 := math
106 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x65F9712A"]
107 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mPrevSelection"]
108 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0xC51A5C9D"]
109 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
110 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
111 [-]: SETTABLE  R0 K1 R13    ; R0["mPrevSelection"] := R13
112 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mPrevSelection"]
113 [-]: EQ        1 R13 K2     ; if R13 == 0 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xCE468565"]
116 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mPrevSelection"]
117 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mPrevSelection"]
118 [-]: SUB       R16 R16 K5   ; R16 := R16 - 1
119 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["mColumns"]
120 [-]: MOD       R16 R16 R17  ; R16 := R16 % R17
121 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: GETUPVAL  R13 U3       ; R13 := U3
125 [-]: CALL      R13 1 1      ; R13()
126 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mPrevSelectedId"]
127 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xF61F409A"]
130 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["mPrevSelectedId"]
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: SETTABLE  R0 K27 R13   ; R0["mSelectedElement"] := R13
133 [-]: GETUPVAL  R13 U4       ; R13 := U4
134 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mSelectedElement"]
135 [-]: TEST      R14 1        ; if R14 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: NEWTABLE  R14 0 1      ; R14 := {}
138 [-]: SETTABLE  R14 K29 K17  ; R14["Filler"] := "0x1"
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 917
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Active"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: LT        0 R2 K8      ; if R2 >= 0.5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 35 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 41 [-]: GETGLOBAL R3 K10       ; R3 := _G
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 46 [-]: GETGLOBAL R3 K10       ; R3 := _G
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_ItemTipSection"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: LOADK     R2 K13       ; R2 := 0
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 52 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Arcane"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 57 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Arcane"]
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mInstance"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Arcane"]
 63 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mInstance"]
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6F399EDE"]
 65 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Arcane"]
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mUpgradeFingerprint"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: MOVE      R2 R5        ; R2 := R5
 69 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF61F409A"]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 75 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 81 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xA372F64A"]
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Active"]
 89 [-]: TEST      R3 0         ; if not R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R3 U6        ; R3 := U6
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: GETUPVAL  R3 U7        ; R3 := U7
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Filler"]
 98 [-]: TEST      R3 0         ; if not R3 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R3 U0        ; R3 := U0
102 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xA372F64A"]
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ArcaneRank"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ArcaneRank"]
 26 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 34 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 985
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #21.6:
;
; Name:            
; Defined at line: 998
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Arcane"]
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Arcane"]
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemCount"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
 27 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Name"]
 28 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mEnabled"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE2A2E3AC"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0x46FF1A3C"]
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: LOADK     R4 K6        ; R4 := "ArcaneSelector.Search"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x78C594BB"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := _G
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := "0x1"
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 49 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #23.2)
 52 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["SetClearHintVisible"]
 56 [-]: SETTABLE  R2 K27 R3    ; R2["BaseSetClearHintVisible"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #23.3)
 59 [-]: SETTABLE  R2 K28 R3    ; R2["SetClearHintVisible"] := R3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x375C17A6"]
 62 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6470BAF4"]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x83E7EC11"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: LOADK     R4 K3        ; R4 := "ArcaneSelector.Stats"
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgradeAnim.Arcane"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgrader.Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
  5 [-]: LOADK     R4 K4        ; R4 := "center"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K6        ; R2 := "ArcaneUpgrader.Hint.text"
 10 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UninstallHint"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K8        ; R2 := "ArcaneUpgrader.UpgradeConfirm"
 15 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
 16 [-]: LOADK     R4 K9        ; R4 := "bottom"
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 20 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 21 [-]: GETGLOBAL R3 K12       ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x302AAB2F"]
 26 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 27 [-]: LOADK     R3 K15       ; R3 := "RectInnerColor"
 28 [-]: GETGLOBAL R4 K12       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIColorObject_DarkBlue"]
 30 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["r"]
 31 [-]: GETGLOBAL R5 K12       ; R5 := _G
 32 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColorObject_DarkBlue"]
 33 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["g"]
 34 [-]: GETGLOBAL R6 K12       ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_DarkBlue"]
 36 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["b"]
 37 [-]: LOADK     R7 K20       ; R7 := 0.10000000149012
 38 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x302AAB2F"]
 41 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 42 [-]: LOADK     R3 K21       ; R3 := "RectEdgeColor"
 43 [-]: GETGLOBAL R4 K12       ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColorObject_White"]
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["r"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := _G
 47 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["UIColorObject_White"]
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["g"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := _G
 50 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UIColorObject_White"]
 51 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["b"]
 52 [-]: LOADK     R7 K23       ; R7 := 0.20000000298023
 53 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x46FF1A3C"]
 56 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 57 [-]: LOADK     R2 K25       ; R2 := "ArcaneUpgrader.RankUpBtn"
 58 [-]: LOADK     R3 K26       ; R3 := "Next Rank (3 Arcanes)"
 59 [-]: LOADK     R4 K27       ; R4 := "RankUpArcane"
 60 [-]: LOADK     R5 K28       ; R5 := "<MENU_RTRIGGER1>"
 61 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0xEC183DDC"]
 65 [-]: LOADK     R2 K30       ; R2 := -275
 66 [-]: LOADK     R3 K31       ; R3 := 550
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["CENTER_ALIGNED"]
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x755CB587"]
 72 [-]: LOADK     R2 K4        ; R2 := "center"
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0["0x2A296799"]
 76 [-]: LOADK     R2 K35       ; R2 := 350
 77 [-]: CALL      R0 3 1       ; R0(R1,R2)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x6470BAF4"]
 80 [-]: CALL      R0 2 1       ; R0(R1)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x46FF1A3C"]
 83 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 84 [-]: LOADK     R2 K37       ; R2 := "ArcaneUpgrader.UpgradeBtn"
 85 [-]: LOADK     R3 K38       ; R3 := "Upgrade (3 Arcanes)"
 86 [-]: LOADK     R4 K39       ; R4 := "UpgradeArcane"
 87 [-]: LOADK     R5 K40       ; R5 := "<MENU_GENERIC1>"
 88 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0xEC183DDC"]
 92 [-]: LOADK     R2 K30       ; R2 := -275
 93 [-]: LOADK     R3 K41       ; R3 := 594
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["CENTER_ALIGNED"]
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETUPVAL  R0 U3        ; R0 := U3
 98 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x755CB587"]
 99 [-]: LOADK     R2 K4        ; R2 := "center"
100 [-]: CALL      R0 3 1       ; R0(R1,R2)
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0["0xA8B400E7"]
103 [-]: CALL      R0 2 1       ; R0(R1)
104 [-]: GETUPVAL  R0 U3        ; R0 := U3
105 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0["0x881A50F4"]
106 [-]: LOADK     R2 K44       ; R2 := 450
107 [-]: CALL      R0 3 1       ; R0(R1,R2)
108 [-]: GETUPVAL  R0 U3        ; R0 := U3
109 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x6470BAF4"]
110 [-]: CALL      R0 2 1       ; R0(R1)
111 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD3A6CE65"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA82A3D30"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x67D14622"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 12 [-]: SETTABLE  R5 K5 R1     ; R5["Table"] := R1
 13 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOT_NORMAL"]
 15 [-]: SETTABLE  R5 K6 R6     ; R5["LoadOutType"] := R6
 16 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SUIT_SLOT"]
 18 [-]: SETTABLE  R5 K9 R6     ; R5["Slot"] := R6
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K5 R2     ; R6["Table"] := R2
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LOT_NORMAL"]
 23 [-]: SETTABLE  R6 K6 R7     ; R6["LoadOutType"] := R7
 24 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MELEE_SLOT"]
 26 [-]: SETTABLE  R6 K9 R7     ; R6["Slot"] := R7
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: SETTABLE  R7 K5 R3     ; R7["Table"] := R3
 29 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["LOT_OPERATOR"]
 31 [-]: SETTABLE  R7 K6 R8     ; R7["LoadOutType"] := R8
 32 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["LONG_GUN_SLOT"]
 34 [-]: SETTABLE  R7 K9 R8     ; R7["Slot"] := R8
 35 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 36 [-]: LOADK     R5 K14       ; R5 := 1
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 K14       ; R7 := 1
 39 [-]: FORPREP   R5 127       ; R5 -= R7; PC := 127
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: LOADK     R10 K14      ; R10 := 1
 42 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["Table"]
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LOADK     R12 K14      ; R12 := 1
 45 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 46 [-]: LOADK     R14 K14      ; R14 := 1
 47 [-]: LOADK     R15 K15      ; R15 := 2
 48 [-]: LOADK     R16 K14      ; R16 := 1
 49 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 50 [-]: LOADK     R18 K16      ; R18 := 0
 51 [-]: LOADK     R19 K15      ; R19 := 2
 52 [-]: LOADK     R20 K14      ; R20 := 1
 53 [-]: FORPREP   R18 124      ; R18 -= R20; PC := 124
 54 [-]: GETTABLE  R22 R9 K5    ; R22 := R9["Table"]
 55 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
 56 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x177B1956"]
 57 [-]: MOVE      R24 R21      ; R24 := R21
 58 [-]: EQ        1 R17 K15    ; if R17 == 2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R25 R0       ; R25 := R0
 61 [-]: MOVE      R25 R1       ; R25 := R1
 62 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 63 [-]: GETGLOBAL R23 K18      ; R23 := 0x400E7765
 64 [-]: MOVE      R24 R22      ; R24 := R22
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: LOADK     R23 K14      ; R23 := 1
 69 [-]: LEN       R24 R22      ; R24 := # R22
 70 [-]: LOADK     R25 K14      ; R25 := 1
 71 [-]: FORPREP   R23 123      ; R23 -= R25; PC := 123
 72 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 73 [-]: GETGLOBAL R28 K18      ; R28 := 0x400E7765
 74 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["mType"]
 75 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 76 [-]: TEST      R28 1        ; if R28 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R28 R27 K19  ; R28 := R27["mType"]
 79 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x8B598ED4"]
 80 [-]: GETUPVAL  R30 U0       ; R30 := U0
 81 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 82 [-]: TEST      R28 0        ; if not R28 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETTABLE  R28 R27 K21  ; R28 := R27["mId"]
 85 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["mId"]
 86 [-]: EQ        0 R28 K22    ; if R28 ~= "" then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R28 K23      ; R28 := 0x9FAED6BC
 89 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["mType"]
 90 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29["0x1B252E3C"]
 91 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 92 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 93 [-]: GETUPVAL  R29 U1       ; R29 := U1
 94 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
 95 [-]: EQ        0 R29 K25    ; if R29 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R29 U1       ; R29 := U1
 98 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 99 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
100 [-]: GETGLOBAL R29 K26      ; R29 := table
101 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["0xE6450C9D"]
102 [-]: GETUPVAL  R30 U1       ; R30 := U1
103 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
104 [-]: NEWTABLE  R31 0 7      ; R31 := {}
105 [-]: GETTABLE  R32 R9 K5    ; R32 := R9["Table"]
106 [-]: GETTABLE  R32 R32 R13  ; R32 := R32[R13]
107 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["mItemId"]
108 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["mId"]
109 [-]: SETTABLE  R31 K21 R32  ; R31["mId"] := R32
110 [-]: SETTABLE  R31 K29 R26  ; R31["mSlot"] := R26
111 [-]: SETTABLE  R31 K30 R21  ; R31["mConfigSlot"] := R21
112 [-]: EQ        1 R17 K15    ; if R17 == 2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R32 R0       ; R32 := R0
115 [-]: MOVE      R32 R1       ; R32 := R1
116 [-]: SETTABLE  R31 K31 R32  ; R31["mIsPvp"] := R32
117 [-]: SETTABLE  R31 K32 K33  ; R31["IsOperator"] := "0x0"
118 [-]: GETTABLE  R32 R9 K6    ; R32 := R9["LoadOutType"]
119 [-]: SETTABLE  R31 K6 R32   ; R31["LoadOutType"] := R32
120 [-]: GETTABLE  R32 R9 K9    ; R32 := R9["Slot"]
121 [-]: SETTABLE  R31 K34 R32  ; R31["LoadOutSlot"] := R32
122 [-]: CALL      R29 3 1      ; R29(R30,R31)
123 [-]: FORLOOP   R23 72       ; R23 += R25; if R23 <= R24 then begin PC := 72; R26 := R23 end
124 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
125 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
126 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
127 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
128 [-]: GETGLOBAL R29 K0       ; R29 := gGameData
129 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29["0x30BDE7F"]
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["mOperatorCustomization"]
132 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x85D4CA1C"]
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: GETGLOBAL R30 K18      ; R30 := 0x400E7765
135 [-]: MOVE      R31 R29      ; R31 := R29
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: LOADK     R30 K14      ; R30 := 1
140 [-]: LOADK     R31 K15      ; R31 := 2
141 [-]: LOADK     R32 K14      ; R32 := 1
142 [-]: FORPREP   R30 178      ; R30 -= R32; PC := 178
143 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
144 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
145 [-]: MOVE      R36 R34      ; R36 := R34
146 [-]: CALL      R35 2 2      ; R35 := R35(R36)
147 [-]: TEST      R35 1        ; if R35 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
150 [-]: GETTABLE  R36 R34 K19  ; R36 := R34["mType"]
151 [-]: CALL      R35 2 2      ; R35 := R35(R36)
152 [-]: TEST      R35 1        ; if R35 then PC := 178
153 [-]: JMP       178          ; PC := 178
154 [-]: GETTABLE  R35 R34 K21  ; R35 := R34["mId"]
155 [-]: GETTABLE  R35 R35 K21  ; R35 := R35["mId"]
156 [-]: EQ        0 R35 K22    ; if R35 ~= "" then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R35 K23      ; R35 := 0x9FAED6BC
159 [-]: GETTABLE  R36 R34 K19  ; R36 := R34["mType"]
160 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0x1B252E3C"]
161 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
162 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
163 [-]: GETUPVAL  R36 U1       ; R36 := U1
164 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
165 [-]: EQ        0 R36 K25    ; if R36 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R36 U1       ; R36 := U1
168 [-]: NEWTABLE  R37 0 0      ; R37 := {}
169 [-]: SETTABLE  R36 R35 R37  ; R36[R35] := R37
170 [-]: GETGLOBAL R36 K26      ; R36 := table
171 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["0xE6450C9D"]
172 [-]: GETUPVAL  R37 U1       ; R37 := U1
173 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
174 [-]: NEWTABLE  R38 0 2      ; R38 := {}
175 [-]: SETTABLE  R38 K32 K38  ; R38["IsOperator"] := "0x1"
176 [-]: SETTABLE  R38 K29 R33  ; R38["mSlot"] := R33
177 [-]: CALL      R36 3 1      ; R36(R37,R38)
178 [-]: FORLOOP   R30 143      ; R30 += R32; if R30 <= R31 then begin PC := 143; R33 := R30 end
179 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AttachedUpgrades"] := R2
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  8 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xA9D5605B"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mType"]
 13 [-]: SETTABLE  R5 K4 R6     ; R5["mItemType"] := R6
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x3DD9379B
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K6 R6     ; R5["mItemId"] := R6
 20 [-]: GETGLOBAL R6 K9        ; R6 := table
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["AttachedUpgrades"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HideBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x90516A99"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ArcaneManagerAvatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["ArcaneManagerAvatar"]
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K8        ; R1 := gGameData
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD0C67041"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x851AD845"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xDFA8CCE"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SetSquadOverlayTitle"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x56A300BD"]
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1217
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K5        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ShowBackground"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x17BDDC36"]
 14 [-]: LOADK     R1 K8        ; R1 := 0.25
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x372CB914"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MenuSuitAvatar"]
 29 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 34 else R1 := R2
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x8F7453D9"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K5        ; R2 := _T
 59 [-]: SETTABLE  R2 K16 R1    ; R2["ArcaneManagerAvatar"] := R1
 60 [-]: GETGLOBAL R2 K5        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ArcaneEquipInfo"]
 62 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 167
 63 [-]: JMP       167          ; PC := 167
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SETTABLE  R2 K19 K20   ; R2["Active"] := "0x1"
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K5        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 69 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Callback"]
 70 [-]: SETTABLE  R2 K21 R3    ; R2["Callback"] := R3
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETGLOBAL R3 K5        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Weapon"]
 75 [-]: SETTABLE  R2 K22 R3    ; R2["Weapon"] := R3
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 79 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item"]
 80 [-]: SETTABLE  R2 K23 R3    ; R2["Item"] := R3
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: GETGLOBAL R3 K5        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 84 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StoreItem"]
 85 [-]: SETTABLE  R2 K24 R3    ; R2["StoreItem"] := R3
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETGLOBAL R3 K5        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 89 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["Slot"]
 90 [-]: SETTABLE  R2 K25 R3    ; R2["Slot"] := R3
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETGLOBAL R3 K5        ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 94 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["ConfigSlot"]
 95 [-]: SETTABLE  R2 K26 R3    ; R2["ConfigSlot"] := R3
 96 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K5        ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 99 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Upgrades"]
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: SETTABLE  R2 K28 K20   ; R2["IsOperator"] := "0x1"
105 [-]: GETUPVAL  R2 U1        ; R2 := U1
106 [-]: GETGLOBAL R3 K5        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
108 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Upgrades"]
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: JMP       145          ; PC := 145
111 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
112 [-]: GETGLOBAL R3 K5        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
114 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: GETGLOBAL R2 K29       ; R2 := gGameData
119 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6F2E05FD"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: GETUPVAL  R3 U0        ; R3 := U0
127 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0x177B1956"]
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Item"]
130 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mItemId"]
131 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["mId"]
132 [-]: GETGLOBAL R7 K5        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ArcaneEquipInfo"]
134 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ConfigSlot"]
135 [-]: GETGLOBAL R8 K5        ; R8 := _T
136 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ArsenalState"]
137 [-]: GETGLOBAL R9 K36       ; R9 := Lotus_Game
138 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ARSENAL_STATE_PVP"]
139 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R8 R0        ; R8 := R0
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
144 [-]: SETTABLE  R3 K31 R4    ; R3["AttachedUpgrades"] := R4
145 [-]: GETGLOBAL R3 K5        ; R3 := _T
146 [-]: SETTABLE  R3 K17 K18   ; R3["ArcaneEquipInfo"] := nil
147 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
148 [-]: GETGLOBAL R4 K5        ; R4 := _T
149 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["SetSquadOverlayTitle"]
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: TEST      R3 1         ; if R3 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: GETGLOBAL R3 K5        ; R3 := _T
154 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x56A300BD"]
155 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
156 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x5DB0BD4"]
157 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/Loadout_Upgrades"
158 [-]: MOVE      R7 R0        ; R7 := R0
159 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
160 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
161 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x5DB0BD4"]
162 [-]: LOADK     R7 K42       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
163 [-]: MOVE      R8 R0        ; R8 := R0
164 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
165 [-]: CALL      R3 0 1       ; R3(R4,...)
166 [-]: JMP       186          ; PC := 186
167 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
168 [-]: GETGLOBAL R4 K5        ; R4 := _T
169 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["SetSquadOverlayTitle"]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: TEST      R3 1         ; if R3 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R3 K5        ; R3 := _T
174 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x56A300BD"]
175 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
176 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x5DB0BD4"]
177 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Language/Menu/MenuFoundry"
178 [-]: MOVE      R7 R0        ; R7 := R0
179 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
180 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
181 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x5DB0BD4"]
182 [-]: LOADK     R7 K42       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
183 [-]: MOVE      R8 R0        ; R8 := R0
184 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
185 [-]: CALL      R3 0 1       ; R3(R4,...)
186 [-]: GETUPVAL  R3 U3        ; R3 := U3
187 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x46FF1A3C"]
188 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: MOVE      R3 R2        ; R3 := R2
191 [-]: GETUPVAL  R3 U2        ; R3 := U2
192 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
193 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
194 [-]: LOADK     R6 K46       ; R6 := "ArcaneSelector"
195 [-]: NEWTABLE  R7 2 0       ; R7 := {}
196 [-]: GETUPVAL  R8 U2        ; R8 := U2
197 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
198 [-]: GETUPVAL  R9 U2        ; R9 := U2
199 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["ANCHOR_H_LEFT"]
200 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
201 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
202 [-]: GETUPVAL  R3 U2        ; R3 := U2
203 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
204 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
205 [-]: LOADK     R6 K49       ; R6 := "ArcaneUpgrader"
206 [-]: NEWTABLE  R7 2 0       ; R7 := {}
207 [-]: GETUPVAL  R8 U2        ; R8 := U2
208 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
209 [-]: GETUPVAL  R9 U2        ; R9 := U2
210 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
211 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
212 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
213 [-]: GETUPVAL  R3 U2        ; R3 := U2
214 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
215 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
216 [-]: LOADK     R6 K51       ; R6 := "ArcaneUpgradeAnim"
217 [-]: NEWTABLE  R7 2 0       ; R7 := {}
218 [-]: GETUPVAL  R8 U2        ; R8 := U2
219 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
220 [-]: GETUPVAL  R9 U2        ; R9 := U2
221 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
222 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
223 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
224 [-]: GETUPVAL  R3 U2        ; R3 := U2
225 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
226 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
227 [-]: LOADK     R6 K52       ; R6 := "Blurer"
228 [-]: NEWTABLE  R7 2 0       ; R7 := {}
229 [-]: GETUPVAL  R8 U2        ; R8 := U2
230 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
231 [-]: GETUPVAL  R9 U2        ; R9 := U2
232 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
233 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
234 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
235 [-]: GETUPVAL  R3 U2        ; R3 := U2
236 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
237 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
238 [-]: LOADK     R6 K53       ; R6 := "GridBounds"
239 [-]: NEWTABLE  R7 2 0       ; R7 := {}
240 [-]: GETUPVAL  R8 U2        ; R8 := U2
241 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["ANCHOR_V_BOTTOM"]
242 [-]: GETUPVAL  R9 U2        ; R9 := U2
243 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
244 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
247 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x1C19D966"]
248 [-]: LOADK     R5 K53       ; R5 := "GridBounds"
249 [-]: LOADK     R6 K56       ; R6 := "_visible"
250 [-]: MOVE      R7 R0        ; R7 := R0
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
253 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
254 [-]: LOADK     R5 K58       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
255 [-]: GETGLOBAL R6 K59       ; R6 := _G
256 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
257 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
258 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
259 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
260 [-]: LOADK     R5 K61       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
261 [-]: GETGLOBAL R6 K59       ; R6 := _G
262 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
263 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
264 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
265 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
266 [-]: LOADK     R5 K62       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
267 [-]: GETGLOBAL R6 K59       ; R6 := _G
268 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
269 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
270 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
271 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
272 [-]: LOADK     R5 K63       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
273 [-]: GETGLOBAL R6 K59       ; R6 := _G
274 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
275 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
276 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
277 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
278 [-]: LOADK     R5 K64       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
279 [-]: GETGLOBAL R6 K59       ; R6 := _G
280 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
281 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
282 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
283 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
284 [-]: LOADK     R5 K65       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
285 [-]: GETGLOBAL R6 K59       ; R6 := _G
286 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
287 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
288 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
289 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
290 [-]: LOADK     R5 K66       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
291 [-]: GETGLOBAL R6 K59       ; R6 := _G
292 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
293 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
294 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
295 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
296 [-]: LOADK     R5 K67       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
297 [-]: GETGLOBAL R6 K59       ; R6 := _G
298 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
299 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
300 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
301 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
302 [-]: LOADK     R5 K68       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
303 [-]: GETGLOBAL R6 K59       ; R6 := _G
304 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
305 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
306 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
307 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
308 [-]: LOADK     R5 K69       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
309 [-]: GETGLOBAL R6 K59       ; R6 := _G
310 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
311 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
312 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
313 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
314 [-]: LOADK     R5 K70       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
315 [-]: GETGLOBAL R6 K59       ; R6 := _G
316 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
317 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
318 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
319 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
320 [-]: LOADK     R5 K71       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
321 [-]: GETGLOBAL R6 K59       ; R6 := _G
322 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
323 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
324 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
325 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
326 [-]: LOADK     R5 K72       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
327 [-]: GETGLOBAL R6 K59       ; R6 := _G
328 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
329 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
330 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
331 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
332 [-]: LOADK     R5 K73       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
333 [-]: GETGLOBAL R6 K59       ; R6 := _G
334 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
335 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
336 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
337 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
338 [-]: LOADK     R5 K74       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
339 [-]: GETGLOBAL R6 K59       ; R6 := _G
340 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
341 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
342 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
343 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
344 [-]: LOADK     R5 K75       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
345 [-]: GETGLOBAL R6 K59       ; R6 := _G
346 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
347 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
348 [-]: GETUPVAL  R3 U4        ; R3 := U4
349 [-]: CALL      R3 1 1       ; R3()
350 [-]: GETUPVAL  R3 U5        ; R3 := U5
351 [-]: CALL      R3 1 1       ; R3()
352 [-]: GETUPVAL  R3 U6        ; R3 := U6
353 [-]: CALL      R3 1 1       ; R3()
354 [-]: GETUPVAL  R3 U7        ; R3 := U7
355 [-]: CALL      R3 1 1       ; R3()
356 [-]: GETUPVAL  R3 U8        ; R3 := U8
357 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
358 [-]: SELF      R4 R4 K76    ; R5 := R4; R4 := R4["0xF595D5E1"]
359 [-]: CALL      R4 2 2       ; R4 := R4(R5)
360 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
361 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5["0xEE069D65"]
362 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
363 [-]: CALL      R3 0 1       ; R3(R4,...)
364 [-]: GETUPVAL  R3 U9        ; R3 := U9
365 [-]: CALL      R3 1 1       ; R3()
366 [-]: GETUPVAL  R3 U10       ; R3 := U10
367 [-]: NEWTABLE  R4 0 1       ; R4 := {}
368 [-]: SETTABLE  R4 K78 K20   ; R4["Filler"] := "0x1"
369 [-]: CALL      R3 2 1       ; R3(R4)
370 [-]: GETUPVAL  R3 U11       ; R3 := U11
371 [-]: CALL      R3 1 1       ; R3()
372 [-]: GETUPVAL  R3 U12       ; R3 := U12
373 [-]: CALL      R3 1 1       ; R3()
374 [-]: GETUPVAL  R3 U13       ; R3 := U13
375 [-]: CALL      R3 1 1       ; R3()
376 [-]: MOVE      R3 R0        ; R3 := R0
377 [-]: MOVE      R3 R14       ; R3 := R14
378 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Timer"]
  4 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  5 [-]: SETTABLE  R1 K0 R2     ; R1["Timer"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 15 [-]: SETTABLE  R1 K2 R2     ; R1["LastX"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TargetY"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["LastY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K0 K6     ; R1["Timer"] := 0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 28 [-]: UNM       R4 R4        ; R4 := - R4
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SUB       R2 R2 K9     ; R2 := R2 - 275
 31 [-]: SETTABLE  R1 K3 R2     ; R1["TargetX"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 38 [-]: UNM       R4 R4        ; R4 := - R4
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETTABLE  R1 K5 R2     ; R1["TargetY"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 45 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastX"]
 50 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 51 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 54 [-]: LOADK     R6 K13       ; R6 := "_x"
 55 [-]: UNM       R7 R2        ; R7 := - R2
 56 [-]: DIV       R7 R7 K14    ; R7 := R7 / 2
 57 [-]: GETGLOBAL R8 K15       ; R8 := math
 58 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x96330A01"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := math
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pi"]
 61 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1
 64 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LastX"]
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TargetY"]
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastY"]
 73 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 74 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 75 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 76 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 77 [-]: LOADK     R6 K19       ; R6 := "_y"
 78 [-]: UNM       R7 R2        ; R7 := - R2
 79 [-]: DIV       R7 R7 K14    ; R7 := R7 / 2
 80 [-]: GETGLOBAL R8 K15       ; R8 := math
 81 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x96330A01"]
 82 [-]: GETGLOBAL R9 K15       ; R9 := math
 83 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pi"]
 84 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1
 87 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LastY"]
 90 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 91 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x616DD092"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x625791A8"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #32.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  5 [-]: LOADK     R5 K2        ; R5 := "ArcaneUpgradeAnim.CopiedRank"
  6 [-]: LOADK     R6 K3        ; R6 := "_x"
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
  8 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: LOADK     R11 K3       ; R11 := "_x"
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 15 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 16 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 17 [-]: LOADK     R11 K6       ; R11 := "ArcaneUpgrader.RankList"
 18 [-]: LOADK     R12 K3       ; R12 := "_x"
 19 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K2        ; R5 := "ArcaneUpgradeAnim.CopiedRank"
 26 [-]: LOADK     R6 K7        ; R6 := "_y"
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 28 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: LOADK     R11 K7       ; R11 := "_y"
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 35 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 36 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 37 [-]: LOADK     R11 K6       ; R11 := "ArcaneUpgrader.RankList"
 38 [-]: LOADK     R12 K7       ; R12 := "_y"
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K8        ; R5 := "ArcaneUpgradeAnim.CopiedRank.Glow"
 46 [-]: LOADK     R6 K9        ; R6 := "_color"
 47 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K10      ; R10 := ".Glow"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: LOADK     R10 K9       ; R10 := "_color"
 53 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K11       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 58 [-]: LOADK     R6 K12       ; R6 := "verticalAlignment"
 59 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: LOADK     R10 K13      ; R10 := ".Desc"
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: LOADK     R10 K12      ; R10 := "verticalAlignment"
 65 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 68 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 69 [-]: LOADK     R5 K11       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 70 [-]: LOADK     R6 K14       ; R6 := "text"
 71 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 72 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: LOADK     R10 K13      ; R10 := ".Desc"
 75 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 76 [-]: LOADK     R10 K14      ; R10 := "text"
 77 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 78 [-]: CALL      R3 0 1       ; R3(R4,...)
 79 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 80 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 81 [-]: LOADK     R5 K15       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Backer"
 82 [-]: LOADK     R6 K16       ; R6 := "_height"
 83 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 84 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: LOADK     R10 K17      ; R10 := ".Backer"
 87 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 88 [-]: LOADK     R10 K16      ; R10 := "_height"
 89 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 90 [-]: CALL      R3 0 1       ; R3(R4,...)
 91 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 92 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 93 [-]: LOADK     R5 K18       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
 94 [-]: LOADK     R6 K16       ; R6 := "_height"
 95 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 96 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: LOADK     R10 K19      ; R10 := ".Gradient"
 99 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
100 [-]: LOADK     R10 K16      ; R10 := "_height"
101 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
102 [-]: CALL      R3 0 1       ; R3(R4,...)
103 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
104 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
105 [-]: LOADK     R5 K20       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Line"
106 [-]: LOADK     R6 K21       ; R6 := "_visible"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
109 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
110 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
111 [-]: LOADK     R5 K22       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Check"
112 [-]: LOADK     R6 K21       ; R6 := "_visible"
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
115 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
116 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x26581636"]
117 [-]: LOADK     R5 K8        ; R5 := "ArcaneUpgradeAnim.CopiedRank.Glow"
118 [-]: GETGLOBAL R6 K24       ; R6 := glowIcon
119 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
120 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
121 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x26581636"]
122 [-]: LOADK     R5 K25       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Icon"
123 [-]: GETGLOBAL R6 K26       ; R6 := rankIcons
124 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
125 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
126 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
127 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x7E1F26D7"]
128 [-]: LOADK     R5 K28       ; R5 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
129 [-]: GETGLOBAL R6 K29       ; R6 := _G
130 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIMaterial_RectangleNoDepth"]
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
133 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x7E1F26D7"]
134 [-]: LOADK     R5 K15       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Backer"
135 [-]: GETGLOBAL R6 K29       ; R6 := _G
136 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIMaterial_RectangleNoDepth"]
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
139 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x4443A5E7"]
140 [-]: LOADK     R5 K18       ; R5 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
141 [-]: GETGLOBAL R6 K32       ; R6 := backerIcon
142 [-]: GETGLOBAL R7 K29       ; R7 := _G
143 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIMaterial_RectangleNoDepth"]
144 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
145 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: LOADK     R3 K0        ; R3 := "ArcaneUpgradeAnim.CopiedRank"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6B7B470B"]
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := installStartSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  7 [-]: LOADK     R2 K3        ; R2 := "ArcaneUpgrader.RankList.Rank"
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 11 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: LOADK     R6 K7        ; R6 := "ArcaneUpgrader.Icon"
 14 [-]: LOADK     R7 K8        ; R7 := "_width"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 18 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: LOADK     R7 K9        ; R7 := "ArcaneUpgradeAnim.Arcane.Icon"
 21 [-]: LOADK     R8 K8        ; R8 := "_width"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: MUL       R3 R3 K10    ; R3 := R3 * 100
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: LOADK     R7 K12       ; R7 := "_visible"
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K7        ; R6 := "ArcaneUpgrader.Icon"
 39 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 40 [-]: LOADK     R8 K14       ; R8 := 0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K15       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 45 [-]: LOADK     R7 K12       ; R7 := "_visible"
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 51 [-]: LOADK     R7 K12       ; R7 := "_visible"
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 57 [-]: LOADK     R7 K17       ; R7 := "_xscale"
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 62 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 63 [-]: LOADK     R7 K18       ; R7 := "_yscale"
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 67 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 68 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 69 [-]: LOADK     R7 K19       ; R7 := "_y"
 70 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 72 [-]: LOADK     R10 K7       ; R10 := "ArcaneUpgrader.Icon"
 73 [-]: LOADK     R11 K19      ; R11 := "_y"
 74 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 75 [-]: CALL      R4 0 1       ; R4(R5,...)
 76 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 78 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 79 [-]: LOADK     R7 K20       ; R7 := "_x"
 80 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 82 [-]: LOADK     R10 K7       ; R10 := "ArcaneUpgrader.Icon"
 83 [-]: LOADK     R11 K20      ; R11 := "_x"
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R4 0 1       ; R4(R5,...)
 86 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
 87 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 88 [-]: LOADK     R6 K15       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 89 [-]: GETGLOBAL R7 K22       ; R7 := UISys
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FlashInstance_EASE_OUT"]
 91 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 92 [-]: LOADK     R9 K19       ; R9 := "_y"
 93 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: LOADK     R10 K24      ; R10 := 500
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: LOADK     R10 K25      ; R10 := 0.5
 98 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
100 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
101 [-]: LOADK     R6 K26       ; R6 := "ArcaneUpgrader"
102 [-]: GETGLOBAL R7 K22       ; R7 := UISys
103 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FlashInstance_EASE_OUT"]
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K13       ; R9 := "_alpha"
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: NEWTABLE  R9 1 0       ; R9 := {}
108 [-]: LOADK     R10 K14      ; R10 := 0
109 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
110 [-]: LOADK     R10 K25      ; R10 := 0.5
111 [-]: LOADK     R11 K14      ; R11 := 0
112 [-]: CLOSURE   R12 0        ; R12 := closure(Function #33.1)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
115 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
116 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
117 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
118 [-]: GETGLOBAL R7 K22       ; R7 := UISys
119 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT_BACK"]
120 [-]: NEWTABLE  R8 4 0       ; R8 := {}
121 [-]: LOADK     R9 K20       ; R9 := "_x"
122 [-]: LOADK     R10 K19      ; R10 := "_y"
123 [-]: LOADK     R11 K17      ; R11 := "_xscale"
124 [-]: LOADK     R12 K18      ; R12 := "_yscale"
125 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
126 [-]: NEWTABLE  R9 4 0       ; R9 := {}
127 [-]: LOADK     R10 K28      ; R10 := -275
128 [-]: LOADK     R11 K29      ; R11 := 200
129 [-]: LOADK     R12 K10      ; R12 := 100
130 [-]: LOADK     R13 K10      ; R13 := 100
131 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
132 [-]: LOADK     R10 K25      ; R10 := 0.5
133 [-]: LOADK     R11 K14      ; R11 := 0
134 [-]: CLOSURE   R12 1        ; R12 := closure(Function #33.2)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: GETUPVAL  R0 U3        ; R0 := U3
137 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
138 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := installSuccessSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K5        ; R3 := "ArcaneUpgrader.Icon"
  9 [-]: LOADK     R4 K6        ; R4 := "_width"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "ArcaneUpgradeAnim.Arcane.Icon"
 16 [-]: LOADK     R5 K6        ; R5 := "_width"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 20 [-]: MUL       R0 R0 K8     ; R0 := R0 * 100
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K10       ; R2 := upgradeFx
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x69B983D"]
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: LOADK     R3 K12       ; R3 := "ArcaneUpgradeAnim.Arcane"
 30 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xBB2F7661"]
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: GETGLOBAL R5 K10       ; R5 := upgradeFx
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xAD77D9E5"]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: LOADK     R4 K15       ; R4 := 0.5
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 44 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 45 [-]: LOADK     R7 K17       ; R7 := "ArcaneUpgrader"
 46 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_OUT"]
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 50 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 52 [-]: LOADK     R11 K8       ; R11 := 100
 53 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 54 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 58 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 59 [-]: LOADK     R7 K12       ; R7 := "ArcaneUpgradeAnim.Arcane"
 60 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 61 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 62 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 63 [-]: LOADK     R10 K23      ; R10 := "_x"
 64 [-]: LOADK     R11 K24      ; R11 := "_y"
 65 [-]: LOADK     R12 K25      ; R12 := "_xscale"
 66 [-]: LOADK     R13 K26      ; R13 := "_yscale"
 67 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 68 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 69 [-]: LOADK     R11 K27      ; R11 := -275
 70 [-]: LOADK     R12 K28      ; R12 := 0
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 74 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: CLOSURE   R13 0        ; R13 := closure(Function #34.1)
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 80 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 81 [-]: LOADK     R7 K29       ; R7 := "ArcaneUpgradeAnim.CopiedRank"
 82 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 83 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_OUT"]
 84 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 85 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 86 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 87 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 88 [-]: LOADK     R11 K28      ; R11 := 0
 89 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 90 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CLOSURE   R13 1        ; R13 := closure(Function #34.2)
 93 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 94 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 10 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 16 [-]: LOADK     R3 K7        ; R3 := "_x"
 17 [-]: LOADK     R4 K8        ; R4 := -275
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 22 [-]: LOADK     R3 K9        ; R3 := "_y"
 23 [-]: LOADK     R4 K10       ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K11 K8    ; R0["LastX"] := -275
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R0 K12 K10   ; R0["LastY"] := 0
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K13 K10   ; R0["Timer"] := 0
 31 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
 10 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UpgradeFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1E9DC574"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LOADK     R5 K7        ; R5 := "OnUpgradeArcane"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 22 [-]: LOADK     R4 K12       ; R4 := "2"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 148
  7 [-]: JMP       148          ; PC := 148
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Arcane"]
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mItemType"]
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1B252E3C"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: LOADK     R3 K10       ; R3 := 1
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K10       ; R5 := 1
 24 [-]: FORPREP   R3 138       ; R3 -= R5; PC := 138
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["IsOperator"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R8 K3        ; R8 := gGameData
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x30BDE7F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mOperatorCustomization"]
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x85D4CA1C"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["mSlot"]
 38 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 39 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x27FA8743"]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 42 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x84FE8847"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xA2217B6"]
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["IsOperator"]
 50 [-]: TEST      R10 0        ; if not R10 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       138          ; PC := 138
 56 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xD2EADDBF"]
 57 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["LoadOutType"]
 58 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["LoadOutSlot"]
 59 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["mId"]
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 138
 65 [-]: JMP       138          ; PC := 138
 66 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x177B1956"]
 67 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["mConfigSlot"]
 68 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["mIsPvp"]
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["mSlot"]
 76 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 77 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x27FA8743"]
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 80 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x4EE28F6"]
 81 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["mId"]
 82 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
 83 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["mIsPvp"]
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Active"]
 88 [-]: TEST      R12 0        ; if not R12 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item"]
 92 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mItemId"]
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mId"]
 94 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["mId"]
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
 96 [-]: JMP       138          ; PC := 138
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item"]
 99 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x4EE28F6"]
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
102 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["mIsPvp"]
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ConfigSlot"]
106 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["mConfigSlot"]
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R12 K33      ; R12 := _T
110 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ArsenalState"]
111 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
112 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ARSENAL_STATE_PVP"]
113 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: GETTABLE  R13 R7 K27   ; R13 := R7["mIsPvp"]
118 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x177B1956"]
122 [-]: GETUPVAL  R15 U2       ; R15 := U2
123 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Item"]
124 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["mItemId"]
125 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["mId"]
126 [-]: GETUPVAL  R16 U2       ; R16 := U2
127 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["ConfigSlot"]
128 [-]: GETGLOBAL R17 K33      ; R17 := _T
129 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ArsenalState"]
130 [-]: GETGLOBAL R18 K16      ; R18 := Lotus_Game
131 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["ARSENAL_STATE_PVP"]
132 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
137 [-]: SETTABLE  R12 K36 R13  ; R12["AttachedUpgrades"] := R13
138 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: MOVE      R12 R4       ; R12 := R4
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: SETTABLE  R12 R2 K37   ; R12[R2] := nil
143 [-]: GETGLOBAL R12 K38      ; R12 := mMovie
144 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x458F27A9"]
145 [-]: LOADK     R14 K40      ; R14 := "OnConfirmUpgradeArcane"
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ButtonSelect"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        1 R0 K3      ; if R0 == 4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestUpgradeAnim"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 18 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Arcane"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mInstance"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6F399EDE"]
 26 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Arcane"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mUpgradeFingerprint"]
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: LOADK     R2 K10       ; R2 := 0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 35 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 36 [-]: ADD       R2 R7 K12    ; R2 := R7 + 2
 37 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 38 [-]: LOADK     R7 K10       ; R7 := 0
 39 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 40 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 41 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 42 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mInstance"]
 43 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x616C74B6"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9D2060CB"]
 51 [-]: CLOSURE   R11 0        ; R11 := closure(Function #39.1)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
 57 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mItemId"]
 59 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mId"]
 60 [-]: EQ        1 R10 K21    ; if R10 == "" then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: LOADK     R11 K11      ; R11 := 1
 65 [-]: LOADK     R12 K10      ; R12 := 0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 68 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R10 K22      ; R10 := 0x9FAED6BC
 71 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Arcane"]
 72 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mItemType"]
 73 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1B252E3C"]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 78 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 81 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 82 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Menu/ArcaneManager_InstalledWarning"
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: SETTABLE  R15 K26 R8   ; R15["ARCANE"] := R8
 86 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x1C988750"]
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: LOADK     R14 K28      ; R14 := "OnConfirmUnequipArcanes"
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x1C988750"]
 95 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 96 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 97 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Language/Menu/ArcaneManager_UpgradeConfirm"
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: NEWTABLE  R17 0 3      ; R17 := {}
100 [-]: SETTABLE  R17 K30 R2   ; R17["NUM"] := R2
101 [-]: SETTABLE  R17 K26 R8   ; R17["ARCANE"] := R8
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: SETTABLE  R17 K31 R18  ; R17["RANK"] := R18
104 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
105 [-]: LOADK     R14 K32      ; R14 := "OnConfirmUpgradeArcane"
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemId"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mId"]
  7 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemType"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Arcane"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemCount"]
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: ADD       R1 R0 K5     ; R1 := R0 + 1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1577
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 27 [-]: GETGLOBAL R3 K4        ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisible"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K4        ; R2 := "Close"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K4        ; R6 := _G
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


