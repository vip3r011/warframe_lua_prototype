code size: 607
code size: 177
code size: 8
code size: 103
code size: 41
code size: 218
code size: 70
code size: 6
code size: 30
code size: 30
code size: 24
code size: 3
code size: 40
code size: 69
code size: 7
code size: 23
code size: 5
code size: 123
code size: 9
code size: 5
code size: 21
code size: 58
code size: 25
code size: 16
code size: 6
code size: 34
code size: 431
code size: 20
code size: 39
code size: 28
code size: 28
code size: 28
code size: 12
code size: 12
code size: 15
code size: 112
code size: 169
code size: 57
code size: 23
code size: 9
code size: 41
code size: 38
code size: 15
code size: 50
code size: 191
code size: 7
code size: 7
code size: 20
code size: 21
code size: 102
code size: 7
code size: 7
code size: 17
code size: 33
code size: 15
code size: 10
code size: 39
code size: 45
code size: 4
code size: 15
code size: 49
code size: 37
code size: 71
code size: 41
code size: 10
code size: 56
code size: 3
code size: 147
code size: 11
code size: 316
code size: 6
code size: 102
code size: 91
code size: 21
code size: 7
code size: 49
code size: 13
code size: 13
code size: 59
code size: 25
code size: 16
code size: 391
code size: 1
code size: 11
code size: 69
code size: 114
code size: 15
code size: 65
code size: 96
code size: 6
code size: 4
code size: 9
code size: 255
code size: 1740
code size: 3
code size: 108
code size: 305
code size: 49
code size: 3
code size: 4
code size: 43
code size: 10
code size: 3
code size: 8
code size: 5
code size: 484
code size: 105
code size: 2
code size: 17
code size: 52
code size: 21
code size: 8
code size: 163
code size: 3
code size: 26
code size: 25
code size: 115
code size: 7
code size: 334
code size: 95
code size: 8
code size: 3
code size: 24
code size: 6
code size: 3
code size: 6
code size: 12
code size: 12
code size: 15
code size: 11
code size: 11
code size: 11
code size: 11
code size: 9
code size: 18
code size: 17
code size: 14
code size: 14
code size: 18
code size: 5
code size: 17
code size: 3
code size: 19
code size: 3
code size: 3
code size: 32
code size: 27
code size: 8
code size: 3
code size: 18
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\StoreRedux.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  98

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 900
  3 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  4 [-]: SETTABLE  R2 K2 K3     ; R2["BACK"] := 1
  5 [-]: SETTABLE  R2 K4 K5     ; R2["EXIT"] := 2
  6 [-]: SETTABLE  R2 K6 K0     ; R2["CLEAR"] := 3
  7 [-]: SETTABLE  R2 K7 K8     ; R2["GIFT"] := 4
  8 [-]: LOADK     R3 K9        ; R3 := 10
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K10       ; R5 := 0x329BDC44
 11 [-]: LOADK     R6 K11       ; R6 := "EE.Interface.Utilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K10       ; R6 := 0x329BDC44
 14 [-]: LOADK     R7 K12       ; R7 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K10       ; R7 := 0x329BDC44
 17 [-]: LOADK     R8 K13       ; R8 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K10       ; R8 := 0x329BDC44
 20 [-]: LOADK     R9 K14       ; R9 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x329BDC44
 23 [-]: LOADK     R10 K15      ; R10 := "Lotus.Interface.Components.AvatarDiorama"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K16      ; R10 := 0x7C282057
 26 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/Game/Store/ProductsManifest"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 29 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 30 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 31 [-]: MOVE      R18 R1       ; R18 := R1
 32 [-]: MOVE      R19 R0       ; R19 := R0
 33 [-]: MOVE      R20 R0       ; R20 := R0
 34 [-]: MOVE      R21 R0       ; R21 := R0
 35 [-]: MOVE      R22 R1       ; R22 := R1
 36 [-]: LOADK     R23 K18      ; R23 := -1
 37 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 38 [-]: LOADK     R28 K19      ; R28 := 0
 39 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 40 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 41 [-]: LOADK     R32 K19      ; R32 := 0
 42 [-]: LOADNIL   R33 R33      ; R33 := nil
 43 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 44 [-]: SETTABLE  R34 K20 K19  ; R34["mElapsedTime"] := 0
 45 [-]: SETTABLE  R34 K21 K22  ; R34["mDelay"] := 0.5
 46 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 47 [-]: LOADK     R37 K19      ; R37 := 0
 48 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 49 [-]: MOVE      R40 R0       ; R40 := R0
 50 [-]: MOVE      R41 R0       ; R41 := R0
 51 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 52 [-]: NEWTABLE  R43 0 4      ; R43 := {}
 53 [-]: SETTABLE  R43 K23 K24  ; R43["IsGeneric"] := "0x0"
 54 [-]: SETTABLE  R43 K25 K26  ; R43["FeaturedItem"] := nil
 55 [-]: SETTABLE  R43 K27 K19  ; R43["TimeLeft"] := 0
 56 [-]: SETTABLE  R43 K28 K19  ; R43["mCurrPoolIndex"] := 0
 57 [-]: LOADNIL   R44 R44      ; R44 := nil
 58 [-]: LOADK     R45 K19      ; R45 := 0
 59 [-]: LOADNIL   R46 R46      ; R46 := nil
 60 [-]: MOVE      R47 R0       ; R47 := R0
 61 [-]: MOVE      R48 R0       ; R48 := R0
 62 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
 63 [-]: LOADK     R51 K19      ; R51 := 0
 64 [-]: LOADNIL   R52 R52      ; R52 := nil
 65 [-]: MOVE      R53 R0       ; R53 := R0
 66 [-]: LOADNIL   R54 R63      ; R54 := R55 := R56 := R57 := R58 := R59 := R60 := R61 := R62 := R63 := nil
 67 [-]: CLOSURE   R64 0        ; R64 := closure(Function #1)
 68 [-]: MOVE      R0 R46       ; R0 := R46
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R49       ; R0 := R49
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: CLOSURE   R65 1        ; R65 := closure(Function #2)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R44       ; R0 := R44
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R43       ; R0 := R43
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R42       ; R0 := R42
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: CLOSURE   R66 2        ; R66 := closure(Function #3)
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R42       ; R0 := R42
 89 [-]: MOVE      R0 R49       ; R0 := R49
 90 [-]: MOVE      R0 R43       ; R0 := R43
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R66       ; R0 := R66
 95 [-]: MOVE      R0 R25       ; R0 := R25
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R65       ; R0 := R65
100 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
101 [-]: CLOSURE   R70 4        ; R70 := closure(Function #5)
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R47       ; R0 := R47
104 [-]: MOVE      R0 R68       ; R0 := R68
105 [-]: MOVE      R0 R48       ; R0 := R48
106 [-]: MOVE      R0 R69       ; R0 := R69
107 [-]: MOVE      R0 R54       ; R0 := R54
108 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
109 [-]: MOVE      R0 R47       ; R0 := R47
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R60       ; R0 := R60
112 [-]: MOVE      R0 R70       ; R0 := R70
113 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
114 [-]: MOVE      R0 R48       ; R0 := R48
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R60       ; R0 := R60
117 [-]: MOVE      R0 R70       ; R0 := R70
118 [-]: CLOSURE   R71 7        ; R71 := closure(Function #8)
119 [-]: MOVE      R0 R50       ; R0 := R50
120 [-]: CLOSURE   R72 8        ; R72 := closure(Function #9)
121 [-]: MOVE      R0 R71       ; R0 := R71
122 [-]: SETGLOBAL R72 K29      ; Close := R72
123 [-]: SETGLOBAL R72 K30      ; 0xA58BB96C := R72
124 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
125 [-]: MOVE      R0 R41       ; R0 := R41
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: SETGLOBAL R73 K31      ; Shutdown := R73
134 [-]: SETGLOBAL R73 K32      ; 0x3C577FA3 := R73
135 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
136 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
137 [-]: MOVE      R0 R56       ; R0 := R56
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: MOVE      R0 R74       ; R0 := R74
146 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R42       ; R0 := R42
149 [-]: MOVE      R0 R43       ; R0 := R43
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R67       ; R0 := R67
153 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R60       ; R0 := R60
157 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: SETGLOBAL R77 K33      ; OnPromoCodeInvSync := R77
161 [-]: SETGLOBAL R77 K34      ; 0xB8EFBB3A := R77
162 [-]: CLOSURE   R77 17       ; R77 := closure(Function #18)
163 [-]: MOVE      R0 R26       ; R0 := R26
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: SETGLOBAL R77 K35      ; OnPromoCodeRedeemed := R77
168 [-]: SETGLOBAL R77 K36      ; 0xC5059A36 := R77
169 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: CLOSURE   R78 19       ; R78 := closure(Function #20)
173 [-]: MOVE      R0 R77       ; R0 := R77
174 [-]: SETGLOBAL R78 K37      ; RedeemPromoCode := R78
175 [-]: SETGLOBAL R78 K38      ; 0x6D4043ED := R78
176 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
177 [-]: MOVE      R0 R77       ; R0 := R77
178 [-]: SETGLOBAL R78 K39      ; OSKRedeemPromoCode := R78
179 [-]: SETGLOBAL R78 K40      ; 0x4CB84EA := R78
180 [-]: CLOSURE   R78 21       ; R78 := closure(Function #22)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R5        ; R0 := R5
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: SETGLOBAL R78 K41      ; EnterPromoCode := R78
186 [-]: SETGLOBAL R78 K42      ; 0x4BD085A9 := R78
187 [-]: CLOSURE   R78 22       ; R78 := closure(Function #23)
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: MOVE      R0 R61       ; R0 := R61
191 [-]: MOVE      R0 R72       ; R0 := R72
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: MOVE      R0 R51       ; R0 := R51
195 [-]: MOVE      R0 R18       ; R0 := R18
196 [-]: MOVE      R0 R58       ; R0 := R58
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R30       ; R0 := R30
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: MOVE      R0 R76       ; R0 := R76
202 [-]: MOVE      R0 R70       ; R0 := R70
203 [-]: CLOSURE   R79 23       ; R79 := closure(Function #24)
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: SETGLOBAL R79 K43      ; EntryFocused := R79
206 [-]: SETGLOBAL R79 K44      ; 0x381FBE06 := R79
207 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: SETGLOBAL R79 K45      ; EntryUnfocused := R79
210 [-]: SETGLOBAL R79 K46      ; 0x698CC3D4 := R79
211 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
212 [-]: MOVE      R0 R18       ; R0 := R18
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: SETGLOBAL R79 K47      ; EntryPressed := R79
215 [-]: SETGLOBAL R79 K48      ; 0x5204B69A := R79
216 [-]: LOADNIL   R79 R79      ; R79 := nil
217 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R29       ; R0 := R29
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: MOVE      R0 R28       ; R0 := R28
223 [-]: MOVE      R0 R6        ; R0 := R6
224 [-]: MOVE      R0 R34       ; R0 := R34
225 [-]: MOVE      R0 R79       ; R0 := R79
226 [-]: MOVE      R0 R30       ; R0 := R30
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R78       ; R0 := R78
229 [-]: MOVE      R0 R64       ; R0 := R64
230 [-]: MOVE      R0 R62       ; R0 := R62
231 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
232 [-]: MOVE      R0 R24       ; R0 := R24
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: MOVE      R0 R27       ; R0 := R27
236 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: CLOSURE   R83 29       ; R83 := closure(Function #30)
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R81       ; R0 := R81
241 [-]: MOVE      R0 R75       ; R0 := R75
242 [-]: MOVE      R0 R82       ; R0 := R82
243 [-]: MOVE      R0 R39       ; R0 := R39
244 [-]: MOVE      R0 R40       ; R0 := R40
245 [-]: MOVE      R0 R21       ; R0 := R21
246 [-]: MOVE      R0 R83       ; R0 := R83
247 [-]: CLOSURE   R84 30       ; R84 := closure(Function #31)
248 [-]: MOVE      R0 R81       ; R0 := R81
249 [-]: MOVE      R0 R75       ; R0 := R75
250 [-]: MOVE      R0 R40       ; R0 := R40
251 [-]: MOVE      R0 R83       ; R0 := R83
252 [-]: SETGLOBAL R84 K49      ; OnExternalProductPurchaseComplete := R84
253 [-]: SETGLOBAL R84 K50      ; 0xA46BD906 := R84
254 [-]: CLOSURE   R84 31       ; R84 := closure(Function #32)
255 [-]: MOVE      R0 R55       ; R0 := R55
256 [-]: MOVE      R0 R26       ; R0 := R26
257 [-]: MOVE      R0 R75       ; R0 := R75
258 [-]: SETGLOBAL R84 K51      ; OnAppReturnedFromConstrainedState := R84
259 [-]: SETGLOBAL R84 K52      ; 0xBD4457C8 := R84
260 [-]: CLOSURE   R84 32       ; R84 := closure(Function #33)
261 [-]: CLOSURE   R85 33       ; R85 := closure(Function #34)
262 [-]: MOVE      R0 R7        ; R0 := R7
263 [-]: MOVE      R0 R6        ; R0 := R6
264 [-]: MOVE      R0 R85       ; R0 := R85
265 [-]: MOVE      R0 R13       ; R0 := R13
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R7        ; R0 := R7
271 [-]: MOVE      R0 R5        ; R0 := R5
272 [-]: MOVE      R0 R4        ; R0 := R4
273 [-]: CLOSURE   R86 35       ; R86 := closure(Function #36)
274 [-]: MOVE      R0 R38       ; R0 := R38
275 [-]: MOVE      R0 R18       ; R0 := R18
276 [-]: MOVE      R0 R55       ; R0 := R55
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R4        ; R0 := R4
279 [-]: MOVE      R0 R58       ; R0 := R58
280 [-]: MOVE      R0 R76       ; R0 := R76
281 [-]: MOVE      R0 R26       ; R0 := R26
282 [-]: MOVE      R0 R75       ; R0 := R75
283 [-]: MOVE      R0 R47       ; R0 := R47
284 [-]: MOVE      R0 R40       ; R0 := R40
285 [-]: MOVE      R0 R25       ; R0 := R25
286 [-]: MOVE      R0 R60       ; R0 := R60
287 [-]: MOVE      R0 R57       ; R0 := R57
288 [-]: SETGLOBAL R86 K53      ; OnDetailedViewComplete := R86
289 [-]: SETGLOBAL R86 K54      ; 0x5C94534C := R86
290 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
291 [-]: MOVE      R0 R44       ; R0 := R44
292 [-]: MOVE      R0 R65       ; R0 := R65
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R39       ; R0 := R39
295 [-]: MOVE      R0 R40       ; R0 := R40
296 [-]: MOVE      R0 R83       ; R0 := R83
297 [-]: MOVE      R0 R38       ; R0 := R38
298 [-]: CLOSURE   R86 37       ; R86 := closure(Function #38)
299 [-]: MOVE      R0 R15       ; R0 := R15
300 [-]: MOVE      R0 R55       ; R0 := R55
301 [-]: MOVE      R0 R26       ; R0 := R26
302 [-]: MOVE      R0 R75       ; R0 := R75
303 [-]: MOVE      R0 R25       ; R0 := R25
304 [-]: CLOSURE   R87 38       ; R87 := closure(Function #39)
305 [-]: MOVE      R0 R15       ; R0 := R15
306 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
307 [-]: MOVE      R0 R45       ; R0 := R45
308 [-]: CLOSURE   R88 40       ; R88 := closure(Function #41)
309 [-]: MOVE      R0 R57       ; R0 := R57
310 [-]: SETGLOBAL R88 K55      ; RefreshVisibilityMaterials := R88
311 [-]: SETGLOBAL R88 K56      ; 0x2C0CD0D7 := R88
312 [-]: CLOSURE   R88 41       ; R88 := closure(Function #42)
313 [-]: MOVE      R0 R5        ; R0 := R5
314 [-]: MOVE      R0 R25       ; R0 := R25
315 [-]: MOVE      R0 R45       ; R0 := R45
316 [-]: MOVE      R0 R57       ; R0 := R57
317 [-]: CLOSURE   R62 42       ; R62 := closure(Function #43)
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R30       ; R0 := R30
320 [-]: CLOSURE   R89 43       ; R89 := closure(Function #44)
321 [-]: MOVE      R0 R25       ; R0 := R25
322 [-]: MOVE      R0 R5        ; R0 := R5
323 [-]: MOVE      R0 R47       ; R0 := R47
324 [-]: MOVE      R0 R23       ; R0 := R23
325 [-]: MOVE      R0 R4        ; R0 := R4
326 [-]: MOVE      R0 R48       ; R0 := R48
327 [-]: MOVE      R0 R49       ; R0 := R49
328 [-]: MOVE      R0 R43       ; R0 := R43
329 [-]: MOVE      R0 R7        ; R0 := R7
330 [-]: MOVE      R0 R85       ; R0 := R85
331 [-]: MOVE      R0 R12       ; R0 := R12
332 [-]: MOVE      R0 R13       ; R0 := R13
333 [-]: MOVE      R0 R26       ; R0 := R26
334 [-]: MOVE      R0 R6        ; R0 := R6
335 [-]: MOVE      R0 R56       ; R0 := R56
336 [-]: MOVE      R0 R72       ; R0 := R72
337 [-]: MOVE      R0 R61       ; R0 := R61
338 [-]: MOVE      R0 R62       ; R0 := R62
339 [-]: MOVE      R0 R31       ; R0 := R31
340 [-]: MOVE      R0 R78       ; R0 := R78
341 [-]: MOVE      R0 R24       ; R0 := R24
342 [-]: MOVE      R0 R27       ; R0 := R27
343 [-]: MOVE      R0 R87       ; R0 := R87
344 [-]: MOVE      R0 R88       ; R0 := R88
345 [-]: MOVE      R0 R14       ; R0 := R14
346 [-]: MOVE      R0 R86       ; R0 := R86
347 [-]: CLOSURE   R56 44       ; R56 := closure(Function #45)
348 [-]: MOVE      R0 R26       ; R0 := R26
349 [-]: MOVE      R0 R36       ; R0 := R36
350 [-]: CLOSURE   R55 45       ; R55 := closure(Function #46)
351 [-]: MOVE      R0 R25       ; R0 := R25
352 [-]: MOVE      R0 R56       ; R0 := R56
353 [-]: CLOSURE   R63 46       ; R63 := closure(Function #47)
354 [-]: MOVE      R0 R26       ; R0 := R26
355 [-]: MOVE      R0 R55       ; R0 := R55
356 [-]: CLOSURE   R90 47       ; R90 := closure(Function #48)
357 [-]: MOVE      R0 R4        ; R0 := R4
358 [-]: MOVE      R0 R6        ; R0 := R6
359 [-]: MOVE      R0 R5        ; R0 := R5
360 [-]: CLOSURE   R91 48       ; R91 := closure(Function #49)
361 [-]: MOVE      R0 R10       ; R0 := R10
362 [-]: MOVE      R0 R25       ; R0 := R25
363 [-]: MOVE      R0 R26       ; R0 := R26
364 [-]: MOVE      R0 R6        ; R0 := R6
365 [-]: MOVE      R0 R24       ; R0 := R24
366 [-]: MOVE      R0 R7        ; R0 := R7
367 [-]: MOVE      R0 R53       ; R0 := R53
368 [-]: MOVE      R0 R41       ; R0 := R41
369 [-]: MOVE      R0 R4        ; R0 := R4
370 [-]: MOVE      R0 R90       ; R0 := R90
371 [-]: MOVE      R0 R37       ; R0 := R37
372 [-]: MOVE      R0 R36       ; R0 := R36
373 [-]: MOVE      R0 R5        ; R0 := R5
374 [-]: MOVE      R0 R32       ; R0 := R32
375 [-]: MOVE      R0 R27       ; R0 := R27
376 [-]: MOVE      R0 R16       ; R0 := R16
377 [-]: CLOSURE   R92 49       ; R92 := closure(Function #50)
378 [-]: MOVE      R0 R16       ; R0 := R16
379 [-]: CLOSURE   R93 50       ; R93 := closure(Function #51)
380 [-]: MOVE      R0 R4        ; R0 := R4
381 [-]: MOVE      R0 R16       ; R0 := R16
382 [-]: MOVE      R0 R53       ; R0 := R53
383 [-]: MOVE      R0 R37       ; R0 := R37
384 [-]: CLOSURE   R94 51       ; R94 := closure(Function #52)
385 [-]: MOVE      R0 R29       ; R0 := R29
386 [-]: MOVE      R0 R26       ; R0 := R26
387 [-]: MOVE      R0 R52       ; R0 := R52
388 [-]: MOVE      R0 R28       ; R0 := R28
389 [-]: MOVE      R0 R16       ; R0 := R16
390 [-]: MOVE      R0 R4        ; R0 := R4
391 [-]: CLOSURE   R95 52       ; R95 := closure(Function #53)
392 [-]: MOVE      R0 R94       ; R0 := R94
393 [-]: SETGLOBAL R95 K57      ; CouponAwarded := R95
394 [-]: SETGLOBAL R95 K58      ; 0x1EF0D202 := R95
395 [-]: CLOSURE   R95 53       ; R95 := closure(Function #54)
396 [-]: MOVE      R0 R12       ; R0 := R12
397 [-]: MOVE      R0 R35       ; R0 := R35
398 [-]: SETGLOBAL R95 K59      ; OnResourceLoaded := R95
399 [-]: SETGLOBAL R95 K60      ; 0x58E1359B := R95
400 [-]: CLOSURE   R95 54       ; R95 := closure(Function #55)
401 [-]: MOVE      R0 R5        ; R0 := R5
402 [-]: MOVE      R0 R41       ; R0 := R41
403 [-]: MOVE      R0 R50       ; R0 := R50
404 [-]: MOVE      R0 R51       ; R0 := R51
405 [-]: MOVE      R0 R53       ; R0 := R53
406 [-]: MOVE      R0 R6        ; R0 := R6
407 [-]: MOVE      R0 R11       ; R0 := R11
408 [-]: MOVE      R0 R49       ; R0 := R49
409 [-]: MOVE      R0 R25       ; R0 := R25
410 [-]: MOVE      R0 R67       ; R0 := R67
411 [-]: MOVE      R0 R60       ; R0 := R60
412 [-]: MOVE      R0 R66       ; R0 := R66
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R47       ; R0 := R47
415 [-]: MOVE      R0 R48       ; R0 := R48
416 [-]: MOVE      R0 R27       ; R0 := R27
417 [-]: MOVE      R0 R36       ; R0 := R36
418 [-]: MOVE      R0 R37       ; R0 := R37
419 [-]: MOVE      R0 R33       ; R0 := R33
420 [-]: MOVE      R0 R35       ; R0 := R35
421 [-]: MOVE      R0 R12       ; R0 := R12
422 [-]: MOVE      R0 R8        ; R0 := R8
423 [-]: MOVE      R0 R94       ; R0 := R94
424 [-]: MOVE      R0 R17       ; R0 := R17
425 [-]: MOVE      R0 R9        ; R0 := R9
426 [-]: MOVE      R0 R80       ; R0 := R80
427 [-]: MOVE      R0 R93       ; R0 := R93
428 [-]: MOVE      R0 R89       ; R0 := R89
429 [-]: MOVE      R0 R24       ; R0 := R24
430 [-]: MOVE      R0 R81       ; R0 := R81
431 [-]: MOVE      R0 R91       ; R0 := R91
432 [-]: MOVE      R0 R92       ; R0 := R92
433 [-]: MOVE      R0 R63       ; R0 := R63
434 [-]: MOVE      R0 R64       ; R0 := R64
435 [-]: MOVE      R0 R19       ; R0 := R19
436 [-]: MOVE      R0 R4        ; R0 := R4
437 [-]: MOVE      R0 R16       ; R0 := R16
438 [-]: MOVE      R0 R18       ; R0 := R18
439 [-]: SETGLOBAL R95 K61      ; Initialize := R95
440 [-]: SETGLOBAL R95 K62      ; 0x62648036 := R95
441 [-]: CLOSURE   R95 55       ; R95 := closure(Function #56)
442 [-]: MOVE      R0 R18       ; R0 := R18
443 [-]: MOVE      R0 R20       ; R0 := R20
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: MOVE      R0 R5        ; R0 := R5
446 [-]: MOVE      R0 R71       ; R0 := R71
447 [-]: CLOSURE   R96 56       ; R96 := closure(Function #57)
448 [-]: MOVE      R0 R17       ; R0 := R17
449 [-]: MOVE      R0 R44       ; R0 := R44
450 [-]: MOVE      R0 R5        ; R0 := R5
451 [-]: MOVE      R0 R43       ; R0 := R43
452 [-]: MOVE      R0 R22       ; R0 := R22
453 [-]: MOVE      R0 R25       ; R0 := R25
454 [-]: MOVE      R0 R49       ; R0 := R49
455 [-]: MOVE      R0 R66       ; R0 := R66
456 [-]: MOVE      R0 R38       ; R0 := R38
457 [-]: MOVE      R0 R67       ; R0 := R67
458 [-]: CLOSURE   R97 57       ; R97 := closure(Function #58)
459 [-]: MOVE      R0 R19       ; R0 := R19
460 [-]: MOVE      R0 R34       ; R0 := R34
461 [-]: MOVE      R0 R16       ; R0 := R16
462 [-]: MOVE      R0 R12       ; R0 := R12
463 [-]: MOVE      R0 R25       ; R0 := R25
464 [-]: MOVE      R0 R49       ; R0 := R49
465 [-]: MOVE      R0 R17       ; R0 := R17
466 [-]: MOVE      R0 R20       ; R0 := R20
467 [-]: MOVE      R0 R96       ; R0 := R96
468 [-]: MOVE      R0 R26       ; R0 := R26
469 [-]: MOVE      R0 R6        ; R0 := R6
470 [-]: MOVE      R0 R7        ; R0 := R7
471 [-]: MOVE      R0 R52       ; R0 := R52
472 [-]: MOVE      R0 R29       ; R0 := R29
473 [-]: MOVE      R0 R28       ; R0 := R28
474 [-]: MOVE      R0 R4        ; R0 := R4
475 [-]: SETGLOBAL R97 K63      ; Update := R97
476 [-]: SETGLOBAL R97 K64      ; 0x8C7099E9 := R97
477 [-]: CLOSURE   R97 58       ; R97 := closure(Function #59)
478 [-]: MOVE      R0 R95       ; R0 := R95
479 [-]: SETGLOBAL R97 K65      ; TransitionOut := R97
480 [-]: SETGLOBAL R97 K66      ; 0x7097B1B4 := R97
481 [-]: CLOSURE   R97 59       ; R97 := closure(Function #60)
482 [-]: MOVE      R0 R18       ; R0 := R18
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R16       ; R0 := R16
485 [-]: MOVE      R0 R25       ; R0 := R25
486 [-]: SETGLOBAL R97 K67      ; onKeyUp_MENU_SELECT := R97
487 [-]: SETGLOBAL R97 K68      ; 0x4874089C := R97
488 [-]: CLOSURE   R97 60       ; R97 := closure(Function #61)
489 [-]: MOVE      R0 R18       ; R0 := R18
490 [-]: MOVE      R0 R54       ; R0 := R54
491 [-]: SETGLOBAL R97 K69      ; onKeyUp_MENU_CANCEL := R97
492 [-]: SETGLOBAL R97 K70      ; 0xD853E536 := R97
493 [-]: CLOSURE   R97 61       ; R97 := closure(Function #62)
494 [-]: SETGLOBAL R97 K71      ; RollOut := R97
495 [-]: SETGLOBAL R97 K72      ; 0xAEDAB6CC := R97
496 [-]: CLOSURE   R97 62       ; R97 := closure(Function #63)
497 [-]: MOVE      R0 R18       ; R0 := R18
498 [-]: MOVE      R0 R71       ; R0 := R71
499 [-]: SETGLOBAL R97 K73      ; Back := R97
500 [-]: SETGLOBAL R97 K74      ; 0x691E8218 := R97
501 [-]: CLOSURE   R97 63       ; R97 := closure(Function #64)
502 [-]: MOVE      R0 R25       ; R0 := R25
503 [-]: SETGLOBAL R97 K75      ; StoreItemFocused := R97
504 [-]: SETGLOBAL R97 K76      ; 0x4896EE67 := R97
505 [-]: CLOSURE   R97 64       ; R97 := closure(Function #65)
506 [-]: MOVE      R0 R25       ; R0 := R25
507 [-]: SETGLOBAL R97 K77      ; StoreItemUnfocused := R97
508 [-]: SETGLOBAL R97 K78      ; 0x73C89128 := R97
509 [-]: CLOSURE   R97 65       ; R97 := closure(Function #66)
510 [-]: MOVE      R0 R18       ; R0 := R18
511 [-]: MOVE      R0 R25       ; R0 := R25
512 [-]: SETGLOBAL R97 K79      ; StoreItemPressed := R97
513 [-]: SETGLOBAL R97 K80      ; 0xDDBBA1C9 := R97
514 [-]: CLOSURE   R97 66       ; R97 := closure(Function #67)
515 [-]: MOVE      R0 R25       ; R0 := R25
516 [-]: SETGLOBAL R97 K81      ; ScrubStartDrag := R97
517 [-]: SETGLOBAL R97 K82      ; 0x997B1409 := R97
518 [-]: CLOSURE   R97 67       ; R97 := closure(Function #68)
519 [-]: MOVE      R0 R25       ; R0 := R25
520 [-]: SETGLOBAL R97 K83      ; ScrubStopDrag := R97
521 [-]: SETGLOBAL R97 K84      ; 0xF66FE811 := R97
522 [-]: CLOSURE   R97 68       ; R97 := closure(Function #69)
523 [-]: MOVE      R0 R25       ; R0 := R25
524 [-]: SETGLOBAL R97 K85      ; ScrollBarClick := R97
525 [-]: SETGLOBAL R97 K86      ; 0x257DCF05 := R97
526 [-]: CLOSURE   R97 69       ; R97 := closure(Function #70)
527 [-]: MOVE      R0 R25       ; R0 := R25
528 [-]: SETGLOBAL R97 K87      ; DropDownArrowPressed := R97
529 [-]: SETGLOBAL R97 K88      ; 0xD9F2A01C := R97
530 [-]: CLOSURE   R97 70       ; R97 := closure(Function #71)
531 [-]: MOVE      R0 R59       ; R0 := R59
532 [-]: MOVE      R0 R25       ; R0 := R25
533 [-]: SETGLOBAL R97 K89      ; onKeyDown_MENU_GENERIC2 := R97
534 [-]: SETGLOBAL R97 K90      ; 0x23E42758 := R97
535 [-]: CLOSURE   R97 71       ; R97 := closure(Function #72)
536 [-]: MOVE      R0 R18       ; R0 := R18
537 [-]: MOVE      R0 R5        ; R0 := R5
538 [-]: SETGLOBAL R97 K91      ; RollOver := R97
539 [-]: SETGLOBAL R97 K92      ; 0x578AD1BD := R97
540 [-]: CLOSURE   R97 72       ; R97 := closure(Function #73)
541 [-]: MOVE      R0 R25       ; R0 := R25
542 [-]: SETGLOBAL R97 K93      ; onKeyDown_MENU_MOUSE_Z := R97
543 [-]: SETGLOBAL R97 K94      ; 0x56EAD3A9 := R97
544 [-]: CLOSURE   R97 73       ; R97 := closure(Function #74)
545 [-]: MOVE      R0 R25       ; R0 := R25
546 [-]: SETGLOBAL R97 K95      ; SortByFocused := R97
547 [-]: SETGLOBAL R97 K96      ; 0x2403F331 := R97
548 [-]: CLOSURE   R97 74       ; R97 := closure(Function #75)
549 [-]: MOVE      R0 R25       ; R0 := R25
550 [-]: SETGLOBAL R97 K97      ; SortByUnfocused := R97
551 [-]: SETGLOBAL R97 K98      ; 0x39D711A := R97
552 [-]: CLOSURE   R97 75       ; R97 := closure(Function #76)
553 [-]: MOVE      R0 R18       ; R0 := R18
554 [-]: MOVE      R0 R25       ; R0 := R25
555 [-]: SETGLOBAL R97 K99      ; SortByPressed := R97
556 [-]: SETGLOBAL R97 K100     ; 0x6821AD1 := R97
557 [-]: CLOSURE   R97 76       ; R97 := closure(Function #77)
558 [-]: SETGLOBAL R97 K101     ; SetTrigger := R97
559 [-]: SETGLOBAL R97 K102     ; 0x3F956A34 := R97
560 [-]: CLOSURE   R54 77       ; R54 := closure(Function #78)
561 [-]: MOVE      R0 R46       ; R0 := R46
562 [-]: MOVE      R0 R64       ; R0 := R64
563 [-]: MOVE      R0 R95       ; R0 := R95
564 [-]: MOVE      R0 R5        ; R0 := R5
565 [-]: MOVE      R0 R70       ; R0 := R70
566 [-]: CLOSURE   R97 78       ; R97 := closure(Function #79)
567 [-]: MOVE      R0 R18       ; R0 := R18
568 [-]: SETGLOBAL R97 K103     ; IsInputBlocked := R97
569 [-]: SETGLOBAL R97 K104     ; 0x6FE7E740 := R97
570 [-]: CLOSURE   R97 79       ; R97 := closure(Function #80)
571 [-]: MOVE      R0 R11       ; R0 := R11
572 [-]: MOVE      R0 R25       ; R0 := R25
573 [-]: MOVE      R0 R88       ; R0 := R88
574 [-]: SETGLOBAL R97 K105     ; onViewportSizeChanged := R97
575 [-]: SETGLOBAL R97 K106     ; 0x3A900427 := R97
576 [-]: CLOSURE   R97 80       ; R97 := closure(Function #81)
577 [-]: MOVE      R0 R34       ; R0 := R34
578 [-]: SETGLOBAL R97 K107     ; SubMenuBgRollOver := R97
579 [-]: SETGLOBAL R97 K108     ; 0xB9AEFCE9 := R97
580 [-]: CLOSURE   R97 81       ; R97 := closure(Function #82)
581 [-]: MOVE      R0 R34       ; R0 := R34
582 [-]: SETGLOBAL R97 K109     ; SubMenuBgRollOut := R97
583 [-]: SETGLOBAL R97 K110     ; 0xF8232FDB := R97
584 [-]: CLOSURE   R97 82       ; R97 := closure(Function #83)
585 [-]: MOVE      R0 R5        ; R0 := R5
586 [-]: SETGLOBAL R97 K111     ; CategoriesToggleRollOver := R97
587 [-]: SETGLOBAL R97 K112     ; 0x2CD72A5C := R97
588 [-]: CLOSURE   R97 83       ; R97 := closure(Function #84)
589 [-]: SETGLOBAL R97 K113     ; CategoriesToggleRollOut := R97
590 [-]: SETGLOBAL R97 K114     ; 0xAEC07CE5 := R97
591 [-]: CLOSURE   R59 84       ; R59 := closure(Function #85)
592 [-]: MOVE      R0 R18       ; R0 := R18
593 [-]: MOVE      R0 R64       ; R0 := R64
594 [-]: MOVE      R0 R46       ; R0 := R46
595 [-]: CLOSURE   R97 85       ; R97 := closure(Function #86)
596 [-]: MOVE      R0 R59       ; R0 := R59
597 [-]: SETGLOBAL R97 K115     ; CategoriesTogglePressed := R97
598 [-]: SETGLOBAL R97 K116     ; 0x183B835A := R97
599 [-]: CLOSURE   R97 86       ; R97 := closure(Function #87)
600 [-]: SETGLOBAL R97 K117     ; OnGamepadTransition := R97
601 [-]: SETGLOBAL R97 K118     ; 0x98E4F633 := R97
602 [-]: CLOSURE   R97 87       ; R97 := closure(Function #88)
603 [-]: MOVE      R0 R26       ; R0 := R26
604 [-]: MOVE      R0 R57       ; R0 := R57
605 [-]: SETGLOBAL R97 K119     ; HideScreenForPlatPurchase := R97
606 [-]: SETGLOBAL R97 K120     ; 0x4A3EAA9D := R97
607 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R2 1         ; if R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: EQ        0 R0 K0      ; if R0 ~= "0x1" then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := _G
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_DialogOpen"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 27 [-]: GETGLOBAL R4 K2        ; R4 := _G
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_DialogClose"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 33 [-]: LOADK     R6 K9        ; R6 := "enabled"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: LOADK     R5 K10       ; R5 := "Menu.SearchBox"
 39 [-]: LOADK     R6 K9        ; R6 := "enabled"
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C64AFA9
 43 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 44 [-]: LOADK     R5 K12       ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADK     R8 K14       ; R8 := "Max"
 49 [-]: LOADK     R9 K15       ; R9 := "Min"
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: TEST      R0 1         ; if R0 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x625791A8"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 59 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 60 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 61 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 63 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 64 [-]: LOADK     R8 K20       ; R8 := "_alpha"
 65 [-]: LOADK     R9 K21       ; R9 := "_y"
 66 [-]: LOADK     R10 K22      ; R10 := "_yscale"
 67 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 68 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K23      ; R11 := 100
 73 [-]: LOADK     R12 K24      ; R12 := 0
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: LOADK     R12 K25      ; R12 := -7
 79 [-]: LOADK     R13 K26      ; R13 := -80
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF81722A2"]
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: LOADK     R13 K23      ; R13 := 100
 85 [-]: LOADK     R14 K27      ; R14 := 50
 86 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 87 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: LOADK     R11 K24      ; R11 := 0
 92 [-]: LOADK     R12 K28      ; R12 := 0.25
 93 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 96 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 97 [-]: LOADK     R5 K10       ; R5 := "Menu.SearchBox"
 98 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 99 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
100 [-]: NEWTABLE  R7 1 0       ; R7 := {}
101 [-]: LOADK     R8 K20       ; R8 := "_alpha"
102 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
103 [-]: NEWTABLE  R8 0 0       ; R8 := {}
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: LOADK     R11 K23      ; R11 := 100
108 [-]: LOADK     R12 K24      ; R12 := 0
109 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
110 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: LOADK     R11 K24      ; R11 := 0
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF81722A2"]
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: LOADK     R14 K29      ; R14 := 0.20000000298023
119 [-]: LOADK     R15 K30      ; R15 := 0.40000000596046
120 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
121 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
122 [-]: GETUPVAL  R10 U1       ; R10 := U1
123 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: LOADK     R12 K24      ; R12 := 0
126 [-]: LOADK     R13 K31      ; R13 := 0.10000000149012
127 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
128 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
132 [-]: GETGLOBAL R3 K32       ; R3 := Engine
133 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x9490FE70"]
134 [-]: CALL      R3 1 2       ; R3 := R3()
135 [-]: TEST      R3 0         ; if not R3 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R3 K34       ; R3 := 0x400E7765
138 [-]: GETUPVAL  R4 U3        ; R4 := U3
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: TEST      R3 1         ; if R3 then PC := 162
141 [-]: JMP       162          ; PC := 162
142 [-]: GETUPVAL  R3 U3        ; R3 := U3
143 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x97B489B5"]
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: GETGLOBAL R4 K34       ; R4 := 0x400E7765
146 [-]: MOVE      R5 R3        ; R5 := R3
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: TEST      R4 1         ; if R4 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R4 U0        ; R4 := U0
151 [-]: TEST      R4 0         ; if not R4 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R4 U3        ; R4 := U3
154 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x490928C6"]
155 [-]: MOVE      R5 R3        ; R5 := R3
156 [-]: CALL      R4 2 1       ; R4(R5)
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R4 U3        ; R4 := U3
159 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0xCAB0A8A1"]
160 [-]: MOVE      R5 R3        ; R5 := R3
161 [-]: CALL      R4 2 1       ; R4(R5)
162 [-]: GETGLOBAL R4 K32       ; R4 := Engine
163 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0x212137BC"]
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 0         ; if not R4 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
168 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xB80417F2"]
169 [-]: MOVE      R6 R0        ; R6 := R0
170 [-]: CALL      R4 3 1       ; R4(R5,R6)
171 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
172 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
173 [-]: LOADK     R6 K40       ; R6 := "Grid"
174 [-]: LOADK     R7 K41       ; R7 := "noMenuSelection"
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
177 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x625791A8"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 193
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA390242"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x27DB6D11"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x1B4D351C"]
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC720A498"]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R0 K8 K9     ; R0["IsGeneric"] := "0x0"
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsGeneric"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADNIL   R0 R0        ; R0 := nil
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PRIME_ACCESS"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIME_VAULT"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K12       ; R2 := primeAccessComingSoonDiorama
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 55 [-]: GETGLOBAL R2 K12       ; R2 := primeAccessComingSoonDiorama
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1B252E3C"]
 57 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 58 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 62 [-]: GETGLOBAL R2 K14       ; R2 := genericDiorama
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 67 [-]: GETGLOBAL R2 K14       ; R2 := genericDiorama
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1B252E3C"]
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mDioramaLoader"]
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x2C991EF5"]
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U7        ; R1 := U7
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["FeaturedItem"]
 83 [-]: SETTABLE  R1 K18 R2    ; R1["FeaturedItem"] := R2
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsGeneric"]
 87 [-]: SETTABLE  R1 K8 R2     ; R1["IsGeneric"] := R2
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xF81722A2"]
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: LEN       R3 R3        ; R3 := # R3
 93 [-]: LT        1 K21 R3     ; if 1 < R3 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: LOADK     R5 K22       ; R5 := 0
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: SETTABLE  R1 K19 R2    ; R1["TimeLeft"] := R2
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: SETTABLE  R1 K23 K9    ; R1["FadingOut"] := "0x0"
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["Name"]
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["Desc"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 12 [-]: LOADK     R5 K6        ; R5 := "text"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 17 [-]: LOADK     R4 K7        ; R4 := "Grid.ItemInfo.Desc"
 18 [-]: LOADK     R5 K6        ; R5 := "text"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 24 [-]: LOADK     R5 K9        ; R5 := "_y"
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xF595ADDE
 26 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6B7B470B"]
 28 [-]: LOADK     R9 K7        ; R9 := "Grid.ItemInfo.Desc"
 29 [-]: LOADK     R10 K9       ; R10 := "_y"
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0xF595ADDE
 33 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B7B470B"]
 35 [-]: LOADK     R10 K5       ; R10 := "Grid.ItemInfo.Name"
 36 [-]: LOADK     R11 K12      ; R11 := "textHeight"
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["IsSearchBg"]
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: LOADK     R7 K5        ; R7 := 1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: SETTABLE  R2 K1 R3     ; R2["mCurrPoolIndex"] := R3
 24 [-]: EQ        1 R1 K4      ; if R1 == 0 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 28 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 32 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SETTABLE  R2 K1 K5     ; R2["mCurrPoolIndex"] := 1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 39 [-]: GETTABLE  R0 R2 R3     ; R0 := R2[R3]
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x1B4D351C"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R2 R2        ; R2 := R2
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: TEST      R2 1         ; if R2 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x3077BE70"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 62 [-]: GETGLOBAL R6 K10       ; R6 := gRecipeItemType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x99575BC7"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R4 K12 K13   ; R4["Name"] := ""
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SETTABLE  R4 K14 K13   ; R4["Desc"] := ""
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 87 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 88 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x616C74B6"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: SETTABLE  R4 K12 R5    ; R4["Name"] := R5
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0xD1E7609B
 96 [-]: LOADK     R5 K20       ; R5 := "\r\n"
 97 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 98 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 99 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x42300EB5"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
105 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R6 R4 K5     ; R6 := R4[1]
108 [-]: SETTABLE  R5 K14 R6    ; R5["Desc"] := R6
109 [-]: TEST      R2 0         ; if not R2 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
113 [-]: TEST      R5 1         ; if R5 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: TEST      R2 1         ; if R2 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
119 [-]: TEST      R5 1         ; if R5 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FeaturedItem"]
123 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 148
124 [-]: JMP       148          ; PC := 148
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: LEN       R7 R7        ; R7 := # R7
130 [-]: LT        1 K5 R7      ; if 1 < R7 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: MOVE      R7 R1        ; R7 := R1
134 [-]: GETUPVAL  R8 U6        ; R8 := U6
135 [-]: LOADK     R9 K4        ; R9 := 0
136 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
137 [-]: SETTABLE  R5 K24 R6    ; R5["TimeLeft"] := R6
138 [-]: GETUPVAL  R5 U2        ; R5 := U2
139 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mActiveSearch"]
140 [-]: TEST      R5 1         ; if R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETUPVAL  R5 U7        ; R5 := U7
143 [-]: CALL      R5 1 1       ; R5()
144 [-]: GETUPVAL  R5 U8        ; R5 := U8
145 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1F2714E"]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
149 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
150 [-]: LOADK     R7 K27       ; R7 := "Grid.ItemInfo.Name"
151 [-]: GETGLOBAL R8 K28       ; R8 := UISys
152 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
153 [-]: NEWTABLE  R9 1 0       ; R9 := {}
154 [-]: LOADK     R10 K30      ; R10 := "_alpha"
155 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
156 [-]: NEWTABLE  R10 1 0      ; R10 := {}
157 [-]: LOADK     R11 K4       ; R11 := 0
158 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
159 [-]: LOADK     R11 K31      ; R11 := 0.15000000596046
160 [-]: LOADK     R12 K4       ; R12 := 0
161 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
162 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
163 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
164 [-]: LOADK     R7 K32       ; R7 := "Grid.ItemInfo.Desc"
165 [-]: GETGLOBAL R8 K28       ; R8 := UISys
166 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
167 [-]: NEWTABLE  R9 1 0       ; R9 := {}
168 [-]: LOADK     R10 K30      ; R10 := "_alpha"
169 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
170 [-]: NEWTABLE  R10 1 0      ; R10 := {}
171 [-]: LOADK     R11 K4       ; R11 := 0
172 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
173 [-]: LOADK     R11 K31      ; R11 := 0.15000000596046
174 [-]: LOADK     R12 K4       ; R12 := 0
175 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
176 [-]: GETUPVAL  R5 U9        ; R5 := U9
177 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["mDioramaLoader"]
178 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x2C15B55B"]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: TEST      R5 0         ; if not R5 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R5 U9        ; R5 := U9
183 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xB39DBB7E"]
184 [-]: CALL      R5 2 1       ; R5(R6)
185 [-]: GETUPVAL  R5 U3        ; R5 := U3
186 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
187 [-]: GETUPVAL  R5 U3        ; R5 := U3
188 [-]: GETUPVAL  R6 U2        ; R6 := U2
189 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mActiveSearch"]
190 [-]: SETTABLE  R5 K3 R6     ; R5["IsSearchBg"] := R6
191 [-]: NEWTABLE  R5 0 0       ; R5 := {}
192 [-]: MOVE      R5 R10       ; R5 := R10
193 [-]: GETUPVAL  R5 U10       ; R5 := U10
194 [-]: SETTABLE  R5 K36 R0    ; R5["StoreItem"] := R0
195 [-]: GETUPVAL  R5 U10       ; R5 := U10
196 [-]: SETTABLE  R5 K23 R3    ; R5["FeaturedItem"] := R3
197 [-]: GETUPVAL  R5 U10       ; R5 := U10
198 [-]: SETTABLE  R5 K37 K38   ; R5["FadingOut"] := "0x1"
199 [-]: GETUPVAL  R5 U10       ; R5 := U10
200 [-]: SETTABLE  R5 K39 K40   ; R5["InstantFade"] := "0x0"
201 [-]: GETUPVAL  R5 U10       ; R5 := U10
202 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
203 [-]: GETUPVAL  R5 U11       ; R5 := U11
204 [-]: TEST      R5 0         ; if not R5 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R5 U8        ; R5 := U8
207 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1F2714E"]
208 [-]: MOVE      R7 R1        ; R7 := R1
209 [-]: CALL      R5 3 1       ; R5(R6,R7)
210 [-]: GETUPVAL  R5 U4        ; R5 := U4
211 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0xDB33ECB2"]
212 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
213 [-]: LOADK     R7 K5        ; R7 := 1
214 [-]: LOADK     R8 K42       ; R8 := 0.5
215 [-]: LOADK     R9 K4        ; R9 := 0
216 [-]: GETUPVAL  R10 U12      ; R10 := U12
217 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
218 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := table
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
  8 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
  9 [-]: SETTABLE  R4 K5 K6     ; R4["CallOut"] := "MENU_LTRIGGER2"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/ShowOwned"
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/HideOwned"
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K2 R5     ; R4["Label"] := R5
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 24 [-]: SETTABLE  R4 K5 K10    ; R4["CallOut"] := "MENU_GENERIC1"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MOVE      R5 R5        ; R5 := R5
 27 [-]: SETTABLE  R4 K11 R5    ; R4["OverrideTintIcons"] := R5
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ShowBlueprintsOn"
 37 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/ShowBlueprintsOff"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: SETTABLE  R4 K2 R5     ; R4["Label"] := R5
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 42 [-]: SETTABLE  R4 K5 K14    ; R4["CallOut"] := "MENU_RTRIGGER2"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: MOVE      R5 R5        ; R5 := R5
 45 [-]: SETTABLE  R4 K11 R5    ; R4["OverrideTintIcons"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K2 K15    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 54 [-]: SETTABLE  R4 K5 K16    ; R4["CallOut"] := "MENU_CANCEL"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K18       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SetButtons"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K18       ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xEFDFBF7E"]
 64 [-]: GETGLOBAL R3 K21       ; R3 := mMovie
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: GETGLOBAL R5 K22       ; R5 := 0x6B695579
 67 [-]: LOADK     R6 K23       ; R6 := 1
 68 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EnterPromoCode"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 335
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB106DE08"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x40F1622F"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB106DE08"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC166CE94"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTrigger"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTrigger"]
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 18 [-]: LOADK     R2 K5        ; R2 := "Close"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K3        ; R5 := string
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xDE44F664"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K5        ; R7 := "warframe.com"
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: TEST      R5 1         ; if R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: TEST      R4 0         ; if not R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x36490118"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x89665A3D"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: LOADK     R7 K10       ; R7 := "&"
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xB60DE45D"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 396
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD0C67041"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x851AD845"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA58BB96C"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K6        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x45CBC39B"]
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC4E70543"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K6        ; R2 := _T
 47 [-]: SETTABLE  R2 K10 K11   ; R2["gToolTip"] := nil
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD5274B5D"]
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: LOADNIL   R2 R2        ; R2 := nil
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 60 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 63 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x47B87262"]
 64 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K16       ; R5 := "IN_SHIP_VIEW_TIME"
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LOADK     R5 K17       ; R5 := "MARKET_TOTAL"
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x6362516"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: GETUPVAL  R9 U5        ; R9 := U5
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x51396186"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 449
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K1 K2     ; R0["mCurrPoolIndex"] := 0
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K3        ; R3 := 1
 17 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD75E681A"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SETTABLE  R0 K6 K7     ; R0["mHighlighted"] := "0x0"
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 36 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 37 [-]: LOADK     R8 K11       ; R8 := "Featured"
 38 [-]: LOADK     R9 K12       ; R9 := "_visible"
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 42 [-]: LOADK     R5 K13       ; R5 := 4
 43 [-]: GETGLOBAL R6 K14       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mColumns"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: LOADK     R7 K3        ; R7 := 1
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: LOADK     R9 K3        ; R9 := 1
 54 [-]: FORPREP   R7 120       ; R7 -= R9; PC := 120
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xD75E681A"]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 114
 63 [-]: JMP       114          ; PC := 114
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 65 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["StoreItem"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 114
 68 [-]: JMP       114          ; PC := 114
 69 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["PrimeAccessComingSoon"]
 70 [-]: TEST      R12 1        ; if R12 then PC := 114
 71 [-]: JMP       114          ; PC := 114
 72 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["StoreItem"]
 73 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x787B9784"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETUPVAL  R12 U3       ; R12 := U3
 78 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mFilterBy"]
 79 [-]: GETUPVAL  R13 U4       ; R13 := U4
 80 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["FEATURED"]
 81 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mFilterBy"]
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["POPULAR"]
 87 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mFilterBy"]
 91 [-]: GETUPVAL  R13 U4       ; R13 := U4
 92 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["WISH_LIST"]
 93 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SETTABLE  R11 K6 K24   ; R11["mHighlighted"] := "0x1"
 98 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["mClipName"]
 99 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
102 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x880196A7"]
103 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["mClipName"]
104 [-]: LOADK     R15 K11      ; R15 := "Featured"
105 [-]: LOADK     R16 K12      ; R16 := "_visible"
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: GETGLOBAL R12 K26      ; R12 := table
109 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xE6450C9D"]
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETTABLE  R14 R11 K17  ; R14 := R11["StoreItem"]
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
115 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["StoreItem"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 0        ; if not R12 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
121 [-]: GETUPVAL  R12 U5       ; R12 := U5
122 [-]: CALL      R12 1 1      ; R12()
123 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xE7205D3B"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/"
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K7        ; R5 := "Store_RedeemCodeSuccess"
 14 [-]: LOADK     R6 K8        ; R6 := "Store_RedeemCodeSuccessNoSync"
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 505
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x2C51B227"]
  5 [-]: LOADK     R4 K1        ; R4 := "OnPromoCodeInvSync"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: JMP       58           ; PC := 58
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 14 [-]: LOADK     R5 K6        ; R5 := "0"
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFail"
 17 [-]: EQ        0 R1 K8      ; if R1 ~= "INVALID_CODE" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailInvalid"
 20 [-]: JMP       28           ; PC := 28
 21 [-]: EQ        0 R1 K10     ; if R1 ~= "USED_CODE" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailUsed"
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R1 K12     ; if R1 ~= "LIMIT_ONE" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailLimited"
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xB11F032"]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K15       ; R3 := _G
 33 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PromoCodeFails"]
 34 [-]: EQ        0 R3 K17     ; if R3 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K15       ; R3 := _G
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K16 R4    ; R3["PromoCodeFails"] := R4
 39 [-]: GETGLOBAL R3 K15       ; R3 := _G
 40 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PromoCodeFails"]
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R3 K18       ; R3 := table
 46 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xCDB1FD5E"]
 47 [-]: GETGLOBAL R4 K15       ; R4 := _G
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PromoCodeFails"]
 49 [-]: LOADK     R5 K20       ; R5 := 1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K18       ; R3 := table
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 53 [-]: GETGLOBAL R4 K15       ; R4 := _G
 54 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PromoCodeFails"]
 55 [-]: GETGLOBAL R5 K22       ; R5 := 0x58E5C2DB
 56 [-]: CALL      R5 1 0       ; R5,... := R5()
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := string
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x639C642A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6D4043ED"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K4        ; R4 := "OnPromoCodeRedeemed"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 23 [-]: LOADK     R4 K9        ; R4 := "2"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x58E5C2DB
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K0        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PromoCodeFails"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 16 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x38ECFE60"]
 22 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Store_RedeemCodeTooManyFails"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x3F74D42B"]
 27 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_EnterCode"
 29 [-]: LOADK     R3 K10       ; R3 := ""
 30 [-]: LOADK     R4 K11       ; R4 := 256
 31 [-]: LOADK     R5 K12       ; R5 := "RedeemPromoCode"
 32 [-]: LOADK     R6 K13       ; R6 := "OSKRedeemPromoCode"
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 568
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_GridOpen"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PLATINUM"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9A594D4D"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K9        ; R3 := "PurchasePlatinumWithDialog"
 19 [-]: LOADK     R4 K10       ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: JMP       97           ; PC := 97
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["STARTER_PACK"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 26 [-]: JMP       97           ; PC := 97
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K13       ; R2 := starterPackStoreItem
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 96
 31 [-]: JMP       96           ; PC := 96
 32 [-]: GETGLOBAL R1 K13       ; R1 := starterPackStoreItem
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1170584F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x918EF8CE"]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xDD7B297"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x47916128"]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R2 K18       ; R2 := gPlayerProfileMgr
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x48FD15BA"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xDD7B297"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB11F032"]
 63 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 67 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x695D4229"]
 68 [-]: CALL      R2 1 2       ; R2 := R2()
 69 [-]: TEST      R2 0         ; if not R2 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 73 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 74 [-]: SETTABLE  R3 K23 R4    ; R3["Coupon"] := R4
 75 [-]: GETGLOBAL R4 K13       ; R4 := starterPackStoreItem
 76 [-]: SETTABLE  R3 K24 R4    ; R3["StoreItem"] := R4
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R2 K13       ; R2 := starterPackStoreItem
 80 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x78746798"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x315E860F"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETGLOBAL R3 K13       ; R3 := starterPackStoreItem
 88 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x78746798"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K13       ; R4 := starterPackStoreItem
 93 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1B252E3C"]
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R2 U4        ; R2 := U4
102 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETUPVAL  R2 U5        ; R2 := U5
105 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xF61F409A"]
106 [-]: GETUPVAL  R4 U4        ; R4 := U4
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R3 K31       ; R3 := mMovie
111 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x880196A7"]
112 [-]: GETTABLE  R5 R2 K33    ; R5 := R2["mClipName"]
113 [-]: LOADK     R6 K34       ; R6 := "Highlight"
114 [-]: LOADK     R7 K35       ; R7 := "_visible"
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
117 [-]: GETUPVAL  R3 U5        ; R3 := U5
118 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xF61F409A"]
119 [-]: MOVE      R5 R0        ; R5 := R0
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
122 [-]: MOVE      R5 R3        ; R5 := R3
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 279
125 [-]: JMP       279          ; PC := 279
126 [-]: GETGLOBAL R4 K31       ; R4 := mMovie
127 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x1C19D966"]
128 [-]: LOADK     R6 K37       ; R6 := "Menu.Title"
129 [-]: LOADK     R7 K38       ; R7 := "_alpha"
130 [-]: LOADK     R8 K39       ; R8 := "80"
131 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
132 [-]: GETTABLE  R4 R3 K40    ; R4 := R3["ButtonIcon"]
133 [-]: GETUPVAL  R5 U4        ; R5 := U4
134 [-]: EQ        0 R5 K41     ; if R5 ~= -1 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R5 K31       ; R5 := mMovie
137 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x17028E8F"]
138 [-]: LOADK     R7 K43       ; R7 := "Menu.Title.text"
139 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Store_Categories"
140 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
141 [-]: GETGLOBAL R5 K45       ; R5 := menuIcons
142 [-]: GETTABLE  R4 R5 K46    ; R4 := R5[43]
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R5 K31       ; R5 := mMovie
145 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x1C19D966"]
146 [-]: LOADK     R7 K37       ; R7 := "Menu.Title"
147 [-]: LOADK     R8 K47       ; R8 := "text"
148 [-]: GETTABLE  R9 R3 K48    ; R9 := R3["Name"]
149 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
150 [-]: GETGLOBAL R5 K49       ; R5 := 0xF595ADDE
151 [-]: GETGLOBAL R6 K31       ; R6 := mMovie
152 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x6B7B470B"]
153 [-]: LOADK     R8 K37       ; R8 := "Menu.Title"
154 [-]: LOADK     R9 K51       ; R9 := "textWidth"
155 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
156 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
157 [-]: GETGLOBAL R6 K49       ; R6 := 0xF595ADDE
158 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
159 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x6B7B470B"]
160 [-]: LOADK     R9 K37       ; R9 := "Menu.Title"
161 [-]: LOADK     R10 K52      ; R10 := "_x"
162 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
163 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
164 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
165 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x1C19D966"]
166 [-]: LOADK     R9 K53       ; R9 := "Menu.TitleCallout"
167 [-]: LOADK     R10 K52      ; R10 := "_x"
168 [-]: GETGLOBAL R11 K54      ; R11 := math
169 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x8B011038"]
170 [-]: GETUPVAL  R12 U6       ; R12 := U6
171 [-]: ADD       R13 R6 R5    ; R13 := R6 + R5
172 [-]: ADD       R13 R13 K56  ; R13 := R13 + 10
173 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
174 [-]: CALL      R7 0 1       ; R7(R8,...)
175 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
176 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0x26581636"]
177 [-]: LOADK     R9 K58       ; R9 := "Menu.Icon"
178 [-]: MOVE      R10 R4       ; R10 := R4
179 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
180 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
181 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0x26581636"]
182 [-]: LOADK     R9 K59       ; R9 := "Menu.Icon2"
183 [-]: MOVE      R10 R4       ; R10 := R4
184 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
185 [-]: SELF      R7 R4 K60    ; R8 := R4; R7 := R4["0x11FF52EA"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: GETTABLE  R8 R7 K61    ; R8 := R7["x"]
188 [-]: MUL       R8 R8 K62    ; R8 := R8 * 0.80000001192093
189 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
190 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
191 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
192 [-]: LOADK     R12 K63      ; R12 := "_width"
193 [-]: MOVE      R13 R8       ; R13 := R8
194 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
195 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
196 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
197 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
198 [-]: LOADK     R12 K64      ; R12 := "_height"
199 [-]: GETTABLE  R13 R7 K65   ; R13 := R7["y"]
200 [-]: MUL       R13 R13 K62  ; R13 := R13 * 0.80000001192093
201 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
202 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
203 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
204 [-]: LOADK     R11 K59      ; R11 := "Menu.Icon2"
205 [-]: LOADK     R12 K63      ; R12 := "_width"
206 [-]: GETTABLE  R13 R7 K61   ; R13 := R7["x"]
207 [-]: MUL       R13 R13 K66  ; R13 := R13 * 2.5
208 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
209 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
210 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
211 [-]: LOADK     R11 K59      ; R11 := "Menu.Icon2"
212 [-]: LOADK     R12 K64      ; R12 := "_height"
213 [-]: GETTABLE  R13 R7 K65   ; R13 := R7["y"]
214 [-]: MUL       R13 R13 K66  ; R13 := R13 * 2.5
215 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
216 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
217 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
218 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
219 [-]: LOADK     R12 K52      ; R12 := "_x"
220 [-]: MUL       R13 R8 K67   ; R13 := R8 * 0.5
221 [-]: ADD       R13 R13 K68  ; R13 := R13 + 5
222 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
223 [-]: ADD       R9 R8 K56    ; R9 := R8 + 10
224 [-]: GETGLOBAL R10 K31      ; R10 := mMovie
225 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x1C19D966"]
226 [-]: LOADK     R12 K37      ; R12 := "Menu.Title"
227 [-]: LOADK     R13 K52      ; R13 := "_x"
228 [-]: MOVE      R14 R9       ; R14 := R9
229 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
230 [-]: GETGLOBAL R10 K49      ; R10 := 0xF595ADDE
231 [-]: GETGLOBAL R11 K31      ; R11 := mMovie
232 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x6B7B470B"]
233 [-]: LOADK     R13 K37      ; R13 := "Menu.Title"
234 [-]: LOADK     R14 K51      ; R14 := "textWidth"
235 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
236 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
237 [-]: GETGLOBAL R11 K54      ; R11 := math
238 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x8B011038"]
239 [-]: ADD       R12 R9 R10   ; R12 := R9 + R10
240 [-]: ADD       R12 R12 K69  ; R12 := R12 + 40
241 [-]: GETUPVAL  R13 U5       ; R13 := U5
242 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mItemWidth"]
243 [-]: GETUPVAL  R14 U5       ; R14 := U5
244 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["mPadding"]
245 [-]: MUL       R14 R14 K72  ; R14 := R14 * 2
246 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
247 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
248 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
249 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
250 [-]: LOADK     R14 K73      ; R14 := "Menu.TitleBg.Bg"
251 [-]: LOADK     R15 K63      ; R15 := "_width"
252 [-]: MOVE      R16 R11      ; R16 := R11
253 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
254 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
255 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
256 [-]: LOADK     R14 K74      ; R14 := "Menu.TitleBg.Blurer"
257 [-]: LOADK     R15 K63      ; R15 := "_width"
258 [-]: ADD       R16 R11 K75  ; R16 := R11 + 4
259 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
260 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
261 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
262 [-]: LOADK     R14 K76      ; R14 := "Menu.TitleBg.Outline"
263 [-]: LOADK     R15 K63      ; R15 := "_width"
264 [-]: ADD       R16 R11 K75  ; R16 := R11 + 4
265 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
266 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
267 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
268 [-]: LOADK     R14 K77      ; R14 := "Menu.MinMaxBtn"
269 [-]: LOADK     R15 K52      ; R15 := "_x"
270 [-]: SUB       R16 R11 K78  ; R16 := R11 - 26
271 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
272 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
273 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x880196A7"]
274 [-]: GETTABLE  R14 R3 K33   ; R14 := R3["mClipName"]
275 [-]: LOADK     R15 K34      ; R15 := "Highlight"
276 [-]: LOADK     R16 K35      ; R16 := "_visible"
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
279 [-]: MOVE      R12 R1       ; R12 := R1
280 [-]: MOVE      R12 R7       ; R12 := R7
281 [-]: GETUPVAL  R12 U1       ; R12 := U1
282 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["WISH_LIST"]
283 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETUPVAL  R12 U4       ; R12 := U4
286 [-]: EQ        1 R12 K41    ; if R12 == -1 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETUPVAL  R12 U8       ; R12 := U8
289 [-]: CALL      R12 1 1      ; R12()
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: GETUPVAL  R12 U9       ; R12 := U9
292 [-]: SETTABLE  R12 K80 K81  ; R12["mFilterBy"] := 1
293 [-]: MOVE      R12 R1       ; R12 := R1
294 [-]: LOADNIL   R13 R13      ; R13 := nil
295 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
296 [-]: GETUPVAL  R15 U10      ; R15 := U10
297 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["mIdInGrid"]
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: TEST      R14 1        ; if R14 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R14 U11      ; R14 := U11
302 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: GETUPVAL  R14 U10      ; R14 := U10
305 [-]: GETTABLE  R13 R14 K82  ; R13 := R14["mIdInGrid"]
306 [-]: GETUPVAL  R14 U1       ; R14 := U1
307 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["WARFRAMES_TOP"]
308 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
309 [-]: JMP       325          ; PC := 325
310 [-]: GETUPVAL  R14 U1       ; R14 := U1
311 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["WEAPONS_TOP"]
312 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R14 U1       ; R14 := U1
315 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["SUBCATEGORY"]
316 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETUPVAL  R14 U1       ; R14 := U1
319 [-]: GETTABLE  R14 R14 K86  ; R14 := R14["PRIME_ACCESS"]
320 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETUPVAL  R14 U12      ; R14 := U12
323 [-]: TEST      R14 1        ; if R14 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R14 U9       ; R14 := U9
326 [-]: SETTABLE  R14 K87 K48  ; R14["mLastSortBy"] := "Name"
327 [-]: GETUPVAL  R14 U9       ; R14 := U9
328 [-]: SETTABLE  R14 K88 K89  ; R14["mSortBy"] := "Id"
329 [-]: MOVE      R12 R0       ; R12 := R0
330 [-]: JMP       418          ; PC := 418
331 [-]: GETUPVAL  R14 U1       ; R14 := U1
332 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["FEATURED"]
333 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R14 U1       ; R14 := U1
336 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["POPULAR"]
337 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: GETTABLE  R14 R14 K86  ; R14 := R14["PRIME_ACCESS"]
341 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETUPVAL  R14 U12      ; R14 := U12
344 [-]: TEST      R14 0        ; if not R14 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R14 U9       ; R14 := U9
347 [-]: CLOSURE   R15 0        ; R15 := closure(Function #23.1)
348 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
349 [-]: JMP       418          ; PC := 418
350 [-]: GETUPVAL  R14 U1       ; R14 := U1
351 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["WEAPONS"]
352 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: GETUPVAL  R14 U1       ; R14 := U1
355 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["RIFLE"]
356 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: GETUPVAL  R14 U1       ; R14 := U1
359 [-]: GETTABLE  R14 R14 K94  ; R14 := R14["HAND_GUN"]
360 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETUPVAL  R14 U1       ; R14 := U1
363 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["MELEE"]
364 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETUPVAL  R14 U1       ; R14 := U1
367 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["AW_WEAPONS"]
368 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R14 U9       ; R14 := U9
371 [-]: CLOSURE   R15 1        ; R15 := closure(Function #23.2)
372 [-]: GETUPVAL  R0 U9        ; R0 := U9
373 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
374 [-]: JMP       418          ; PC := 418
375 [-]: GETUPVAL  R14 U1       ; R14 := U1
376 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["KUBROW_SKINS"]
377 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
378 [-]: JMP       391          ; PC := 391
379 [-]: GETUPVAL  R14 U1       ; R14 := U1
380 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["WARFRAME_SKINS"]
381 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETUPVAL  R14 U1       ; R14 := U1
384 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["SHIPS"]
385 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETUPVAL  R14 U1       ; R14 := U1
388 [-]: GETTABLE  R14 R14 K100 ; R14 := R14["ARCHWINGS"]
389 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: GETUPVAL  R14 U9       ; R14 := U9
392 [-]: CLOSURE   R15 2        ; R15 := closure(Function #23.3)
393 [-]: GETUPVAL  R0 U9        ; R0 := U9
394 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
395 [-]: JMP       418          ; PC := 418
396 [-]: GETUPVAL  R14 U1       ; R14 := U1
397 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["MODS"]
398 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R14 U9       ; R14 := U9
401 [-]: CLOSURE   R15 3        ; R15 := closure(Function #23.4)
402 [-]: GETUPVAL  R0 U9        ; R0 := U9
403 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
404 [-]: JMP       418          ; PC := 418
405 [-]: GETUPVAL  R14 U1       ; R14 := U1
406 [-]: GETTABLE  R14 R14 K102 ; R14 := R14["BOOSTERS"]
407 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETUPVAL  R14 U9       ; R14 := U9
410 [-]: CLOSURE   R15 4        ; R15 := closure(Function #23.5)
411 [-]: GETUPVAL  R0 U9        ; R0 := U9
412 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
413 [-]: JMP       418          ; PC := 418
414 [-]: GETUPVAL  R14 U9       ; R14 := U9
415 [-]: SETTABLE  R14 K87 K89  ; R14["mLastSortBy"] := "Id"
416 [-]: GETUPVAL  R14 U9       ; R14 := U9
417 [-]: SETTABLE  R14 K88 K48  ; R14["mSortBy"] := "Name"
418 [-]: GETGLOBAL R14 K31      ; R14 := mMovie
419 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x1C19D966"]
420 [-]: GETUPVAL  R16 U9       ; R16 := U9
421 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mClipName"]
422 [-]: LOADK     R17 K103     ; R17 := "enabled"
423 [-]: MOVE      R18 R12      ; R18 := R12
424 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
425 [-]: GETUPVAL  R14 U13      ; R14 := U13
426 [-]: GETUPVAL  R15 U4       ; R15 := U4
427 [-]: MOVE      R16 R13      ; R16 := R13
428 [-]: CALL      R14 3 1      ; R14(R15,R16)
429 [-]: GETUPVAL  R14 U14      ; R14 := U14
430 [-]: CALL      R14 1 1      ; R14()
431 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["FeaturedSortIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["FeaturedSortIndex"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FeaturedSortIndex"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["FeaturedSortIndex"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9AB62380"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 33 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 34 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PremiumCost"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["PremiumCost"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 753
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


; Function #25:
;
; Name:            
; Defined at line: 759
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


; Function #26:
;
; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 773
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Menu.Categories.Entry1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "EntryPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "EntryFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "EntryUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 21 [-]: LOADK     R6 K13       ; R6 := ".Btn"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADK     R6 K14       ; R6 := "_width"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETTABLE  R1 K9 R2     ; R1["mItemWidth"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := ".Btn"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 K16       ; R6 := "_height"
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: SETTABLE  R1 K15 R2    ; R1["mItemHeight"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K17 K18   ; R1["mPadding"] := 7
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K19 K20   ; R1["mInitialDepth"] := 3000
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x25992394"]
 45 [-]: GETGLOBAL R2 K22       ; R2 := _G
 46 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UISound_DialogOpen"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K27 R2    ; R1["RollOut"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETUPVAL  R0 U11       ; R0 := U11
 78 [-]: GETUPVAL  R0 U12       ; R0 := U12
 79 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 5         ; R2 := closure(Function #27.6)
 82 [-]: SETTABLE  R1 K29 R2    ; R1["GetChildPosition"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 6         ; R2 := closure(Function #27.7)
 85 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateX"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 7         ; R2 := closure(Function #27.8)
 88 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateY"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: CLOSURE   R2 8         ; R2 := closure(Function #27.9)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R1 K32 R2    ; R1["SetChildrenEnabled"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 9         ; R2 := closure(Function #27.10)
 95 [-]: SETTABLE  R1 K33 R2    ; R1["FindPrevParent"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 10        ; R2 := closure(Function #27.11)
 98 [-]: SETTABLE  R1 K34 R2    ; R1["FindNextParent"] := R2
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: CLOSURE   R2 11        ; R2 := closure(Function #27.12)
101 [-]: SETTABLE  R1 K35 R2    ; R1["FocusElementInDirection"] := R2
102 [-]: GETGLOBAL R1 K36       ; R1 := 0x8C64AFA9
103 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mClipName"]
106 [-]: LOADK     R4 K37       ; R4 := ".swapDepths"
107 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mInitialDepth"]
110 [-]: ADD       R4 R4 K38    ; R4 := R4 + 5
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 783
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        1 K0 R2      ; if 0 < R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIColor_White"]
 13 [-]: SETTABLE  R0 K4 R4     ; R0["mDefaultLabelColor"] := R4
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PLATINUM"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: TEST      R2 0         ; if not R2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPlatCouponLabel"]
 22 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: SETTABLE  R8 K12 R9    ; R8["PERCENT"] := R9
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: LOADK     R6 K13       ; R6 := "\r\n"
 34 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 35 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 36 [-]: LOADK     R9 K14       ; R9 := "<COUPON> "
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADK     R9 K15       ; R9 := "    "
 41 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: SETTABLE  R0 K9 R5     ; R0["mPlatCouponLabel"] := R5
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xC65D09DD"]
 45 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPlatCouponLabel"]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 51 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 53 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
 54 [-]: LOADK     R9 K19       ; R9 := "Label"
 55 [-]: LOADK     R10 K20      ; R10 := "tintIcons"
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: SETTABLE  R0 K4 K21    ; R0["mDefaultLabelColor"] := 13466625
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["TENNOGEN"]
 63 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SETTABLE  R0 K4 K23    ; R0["mDefaultLabelColor"] := 4101557
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["PRIME_ACCESS"]
 70 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PRIME_VAULT"]
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SETTABLE  R0 K4 K26    ; R0["mDefaultLabelColor"] := 13805643
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["STARTER_PACK"]
 82 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SETTABLE  R0 K4 K28    ; R0["mDefaultLabelColor"] := 11244287
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["DISCORD_BUNDLES"]
 89 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R6 K5        ; R6 := _G
 92 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIColor_MediumBlue"]
 93 [-]: SETTABLE  R0 K4 R6     ; R0["mDefaultLabelColor"] := R6
 94 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 96 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
 97 [-]: LOADK     R9 K19       ; R9 := "Label"
 98 [-]: LOADK     R10 K31      ; R10 := "verticalAlignment"
 99 [-]: LOADK     R11 K32      ; R11 := "center"
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
102 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xD6A79FE9"]
103 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
104 [-]: LOADK     R9 K34       ; R9 := ".Label"
105 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
106 [-]: LOADK     R9 K35       ; R9 := "text"
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
110 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
111 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
112 [-]: LOADK     R9 K19       ; R9 := "Label"
113 [-]: LOADK     R10 K36      ; R10 := "textColor"
114 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultLabelColor"]
115 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
116 [-]: TEST      R1 0         ; if not R1 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
120 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x26581636"]
121 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K38       ; R9 := ".Image"
123 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
124 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["ButtonArt"]
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
127 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x26581636"]
128 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
129 [-]: LOADK     R9 K40       ; R9 := ".Icon"
130 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
131 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["ButtonIcon"]
132 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
133 [-]: GETGLOBAL R6 K42       ; R6 := 0x400E7765
134 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["ButtonIcon"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETTABLE  R6 R0 K41    ; R6 := R0["ButtonIcon"]
139 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x11FF52EA"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
142 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
143 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
144 [-]: LOADK     R10 K44      ; R10 := "Icon"
145 [-]: LOADK     R11 K45      ; R11 := "_width"
146 [-]: GETTABLE  R12 R6 K46   ; R12 := R6["x"]
147 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
149 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
150 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
151 [-]: LOADK     R10 K44      ; R10 := "Icon"
152 [-]: LOADK     R11 K47      ; R11 := "_height"
153 [-]: GETTABLE  R12 R6 K48   ; R12 := R6["y"]
154 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
155 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
156 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
157 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
158 [-]: LOADK     R10 K44      ; R10 := "Icon"
159 [-]: LOADK     R11 K49      ; R11 := "_alpha"
160 [-]: LOADK     R12 K50      ; R12 := 25
161 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
162 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
163 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
164 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
165 [-]: LOADK     R10 K51      ; R10 := "Highlight"
166 [-]: LOADK     R11 K52      ; R11 := "_visible"
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
169 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  7 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mParent"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAEDAB6CC"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mElement"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R2 K3        ; R2 := _G
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Focus"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5E55754B"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 43 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 44 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 48 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 K16       ; R7 := 0
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 56 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K2 R0     ; R1["mElement"] := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K3 K4     ; R1["mElapsedOutTime"] := 0
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 10 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K12       ; R7 := 100
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5E55754B"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9A594D4D"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9490FE70"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x490928C6"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mClipName"]
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: GETGLOBAL R2 K7        ; R2 := gGameStatsMgr
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x31F80B49"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K10       ; R5 := "MARKET"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mChildren"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mParent"]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mChildren"]
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R7        ; R3 := R7
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 17 [-]: LOADK     R8 K2        ; R8 := 1
 18 [-]: LT        0 K3 R2      ; if 5 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R8 K4        ; R8 := 2
 21 [-]: GETGLOBAL R9 K5        ; R9 := math
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xBCF846DF"]
 23 [-]: DIV       R10 R2 R8    ; R10 := R2 / R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SUB       R10 R3 K2    ; R10 := R3 - 1
 26 [-]: MOD       R10 R10 R9   ; R10 := R10 % R9
 27 [-]: ADD       R10 R10 K2   ; R10 := R10 + 1
 28 [-]: LOADK     R11 K2       ; R11 := 1
 29 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R11 K4       ; R11 := 2
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: RETURN    R12 6        ; return R12,R13,R14,R15,R16
 38 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x305D382B"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 6       ; R3,R4,R5,R6,R7 := R3(R4,R5)
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mItemWidth"]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mPadding"]
 10 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 11 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 12 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mCalculatedX"] := R2
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mElements"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 10 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
 11 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: JMP       48           ; PC := 48
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mParent"]
 19 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mItemHeight"]
 22 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mPadding"]
 24 [-]: ADD       R2 R7 R8     ; R2 := R7 + R8
 25 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 28 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 31 [-]: GETTABLE  R2 R7 K7     ; R2 := R7["mCalculatedY"]
 32 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x305D382B"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R7 3 6       ; R7,R8,R9,R10,R11 := R7(R8,R9)
 35 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mItemHeight"]
 36 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mPadding"]
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SUB       R13 R9 K3    ; R13 := R9 - 1
 39 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 40 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 41 [-]: EQ        0 R11 K9     ; if R11 ~= 2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mItemHeight"]
 44 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mPadding"]
 45 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 46 [-]: MUL       R12 R12 K10  ; R12 := R12 * 0.5
 47 [-]: SUB       R2 R2 R12    ; R2 := R2 - R12
 48 [-]: SETTABLE  R1 K7 R2     ; R1["mCalculatedY"] := R2
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mChildren"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 K2        ; R4 := 0.20000000298023
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mChildren"]
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 13 [-]: LOADK     R10 K4       ; R10 := 9999
 14 [-]: LOADK     R11 K3       ; R11 := 0
 15 [-]: LOADK     R12 K4       ; R12 := 9999
 16 [-]: LOADK     R13 K3       ; R13 := 0
 17 [-]: LOADK     R14 K5       ; R14 := 1
 18 [-]: MOVE      R15 R6       ; R15 := R6
 19 [-]: LOADK     R16 K5       ; R16 := 1
 20 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 21 [-]: GETTABLE  R18 R1 K0    ; R18 := R1["mChildren"]
 22 [-]: GETTABLE  R7 R18 R17   ; R7 := R18[R17]
 23 [-]: GETUPVAL  R18 U0       ; R18 := U0
 24 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xF81722A2"]
 25 [-]: MOVE      R19 R2       ; R19 := R2
 26 [-]: GETTABLE  R20 R7 K7    ; R20 := R7["mCalculatedX"]
 27 [-]: GETTABLE  R21 R1 K7    ; R21 := R1["mCalculatedX"]
 28 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 29 [-]: MOVE      R8 R18       ; R8 := R18
 30 [-]: GETUPVAL  R18 U0       ; R18 := U0
 31 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xF81722A2"]
 32 [-]: MOVE      R19 R2       ; R19 := R2
 33 [-]: GETTABLE  R20 R7 K8    ; R20 := R7["mCalculatedY"]
 34 [-]: GETTABLE  R21 R1 K8    ; R21 := R1["mCalculatedY"]
 35 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 36 [-]: MOVE      R9 R18       ; R9 := R18
 37 [-]: GETGLOBAL R18 K9       ; R18 := 0x52E17A90
 38 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
 39 [-]: GETTABLE  R20 R7 K11   ; R20 := R7["mClipName"]
 40 [-]: GETGLOBAL R21 K12      ; R21 := UISys
 41 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 43 [-]: LOADK     R23 K14      ; R23 := "_alpha"
 44 [-]: LOADK     R24 K15      ; R24 := "_x"
 45 [-]: LOADK     R25 K16      ; R25 := "_y"
 46 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 48 [-]: GETUPVAL  R24 U0       ; R24 := U0
 49 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xF81722A2"]
 50 [-]: MOVE      R25 R2       ; R25 := R2
 51 [-]: LOADK     R26 K17      ; R26 := 100
 52 [-]: LOADK     R27 K3       ; R27 := 0
 53 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 54 [-]: MOVE      R25 R8       ; R25 := R8
 55 [-]: MOVE      R26 R9       ; R26 := R9
 56 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 57 [-]: MOVE      R24 R4       ; R24 := R4
 58 [-]: MOVE      R25 R5       ; R25 := R5
 59 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 60 [-]: TEST      R3 1         ; if R3 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: FORLOOP   R14 21       ; R14 += R16; if R14 <= R15 then begin PC := 21; R17 := R14 end
 75 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mItemWidth"]
 76 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.5
 77 [-]: ADD       R18 R11 R18  ; R18 := R11 + R18
 78 [-]: ADD       R11 R18 K20  ; R11 := R18 + 3
 79 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mItemWidth"]
 80 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.5
 81 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
 82 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mPadding"]
 83 [-]: SUB       R10 R18 R19  ; R10 := R18 - R19
 84 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mItemHeight"]
 85 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
 86 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mPadding"]
 87 [-]: ADD       R13 R18 R19  ; R13 := R18 + R19
 88 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mPadding"]
 89 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 90 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
 91 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
 92 [-]: MUL       R20 R18 K19  ; R20 := R18 * 0.5
 93 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
 94 [-]: ADD       R21 R4 R5    ; R21 := R4 + R5
 95 [-]: TEST      R2 0         ; if not R2 then PC := 152
 96 [-]: JMP       152          ; PC := 152
 97 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
 98 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x1C19D966"]
 99 [-]: LOADK     R24 K24      ; R24 := "Menu.Categories.SubMenuBg"
100 [-]: LOADK     R25 K25      ; R25 := "_visible"
101 [-]: MOVE      R26 R1       ; R26 := R1
102 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
103 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
104 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x1C19D966"]
105 [-]: LOADK     R24 K24      ; R24 := "Menu.Categories.SubMenuBg"
106 [-]: LOADK     R25 K16      ; R25 := "_y"
107 [-]: MOVE      R26 R20      ; R26 := R20
108 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
109 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
110 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x1C19D966"]
111 [-]: LOADK     R24 K26      ; R24 := "Menu.Categories.SubMenuBgOutline"
112 [-]: LOADK     R25 K25      ; R25 := "_visible"
113 [-]: MOVE      R26 R1       ; R26 := R1
114 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
115 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
116 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x1C19D966"]
117 [-]: LOADK     R24 K26      ; R24 := "Menu.Categories.SubMenuBgOutline"
118 [-]: LOADK     R25 K16      ; R25 := "_y"
119 [-]: MOVE      R26 R20      ; R26 := R20
120 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
121 [-]: GETGLOBAL R22 K9       ; R22 := 0x52E17A90
122 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
123 [-]: LOADK     R24 K24      ; R24 := "Menu.Categories.SubMenuBg"
124 [-]: GETGLOBAL R25 K12      ; R25 := UISys
125 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["FlashInstance_SMOOTH_STEP"]
126 [-]: NEWTABLE  R26 2 0      ; R26 := {}
127 [-]: LOADK     R27 K27      ; R27 := "_width"
128 [-]: LOADK     R28 K28      ; R28 := "_height"
129 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
130 [-]: NEWTABLE  R27 2 0      ; R27 := {}
131 [-]: MOVE      R28 R19      ; R28 := R19
132 [-]: MOVE      R29 R18      ; R29 := R18
133 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
134 [-]: MOVE      R28 R21      ; R28 := R21
135 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
136 [-]: GETGLOBAL R22 K9       ; R22 := 0x52E17A90
137 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
138 [-]: LOADK     R24 K26      ; R24 := "Menu.Categories.SubMenuBgOutline"
139 [-]: GETGLOBAL R25 K12      ; R25 := UISys
140 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["FlashInstance_SMOOTH_STEP"]
141 [-]: NEWTABLE  R26 2 0      ; R26 := {}
142 [-]: LOADK     R27 K27      ; R27 := "_width"
143 [-]: LOADK     R28 K28      ; R28 := "_height"
144 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
145 [-]: NEWTABLE  R27 2 0      ; R27 := {}
146 [-]: MOVE      R28 R19      ; R28 := R19
147 [-]: ADD       R29 R18 K29  ; R29 := R18 + 4
148 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
149 [-]: MOVE      R28 R21      ; R28 := R21
150 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
151 [-]: JMP       191          ; PC := 191
152 [-]: GETGLOBAL R22 K9       ; R22 := 0x52E17A90
153 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
154 [-]: LOADK     R24 K24      ; R24 := "Menu.Categories.SubMenuBg"
155 [-]: GETGLOBAL R25 K12      ; R25 := UISys
156 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["FlashInstance_SMOOTH_STEP"]
157 [-]: NEWTABLE  R26 2 0      ; R26 := {}
158 [-]: LOADK     R27 K27      ; R27 := "_width"
159 [-]: LOADK     R28 K28      ; R28 := "_height"
160 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
161 [-]: NEWTABLE  R27 2 0      ; R27 := {}
162 [-]: LOADK     R28 K30      ; R28 := 0.0099999997764826
163 [-]: GETTABLE  R29 R0 K22   ; R29 := R0["mItemHeight"]
164 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mPadding"]
165 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
166 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
167 [-]: MOVE      R28 R21      ; R28 := R21
168 [-]: LOADK     R29 K3       ; R29 := 0
169 [-]: CLOSURE   R30 0        ; R30 := closure(Function #27.9.1)
170 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
171 [-]: GETGLOBAL R22 K9       ; R22 := 0x52E17A90
172 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
173 [-]: LOADK     R24 K26      ; R24 := "Menu.Categories.SubMenuBgOutline"
174 [-]: GETGLOBAL R25 K12      ; R25 := UISys
175 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["FlashInstance_SMOOTH_STEP"]
176 [-]: NEWTABLE  R26 2 0      ; R26 := {}
177 [-]: LOADK     R27 K27      ; R27 := "_width"
178 [-]: LOADK     R28 K28      ; R28 := "_height"
179 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
180 [-]: NEWTABLE  R27 2 0      ; R27 := {}
181 [-]: LOADK     R28 K30      ; R28 := 0.0099999997764826
182 [-]: GETTABLE  R29 R0 K22   ; R29 := R0["mItemHeight"]
183 [-]: GETTABLE  R30 R0 K21   ; R30 := R0["mPadding"]
184 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
185 [-]: ADD       R29 R29 K29  ; R29 := R29 + 4
186 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
187 [-]: MOVE      R28 R21      ; R28 := R21
188 [-]: LOADK     R29 K3       ; R29 := 0
189 [-]: CLOSURE   R30 1        ; R30 := closure(Function #27.9.2)
190 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
191 [-]: RETURN    R0 1         ; return 


; Function #27.9.1:
;
; Name:            
; Defined at line: 994
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBg"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #27.9.2:
;
; Name:            
; Defined at line: 998
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBgOutline"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R3 R1 K0     ; R3 := R1 - 1
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: LOADK     R5 K1        ; R5 := -1
  4 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  5 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD75E681A"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mParent"]
 14 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #27.11:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: ADD       R3 R1 K0     ; R3 := R1 + 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD75E681A"]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mParent"]
 15 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #27.12:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x97B489B5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5B1DCC65"]
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mParent"]
 14 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["UP"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5135A8E0"]
 20 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mIndex"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       94           ; PC := 94
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["DOWN"]
 25 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xFAA63348"]
 28 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mIndex"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       94           ; PC := 94
 32 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["RIGHT"]
 33 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mChildren"]
 36 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 94
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mChildren"]
 39 [-]: GETTABLE  R3 R4 K3     ; R3 := R4[1]
 40 [-]: JMP       94           ; PC := 94
 41 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x305D382B"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 6       ; R4,R5,R6,R7,R8 := R4(R5,R6)
 44 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["UP"]
 45 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x5135A8E0"]
 50 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["mParent"]
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mIndex"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R3 R9        ; R3 := R9
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 57 [-]: SUB       R10 R4 R7    ; R10 := R4 - R7
 58 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["DOWN"]
 61 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xFAA63348"]
 66 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["mParent"]
 67 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mIndex"]
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R3 R9        ; R3 := R9
 70 [-]: JMP       94           ; PC := 94
 71 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 72 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 73 [-]: ADD       R10 R4 R7    ; R10 := R4 + R7
 74 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["LEFT"]
 77 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mParent"]
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 84 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 85 [-]: SUB       R10 R4 K3    ; R10 := R4 - 1
 86 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 87 [-]: JMP       94           ; PC := 94
 88 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 91 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 92 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1
 93 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R3       ; R10 := R3
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x5B1DCC65"]
100 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["mIndex"]
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x87264628"]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #29.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SETTABLE  R0 K0 K1     ; R0["Coupon"] := nil
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mClipName"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Coupon"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R5        ; R1 := R5
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R6        ; R1 := R6
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: SETTABLE  R1 K4 K0     ; R1["marketDetailedViewParms"] := nil
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: SETTABLE  R2 K5 K0     ; R2["ITEM"] := nil
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: SETTABLE  R2 K6 R3     ; R2["CALLBACK"] := R3
 26 [-]: SETTABLE  R1 K4 R2     ; R1["marketDetailedViewParms"] := R2
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K9        ; R3 := "RefreshLoadout"
 31 [-]: LOADK     R4 K10       ; R4 := ""
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K1 K2     ; R0["marketDetailedViewParms"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K3 K2     ; R1["ITEM"] := nil
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETTABLE  R1 K4 R2     ; R1["CALLBACK"] := R2
 14 [-]: SETTABLE  R0 K1 R1     ; R0["marketDetailedViewParms"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StoreItem"]
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["StoreItem"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8292A1EF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8292A1EF"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x616C74B6"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x616C74B6"]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8292A1EF"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8292A1EF"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD09D7910"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xAC0B149A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9E1A1D26"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/Store_Expires_Tip"
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 20 [-]: SETTABLE  R8 K10 R2    ; R8["TIME"] := R2
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["gToolTip"] := R4
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTipRedraw"] := "0x0"
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x61494587"]
 30 [-]: LOADK     R6 K14       ; R6 := 1
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 39 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Store_Expired"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R4 K6 R5     ; R4["gToolTip"] := R5
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: SETTABLE  R4 K11 K16   ; R4["gToolTipRedraw"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #35.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4C98CC4B"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x1FBFA60F"]
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC19BA242"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xC0F9C0F0"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Categories"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: EQ        0 R2 K9      ; if R2 ~= -1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K10       ; R3 := table
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xE6450C9D"]
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WISH_LIST"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: TEST      R1 1         ; if R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        1 R2 K9      ; if R2 == -1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := table
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xCDB1FD5E"]
 46 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["WISH_LIST"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R1 U8        ; R1 := U8
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U9        ; R1 := U9
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U10       ; R1 := U10
 28 [-]: TEST      R1 0         ; if not R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB106DE08"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U12       ; R1 := U12
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U13       ; R1 := U13
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x11D1121F"]
  8 [-]: LOADK     R3 K3        ; R3 := "_level0"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE7F490E3"]
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K6 K7     ; R1["InstantFade"] := "0x1"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FadingOut"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["FadingIn"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K12   ; R1["marketDetailedViewParms"] := nil
 36 [-]: GETGLOBAL R1 K10       ; R1 := _T
 37 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 40 [-]: SETTABLE  R3 K14 R4    ; R3["StoreItem"] := R4
 41 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Sale"]
 42 [-]: SETTABLE  R3 K15 R4    ; R3["Sale"] := R4
 43 [-]: SETTABLE  R3 K16 K7    ; R3["AllowMuseum"] := "0x1"
 44 [-]: SETTABLE  R2 K13 R3    ; R2["ITEM"] := R3
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: SETTABLE  R2 K17 R3    ; R2["CALLBACK"] := R3
 47 [-]: SETTABLE  R1 K11 R2    ; R1["marketDetailedViewParms"] := R2
 48 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["Coupon"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K10       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["marketDetailedViewParms"]
 53 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Coupon"]
 54 [-]: SETTABLE  R1 K18 R2    ; R1["Coupon"] := R2
 55 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x5FF274BB"]
 57 [-]: GETGLOBAL R3 K20       ; R3 := _G
 58 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R6        ; R1 := R6
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x458F27A9"]
 63 [-]: LOADK     R3 K23       ; R3 := "SetExitCallback"
 64 [-]: LOADK     R4 K24       ; R4 := "OnDetailedViewComplete"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x458F27A9"]
 68 [-]: LOADK     R3 K25       ; R3 := "DestroyPreviousDiorama"
 69 [-]: LOADK     R4 K26       ; R4 := "false"
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K2        ; R3 := 1
 20 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 21 [-]: GETGLOBAL R5 K3        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R5 K2        ; R5 := 1
 31 [-]: LEN       R6 R0        ; R6 := # R0
 32 [-]: LOADK     R7 K2        ; R7 := 1
 33 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: SETTABLE  R9 K5 K6     ; R9["InExternalQueue"] := "0x0"
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xA372F64A"]
 38 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InExternalQueue"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R0 K0 K1     ; R0["InExternalQueue"] := "0x1"
  5 [-]: GETGLOBAL R1 K2        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := visibilityRangeMaterial
  3 [-]: GETGLOBAL R2 K1        ; R2 := shadowVisibilityRangeMaterial
  4 [-]: GETGLOBAL R3 K2        ; R3 := textVisibilityRangeMaterial
  5 [-]: GETGLOBAL R4 K3        ; R4 := textShadowVisibilityRangeMaterial
  6 [-]: GETGLOBAL R5 K4        ; R5 := itemBackgroundMaterial
  7 [-]: GETGLOBAL R6 K5        ; R6 := _G
  8 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIMaterial_FocusLensStore"]
  9 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 10 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AP_ATTACK"]
 11 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 12 [-]: GETGLOBAL R7 K5        ; R7 := _G
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIMaterial_FocusLensStore"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AP_DEFENSE"]
 16 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 17 [-]: GETGLOBAL R8 K5        ; R8 := _G
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIMaterial_FocusLensStore"]
 19 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AP_TACTIC"]
 21 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 22 [-]: GETGLOBAL R9 K5        ; R9 := _G
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIMaterial_FocusLensStore"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AP_POWER"]
 26 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 27 [-]: GETGLOBAL R10 K5       ; R10 := _G
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UIMaterial_FocusLensStore"]
 29 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AP_WARD"]
 31 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 32 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 38 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 40 [-]: LOADK     R9 K16       ; R9 := 0.5
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 43 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_SIZE"]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 48 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SUB       R9 K19 R9    ; R9 := 1 - R9
 52 [-]: MUL       R9 R9 K16    ; R9 := R9 * 0.5
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 37; R3 := R4 end
 55 [-]: JMP       37           ; PC := 37
 56 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  5 [-]: LOADK     R4 K4        ; R4 := "Menu"
  6 [-]: LOADK     R5 K5        ; R5 := "_x"
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: LOADK     R5 K6        ; R5 := "Grid"
 13 [-]: LOADK     R6 K5        ; R6 := "_x"
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 17 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 19 [-]: LOADK     R6 K4        ; R6 := "Menu"
 20 [-]: LOADK     R7 K7        ; R7 := "_y"
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 24 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 26 [-]: LOADK     R7 K6        ; R7 := "Grid"
 27 [-]: LOADK     R8 K7        ; R8 := "_y"
 28 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 31 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB57E56DF"]
 34 [-]: ADD       R8 R6 K9     ; R8 := R6 + 44
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SUB       R8 R5 R0     ; R8 := R5 - R0
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETGLOBAL R10 K11      ; R10 := math
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x65F9712A"]
 40 [-]: GETGLOBAL R11 K11      ; R11 := math
 41 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF7005A7B"]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["mIdealColumnSeparation"]
 44 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K15      ; R12 := 6
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETTABLE  R9 K10 R10   ; R9["mColumns"] := R10
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mIdealColumnSeparation"]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mColumns"]
 53 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 54 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: GETGLOBAL R11 K11      ; R11 := math
 57 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xBCF846DF"]
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mRowSeparation"]
 60 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SETTABLE  R10 K16 R11  ; R10["mRows"] := R11
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mIdealColumnSeparation"]
 66 [-]: ADD       R11 R11 K20  ; R11 := R11 + 10
 67 [-]: SETTABLE  R10 K19 R11  ; R10["mColumnSeparation"] := R11
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mColumnSeparation"]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mColumns"]
 72 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 73 [-]: SUB       R11 R5 R10   ; R11 := R5 - R10
 74 [-]: MUL       R11 R11 K21  ; R11 := R11 * 0.5
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xB57E56DF"]
 78 [-]: UNM       R14 R10      ; R14 := - R10
 79 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["mStoreItemWidth"]
 82 [-]: MUL       R15 R15 K21  ; R15 := R15 * 0.5
 83 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SETTABLE  R12 K22 R13  ; R12["mInitialX"] := R13
 86 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 87 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1C19D966"]
 88 [-]: LOADK     R14 K25      ; R14 := "Grid.ScrollBar"
 89 [-]: LOADK     R15 K5       ; R15 := "_x"
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xB57E56DF"]
 92 [-]: UNM       R17 R11      ; R17 := - R11
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 96 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1C19D966"]
 97 [-]: LOADK     R14 K25      ; R14 := "Grid.ScrollBar"
 98 [-]: LOADK     R15 K7       ; R15 := "_y"
 99 [-]: UNM       R16 R7       ; R16 := - R7
100 [-]: SUB       R16 R16 K20  ; R16 := R16 - 10
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
103 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1C19D966"]
104 [-]: LOADK     R14 K26      ; R14 := "Grid.ItemInfo"
105 [-]: LOADK     R15 K5       ; R15 := "_x"
106 [-]: UNM       R16 R11      ; R16 := - R11
107 [-]: SUB       R16 R16 K20  ; R16 := R16 - 10
108 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
109 [-]: GETUPVAL  R12 U1       ; R12 := U1
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mRows"]
112 [-]: SUB       R13 R13 K28  ; R13 := R13 - 1
113 [-]: SETTABLE  R12 K27 R13  ; R12["mExtraRowScroll"] := R13
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: GETUPVAL  R13 U1       ; R13 := U1
116 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mRows"]
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mColumns"]
119 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
120 [-]: SETTABLE  R12 K29 R13  ; R12["mLowerBoundBuffer"] := R13
121 [-]: GETUPVAL  R12 U1       ; R12 := U1
122 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xF9C18536"]
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETUPVAL  R12 U1       ; R12 := U1
125 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mScrollBar"]
126 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xBBA39962"]
127 [-]: MOVE      R14 R7       ; R14 := R7
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: GETUPVAL  R12 U1       ; R12 := U1
130 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xD1F2714E"]
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x9884F87F"]
135 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
136 [-]: MOVE      R14 R6       ; R14 := R6
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: CALL      R12 1 1      ; R12()
141 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
142 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1C19D966"]
143 [-]: LOADK     R14 K35      ; R14 := "Name"
144 [-]: LOADK     R15 K7       ; R15 := "_y"
145 [-]: SUB       R16 R3 K36   ; R16 := R3 - 22
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Store_Buy"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x1BF588C6
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: LOADK     R3 K5        ; R3 := "<CREDITS>"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 16 [-]: LOADK     R4 K6        ; R4 := "<PLATINUM_CREDITS>"
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x329BDC44
 20 [-]: LOADK     R4 K8        ; R4 := "Lotus.Interface.Components.CategorizedGrid"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["0xA5504EDF"]
 23 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 24 [-]: LOADK     R6 K10       ; R6 := "Grid.Item1"
 25 [-]: LOADK     R7 K11       ; R7 := 4
 26 [-]: LOADK     R8 K12       ; R8 := 6
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: LOADK     R10 K13      ; R10 := "Grid.SortMenu"
 29 [-]: LOADK     R11 K14      ; R11 := "Grid"
 30 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xE13A565"]
 34 [-]: LOADK     R6 K16       ; R6 := "StoreItemPressed"
 35 [-]: LOADK     R7 K17       ; R7 := "StoreItemFocused"
 36 [-]: LOADK     R8 K18       ; R8 := "StoreItemUnfocused"
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 40 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mClipName"]
 44 [-]: LOADK     R9 K23       ; R9 := ".Background"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K24       ; R9 := "_width"
 47 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: SETTABLE  R4 K19 R5    ; R4["mStoreItemWidth"] := R5
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 52 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mClipName"]
 56 [-]: LOADK     R9 K23       ; R9 := ".Background"
 57 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 58 [-]: LOADK     R9 K26       ; R9 := "_height"
 59 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: SETTABLE  R4 K25 R5    ; R4["mStoreItemHeight"] := R5
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 64 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 65 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mClipName"]
 68 [-]: LOADK     R9 K28       ; R9 := ".Image"
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: LOADK     R9 K26       ; R9 := "_height"
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 73 [-]: SETTABLE  R4 K27 R5    ; R4["mStoreItemImageHeight"] := R5
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 76 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mClipName"]
 80 [-]: LOADK     R9 K30       ; R9 := ".Name"
 81 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 82 [-]: LOADK     R9 K24       ; R9 := "_width"
 83 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 84 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 85 [-]: SETTABLE  R4 K29 R5    ; R4["mStoreItemNameWidth"] := R5
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mStoreItemWidth"]
 89 [-]: SETTABLE  R4 K31 R5    ; R4["mIdealColumnSeparation"] := R5
 90 [-]: GETUPVAL  R4 U0        ; R4 := U0
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mIdealColumnSeparation"]
 93 [-]: SETTABLE  R4 K32 R5    ; R4["mColumnSeparation"] := R5
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mStoreItemHeight"]
 97 [-]: ADD       R5 R5 K34    ; R5 := R5 + 10
 98 [-]: SETTABLE  R4 K33 R5    ; R4["mRowSeparation"] := R5
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x3DB61F37"]
101 [-]: LOADK     R6 K36       ; R6 := "Grid.ScrollBar"
102 [-]: LOADK     R7 K37       ; R7 := -886
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xF9C18536"]
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: GETUPVAL  R4 U0        ; R4 := U0
108 [-]: SETTABLE  R4 K39 K4    ; R4["mSmoothScrollExtraSpace"] := 0
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: SETTABLE  R4 K40 K41   ; R4["mExtraRowScroll"] := 3
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: SETTABLE  R4 K42 K43   ; R4["mRowScrollOffset"] := -1
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: SETTABLE  R4 K44 K45   ; R4["mLowerBoundBuffer"] := 12
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: SETTABLE  R4 K46 K47   ; R4["mSelectElementsOnFocus"] := "0x0"
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: SETTABLE  R4 K48 K49   ; R4["mScrollBarHorizontalOffset"] := nil
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: SETTABLE  R4 K50 K51   ; R4["mSortMenuHorizontalOffset"] := -5160
121 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
122 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x1C19D966"]
123 [-]: LOADK     R6 K13       ; R6 := "Grid.SortMenu"
124 [-]: LOADK     R7 K53       ; R7 := "enabled"
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETUPVAL  R4 U0        ; R4 := U0
128 [-]: SETTABLE  R4 K54 K55   ; R4["mSortMenuVerticalOffset"] := 510
129 [-]: GETUPVAL  R4 U0        ; R4 := U0
130 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["mSortMenu"]
131 [-]: SETTABLE  R4 K57 K43   ; R4["mDirection"] := -1
132 [-]: GETUPVAL  R4 U0        ; R4 := U0
133 [-]: SETTABLE  R4 K58 K59   ; R4["mSelectedScale"] := 100
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: SETTABLE  R4 K60 K61   ; R4["mMuteGridOpenSound"] := "0x1"
136 [-]: GETUPVAL  R4 U0        ; R4 := U0
137 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
138 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
139 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
140 [-]: GETUPVAL  R8 U0        ; R8 := U0
141 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mClipName"]
142 [-]: LOADK     R9 K63       ; R9 := ".Owned"
143 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
144 [-]: LOADK     R9 K64       ; R9 := "_y"
145 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
146 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
147 [-]: SETTABLE  R4 K62 R5    ; R4["mInitialOwnedY"] := R5
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: SETTABLE  R4 K65 K47   ; R4["mAddFillerElements"] := "0x0"
150 [-]: GETUPVAL  R4 U0        ; R4 := U0
151 [-]: CLOSURE   R5 0         ; R5 := closure(Function #44.1)
152 [-]: SETTABLE  R4 K66 R5    ; R4["InstantRedraw"] := R5
153 [-]: GETUPVAL  R4 U0        ; R4 := U0
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["Redraw"]
156 [-]: SETTABLE  R4 K67 R5    ; R4["_StoreItemGrid_Redraw"] := R5
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: CLOSURE   R5 1         ; R5 := closure(Function #44.2)
159 [-]: GETUPVAL  R0 U1        ; R0 := U1
160 [-]: GETUPVAL  R0 U2        ; R0 := U2
161 [-]: GETUPVAL  R0 U3        ; R0 := U3
162 [-]: GETUPVAL  R0 U4        ; R0 := U4
163 [-]: GETUPVAL  R0 U5        ; R0 := U5
164 [-]: GETUPVAL  R0 U0        ; R0 := U0
165 [-]: SETTABLE  R4 K68 R5    ; R4["Redraw"] := R5
166 [-]: GETUPVAL  R4 U0        ; R4 := U0
167 [-]: CLOSURE   R5 2         ; R5 := closure(Function #44.3)
168 [-]: GETUPVAL  R0 U6        ; R0 := U6
169 [-]: GETUPVAL  R0 U7        ; R0 := U7
170 [-]: GETUPVAL  R0 U0        ; R0 := U0
171 [-]: SETTABLE  R4 K69 R5    ; R4["UpdateItemInfoArrow"] := R5
172 [-]: GETUPVAL  R4 U0        ; R4 := U0
173 [-]: CLOSURE   R5 3         ; R5 := closure(Function #44.4)
174 [-]: SETTABLE  R4 K70 R5    ; R4["RefreshItemInfoYPos"] := R5
175 [-]: GETUPVAL  R4 U0        ; R4 := U0
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["ScrollValueChangedCallback"]
178 [-]: SETTABLE  R4 K71 R5    ; R4["_StoreGrid_ScrollValueChangedCallback"] := R5
179 [-]: GETUPVAL  R4 U0        ; R4 := U0
180 [-]: CLOSURE   R5 4         ; R5 := closure(Function #44.5)
181 [-]: SETTABLE  R4 K72 R5    ; R4["ScrollValueChangedCallback"] := R5
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: CLOSURE   R5 5         ; R5 := closure(Function #44.6)
184 [-]: SETTABLE  R4 K73 R5    ; R4["SortHighlighted"] := R5
185 [-]: GETUPVAL  R4 U0        ; R4 := U0
186 [-]: GETUPVAL  R5 U0        ; R5 := U0
187 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["Sort"]
188 [-]: SETTABLE  R4 K74 R5    ; R4["_StoreGrid_Sort"] := R5
189 [-]: GETUPVAL  R4 U0        ; R4 := U0
190 [-]: CLOSURE   R5 6         ; R5 := closure(Function #44.7)
191 [-]: SETTABLE  R4 K75 R5    ; R4["Sort"] := R5
192 [-]: GETUPVAL  R4 U0        ; R4 := U0
193 [-]: GETUPVAL  R5 U0        ; R5 := U0
194 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["DoubleSort"]
195 [-]: SETTABLE  R4 K76 R5    ; R4["_StoreGrid_DoubleSort"] := R5
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: CLOSURE   R5 7         ; R5 := closure(Function #44.8)
198 [-]: SETTABLE  R4 K77 R5    ; R4["DoubleSort"] := R5
199 [-]: GETUPVAL  R4 U0        ; R4 := U0
200 [-]: CLOSURE   R5 8         ; R5 := closure(Function #44.9)
201 [-]: GETUPVAL  R0 U1        ; R0 := U1
202 [-]: SETTABLE  R4 K78 R5    ; R4["UpdateElementFocus"] := R5
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: CLOSURE   R5 9         ; R5 := closure(Function #44.10)
205 [-]: GETUPVAL  R0 U1        ; R0 := U1
206 [-]: GETUPVAL  R0 U0        ; R0 := U0
207 [-]: GETUPVAL  R0 U8        ; R0 := U8
208 [-]: GETUPVAL  R0 U9        ; R0 := U9
209 [-]: SETTABLE  R4 K79 R5    ; R4["mOnFocusedCallback"] := R5
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: CLOSURE   R5 10        ; R5 := closure(Function #44.11)
212 [-]: GETUPVAL  R0 U0        ; R0 := U0
213 [-]: GETUPVAL  R0 U10       ; R0 := U10
214 [-]: GETUPVAL  R0 U11       ; R0 := U11
215 [-]: SETTABLE  R4 K80 R5    ; R4["mOnUnfocusedCallback"] := R5
216 [-]: GETUPVAL  R4 U0        ; R4 := U0
217 [-]: CLOSURE   R5 11        ; R5 := closure(Function #44.12)
218 [-]: GETUPVAL  R0 U12       ; R0 := U12
219 [-]: GETUPVAL  R0 U13       ; R0 := U13
220 [-]: GETUPVAL  R0 U1        ; R0 := U1
221 [-]: GETUPVAL  R0 U14       ; R0 := U14
222 [-]: GETUPVAL  R0 U15       ; R0 := U15
223 [-]: GETUPVAL  R0 U16       ; R0 := U16
224 [-]: GETUPVAL  R0 U6        ; R0 := U6
225 [-]: GETUPVAL  R0 U17       ; R0 := U17
226 [-]: GETUPVAL  R0 U18       ; R0 := U18
227 [-]: GETUPVAL  R0 U19       ; R0 := U19
228 [-]: SETTABLE  R4 K81 R5    ; R4["mOnSelectedCallback"] := R5
229 [-]: GETUPVAL  R4 U0        ; R4 := U0
230 [-]: CLOSURE   R5 12        ; R5 := closure(Function #44.13)
231 [-]: SETTABLE  R4 K82 R5    ; R4["RepositionButton"] := R5
232 [-]: GETUPVAL  R4 U0        ; R4 := U0
233 [-]: CLOSURE   R5 13        ; R5 := closure(Function #44.14)
234 [-]: GETUPVAL  R0 U8        ; R0 := U8
235 [-]: SETTABLE  R4 K83 R5    ; R4["mClipCreatedCallback"] := R5
236 [-]: GETUPVAL  R4 U0        ; R4 := U0
237 [-]: CLOSURE   R5 14        ; R5 := closure(Function #44.15)
238 [-]: GETUPVAL  R0 U14       ; R0 := U14
239 [-]: GETUPVAL  R0 U8        ; R0 := U8
240 [-]: GETUPVAL  R0 U0        ; R0 := U0
241 [-]: GETUPVAL  R0 U20       ; R0 := U20
242 [-]: GETUPVAL  R0 U12       ; R0 := U12
243 [-]: GETUPVAL  R0 U21       ; R0 := U21
244 [-]: GETUPVAL  R0 U22       ; R0 := U22
245 [-]: SETTABLE  R4 K84 R5    ; R4["mElementDrawCallback"] := R5
246 [-]: GETUPVAL  R4 U0        ; R4 := U0
247 [-]: CLOSURE   R5 15        ; R5 := closure(Function #44.16)
248 [-]: GETUPVAL  R0 U2        ; R0 := U2
249 [-]: GETUPVAL  R0 U5        ; R0 := U5
250 [-]: GETUPVAL  R0 U6        ; R0 := U6
251 [-]: SETTABLE  R4 K85 R5    ; R4["AdditionalFilterFunction"] := R5
252 [-]: GETUPVAL  R4 U0        ; R4 := U0
253 [-]: CLOSURE   R5 16        ; R5 := closure(Function #44.17)
254 [-]: GETUPVAL  R0 U4        ; R0 := U4
255 [-]: GETUPVAL  R0 U6        ; R0 := U6
256 [-]: SETTABLE  R4 K86 R5    ; R4["GetFilterBy"] := R5
257 [-]: GETUPVAL  R4 U0        ; R4 := U0
258 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["mScrollBar"]
259 [-]: CLOSURE   R5 17        ; R5 := closure(Function #44.18)
260 [-]: SETTABLE  R4 K88 R5    ; R4["SetVisibility"] := R5
261 [-]: GETUPVAL  R4 U0        ; R4 := U0
262 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["mScrollBar"]
263 [-]: SETTABLE  R4 K89 K4    ; R4["mVisibilityThreshold"] := 0
264 [-]: GETUPVAL  R4 U0        ; R4 := U0
265 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["mScrollBar"]
266 [-]: SELF      R4 R4 K90    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
267 [-]: LOADK     R6 K4        ; R6 := 0
268 [-]: LOADK     R7 K4        ; R7 := 0
269 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
270 [-]: GETUPVAL  R4 U0        ; R4 := U0
271 [-]: SELF      R4 R4 K91    ; R5 := R4; R4 := R4["0xAEA6E3C3"]
272 [-]: NEWTABLE  R6 0 3       ; R6 := {}
273 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
274 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x5DB0BD4"]
275 [-]: LOADK     R9 K93       ; R9 := "/Lotus/Language/Menu/SortBy_Name"
276 [-]: MOVE      R10 R0       ; R10 := R0
277 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
278 [-]: SETTABLE  R6 K92 R7    ; R6["Name"] := R7
279 [-]: SETTABLE  R6 K94 K95   ; R6["SortId"] := "NAME"
280 [-]: SETTABLE  R6 K96 K92   ; R6["Attribute"] := "Name"
281 [-]: CALL      R4 3 1       ; R4(R5,R6)
282 [-]: GETUPVAL  R4 U0        ; R4 := U0
283 [-]: SELF      R4 R4 K91    ; R5 := R4; R4 := R4["0xAEA6E3C3"]
284 [-]: NEWTABLE  R6 0 3       ; R6 := {}
285 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
286 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x5DB0BD4"]
287 [-]: LOADK     R9 K97       ; R9 := "/Lotus/Language/Menu/SortBy_Newest"
288 [-]: MOVE      R10 R0       ; R10 := R0
289 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
290 [-]: SETTABLE  R6 K92 R7    ; R6["Name"] := R7
291 [-]: SETTABLE  R6 K94 K98   ; R6["SortId"] := "NEWEST"
292 [-]: SETTABLE  R6 K96 K99   ; R6["Attribute"] := "Id"
293 [-]: CALL      R4 3 1       ; R4(R5,R6)
294 [-]: GETGLOBAL R4 K100      ; R4 := 0x400E7765
295 [-]: GETUPVAL  R5 U12       ; R5 := U12
296 [-]: CALL      R4 2 2       ; R4 := R4(R5)
297 [-]: TEST      R4 1         ; if R4 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: LOADK     R4 K101      ; R4 := ""
300 [-]: EQ        0 R4 K101    ; if R4 ~= "" then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: LOADK     R4 K98       ; R4 := "NEWEST"
303 [-]: GETUPVAL  R5 U0        ; R5 := U0
304 [-]: SELF      R5 R5 K102   ; R6 := R5; R5 := R5["0xA4DF28A"]
305 [-]: MOVE      R7 R4        ; R7 := R4
306 [-]: CALL      R5 3 1       ; R5(R6,R7)
307 [-]: GETUPVAL  R5 U23       ; R5 := U23
308 [-]: CALL      R5 1 1       ; R5()
309 [-]: GETUPVAL  R5 U10       ; R5 := U10
310 [-]: SELF      R5 R5 K103   ; R6 := R5; R5 := R5["0x61494587"]
311 [-]: LOADK     R7 K34       ; R7 := 10
312 [-]: GETUPVAL  R8 U25       ; R8 := U25
313 [-]: MOVE      R9 R1        ; R9 := R1
314 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
315 [-]: MOVE      R5 R24       ; R5 := R24
316 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6470BAF4"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #44.2:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB8501E57"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 10 [-]: LOADK     R7 K4        ; R7 := "EmptyGridInfo"
 11 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 14 [-]: EQ        1 R4 K7      ; if R4 == 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADK     R11 K8       ; R11 := 100
 19 [-]: LOADK     R12 K7       ; R12 := 0
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 24 [-]: LOADK     R7 K9        ; R7 := "Grid.ItemInfo"
 25 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 28 [-]: EQ        1 R4 K7      ; if R4 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K7       ; R11 := 0
 33 [-]: LOADK     R12 K8       ; R12 := 100
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xC51A5C9D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/Store_EmptySearch"
 41 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Store_TryDifferentSearch"
 42 [-]: GETGLOBAL R7 K12       ; R7 := noSearchResultsFoundIcon
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Store_AllItemsOwned"
 47 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/Store_CheckBackLater"
 48 [-]: GETGLOBAL R7 K15       ; R7 := allOwnedIcon
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["WISH_LIST"]
 53 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Store_EmptyWishlist"
 56 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_AddToWishlistHint"
 57 [-]: GETGLOBAL R7 K19       ; R7 := noItemsInWishlistIcon
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Store_NoBlueprintsFound"
 63 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/Store_NoBlueprintsFoundInstruction"
 64 [-]: GETGLOBAL R7 K22       ; R7 := noBlueprintsIcon
 65 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x17028E8F"]
 67 [-]: LOADK     R10 K24      ; R10 := "EmptyGridInfo.MainMessage.text"
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x17028E8F"]
 72 [-]: LOADK     R10 K25      ; R10 := "EmptyGridInfo.SubMessage.text"
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 76 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x26581636"]
 77 [-]: LOADK     R10 K27      ; R10 := "EmptyGridInfo.Icon"
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x26581636"]
 82 [-]: LOADK     R10 K28      ; R10 := "EmptyGridInfo.Shadow"
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xE46610A"]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mScrollBar"]
 88 [-]: GETGLOBAL R9 K32       ; R9 := 0xF595ADDE
 89 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 90 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6B7B470B"]
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mScrollBar"]
 93 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["mClipName"]
 94 [-]: LOADK     R13 K35      ; R13 := "_x"
 95 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: GETUPVAL  R10 U5       ; R10 := U5
 98 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["mStoreItemWidth"]
 99 [-]: MUL       R10 R10 K37  ; R10 := R10 * 0.30000001192093
100 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
101 [-]: SETTABLE  R8 K31 R9    ; R8["mVisibilityThreshold"] := R9
102 [-]: RETURN    R0 1         ; return 


; Function #44.3:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
  6 [-]: LOADK     R5 K3        ; R5 := "Grid.ItemInfo.Arrow"
  7 [-]: LOADK     R6 K4        ; R6 := "_visible"
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 12 [-]: LOADK     R5 K5        ; R5 := "Grid.ItemInfo.LeftLine"
 13 [-]: LOADK     R6 K4        ; R6 := "_visible"
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: LOADK     R5 K6        ; R5 := "Grid.ItemInfo.RightLine"
 19 [-]: LOADK     R6 K4        ; R6 := "_visible"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mColumns"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mCurrPoolIndex"]
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mColumnSeparation"]
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: UNM       R3 R3        ; R3 := - R3
 32 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mColumnSeparation"]
 33 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: ADD       R3 R3 K11    ; R3 := R3 + 5
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mColumnSeparation"]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mColumns"]
 40 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 41 [-]: LOADK     R5 K12       ; R5 := 0.34999999403954
 42 [-]: TEST      R1 0         ; if not R1 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R5 K13       ; R5 := 0
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 46 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 47 [-]: LOADK     R8 K3        ; R8 := "Grid.ItemInfo.Arrow"
 48 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: LOADK     R11 K17      ; R11 := "_x"
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: LOADK     R13 K13      ; R13 := 0
 58 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 60 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 61 [-]: LOADK     R8 K5        ; R8 := "Grid.ItemInfo.LeftLine"
 62 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 64 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 65 [-]: LOADK     R11 K17      ; R11 := "_x"
 66 [-]: LOADK     R12 K18      ; R12 := "_width"
 67 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 69 [-]: SUB       R12 R3 K19   ; R12 := R3 - 13
 70 [-]: ADD       R13 R4 R3    ; R13 := R4 + R3
 71 [-]: SUB       R13 R13 K20  ; R13 := R13 - 25
 72 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: LOADK     R13 K13      ; R13 := 0
 75 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 76 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 77 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 78 [-]: LOADK     R8 K6        ; R8 := "Grid.ItemInfo.RightLine"
 79 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 80 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 81 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 82 [-]: LOADK     R11 K18      ; R11 := "_width"
 83 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 85 [-]: UNM       R12 R3       ; R12 := - R3
 86 [-]: SUB       R12 R12 K21  ; R12 := R12 - 14
 87 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: LOADK     R13 K13      ; R13 := 0
 90 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 91 [-]: RETURN    R0 1         ; return 


; Function #44.4:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD75E681A"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo"
 12 [-]: LOADK     R5 K6        ; R5 := "_y"
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xF68300E4"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mStoreItemHeight"]
 17 [-]: DIV       R7 R7 K9     ; R7 := R7 / 2
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: SUB       R6 R6 K10    ; R6 := R6 - 10
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #44.5:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8F2D533D"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xE46610A"]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #44.6:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StoreItem"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StoreItem"]
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 30 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StoreItem"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StoreItem"]
 40 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R0 1         ; return 


; Function #44.7:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9AB62380"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBCEE7E76"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #44.8:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9AB62380"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B68D28F"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #44.9:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mOverrideClipName"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  9 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K5        ; R6 := "BorderHighlight"
 11 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: LOADK     R10 K8       ; R10 := 100
 16 [-]: LOADK     R11 K9       ; R11 := 0
 17 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: GETGLOBAL R5 K10       ; R5 := _G
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_Yellow"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := _G
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x302AAB2F"]
 30 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mClipName"]
 31 [-]: LOADK     R7 K14       ; R7 := ".Background"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: LOADK     R7 K15       ; R7 := "RectEdgeColor"
 34 [-]: GETTABLE  R8 R3 K16    ; R8 := R3["r"]
 35 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["g"]
 36 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["b"]
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF81722A2"]
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: LOADK     R13 K19      ; R13 := 1
 41 [-]: LOADK     R14 K20      ; R14 := 0.20000000298023
 42 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: GETGLOBAL R6 K10       ; R6 := _G
 48 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColor_Yellow"]
 49 [-]: GETGLOBAL R7 K10       ; R7 := _G
 50 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColor_White"]
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 55 [-]: LOADK     R8 K23       ; R8 := "NameBg"
 56 [-]: LOADK     R9 K24       ; R9 := "_color"
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #44.10:
;
; Name:            
; Defined at line: 1507
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC72BE927"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAC0B149A"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #44.11:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["gToolTip"] := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K3     ; R1["gToolTipRedraw"] := nil
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5274B5D"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #44.12:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 379
  3 [-]: JMP       379          ; PC := 379
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 379
  8 [-]: JMP       379          ; PC := 379
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x6FF3E228"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Store_Expired"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_DC_NITRO"]
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Item_DC_NITRO_HYBRID"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1398DAFB"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xAEB2F8F4"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["IsExternalProduct"]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 348
 48 [-]: JMP       348          ; PC := 348
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["PrimeAccessComingSoon"]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: JMP       351          ; PC := 351
 57 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["ExternalProductPurchased"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 62 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: JMP       351          ; PC := 351
 65 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["ExternalProductAvailable"]
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 70 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseUnavailable"
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       351          ; PC := 351
 73 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 74 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x695D4229"]
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: TEST      R2 0         ; if not R2 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["StoreItem"]
 79 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1170584F"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: EQ        0 R2 K20     ; if R2 ~= "9999" then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x78746798"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x315E860F"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R3 U4        ; R3 := U4
 91 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
 97 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1B252E3C"]
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R3 U5        ; R3 := U5
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: JMP       351          ; PC := 351
105 [-]: GETGLOBAL R3 K7        ; R3 := Engine
106 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x918EF8CE"]
107 [-]: CALL      R3 1 2       ; R3 := R3()
108 [-]: TEST      R3 0         ; if not R3 then PC := 163
109 [-]: JMP       163          ; PC := 163
110 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
111 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1170584F"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
114 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x315E860F"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 0         ; if not R4 then PC := 158
119 [-]: JMP       158          ; PC := 158
120 [-]: EQ        0 R3 K20     ; if R3 ~= "9999" then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R4 U4        ; R4 := U4
123 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
124 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x78746798"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
129 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1B252E3C"]
130 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
131 [-]: CALL      R4 0 1       ; R4(R5,...)
132 [-]: RETURN    R0 1         ; return 
133 [-]: JMP       158          ; PC := 158
134 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
135 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: GETGLOBAL R5 K26       ; R5 := string
140 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xDE44F664"]
141 [-]: MOVE      R6 R4        ; R6 := R4
142 [-]: LOADK     R7 K28       ; R7 := "prime-access"
143 [-]: LOADK     R8 K29       ; R8 := 1
144 [-]: MOVE      R9 R1        ; R9 := R1
145 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
146 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R5 K26       ; R5 := string
149 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xDE44F664"]
150 [-]: MOVE      R6 R4        ; R6 := R4
151 [-]: LOADK     R7 K30       ; R7 := "prime-vault"
152 [-]: LOADK     R8 K29       ; R8 := 1
153 [-]: MOVE      R9 R1        ; R9 := R1
154 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
155 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R3 K31       ; R3 := "PRIME_ACCESS"
158 [-]: GETUPVAL  R5 U2        ; R5 := U2
159 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0xDD7B297"]
160 [-]: MOVE      R6 R3        ; R6 := R3
161 [-]: CALL      R5 2 1       ; R5(R6)
162 [-]: JMP       351          ; PC := 351
163 [-]: GETGLOBAL R5 K7        ; R5 := Engine
164 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x47916128"]
165 [-]: CALL      R5 1 2       ; R5 := R5()
166 [-]: TEST      R5 0         ; if not R5 then PC := 207
167 [-]: JMP       207          ; PC := 207
168 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
169 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1170584F"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: EQ        0 R5 K20     ; if R5 ~= "9999" then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
174 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x78746798"]
175 [-]: CALL      R6 2 2       ; R6 := R6(R7)
176 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x315E860F"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 0         ; if not R6 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: GETUPVAL  R6 U4        ; R6 := U4
181 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
182 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x78746798"]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
187 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1B252E3C"]
188 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
189 [-]: CALL      R6 0 1       ; R6(R7,...)
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R6 K34       ; R6 := gPlayerProfileMgr
192 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x48FD15BA"]
193 [-]: MOVE      R8 R5        ; R8 := R5
194 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
195 [-]: TEST      R6 0         ; if not R6 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R6 U2        ; R6 := U2
198 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xDD7B297"]
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: JMP       351          ; PC := 351
202 [-]: GETUPVAL  R6 U2        ; R6 := U2
203 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
204 [-]: LOADK     R7 K36       ; R7 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
205 [-]: CALL      R6 2 1       ; R6(R7)
206 [-]: JMP       351          ; PC := 351
207 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
208 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x78746798"]
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x315E860F"]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: TEST      R6 0         ; if not R6 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETGLOBAL R6 K7        ; R6 := Engine
215 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
216 [-]: CALL      R6 1 2       ; R6 := R6()
217 [-]: TEST      R6 0         ; if not R6 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
220 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: GETGLOBAL R7 K7        ; R7 := Engine
223 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["Item_DC_DLC"]
224 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: GETGLOBAL R6 K7        ; R6 := Engine
227 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
228 [-]: CALL      R6 1 2       ; R6 := R6()
229 [-]: TEST      R6 1         ; if R6 then PC := 249
230 [-]: JMP       249          ; PC := 249
231 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
232 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
233 [-]: CALL      R6 2 2       ; R6 := R6(R7)
234 [-]: GETGLOBAL R7 K7        ; R7 := Engine
235 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["Item_DC_LIMITED"]
236 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETUPVAL  R6 U4        ; R6 := U4
239 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
240 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x78746798"]
241 [-]: CALL      R7 2 2       ; R7 := R7(R8)
242 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
243 [-]: CALL      R7 2 2       ; R7 := R7(R8)
244 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
245 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1B252E3C"]
246 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
247 [-]: CALL      R6 0 1       ; R6(R7,...)
248 [-]: JMP       351          ; PC := 351
249 [-]: GETUPVAL  R6 U1        ; R6 := U1
250 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["0x9611A506"]
251 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
252 [-]: CALL      R6 2 2       ; R6 := R6(R7)
253 [-]: EQ        0 R6 K41     ; if R6 ~= "EXTERNAL" then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R6 U5        ; R6 := U5
256 [-]: MOVE      R7 R0        ; R7 := R0
257 [-]: CALL      R6 2 1       ; R6(R7)
258 [-]: JMP       351          ; PC := 351
259 [-]: GETUPVAL  R6 U1        ; R6 := U1
260 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0xCD7C310D"]
261 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
262 [-]: CALL      R6 2 2       ; R6 := R6(R7)
263 [-]: EQ        0 R6 K41     ; if R6 ~= "EXTERNAL" then PC := 335
264 [-]: JMP       335          ; PC := 335
265 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
266 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
267 [-]: CALL      R6 2 2       ; R6 := R6(R7)
268 [-]: GETGLOBAL R7 K7        ; R7 := Engine
269 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["Item_DC_NONE"]
270 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 351
271 [-]: JMP       351          ; PC := 351
272 [-]: GETGLOBAL R6 K7        ; R6 := Engine
273 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
274 [-]: CALL      R6 1 2       ; R6 := R6()
275 [-]: TEST      R6 0         ; if not R6 then PC := 306
276 [-]: JMP       306          ; PC := 306
277 [-]: TEST      R1 0         ; if not R1 then PC := 289
278 [-]: JMP       289          ; PC := 289
279 [-]: GETGLOBAL R6 K7        ; R6 := Engine
280 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0xEF6ADF39"]
281 [-]: CALL      R6 1 2       ; R6 := R6()
282 [-]: TEST      R6 1         ; if R6 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R6 U2        ; R6 := U2
285 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
286 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Marketing/DiscordPerkWarning"
287 [-]: CALL      R6 2 1       ; R6(R7)
288 [-]: JMP       351          ; PC := 351
289 [-]: GETUPVAL  R6 U0        ; R6 := U0
290 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x9C8CCF19"]
291 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
292 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1170584F"]
293 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
294 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
295 [-]: TEST      R6 0         ; if not R6 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R6 U2        ; R6 := U2
298 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
299 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
300 [-]: CALL      R6 2 1       ; R6(R7)
301 [-]: JMP       351          ; PC := 351
302 [-]: GETUPVAL  R6 U5        ; R6 := U5
303 [-]: MOVE      R7 R0        ; R7 := R0
304 [-]: CALL      R6 2 1       ; R6(R7)
305 [-]: JMP       351          ; PC := 351
306 [-]: TEST      R1 0         ; if not R1 then PC := 351
307 [-]: JMP       351          ; PC := 351
308 [-]: GETUPVAL  R6 U0        ; R6 := U0
309 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x9C8CCF19"]
310 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
311 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1170584F"]
312 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
313 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
314 [-]: TEST      R6 0         ; if not R6 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETUPVAL  R6 U2        ; R6 := U2
317 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
318 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
319 [-]: CALL      R6 2 1       ; R6(R7)
320 [-]: JMP       351          ; PC := 351
321 [-]: GETGLOBAL R6 K7        ; R6 := Engine
322 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0xEF6ADF39"]
323 [-]: CALL      R6 1 2       ; R6 := R6()
324 [-]: TEST      R6 1         ; if R6 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETUPVAL  R6 U2        ; R6 := U2
327 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
328 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Marketing/DiscordPerkWarning"
329 [-]: CALL      R6 2 1       ; R6(R7)
330 [-]: JMP       351          ; PC := 351
331 [-]: GETUPVAL  R6 U5        ; R6 := U5
332 [-]: MOVE      R7 R0        ; R7 := R0
333 [-]: CALL      R6 2 1       ; R6(R7)
334 [-]: JMP       351          ; PC := 351
335 [-]: GETUPVAL  R6 U1        ; R6 := U1
336 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0xCD7C310D"]
337 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
338 [-]: CALL      R6 2 2       ; R6 := R6(R7)
339 [-]: EQ        0 R6 K47     ; if R6 ~= "UNAVAILABLE" then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: TEST      R1 0         ; if not R1 then PC := 351
342 [-]: JMP       351          ; PC := 351
343 [-]: GETUPVAL  R6 U2        ; R6 := U2
344 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
345 [-]: LOADK     R7 K48       ; R7 := "/Lotus/Language/Marketing/NitroSalesPitch"
346 [-]: CALL      R6 2 1       ; R6(R7)
347 [-]: JMP       351          ; PC := 351
348 [-]: GETUPVAL  R6 U5        ; R6 := U5
349 [-]: MOVE      R7 R0        ; R7 := R0
350 [-]: CALL      R6 2 1       ; R6(R7)
351 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
352 [-]: GETGLOBAL R7 K49       ; R7 := gGameStatsMgr
353 [-]: CALL      R6 2 2       ; R6 := R6(R7)
354 [-]: TEST      R6 1         ; if R6 then PC := 391
355 [-]: JMP       391          ; PC := 391
356 [-]: LOADK     R6 K50       ; R6 := ""
357 [-]: GETUPVAL  R7 U6        ; R7 := U6
358 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["mActiveSearch"]
359 [-]: TEST      R7 0         ; if not R7 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: LOADK     R6 K52       ; R6 := "SEARCH"
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R7 U7        ; R7 := U7
364 [-]: CALL      R7 1 2       ; R7 := R7()
365 [-]: MOVE      R6 R7        ; R6 := R7
366 [-]: LOADK     R7 K53       ; R7 := "ITEM_VIEWED_MARKET_"
367 [-]: MOVE      R8 R6        ; R8 := R6
368 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
369 [-]: GETGLOBAL R8 K49       ; R8 := gGameStatsMgr
370 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x31F80B49"]
371 [-]: GETGLOBAL R10 K55      ; R10 := 0xEC274B1A
372 [-]: MOVE      R11 R7       ; R11 := R7
373 [-]: CALL      R10 2 2      ; R10 := R10(R11)
374 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
375 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1B252E3C"]
376 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
377 [-]: CALL      R8 0 1       ; R8(R9,...)
378 [-]: JMP       391          ; PC := 391
379 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["Category"]
380 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 391
381 [-]: JMP       391          ; PC := 391
382 [-]: GETUPVAL  R8 U8        ; R8 := U8
383 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["Category"]
384 [-]: SETTABLE  R8 K57 R9    ; R8["mCategory"] := R9
385 [-]: GETUPVAL  R8 U8        ; R8 := U8
386 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["Id"]
387 [-]: SETTABLE  R8 K58 R9    ; R8["mIdInGrid"] := R9
388 [-]: GETUPVAL  R8 U9        ; R8 := U9
389 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["Category"]
390 [-]: CALL      R8 2 1       ; R8(R9)
391 [-]: RETURN    R0 1         ; return 


; Function #44.13:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #44.14:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEE288124"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := itemBackgroundMaterial
  6 [-]: GETGLOBAL R5 K3        ; R5 := visibilityRangeMaterial
  7 [-]: GETGLOBAL R6 K4        ; R6 := shadowVisibilityRangeMaterial
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K5        ; R9 := textVisibilityRangeMaterial
 10 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #44.15:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xEBB0F4FD"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETGLOBAL R6 K5        ; R6 := itemBackgroundMaterial
 17 [-]: GETGLOBAL R7 K6        ; R7 := visibilityRangeMaterial
 18 [-]: GETGLOBAL R8 K7        ; R8 := shadowVisibilityRangeMaterial
 19 [-]: GETUPVAL  R9 U3        ; R9 := U3
 20 [-]: GETUPVAL  R10 U4       ; R10 := U4
 21 [-]: GETUPVAL  R11 U5       ; R11 := U5
 22 [-]: CALL      R2 10 2      ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 29 [-]: LOADK     R5 K9        ; R5 := "Featured"
 30 [-]: LOADK     R6 K10       ; R6 := "_visible"
 31 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHighlighted"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["StoreItem"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: TEST      R2 0         ; if not R2 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["IsExternalProduct"]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x61D6D605"]
 44 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["StoreItem"]
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1170584F"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: EQ        0 R3 K16     ; if R3 ~= "0.00" then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x97B489B5"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["Id"]
 59 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Id"]
 60 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xC72BE927"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #44.16:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["NumOwned"]
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["HasAvailableBlueprint"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsRecipe"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mActiveSearch"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       114          ; PC := 114
 27 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_DC_DLC"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8292A1EF"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_MiscItems"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 42 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9A594D4D"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x78746798"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x315E860F"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 55 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_DC_NONE"]
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 62 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 63 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9A594D4D"]
 64 [-]: CALL      R1 1 2       ; R1 := R1()
 65 [-]: TEST      R1 1         ; if R1 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 68 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_DC_NONE"]
 72 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 75 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x78746798"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x315E860F"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 82 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["SearchCache"]
 83 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: RETURN    R1 2         ; return R1
 87 [-]: GETGLOBAL R1 K17       ; R1 := string
 88 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xDE44F664"]
 89 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["SearchCache"]
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mLowerSearchTerm"]
 92 [-]: LOADK     R4 K20       ; R4 := 1
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 95 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R2 R1        ; R2 := R1
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: GETGLOBAL R2 K17       ; R2 := string
100 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xDE44F664"]
101 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["SearchCache"]
102 [-]: LOADK     R4 K21       ; R4 := " ~~ "
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
106 [-]: MOVE      R1 R2        ; R1 := R2
107 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SETTABLE  R0 K22 K20   ; R0["SearchRank"] := 1
110 [-]: JMP       112          ; PC := 112
111 [-]: SETTABLE  R0 K22 K23   ; R0["SearchRank"] := 2
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: RETURN    R2 2         ; return R2
114 [-]: RETURN    R0 1         ; return 


; Function #44.17:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FEATURED"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mActiveSearch"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K3        ; R1 := 0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #44.18:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisibility"] := R1
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K2        ; R2 := 0.25
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x93034B55
  6 [-]: LOADK     R5 K4        ; R5 := 30
  7 [-]: LOADK     R6 K5        ; R6 := 100
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x93034B55
 11 [-]: LOADK     R6 K4        ; R6 := 30
 12 [-]: LOADK     R7 K5        ; R7 := 100
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: DIV       R6 K5 R5     ; R6 := 100 / R5
 16 [-]: MUL       R6 R6 K6     ; R6 := R6 * 20
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 18 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 19 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 20 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 21 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 23 [-]: LOADK     R12 K12      ; R12 := "_alpha"
 24 [-]: LOADK     R13 K13      ; R13 := "_xscale"
 25 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 27 [-]: MOVE      R13 R4       ; R13 := R4
 28 [-]: MOVE      R14 R5       ; R14 := R5
 29 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 30 [-]: MOVE      R13 R2       ; R13 := R2
 31 [-]: MOVE      R14 R3       ; R14 := R3
 32 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 34 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 35 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 36 [-]: LOADK     R10 K14      ; R10 := ".HitZone"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 41 [-]: LOADK     R12 K13      ; R12 := "_xscale"
 42 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: MOVE      R14 R3       ; R14 := R3
 48 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 50 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 51 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 52 [-]: LOADK     R10 K15      ; R10 := ".Scrub.HitZone"
 53 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 54 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 55 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 57 [-]: LOADK     R12 K13      ; R12 := "_xscale"
 58 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsExternalProduct"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 96
  3 [-]: JMP       96           ; PC := 96
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 96
  8 [-]: JMP       96           ; PC := 96
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC19BA242"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1170584F"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["StoreItem"]
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6139ADFF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Item_DC_PRIME"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x9A594D4D"]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6139ADFF"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Item_DC_PRIME"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF5001559"]
 41 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
 42 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1170584F"]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PVT_NONE"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: TEST      R1 0         ; if not R1 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PrimeAccessAvailability_COMING_SOON"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: GETGLOBAL R4 K13       ; R4 := 0x86466050
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: TEST      R4 0         ; if not R4 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 63 [-]: GETGLOBAL R5 K14       ; R5 := primeAccessComingSoonImgChina
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R4 K16       ; R4 := primeVaultComingSoonImgChina
 68 [-]: SETTABLE  R0 K15 R4    ; R0["Icon"] := R4
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 71 [-]: GETGLOBAL R5 K17       ; R5 := primeAccessComingSoonImg
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R4 K17       ; R4 := primeAccessComingSoonImg
 76 [-]: SETTABLE  R0 K15 R4    ; R0["Icon"] := R4
 77 [-]: SETTABLE  R0 K18 K19   ; R0["PrimeAccessComingSoon"] := 1
 78 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 79 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 80 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/PrimeStore/ComingSoonPrimeAccessText"
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: SETTABLE  R0 K20 R4    ; R0["Name"] := R4
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xBFA9E4F4"]
 87 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["StoreItem"]
 88 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1170584F"]
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SETTABLE  R0 K25 K19   ; R0["ExternalProductPurchased"] := 1
 94 [-]: JMP       96           ; PC := 96
 95 [-]: SETTABLE  R0 K26 K19   ; R0["ExternalProductAvailable"] := 1
 96 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1775
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #46.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1790
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["IsRecipe"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xCF3F0AF8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xF25C3406"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xF25C3406"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 24 [-]: LOADK     R6 K5        ; R6 := "ERROR: Could not determine CompatibleItem for skin!"
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K6        ; R5 := table
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: JMP       255          ; PC := 255
 33 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K11       ; R7 := operatorForFiltering
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K6        ; R5 := table
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 40 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TG_OPERATOR"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       255          ; PC := 255
 45 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K13       ; R7 := warframeForFiltering
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R5 K13       ; R5 := warframeForFiltering
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8B598ED4"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 172
 55 [-]: JMP       172          ; PC := 172
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x9D00A93D"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R5 K6        ; R5 := table
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 64 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DELUXE_SKINS"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: JMP       255          ; PC := 255
 69 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
 70 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Neckwear"]
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R5 K6        ; R5 := table
 76 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 77 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 80 [-]: MOVE      R8 R2        ; R8 := R2
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TG_SYANDANAS"]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SYANDANAS"]
 85 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: JMP       255          ; PC := 255
 88 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
 89 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 90 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Helmet"]
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R5 K6        ; R5 := table
 95 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 96 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 99 [-]: MOVE      R8 R2        ; R8 := R2
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TG_HELMETS"]
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WARFRAME_HELMETS"]
104 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
105 [-]: CALL      R5 0 1       ; R5(R6,...)
106 [-]: JMP       255          ; PC := 255
107 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
108 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BodySkin"]
110 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
111 [-]: TEST      R5 0         ; if not R5 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SETTABLE  R0 K26 K27   ; R0["SpecialSortIndex"] := 2
114 [-]: GETGLOBAL R5 K6        ; R5 := table
115 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
116 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
119 [-]: MOVE      R8 R2        ; R8 := R2
120 [-]: GETUPVAL  R9 U0        ; R9 := U0
121 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["TG_WARFRAME_SKINS"]
122 [-]: GETUPVAL  R10 U0       ; R10 := U0
123 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WARFRAME_SKINS"]
124 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
125 [-]: CALL      R5 0 1       ; R5(R6,...)
126 [-]: JMP       255          ; PC := 255
127 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
128 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
129 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["SigilBack"]
130 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
131 [-]: TEST      R5 1         ; if R5 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
134 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
135 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["SigilChest"]
136 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
137 [-]: TEST      R5 1         ; if R5 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
140 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
141 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["EventEmblem"]
142 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
143 [-]: TEST      R5 1         ; if R5 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
146 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
147 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["CustomEmblem"]
148 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
149 [-]: TEST      R5 0         ; if not R5 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SETTABLE  R0 K26 K34   ; R0["SpecialSortIndex"] := 1
152 [-]: GETGLOBAL R5 K6        ; R5 := table
153 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
154 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
155 [-]: GETUPVAL  R7 U0        ; R7 := U0
156 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["WARFRAME_SKINS"]
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: JMP       255          ; PC := 255
159 [-]: GETGLOBAL R5 K6        ; R5 := table
160 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
161 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
162 [-]: GETUPVAL  R7 U2        ; R7 := U2
163 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
164 [-]: MOVE      R8 R2        ; R8 := R2
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["TG_ARMOR"]
167 [-]: GETUPVAL  R10 U0       ; R10 := U0
168 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["WARFRAME_ARMOR"]
169 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
170 [-]: CALL      R5 0 1       ; R5(R6,...)
171 [-]: JMP       255          ; PC := 255
172 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
173 [-]: GETGLOBAL R7 K37       ; R7 := rifleForFiltering
174 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
175 [-]: TEST      R5 1         ; if R5 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
178 [-]: GETGLOBAL R7 K38       ; R7 := spaceRifleForFiltering
179 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
180 [-]: TEST      R5 1         ; if R5 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
183 [-]: GETGLOBAL R7 K39       ; R7 := gLotusPistolType
184 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
185 [-]: TEST      R5 1         ; if R5 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
188 [-]: GETGLOBAL R7 K40       ; R7 := gLotusMeleeWeaponType
189 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
190 [-]: TEST      R5 1         ; if R5 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
193 [-]: GETGLOBAL R7 K41       ; R7 := gLotusHybridWeaponType
194 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
195 [-]: TEST      R5 0         ; if not R5 then PC := 210
196 [-]: JMP       210          ; PC := 210
197 [-]: GETGLOBAL R5 K6        ; R5 := table
198 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
199 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
200 [-]: GETUPVAL  R7 U2        ; R7 := U2
201 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
202 [-]: MOVE      R8 R2        ; R8 := R2
203 [-]: GETUPVAL  R9 U0        ; R9 := U0
204 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["TG_WEAPON_SKINS"]
205 [-]: GETUPVAL  R10 U0       ; R10 := U0
206 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["WEAPON_SKINS"]
207 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
208 [-]: CALL      R5 0 1       ; R5(R6,...)
209 [-]: JMP       255          ; PC := 255
210 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
211 [-]: GETGLOBAL R7 K44       ; R7 := kubrowForFiltering
212 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
213 [-]: TEST      R5 1         ; if R5 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
216 [-]: GETGLOBAL R7 K45       ; R7 := catbrowForFiltering
217 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
218 [-]: TEST      R5 0         ; if not R5 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SETTABLE  R0 K26 K34   ; R0["SpecialSortIndex"] := 1
221 [-]: GETGLOBAL R5 K6        ; R5 := table
222 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
223 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
224 [-]: GETUPVAL  R7 U0        ; R7 := U0
225 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["KUBROW_SKINS"]
226 [-]: CALL      R5 3 1       ; R5(R6,R7)
227 [-]: JMP       255          ; PC := 255
228 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
229 [-]: GETGLOBAL R7 K47       ; R7 := gSentinelPowerSuitType
230 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
231 [-]: TEST      R5 0         ; if not R5 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R5 K6        ; R5 := table
234 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
235 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
236 [-]: GETUPVAL  R7 U0        ; R7 := U0
237 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["SENTINEL_SKINS"]
238 [-]: CALL      R5 3 1       ; R5(R6,R7)
239 [-]: JMP       255          ; PC := 255
240 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
241 [-]: LOADK     R6 K49       ; R6 := "ERROR: A skin was found that didn't match any of the item categories"
242 [-]: GETGLOBAL R7 K50       ; R7 := 0x9FAED6BC
243 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["Type"]
244 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1B252E3C"]
245 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
246 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
247 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
248 [-]: CALL      R5 2 1       ; R5(R6)
249 [-]: GETGLOBAL R5 K6        ; R5 := table
250 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
251 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
252 [-]: GETUPVAL  R7 U0        ; R7 := U0
253 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
254 [-]: CALL      R5 3 1       ; R5(R6,R7)
255 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1843
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x46483357"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K3        ; R3 := 4
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: SETTABLE  R7 K4 R8     ; R7["GameData"] := R8
 23 [-]: SETTABLE  R7 K5 K6     ; R7["GetVisibilityMaterial"] := "0x1"
 24 [-]: LOADK     R8 K7        ; R8 := 1
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 K7       ; R10 := 1
 27 [-]: FORPREP   R8 1573      ; R8 -= R10; PC := 1573
 28 [-]: GETGLOBAL R12 K8       ; R12 := 0x1BF588C6
 29 [-]: LOADK     R13 K9       ; R13 := 0
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: GETUPVAL  R14 U3       ; R14 := U3
 34 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xC5BE56F"]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 37 [-]: GETUPVAL  R18 U4       ; R18 := U4
 38 [-]: CALL      R14 5 5      ; R14,R15,R16,R17 := R14(R15,R16,R17,R18)
 39 [-]: MOVE      R18 R0       ; R18 := R0
 40 [-]: LT        1 K9 R14     ; if 0 < R14 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: LT        1 K9 R15     ; if 0 < R15 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 45 [-]: MOVE      R20 R12      ; R20 := R12
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: TEST      R19 1        ; if R19 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETUPVAL  R19 U3       ; R19 := U3
 50 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0x9611A506"]
 51 [-]: MOVE      R20 R12      ; R20 := R12
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: EQ        1 R19 K12    ; if R19 == "EXTERNAL" then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R19 R12 K13  ; R20 := R12; R19 := R12["0x6139ADFF"]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 58 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["Item_DC_NONE"]
 59 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 63 [-]: GETGLOBAL R20 K16      ; R20 := gPlayerProfileMgr
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 68 [-]: MOVE      R20 R12      ; R20 := R12
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 125
 71 [-]: JMP       125          ; PC := 125
 72 [-]: SELF      R19 R12 K17  ; R20 := R12; R19 := R12["0x78746798"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x315E860F"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 0        ; if not R19 then PC := 125
 77 [-]: JMP       125          ; PC := 125
 78 [-]: SELF      R19 R12 K17  ; R20 := R12; R19 := R12["0x78746798"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: GETGLOBAL R20 K20      ; R20 := string
 83 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xDE44F664"]
 84 [-]: MOVE      R21 R19      ; R21 := R19
 85 [-]: LOADK     R22 K22      ; R22 := "twitch.amazon.com"
 86 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 87 [-]: EQ        1 R20 K23    ; if R20 == nil then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R20 R12 K24  ; R21 := R12; R20 := R12["0x1B252E3C"]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: GETGLOBAL R21 K25      ; R21 := 0x9FAED6BC
 92 [-]: MOVE      R22 R20      ; R22 := R20
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: GETGLOBAL R22 K16      ; R22 := gPlayerProfileMgr
 95 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x408314D5"]
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: EQ        1 R22 K27    ; if R22 == "RU" then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: EQ        1 R22 K28    ; if R22 == "CN" then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: EQ        0 R22 K29    ; if R22 ~= "KR" then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETGLOBAL R23 K20      ; R23 := string
104 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0xDE44F664"]
105 [-]: MOVE      R24 R20      ; R24 := R20
106 [-]: LOADK     R25 K30      ; R25 := "NoLogo"
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: TEST      R23 0        ; if not R23 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: JMP       124          ; PC := 124
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R23 K20      ; R23 := string
115 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0xDE44F664"]
116 [-]: MOVE      R24 R20      ; R24 := R20
117 [-]: LOADK     R25 K30      ; R25 := "NoLogo"
118 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
119 [-]: TEST      R23 0        ; if not R23 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: MOVE      R18 R1       ; R18 := R1
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: GETGLOBAL R23 K31      ; R23 := starterPackStoreItem
126 [-]: EQ        0 R12 R23    ; if R12 ~= R23 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R23 K32      ; R23 := _T
129 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["PurchasedStarterPack"]
130 [-]: TEST      R23 1        ; if R23 then PC := 180
131 [-]: JMP       180          ; PC := 180
132 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
133 [-]: MOVE      R24 R12      ; R24 := R12
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
138 [-]: SELF      R24 R12 K34  ; R25 := R12; R24 := R12["0x3077BE70"]
139 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
140 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
141 [-]: TEST      R23 1        ; if R23 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: SELF      R23 R12 K34  ; R24 := R12; R23 := R12["0x3077BE70"]
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x8B598ED4"]
146 [-]: GETGLOBAL R25 K36      ; R25 := configSlotUnlockerType
147 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
148 [-]: TEST      R23 1        ; if R23 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: SELF      R23 R12 K34  ; R24 := R12; R23 := R12["0x3077BE70"]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x8B598ED4"]
153 [-]: GETGLOBAL R25 K37      ; R25 := modSlotUnlockerType
154 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
155 [-]: TEST      R23 1        ; if R23 then PC := 180
156 [-]: JMP       180          ; PC := 180
157 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
158 [-]: MOVE      R24 R12      ; R24 := R12
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: TEST      R23 1        ; if R23 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: GETGLOBAL R23 K14      ; R23 := Engine
163 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0x9A594D4D"]
164 [-]: CALL      R23 1 2      ; R23 := R23()
165 [-]: TEST      R23 0        ; if not R23 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: SELF      R23 R12 K13  ; R24 := R12; R23 := R12["0x6139ADFF"]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: GETGLOBAL R24 K14      ; R24 := Engine
170 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["Item_DC_NONE"]
171 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R23 K14      ; R23 := Engine
174 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["0xBEA181DC"]
175 [-]: SELF      R24 R12 K40  ; R25 := R12; R24 := R12["0x1170584F"]
176 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
177 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
178 [-]: TEST      R23 1        ; if R23 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: MOVE      R18 R1       ; R18 := R1
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
183 [-]: MOVE      R24 R12      ; R24 := R12
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: TEST      R23 1        ; if R23 then PC := 1573
186 [-]: JMP       1573         ; PC := 1573
187 [-]: TEST      R13 0        ; if not R13 then PC := 1573
188 [-]: JMP       1573         ; PC := 1573
189 [-]: GETUPVAL  R23 U5       ; R23 := U5
190 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0x1B75557F"]
191 [-]: GETGLOBAL R24 K42      ; R24 := mMovie
192 [-]: MOVE      R25 R12      ; R25 := R12
193 [-]: MOVE      R26 R7       ; R26 := R7
194 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
195 [-]: LOADNIL   R24 R24      ; R24 := nil
196 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
197 [-]: MOVE      R26 R23      ; R26 := R23
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 1        ; if R25 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: GETTABLE  R24 R23 K43  ; R24 := R23["Type"]
202 [-]: GETUPVAL  R25 U0       ; R25 := U0
203 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0xE815038B"]
204 [-]: MOVE      R27 R12      ; R27 := R12
205 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
206 [-]: MOVE      R26 R0       ; R26 := R0
207 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
208 [-]: SELF      R28 R12 K45  ; R29 := R12; R28 := R12["0xF25C3406"]
209 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
210 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
211 [-]: TEST      R27 1        ; if R27 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: SELF      R27 R12 K45  ; R28 := R12; R27 := R12["0xF25C3406"]
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0x8B598ED4"]
216 [-]: GETGLOBAL R29 K46      ; R29 := operatorForFiltering
217 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
218 [-]: TEST      R27 0        ; if not R27 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: SELF      R27 R12 K47  ; R28 := R12; R27 := R12["0x609B204"]
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: TEST      R27 0        ; if not R27 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R27 U6       ; R27 := U6
225 [-]: MOVE      R26 R27      ; R26 := R27
226 [-]: JMP       229          ; PC := 229
227 [-]: MOVE      R26 R0       ; R26 := R0
228 [-]: MOVE      R26 R1       ; R26 := R1
229 [-]: SELF      R27 R12 K48  ; R28 := R12; R27 := R12["0x7D5774ED"]
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: TEST      R27 1        ; if R27 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: EQ        0 R17 K23    ; if R17 ~= nil then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: EQ        1 R25 K23    ; if R25 == nil then PC := 1573
236 [-]: JMP       1573         ; PC := 1573
237 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
238 [-]: MOVE      R28 R24      ; R28 := R24
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: TEST      R27 1        ; if R27 then PC := 274
241 [-]: JMP       274          ; PC := 274
242 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
243 [-]: GETGLOBAL R29 K49      ; R29 := gAvatarImageItemType
244 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
245 [-]: TEST      R27 1        ; if R27 then PC := 272
246 [-]: JMP       272          ; PC := 272
247 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
248 [-]: GETGLOBAL R29 K50      ; R29 := gNotePackType
249 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
250 [-]: TEST      R27 1        ; if R27 then PC := 272
251 [-]: JMP       272          ; PC := 272
252 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
253 [-]: GETGLOBAL R29 K51      ; R29 := photoboothTileType
254 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
255 [-]: TEST      R27 1        ; if R27 then PC := 272
256 [-]: JMP       272          ; PC := 272
257 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
258 [-]: GETGLOBAL R29 K52      ; R29 := gUIStyleType
259 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
260 [-]: TEST      R27 1        ; if R27 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
263 [-]: GETGLOBAL R29 K53      ; R29 := gUIBackgroundType
264 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
265 [-]: TEST      R27 1        ; if R27 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R27 R24 K35  ; R28 := R24; R27 := R24["0x8B598ED4"]
268 [-]: GETGLOBAL R29 K54      ; R29 := gUISoundsType
269 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
270 [-]: TEST      R27 0        ; if not R27 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: EQ        1 R17 K23    ; if R17 == nil then PC := 1573
273 [-]: JMP       1573         ; PC := 1573
274 [-]: TEST      R26 1        ; if R26 then PC := 1573
275 [-]: JMP       1573         ; PC := 1573
276 [-]: GETUPVAL  R27 U3       ; R27 := U3
277 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["0x9611A506"]
278 [-]: MOVE      R28 R12      ; R28 := R12
279 [-]: CALL      R27 2 2      ; R27 := R27(R28)
280 [-]: EQ        1 R27 K55    ; if R27 == "UNAVAILABLE" then PC := 1573
281 [-]: JMP       1573         ; PC := 1573
282 [-]: SETTABLE  R23 K56 R12  ; R23["StoreItem"] := R12
283 [-]: NEWTABLE  R27 0 0      ; R27 := {}
284 [-]: SETTABLE  R23 K57 R27  ; R23["Categories"] := R27
285 [-]: SETTABLE  R23 K58 R17  ; R23["Sale"] := R17
286 [-]: GETGLOBAL R27 K31      ; R27 := starterPackStoreItem
287 [-]: EQ        0 R12 R27    ; if R12 ~= R27 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R2 R1        ; R2 := R1
290 [-]: SELF      R27 R12 K59  ; R28 := R12; R27 := R12["0x5450878A"]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
293 [-]: MOVE      R29 R24      ; R29 := R24
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 1        ; if R28 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R28 R24 K35  ; R29 := R24; R28 := R24["0x8B598ED4"]
298 [-]: GETGLOBAL R30 K61      ; R30 := gRecipeItemType
299 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
300 [-]: JMP       303          ; PC := 303
301 [-]: MOVE      R28 R0       ; R28 := R0
302 [-]: MOVE      R28 R1       ; R28 := R1
303 [-]: SETTABLE  R23 K60 R28  ; R23["IsRecipe"] := R28
304 [-]: GETTABLE  R28 R23 K60  ; R28 := R23["IsRecipe"]
305 [-]: TEST      R28 0        ; if not R28 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: SELF      R28 R12 K62  ; R29 := R12; R28 := R12["0xCF3F0AF8"]
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
310 [-]: MOVE      R30 R28      ; R30 := R28
311 [-]: CALL      R29 2 2      ; R29 := R29(R30)
312 [-]: TEST      R29 1        ; if R29 then PC := 329
313 [-]: JMP       329          ; PC := 329
314 [-]: SELF      R29 R27 K18  ; R30 := R27; R29 := R27["0x315E860F"]
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: TEST      R29 1        ; if R29 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28["0x5450878A"]
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: MOVE      R27 R29      ; R27 := R29
321 [-]: SELF      R29 R28 K48  ; R30 := R28; R29 := R28["0x7D5774ED"]
322 [-]: CALL      R29 2 2      ; R29 := R29(R30)
323 [-]: TEST      R29 0        ; if not R29 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R29 R28 K24  ; R30 := R28; R29 := R28["0x1B252E3C"]
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: SETTABLE  R6 R29 K6    ; R6[R29] := "0x1"
328 [-]: MOVE      R18 R1       ; R18 := R1
329 [-]: SETTABLE  R23 K63 K9   ; R23["SpecialSortIndex"] := 0
330 [-]: SETTABLE  R23 K64 K9   ; R23["FeaturedSortIndex"] := 0
331 [-]: SETTABLE  R23 K65 R15  ; R23["PremiumCost"] := R15
332 [-]: SELF      R29 R12 K40  ; R30 := R12; R29 := R12["0x1170584F"]
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: EQ        1 R29 K67    ; if R29 == "" then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: GETUPVAL  R29 U3       ; R29 := U3
337 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["0x9611A506"]
338 [-]: MOVE      R30 R12      ; R30 := R12
339 [-]: CALL      R29 2 2      ; R29 := R29(R30)
340 [-]: EQ        0 R29 K68    ; if R29 ~= "MARKET" then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: MOVE      R29 R0       ; R29 := R0
343 [-]: MOVE      R29 R1       ; R29 := R1
344 [-]: SETTABLE  R23 K66 R29  ; R23["IsExternalProduct"] := R29
345 [-]: GETUPVAL  R29 U7       ; R29 := U7
346 [-]: TEST      R29 0        ; if not R29 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R29 R12 K17  ; R30 := R12; R29 := R12["0x78746798"]
349 [-]: CALL      R29 2 2      ; R29 := R29(R30)
350 [-]: SELF      R29 R29 K18  ; R30 := R29; R29 := R29["0x315E860F"]
351 [-]: CALL      R29 2 2      ; R29 := R29(R30)
352 [-]: TEST      R29 0        ; if not R29 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: SETTABLE  R23 K66 K6   ; R23["IsExternalProduct"] := "0x1"
355 [-]: SELF      R29 R12 K47  ; R30 := R12; R29 := R12["0x609B204"]
356 [-]: CALL      R29 2 2      ; R29 := R29(R30)
357 [-]: TEST      R29 0        ; if not R29 then PC := 387
358 [-]: JMP       387          ; PC := 387
359 [-]: GETGLOBAL R29 K69      ; R29 := table
360 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["0xE6450C9D"]
361 [-]: GETTABLE  R30 R23 K57  ; R30 := R23["Categories"]
362 [-]: GETUPVAL  R31 U8       ; R31 := U8
363 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["TENNOGEN"]
364 [-]: CALL      R29 3 1      ; R29(R30,R31)
365 [-]: GETTABLE  R29 R23 K72  ; R29 := R23["Category"]
366 [-]: GETGLOBAL R30 K14      ; R30 := Engine
367 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["Item_FlavourItems"]
368 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: GETGLOBAL R29 K69      ; R29 := table
371 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["0xE6450C9D"]
372 [-]: GETTABLE  R30 R23 K57  ; R30 := R23["Categories"]
373 [-]: GETUPVAL  R31 U8       ; R31 := U8
374 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["TG_SHIP_SKINS"]
375 [-]: CALL      R29 3 1      ; R29(R30,R31)
376 [-]: JMP       387          ; PC := 387
377 [-]: GETTABLE  R29 R23 K72  ; R29 := R23["Category"]
378 [-]: GETGLOBAL R30 K14      ; R30 := Engine
379 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["Item_WeaponSkins"]
380 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETUPVAL  R29 U9       ; R29 := U9
383 [-]: MOVE      R30 R23      ; R30 := R23
384 [-]: MOVE      R31 R12      ; R31 := R12
385 [-]: MOVE      R32 R1       ; R32 := R1
386 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
387 [-]: EQ        1 R25 K23    ; if R25 == nil then PC := 514
388 [-]: JMP       514          ; PC := 514
389 [-]: GETTABLE  R29 R25 K76  ; R29 := R25["mSlot"]
390 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
391 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["PrimeAccess"]
392 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 514
393 [-]: JMP       514          ; PC := 514
394 [-]: GETTABLE  R29 R25 K76  ; R29 := R25["mSlot"]
395 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
396 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["PrimeAccess"]
397 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETTABLE  R29 R25 K76  ; R29 := R25["mSlot"]
400 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
401 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["PrimeAccessories"]
402 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 422
403 [-]: JMP       422          ; PC := 422
404 [-]: GETGLOBAL R29 K14      ; R29 := Engine
405 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0x9A594D4D"]
406 [-]: CALL      R29 1 2      ; R29 := R29()
407 [-]: TEST      R29 1        ; if R29 then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: SELF      R29 R12 K13  ; R30 := R12; R29 := R12["0x6139ADFF"]
410 [-]: CALL      R29 2 2      ; R29 := R29(R30)
411 [-]: GETGLOBAL R30 K14      ; R30 := Engine
412 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["Item_DC_PRIME"]
413 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 428
414 [-]: JMP       428          ; PC := 428
415 [-]: GETGLOBAL R29 K69      ; R29 := table
416 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["0xE6450C9D"]
417 [-]: GETTABLE  R30 R23 K57  ; R30 := R23["Categories"]
418 [-]: GETUPVAL  R31 U8       ; R31 := U8
419 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["PRIME_ACCESS"]
420 [-]: CALL      R29 3 1      ; R29(R30,R31)
421 [-]: JMP       428          ; PC := 428
422 [-]: GETGLOBAL R29 K69      ; R29 := table
423 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["0xE6450C9D"]
424 [-]: GETTABLE  R30 R23 K57  ; R30 := R23["Categories"]
425 [-]: GETUPVAL  R31 U8       ; R31 := U8
426 [-]: GETTABLE  R31 R31 K82  ; R31 := R31["PRIME_VAULT"]
427 [-]: CALL      R29 3 1      ; R29(R30,R31)
428 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
429 [-]: GETTABLE  R30 R25 K83  ; R30 := R25["mOverrideTexture"]
430 [-]: CALL      R29 2 2      ; R29 := R29(R30)
431 [-]: TEST      R29 1        ; if R29 then PC := 433
432 [-]: JMP       433          ; PC := 433
433 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
434 [-]: GETTABLE  R30 R25 K84  ; R30 := R25["mOverrideMaterial"]
435 [-]: CALL      R29 2 2      ; R29 := R29(R30)
436 [-]: TEST      R29 1        ; if R29 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: GETTABLE  R29 R25 K84  ; R29 := R25["mOverrideMaterial"]
439 [-]: SETTABLE  R23 K85 R29  ; R23["Material"] := R29
440 [-]: GETTABLE  R29 R25 K76  ; R29 := R25["mSlot"]
441 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
442 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["PrimeAccess"]
443 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 451
444 [-]: JMP       451          ; PC := 451
445 [-]: GETTABLE  R29 R25 K76  ; R29 := R25["mSlot"]
446 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
447 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["PrimeAccessories"]
448 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: MOVE      R29 R0       ; R29 := R0
451 [-]: MOVE      R29 R1       ; R29 := R1
452 [-]: GETTABLE  R30 R25 K76  ; R30 := R25["mSlot"]
453 [-]: GETGLOBAL R31 K77      ; R31 := Lotus_Game
454 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["PrimeVaultA"]
455 [-]: LE        1 R31 R30    ; if R31 <= R30 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: MOVE      R30 R0       ; R30 := R0
458 [-]: MOVE      R30 R1       ; R30 := R1
459 [-]: MOVE      R31 R0       ; R31 := R0
460 [-]: TEST      R30 0        ; if not R30 then PC := 471
461 [-]: JMP       471          ; PC := 471
462 [-]: GETTABLE  R32 R25 K76  ; R32 := R25["mSlot"]
463 [-]: GETGLOBAL R33 K77      ; R33 := Lotus_Game
464 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["PrimeVaultA"]
465 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
466 [-]: GETGLOBAL R33 K87      ; R33 := 0x461FDC2E
467 [-]: GETUPVAL  R34 U10      ; R34 := U10
468 [-]: MOVE      R35 R32      ; R35 := R32
469 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
470 [-]: MOVE      R31 R33      ; R31 := R33
471 [-]: TEST      R29 0        ; if not R29 then PC := 483
472 [-]: JMP       483          ; PC := 483
473 [-]: GETUPVAL  R33 U11      ; R33 := U11
474 [-]: GETGLOBAL R34 K77      ; R34 := Lotus_Game
475 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["PrimeAccessAvailability_COMING_SOON"]
476 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: MOVE      R18 R1       ; R18 := R1
479 [-]: TEST      R1 1         ; if R1 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: MOVE      R1 R29       ; R1 := R29
482 [-]: JMP       514          ; PC := 514
483 [-]: TEST      R30 0        ; if not R30 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: MOVE      R18 R31      ; R18 := R31
486 [-]: JMP       514          ; PC := 514
487 [-]: GETUPVAL  R33 U11      ; R33 := U11
488 [-]: GETGLOBAL R34 K77      ; R34 := Lotus_Game
489 [-]: GETTABLE  R34 R34 K89  ; R34 := R34["PrimeAccessAvailability_NONE"]
490 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: MOVE      R18 R1       ; R18 := R1
493 [-]: JMP       514          ; PC := 514
494 [-]: GETUPVAL  R34 U12      ; R34 := U12
495 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["0xF81722A2"]
496 [-]: GETGLOBAL R35 K77      ; R35 := Lotus_Game
497 [-]: GETTABLE  R35 R35 K91  ; R35 := R35["PrimeAccessAvailability_PRIME1"]
498 [-]: EQ        1 R33 R35    ; if R33 == R35 then PC := 501
499 [-]: JMP       501          ; PC := 501
500 [-]: MOVE      R35 R0       ; R35 := R0
501 [-]: MOVE      R35 R1       ; R35 := R1
502 [-]: GETTABLE  R36 R25 K92  ; R36 := R25["mPrimeSlot"]
503 [-]: EQ        0 R36 K7     ; if R36 ~= 1 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: MOVE      R36 R0       ; R36 := R0
506 [-]: MOVE      R36 R1       ; R36 := R1
507 [-]: GETTABLE  R37 R25 K92  ; R37 := R25["mPrimeSlot"]
508 [-]: EQ        0 R37 K93    ; if R37 ~= 2 then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: MOVE      R37 R0       ; R37 := R0
511 [-]: MOVE      R37 R1       ; R37 := R1
512 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
513 [-]: MOVE      R18 R34      ; R18 := R34
514 [-]: GETGLOBAL R34 K14      ; R34 := Engine
515 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["0x9A594D4D"]
516 [-]: CALL      R34 1 2      ; R34 := R34()
517 [-]: TEST      R34 0        ; if not R34 then PC := 531
518 [-]: JMP       531          ; PC := 531
519 [-]: SELF      R34 R12 K13  ; R35 := R12; R34 := R12["0x6139ADFF"]
520 [-]: CALL      R34 2 2      ; R34 := R34(R35)
521 [-]: GETGLOBAL R35 K14      ; R35 := Engine
522 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["Item_DC_PRIME"]
523 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 531
524 [-]: JMP       531          ; PC := 531
525 [-]: GETGLOBAL R34 K69      ; R34 := table
526 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["0xE6450C9D"]
527 [-]: GETTABLE  R35 R23 K57  ; R35 := R23["Categories"]
528 [-]: GETUPVAL  R36 U8       ; R36 := U8
529 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["PRIME_ACCESS"]
530 [-]: CALL      R34 3 1      ; R34(R35,R36)
531 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
532 [-]: MOVE      R35 R27      ; R35 := R27
533 [-]: CALL      R34 2 2      ; R34 := R34(R35)
534 [-]: TEST      R34 1        ; if R34 then PC := 558
535 [-]: JMP       558          ; PC := 558
536 [-]: SELF      R34 R27 K18  ; R35 := R27; R34 := R27["0x315E860F"]
537 [-]: CALL      R34 2 2      ; R34 := R34(R35)
538 [-]: TEST      R34 0        ; if not R34 then PC := 558
539 [-]: JMP       558          ; PC := 558
540 [-]: GETGLOBAL R34 K25      ; R34 := 0x9FAED6BC
541 [-]: MOVE      R35 R27      ; R35 := R27
542 [-]: CALL      R34 2 2      ; R34 := R34(R35)
543 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34["0x639C642A"]
544 [-]: CALL      R34 2 2      ; R34 := R34(R35)
545 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
546 [-]: GETUPVAL  R36 U8       ; R36 := U8
547 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
548 [-]: CALL      R35 2 2      ; R35 := R35(R36)
549 [-]: TEST      R35 1        ; if R35 then PC := 1283
550 [-]: JMP       1283         ; PC := 1283
551 [-]: GETGLOBAL R35 K69      ; R35 := table
552 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
553 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
554 [-]: GETUPVAL  R37 U8       ; R37 := U8
555 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
556 [-]: CALL      R35 3 1      ; R35(R36,R37)
557 [-]: JMP       1283         ; PC := 1283
558 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
559 [-]: GETGLOBAL R36 K14      ; R36 := Engine
560 [-]: GETTABLE  R36 R36 K95  ; R36 := R36["Item_MiscItems"]
561 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 581
562 [-]: JMP       581          ; PC := 581
563 [-]: SELF      R35 R12 K13  ; R36 := R12; R35 := R12["0x6139ADFF"]
564 [-]: CALL      R35 2 2      ; R35 := R35(R36)
565 [-]: GETGLOBAL R36 K14      ; R36 := Engine
566 [-]: GETTABLE  R36 R36 K15  ; R36 := R36["Item_DC_NONE"]
567 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 581
568 [-]: JMP       581          ; PC := 581
569 [-]: GETGLOBAL R35 K14      ; R35 := Engine
570 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["0x9A594D4D"]
571 [-]: CALL      R35 1 2      ; R35 := R35()
572 [-]: TEST      R35 0        ; if not R35 then PC := 581
573 [-]: JMP       581          ; PC := 581
574 [-]: GETGLOBAL R35 K69      ; R35 := table
575 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
576 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
577 [-]: GETUPVAL  R37 U8       ; R37 := U8
578 [-]: GETTABLE  R37 R37 K96  ; R37 := R37["PLATINUM"]
579 [-]: CALL      R35 3 1      ; R35(R36,R37)
580 [-]: JMP       1283         ; PC := 1283
581 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
582 [-]: GETGLOBAL R36 K14      ; R36 := Engine
583 [-]: GETTABLE  R36 R36 K97  ; R36 := R36["Item_Packages"]
584 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 604
585 [-]: JMP       604          ; PC := 604
586 [-]: SELF      R35 R12 K13  ; R36 := R12; R35 := R12["0x6139ADFF"]
587 [-]: CALL      R35 2 2      ; R35 := R35(R36)
588 [-]: GETGLOBAL R36 K14      ; R36 := Engine
589 [-]: GETTABLE  R36 R36 K15  ; R36 := R36["Item_DC_NONE"]
590 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 604
591 [-]: JMP       604          ; PC := 604
592 [-]: GETGLOBAL R35 K14      ; R35 := Engine
593 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["0x9A594D4D"]
594 [-]: CALL      R35 1 2      ; R35 := R35()
595 [-]: TEST      R35 0        ; if not R35 then PC := 604
596 [-]: JMP       604          ; PC := 604
597 [-]: GETGLOBAL R35 K69      ; R35 := table
598 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
599 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
600 [-]: GETUPVAL  R37 U8       ; R37 := U8
601 [-]: GETTABLE  R37 R37 K98  ; R37 := R37["DISCORD_BUNDLES"]
602 [-]: CALL      R35 3 1      ; R35(R36,R37)
603 [-]: JMP       1283         ; PC := 1283
604 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
605 [-]: GETGLOBAL R36 K14      ; R36 := Engine
606 [-]: GETTABLE  R36 R36 K99  ; R36 := R36["Item_Pistols"]
607 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 622
608 [-]: JMP       622          ; PC := 622
609 [-]: GETGLOBAL R35 K69      ; R35 := table
610 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
611 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
612 [-]: GETUPVAL  R37 U8       ; R37 := U8
613 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["WEAPONS"]
614 [-]: CALL      R35 3 1      ; R35(R36,R37)
615 [-]: GETGLOBAL R35 K69      ; R35 := table
616 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
617 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
618 [-]: GETUPVAL  R37 U8       ; R37 := U8
619 [-]: GETTABLE  R37 R37 K101 ; R37 := R37["HAND_GUN"]
620 [-]: CALL      R35 3 1      ; R35(R36,R37)
621 [-]: JMP       1283         ; PC := 1283
622 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
623 [-]: GETGLOBAL R36 K14      ; R36 := Engine
624 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["Item_LongGuns"]
625 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 640
626 [-]: JMP       640          ; PC := 640
627 [-]: GETGLOBAL R35 K69      ; R35 := table
628 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
629 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
630 [-]: GETUPVAL  R37 U8       ; R37 := U8
631 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["WEAPONS"]
632 [-]: CALL      R35 3 1      ; R35(R36,R37)
633 [-]: GETGLOBAL R35 K69      ; R35 := table
634 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
635 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
636 [-]: GETUPVAL  R37 U8       ; R37 := U8
637 [-]: GETTABLE  R37 R37 K103 ; R37 := R37["RIFLE"]
638 [-]: CALL      R35 3 1      ; R35(R36,R37)
639 [-]: JMP       1283         ; PC := 1283
640 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
641 [-]: GETGLOBAL R36 K14      ; R36 := Engine
642 [-]: GETTABLE  R36 R36 K104 ; R36 := R36["Item_Melee"]
643 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 658
644 [-]: JMP       658          ; PC := 658
645 [-]: GETGLOBAL R35 K69      ; R35 := table
646 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
647 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
648 [-]: GETUPVAL  R37 U8       ; R37 := U8
649 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["WEAPONS"]
650 [-]: CALL      R35 3 1      ; R35(R36,R37)
651 [-]: GETGLOBAL R35 K69      ; R35 := table
652 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
653 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
654 [-]: GETUPVAL  R37 U8       ; R37 := U8
655 [-]: GETTABLE  R37 R37 K105 ; R37 := R37["MELEE"]
656 [-]: CALL      R35 3 1      ; R35(R36,R37)
657 [-]: JMP       1283         ; PC := 1283
658 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
659 [-]: GETGLOBAL R36 K14      ; R36 := Engine
660 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["Item_SpaceGuns"]
661 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 668
662 [-]: JMP       668          ; PC := 668
663 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
664 [-]: GETGLOBAL R36 K14      ; R36 := Engine
665 [-]: GETTABLE  R36 R36 K107 ; R36 := R36["Item_SpaceMelee"]
666 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 681
667 [-]: JMP       681          ; PC := 681
668 [-]: GETGLOBAL R35 K69      ; R35 := table
669 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
670 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
671 [-]: GETUPVAL  R37 U8       ; R37 := U8
672 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["WEAPONS"]
673 [-]: CALL      R35 3 1      ; R35(R36,R37)
674 [-]: GETGLOBAL R35 K69      ; R35 := table
675 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
676 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
677 [-]: GETUPVAL  R37 U8       ; R37 := U8
678 [-]: GETTABLE  R37 R37 K108 ; R37 := R37["AW_WEAPONS"]
679 [-]: CALL      R35 3 1      ; R35(R36,R37)
680 [-]: JMP       1283         ; PC := 1283
681 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
682 [-]: GETGLOBAL R36 K14      ; R36 := Engine
683 [-]: GETTABLE  R36 R36 K109 ; R36 := R36["Item_Suits"]
684 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 693
685 [-]: JMP       693          ; PC := 693
686 [-]: GETGLOBAL R35 K69      ; R35 := table
687 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
688 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
689 [-]: GETUPVAL  R37 U8       ; R37 := U8
690 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["WARFRAMES"]
691 [-]: CALL      R35 3 1      ; R35(R36,R37)
692 [-]: JMP       1283         ; PC := 1283
693 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
694 [-]: GETGLOBAL R36 K14      ; R36 := Engine
695 [-]: GETTABLE  R36 R36 K111 ; R36 := R36["Item_SpaceSuits"]
696 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 706
697 [-]: JMP       706          ; PC := 706
698 [-]: SETTABLE  R23 K63 K112 ; R23["SpecialSortIndex"] := 3
699 [-]: GETGLOBAL R35 K69      ; R35 := table
700 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
701 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
702 [-]: GETUPVAL  R37 U8       ; R37 := U8
703 [-]: GETTABLE  R37 R37 K113 ; R37 := R37["ARCHWINGS"]
704 [-]: CALL      R35 3 1      ; R35(R36,R37)
705 [-]: JMP       1283         ; PC := 1283
706 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
707 [-]: GETGLOBAL R36 K14      ; R36 := Engine
708 [-]: GETTABLE  R36 R36 K114 ; R36 := R36["Item_CreditBundles"]
709 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 721
710 [-]: JMP       721          ; PC := 721
711 [-]: GETTABLE  R35 R23 K66  ; R35 := R23["IsExternalProduct"]
712 [-]: TEST      R35 1        ; if R35 then PC := 1283
713 [-]: JMP       1283         ; PC := 1283
714 [-]: GETGLOBAL R35 K69      ; R35 := table
715 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["0xE6450C9D"]
716 [-]: GETTABLE  R36 R23 K57  ; R36 := R23["Categories"]
717 [-]: GETUPVAL  R37 U8       ; R37 := U8
718 [-]: GETTABLE  R37 R37 K115 ; R37 := R37["MISC_BUNDLES"]
719 [-]: CALL      R35 3 1      ; R35(R36,R37)
720 [-]: JMP       1283         ; PC := 1283
721 [-]: GETTABLE  R35 R23 K72  ; R35 := R23["Category"]
722 [-]: GETGLOBAL R36 K14      ; R36 := Engine
723 [-]: GETTABLE  R36 R36 K97  ; R36 := R36["Item_Packages"]
724 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 881
725 [-]: JMP       881          ; PC := 881
726 [-]: SELF      R35 R12 K13  ; R36 := R12; R35 := R12["0x6139ADFF"]
727 [-]: CALL      R35 2 2      ; R35 := R35(R36)
728 [-]: GETGLOBAL R36 K14      ; R36 := Engine
729 [-]: GETTABLE  R36 R36 K15  ; R36 := R36["Item_DC_NONE"]
730 [-]: LT        1 R36 R35    ; if R36 < R35 then PC := 881
731 [-]: JMP       881          ; PC := 881
732 [-]: GETTABLE  R35 R23 K66  ; R35 := R23["IsExternalProduct"]
733 [-]: TEST      R35 1        ; if R35 then PC := 1283
734 [-]: JMP       1283         ; PC := 1283
735 [-]: SELF      R35 R12 K116 ; R36 := R12; R35 := R12["0xEC2A2A3C"]
736 [-]: CALL      R35 2 2      ; R35 := R35(R36)
737 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
738 [-]: LOADK     R38 K9       ; R38 := 0
739 [-]: LOADK     R39 K7       ; R39 := 1
740 [-]: LEN       R40 R35      ; R40 := # R35
741 [-]: LOADK     R41 K7       ; R41 := 1
742 [-]: FORPREP   R39 814      ; R39 -= R41; PC := 814
743 [-]: GETGLOBAL R43 K117     ; R43 := 0x7C282057
744 [-]: GETTABLE  R44 R35 R42  ; R44 := R35[R42]
745 [-]: GETTABLE  R44 R44 K118 ; R44 := R44["mTypeName"]
746 [-]: CALL      R43 2 2      ; R43 := R43(R44)
747 [-]: MOVE      R37 R43      ; R37 := R43
748 [-]: EQ        1 R37 K23    ; if R37 == nil then PC := 814
749 [-]: JMP       814          ; PC := 814
750 [-]: SELF      R43 R37 K34  ; R44 := R37; R43 := R37["0x3077BE70"]
751 [-]: CALL      R43 2 2      ; R43 := R43(R44)
752 [-]: MOVE      R36 R43      ; R36 := R43
753 [-]: TEST      R18 1        ; if R18 then PC := 771
754 [-]: JMP       771          ; PC := 771
755 [-]: GETUPVAL  R43 U6       ; R43 := U6
756 [-]: TEST      R43 1        ; if R43 then PC := 771
757 [-]: JMP       771          ; PC := 771
758 [-]: SELF      R43 R37 K45  ; R44 := R37; R43 := R37["0xF25C3406"]
759 [-]: CALL      R43 2 2      ; R43 := R43(R44)
760 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
761 [-]: MOVE      R45 R43      ; R45 := R43
762 [-]: CALL      R44 2 2      ; R44 := R44(R45)
763 [-]: TEST      R44 1        ; if R44 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: SELF      R44 R43 K35  ; R45 := R43; R44 := R43["0x8B598ED4"]
766 [-]: GETGLOBAL R46 K46      ; R46 := operatorForFiltering
767 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
768 [-]: TEST      R44 0        ; if not R44 then PC := 771
769 [-]: JMP       771          ; PC := 771
770 [-]: MOVE      R18 R1       ; R18 := R1
771 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
772 [-]: MOVE      R45 R36      ; R45 := R36
773 [-]: CALL      R44 2 2      ; R44 := R44(R45)
774 [-]: TEST      R44 1        ; if R44 then PC := 814
775 [-]: JMP       814          ; PC := 814
776 [-]: SELF      R44 R36 K35  ; R45 := R36; R44 := R36["0x8B598ED4"]
777 [-]: GETGLOBAL R46 K119     ; R46 := warframeForFiltering
778 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
779 [-]: TEST      R44 0        ; if not R44 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: EQ        1 R38 K93    ; if R38 == 2 then PC := 814
782 [-]: JMP       814          ; PC := 814
783 [-]: LOADK     R38 K3       ; R38 := 4
784 [-]: JMP       814          ; PC := 814
785 [-]: LT        0 R38 K112   ; if R38 >= 3 then PC := 794
786 [-]: JMP       794          ; PC := 794
787 [-]: SELF      R44 R36 K35  ; R45 := R36; R44 := R36["0x8B598ED4"]
788 [-]: GETGLOBAL R46 K120     ; R46 := gLotusWeaponType
789 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
790 [-]: TEST      R44 0        ; if not R44 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: LOADK     R38 K112     ; R38 := 3
793 [-]: JMP       814          ; PC := 814
794 [-]: LT        1 R38 K93    ; if R38 < 2 then PC := 798
795 [-]: JMP       798          ; PC := 798
796 [-]: EQ        0 R38 K3     ; if R38 ~= 4 then PC := 814
797 [-]: JMP       814          ; PC := 814
798 [-]: SELF      R44 R36 K35  ; R45 := R36; R44 := R36["0x8B598ED4"]
799 [-]: GETGLOBAL R46 K121     ; R46 := gLotusSuitCustomizationType
800 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
801 [-]: TEST      R44 0        ; if not R44 then PC := 814
802 [-]: JMP       814          ; PC := 814
803 [-]: GETUPVAL  R44 U3       ; R44 := U3
804 [-]: GETTABLE  R44 R44 K122 ; R44 := R44["0x9D00A93D"]
805 [-]: MOVE      R45 R37      ; R45 := R37
806 [-]: CALL      R44 2 2      ; R44 := R44(R45)
807 [-]: TEST      R44 0        ; if not R44 then PC := 811
808 [-]: JMP       811          ; PC := 811
809 [-]: LOADK     R38 K93      ; R38 := 2
810 [-]: JMP       814          ; PC := 814
811 [-]: LT        0 R38 K7     ; if R38 >= 1 then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: LOADK     R38 K7       ; R38 := 1
814 [-]: FORLOOP   R39 743      ; R39 += R41; if R39 <= R40 then begin PC := 743; R42 := R39 end
815 [-]: SELF      R44 R12 K35  ; R45 := R12; R44 := R12["0x8B598ED4"]
816 [-]: GETGLOBAL R46 K123     ; R46 := baseEssentialModBundleType
817 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
818 [-]: TEST      R44 0        ; if not R44 then PC := 832
819 [-]: JMP       832          ; PC := 832
820 [-]: GETGLOBAL R44 K69      ; R44 := table
821 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
822 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
823 [-]: GETUPVAL  R46 U8       ; R46 := U8
824 [-]: GETTABLE  R46 R46 K124 ; R46 := R46["MODS"]
825 [-]: CALL      R44 3 1      ; R44(R45,R46)
826 [-]: GETGLOBAL R44 K69      ; R44 := table
827 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
828 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
829 [-]: GETUPVAL  R46 U8       ; R46 := U8
830 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["EQUIPMENT"]
831 [-]: CALL      R44 3 1      ; R44(R45,R46)
832 [-]: EQ        0 R38 K3     ; if R38 ~= 4 then PC := 841
833 [-]: JMP       841          ; PC := 841
834 [-]: GETGLOBAL R44 K69      ; R44 := table
835 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
836 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
837 [-]: GETUPVAL  R46 U8       ; R46 := U8
838 [-]: GETTABLE  R46 R46 K126 ; R46 := R46["WARFRAME_BUNDLES"]
839 [-]: CALL      R44 3 1      ; R44(R45,R46)
840 [-]: JMP       874          ; PC := 874
841 [-]: EQ        0 R38 K112   ; if R38 ~= 3 then PC := 850
842 [-]: JMP       850          ; PC := 850
843 [-]: GETGLOBAL R44 K69      ; R44 := table
844 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
845 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
846 [-]: GETUPVAL  R46 U8       ; R46 := U8
847 [-]: GETTABLE  R46 R46 K127 ; R46 := R46["WEAPON_BUNDLES"]
848 [-]: CALL      R44 3 1      ; R44(R45,R46)
849 [-]: JMP       874          ; PC := 874
850 [-]: EQ        0 R38 K93    ; if R38 ~= 2 then PC := 859
851 [-]: JMP       859          ; PC := 859
852 [-]: GETGLOBAL R44 K69      ; R44 := table
853 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
854 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
855 [-]: GETUPVAL  R46 U8       ; R46 := U8
856 [-]: GETTABLE  R46 R46 K128 ; R46 := R46["DELUXE_BUNDLES"]
857 [-]: CALL      R44 3 1      ; R44(R45,R46)
858 [-]: JMP       874          ; PC := 874
859 [-]: EQ        0 R38 K7     ; if R38 ~= 1 then PC := 868
860 [-]: JMP       868          ; PC := 868
861 [-]: GETGLOBAL R44 K69      ; R44 := table
862 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
863 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
864 [-]: GETUPVAL  R46 U8       ; R46 := U8
865 [-]: GETTABLE  R46 R46 K129 ; R46 := R46["COSMETIC_BUNDLES"]
866 [-]: CALL      R44 3 1      ; R44(R45,R46)
867 [-]: JMP       874          ; PC := 874
868 [-]: GETGLOBAL R44 K69      ; R44 := table
869 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
870 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
871 [-]: GETUPVAL  R46 U8       ; R46 := U8
872 [-]: GETTABLE  R46 R46 K115 ; R46 := R46["MISC_BUNDLES"]
873 [-]: CALL      R44 3 1      ; R44(R45,R46)
874 [-]: GETGLOBAL R44 K69      ; R44 := table
875 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
876 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
877 [-]: GETUPVAL  R46 U8       ; R46 := U8
878 [-]: GETTABLE  R46 R46 K130 ; R46 := R46["PACKAGES"]
879 [-]: CALL      R44 3 1      ; R44(R45,R46)
880 [-]: JMP       1283         ; PC := 1283
881 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
882 [-]: GETGLOBAL R45 K14      ; R45 := Engine
883 [-]: GETTABLE  R45 R45 K131 ; R45 := R45["Item_Boosters"]
884 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 899
885 [-]: JMP       899          ; PC := 899
886 [-]: GETGLOBAL R44 K69      ; R44 := table
887 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
888 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
889 [-]: GETUPVAL  R46 U8       ; R46 := U8
890 [-]: GETTABLE  R46 R46 K132 ; R46 := R46["BOOSTERS"]
891 [-]: CALL      R44 3 1      ; R44(R45,R46)
892 [-]: GETGLOBAL R44 K69      ; R44 := table
893 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
894 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
895 [-]: GETUPVAL  R46 U8       ; R46 := U8
896 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["EQUIPMENT"]
897 [-]: CALL      R44 3 1      ; R44(R45,R46)
898 [-]: JMP       1283         ; PC := 1283
899 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
900 [-]: GETGLOBAL R45 K14      ; R45 := Engine
901 [-]: GETTABLE  R45 R45 K133 ; R45 := R45["Item_LevelKeys"]
902 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 917
903 [-]: JMP       917          ; PC := 917
904 [-]: GETGLOBAL R44 K69      ; R44 := table
905 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
906 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
907 [-]: GETUPVAL  R46 U8       ; R46 := U8
908 [-]: GETTABLE  R46 R46 K134 ; R46 := R46["MISC"]
909 [-]: CALL      R44 3 1      ; R44(R45,R46)
910 [-]: GETGLOBAL R44 K69      ; R44 := table
911 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
912 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
913 [-]: GETUPVAL  R46 U8       ; R46 := U8
914 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["EQUIPMENT"]
915 [-]: CALL      R44 3 1      ; R44(R45,R46)
916 [-]: JMP       1283         ; PC := 1283
917 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
918 [-]: GETGLOBAL R45 K14      ; R45 := Engine
919 [-]: GETTABLE  R45 R45 K135 ; R45 := R45["Item_Consumables"]
920 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 935
921 [-]: JMP       935          ; PC := 935
922 [-]: GETGLOBAL R44 K69      ; R44 := table
923 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
924 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
925 [-]: GETUPVAL  R46 U8       ; R46 := U8
926 [-]: GETTABLE  R46 R46 K136 ; R46 := R46["CONSUMABLES"]
927 [-]: CALL      R44 3 1      ; R44(R45,R46)
928 [-]: GETGLOBAL R44 K69      ; R44 := table
929 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
930 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
931 [-]: GETUPVAL  R46 U8       ; R46 := U8
932 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["EQUIPMENT"]
933 [-]: CALL      R44 3 1      ; R44(R45,R46)
934 [-]: JMP       1283         ; PC := 1283
935 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
936 [-]: GETGLOBAL R45 K14      ; R45 := Engine
937 [-]: GETTABLE  R45 R45 K137 ; R45 := R45["Item_Scoops"]
938 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 953
939 [-]: JMP       953          ; PC := 953
940 [-]: GETGLOBAL R44 K69      ; R44 := table
941 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
942 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
943 [-]: GETUPVAL  R46 U8       ; R46 := U8
944 [-]: GETTABLE  R46 R46 K138 ; R46 := R46["LUNARO"]
945 [-]: CALL      R44 3 1      ; R44(R45,R46)
946 [-]: GETGLOBAL R44 K69      ; R44 := table
947 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
948 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
949 [-]: GETUPVAL  R46 U8       ; R46 := U8
950 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["EQUIPMENT"]
951 [-]: CALL      R44 3 1      ; R44(R45,R46)
952 [-]: JMP       1283         ; PC := 1283
953 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
954 [-]: GETGLOBAL R45 K14      ; R45 := Engine
955 [-]: GETTABLE  R45 R45 K139 ; R45 := R45["Item_Sentinels"]
956 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 963
957 [-]: JMP       963          ; PC := 963
958 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
959 [-]: GETGLOBAL R45 K14      ; R45 := Engine
960 [-]: GETTABLE  R45 R45 K140 ; R45 := R45["Item_SentinelWeapons"]
961 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 970
962 [-]: JMP       970          ; PC := 970
963 [-]: GETGLOBAL R44 K69      ; R44 := table
964 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0xE6450C9D"]
965 [-]: GETTABLE  R45 R23 K57  ; R45 := R23["Categories"]
966 [-]: GETUPVAL  R46 U8       ; R46 := U8
967 [-]: GETTABLE  R46 R46 K141 ; R46 := R46["COMPANIONS"]
968 [-]: CALL      R44 3 1      ; R44(R45,R46)
969 [-]: JMP       1283         ; PC := 1283
970 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
971 [-]: GETGLOBAL R45 K14      ; R45 := Engine
972 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["Item_WeaponSkins"]
973 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 980
974 [-]: JMP       980          ; PC := 980
975 [-]: GETUPVAL  R44 U9       ; R44 := U9
976 [-]: MOVE      R45 R23      ; R45 := R23
977 [-]: MOVE      R46 R12      ; R46 := R12
978 [-]: CALL      R44 3 1      ; R44(R45,R46)
979 [-]: JMP       1283         ; PC := 1283
980 [-]: GETTABLE  R44 R23 K72  ; R44 := R23["Category"]
981 [-]: GETGLOBAL R45 K14      ; R45 := Engine
982 [-]: GETTABLE  R45 R45 K142 ; R45 := R45["Item_Cards"]
983 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1012
984 [-]: JMP       1012         ; PC := 1012
985 [-]: SETTABLE  R23 K63 K112 ; R23["SpecialSortIndex"] := 3
986 [-]: GETGLOBAL R44 K143     ; R44 := 0x63B09107
987 [-]: GETGLOBAL R45 K144     ; R45 := transmuteModPacks
988 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
989 [-]: JMP       997          ; PC := 997
990 [-]: SELF      R49 R12 K35  ; R50 := R12; R49 := R12["0x8B598ED4"]
991 [-]: MOVE      R51 R48      ; R51 := R48
992 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
993 [-]: TEST      R49 0        ; if not R49 then PC := 997
994 [-]: JMP       997          ; PC := 997
995 [-]: SETTABLE  R23 K63 K93  ; R23["SpecialSortIndex"] := 2
996 [-]: JMP       999          ; PC := 999
997 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 990; R46 := R47 end
998 [-]: JMP       990          ; PC := 990
999 [-]: GETGLOBAL R49 K69      ; R49 := table
1000 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1001 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1002 [-]: GETUPVAL  R51 U8       ; R51 := U8
1003 [-]: GETTABLE  R51 R51 K124 ; R51 := R51["MODS"]
1004 [-]: CALL      R49 3 1      ; R49(R50,R51)
1005 [-]: GETGLOBAL R49 K69      ; R49 := table
1006 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1007 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1008 [-]: GETUPVAL  R51 U8       ; R51 := U8
1009 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1010 [-]: CALL      R49 3 1      ; R49(R50,R51)
1011 [-]: JMP       1283         ; PC := 1283
1012 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1013 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1014 [-]: GETTABLE  R50 R50 K145 ; R50 := R50["Item_FusionBundles"]
1015 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1024
1016 [-]: JMP       1024         ; PC := 1024
1017 [-]: GETGLOBAL R49 K69      ; R49 := table
1018 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1019 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1020 [-]: GETUPVAL  R51 U8       ; R51 := U8
1021 [-]: GETTABLE  R51 R51 K124 ; R51 := R51["MODS"]
1022 [-]: CALL      R49 3 1      ; R49(R50,R51)
1023 [-]: JMP       1283         ; PC := 1283
1024 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1025 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1026 [-]: GETTABLE  R50 R50 K73  ; R50 := R50["Item_FlavourItems"]
1027 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1107
1028 [-]: JMP       1107         ; PC := 1107
1029 [-]: SELF      R49 R12 K34  ; R50 := R12; R49 := R12["0x3077BE70"]
1030 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1031 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1032 [-]: GETGLOBAL R51 K146     ; R51 := gShipExteriorSkinItemType
1033 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1034 [-]: TEST      R49 1        ; if R49 then PC := 1050
1035 [-]: JMP       1050         ; PC := 1050
1036 [-]: SELF      R49 R12 K34  ; R50 := R12; R49 := R12["0x3077BE70"]
1037 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1038 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1039 [-]: GETGLOBAL R51 K147     ; R51 := actionFigureDioramaType
1040 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1041 [-]: TEST      R49 1        ; if R49 then PC := 1050
1042 [-]: JMP       1050         ; PC := 1050
1043 [-]: SELF      R49 R12 K34  ; R50 := R12; R49 := R12["0x3077BE70"]
1044 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1045 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1046 [-]: GETGLOBAL R51 K148     ; R51 := wallpaperType
1047 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1048 [-]: TEST      R49 0        ; if not R49 then PC := 1064
1049 [-]: JMP       1064         ; PC := 1064
1050 [-]: SETTABLE  R23 K63 K93  ; R23["SpecialSortIndex"] := 2
1051 [-]: GETGLOBAL R49 K69      ; R49 := table
1052 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1053 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1054 [-]: GETUPVAL  R51 U8       ; R51 := U8
1055 [-]: GETTABLE  R51 R51 K149 ; R51 := R51["SHIPS"]
1056 [-]: CALL      R49 3 1      ; R49(R50,R51)
1057 [-]: GETGLOBAL R49 K69      ; R49 := table
1058 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1059 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1060 [-]: GETUPVAL  R51 U8       ; R51 := U8
1061 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1062 [-]: CALL      R49 3 1      ; R49(R50,R51)
1063 [-]: JMP       1283         ; PC := 1283
1064 [-]: SELF      R49 R12 K34  ; R50 := R12; R49 := R12["0x3077BE70"]
1065 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1066 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1067 [-]: GETGLOBAL R51 K150     ; R51 := 0x2C00D429
1068 [-]: LOADK     R52 K151     ; R52 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
1069 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
1070 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
1071 [-]: TEST      R49 0        ; if not R49 then PC := 1080
1072 [-]: JMP       1080         ; PC := 1080
1073 [-]: GETGLOBAL R49 K69      ; R49 := table
1074 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1075 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1076 [-]: GETUPVAL  R51 U8       ; R51 := U8
1077 [-]: GETTABLE  R51 R51 K152 ; R51 := R51["WARFRAMES_ANIMATIONS"]
1078 [-]: CALL      R49 3 1      ; R49(R50,R51)
1079 [-]: JMP       1283         ; PC := 1283
1080 [-]: SELF      R49 R12 K34  ; R50 := R12; R49 := R12["0x3077BE70"]
1081 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1082 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1083 [-]: GETGLOBAL R51 K153     ; R51 := gColorPickerItemType
1084 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1085 [-]: TEST      R49 0        ; if not R49 then PC := 1100
1086 [-]: JMP       1100         ; PC := 1100
1087 [-]: GETGLOBAL R49 K69      ; R49 := table
1088 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1089 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1090 [-]: GETUPVAL  R51 U8       ; R51 := U8
1091 [-]: GETTABLE  R51 R51 K154 ; R51 := R51["COLOR_PALETTES"]
1092 [-]: CALL      R49 3 1      ; R49(R50,R51)
1093 [-]: GETGLOBAL R49 K69      ; R49 := table
1094 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1095 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1096 [-]: GETUPVAL  R51 U8       ; R51 := U8
1097 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1098 [-]: CALL      R49 3 1      ; R49(R50,R51)
1099 [-]: JMP       1283         ; PC := 1283
1100 [-]: GETGLOBAL R49 K69      ; R49 := table
1101 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1102 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1103 [-]: GETUPVAL  R51 U8       ; R51 := U8
1104 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1105 [-]: CALL      R49 3 1      ; R49(R50,R51)
1106 [-]: JMP       1283         ; PC := 1283
1107 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1108 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1109 [-]: GETTABLE  R50 R50 K155 ; R50 := R50["Item_KubrowPetEggs"]
1110 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1122
1111 [-]: JMP       1122         ; PC := 1122
1112 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1113 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1114 [-]: GETTABLE  R50 R50 K156 ; R50 := R50["Item_KubrowPetPrints"]
1115 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1122
1116 [-]: JMP       1122         ; PC := 1122
1117 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1118 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1119 [-]: GETTABLE  R50 R50 K157 ; R50 := R50["Item_KubrowPets"]
1120 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1129
1121 [-]: JMP       1129         ; PC := 1129
1122 [-]: GETGLOBAL R49 K69      ; R49 := table
1123 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1124 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1125 [-]: GETUPVAL  R51 U8       ; R51 := U8
1126 [-]: GETTABLE  R51 R51 K141 ; R51 := R51["COMPANIONS"]
1127 [-]: CALL      R49 3 1      ; R49(R50,R51)
1128 [-]: JMP       1283         ; PC := 1283
1129 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1130 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1131 [-]: GETTABLE  R50 R50 K158 ; R50 := R50["Item_Ships"]
1132 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1148
1133 [-]: JMP       1148         ; PC := 1148
1134 [-]: SETTABLE  R23 K63 K112 ; R23["SpecialSortIndex"] := 3
1135 [-]: GETGLOBAL R49 K69      ; R49 := table
1136 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1137 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1138 [-]: GETUPVAL  R51 U8       ; R51 := U8
1139 [-]: GETTABLE  R51 R51 K149 ; R51 := R51["SHIPS"]
1140 [-]: CALL      R49 3 1      ; R49(R50,R51)
1141 [-]: GETGLOBAL R49 K69      ; R49 := table
1142 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1143 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1144 [-]: GETUPVAL  R51 U8       ; R51 := U8
1145 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1146 [-]: CALL      R49 3 1      ; R49(R50,R51)
1147 [-]: JMP       1283         ; PC := 1283
1148 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1149 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1150 [-]: GETTABLE  R50 R50 K159 ; R50 := R50["Item_ShipDecorations"]
1151 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1163
1152 [-]: JMP       1163         ; PC := 1163
1153 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
1154 [-]: MOVE      R50 R24      ; R50 := R24
1155 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1156 [-]: TEST      R49 1        ; if R49 then PC := 1177
1157 [-]: JMP       1177         ; PC := 1177
1158 [-]: SELF      R49 R24 K35  ; R50 := R24; R49 := R24["0x8B598ED4"]
1159 [-]: GETGLOBAL R51 K160     ; R51 := shipDecorationLayerItem
1160 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1161 [-]: TEST      R49 0        ; if not R49 then PC := 1177
1162 [-]: JMP       1177         ; PC := 1177
1163 [-]: SETTABLE  R23 K63 K7   ; R23["SpecialSortIndex"] := 1
1164 [-]: GETGLOBAL R49 K69      ; R49 := table
1165 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1166 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1167 [-]: GETUPVAL  R51 U8       ; R51 := U8
1168 [-]: GETTABLE  R51 R51 K149 ; R51 := R51["SHIPS"]
1169 [-]: CALL      R49 3 1      ; R49(R50,R51)
1170 [-]: GETGLOBAL R49 K69      ; R49 := table
1171 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1172 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1173 [-]: GETUPVAL  R51 U8       ; R51 := U8
1174 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1175 [-]: CALL      R49 3 1      ; R49(R50,R51)
1176 [-]: JMP       1283         ; PC := 1283
1177 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1178 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1179 [-]: GETTABLE  R50 R50 K161 ; R50 := R50["Item_SlotItems"]
1180 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1206
1181 [-]: JMP       1206         ; PC := 1206
1182 [-]: GETUPVAL  R49 U6       ; R49 := U6
1183 [-]: TEST      R49 1        ; if R49 then PC := 1192
1184 [-]: JMP       1192         ; PC := 1192
1185 [-]: SELF      R49 R12 K162 ; R50 := R12; R49 := R12["0x3200A4A5"]
1186 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1187 [-]: GETGLOBAL R50 K77      ; R50 := Lotus_Game
1188 [-]: GETTABLE  R50 R50 K163 ; R50 := R50["OperatorAmpBin"]
1189 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1192
1190 [-]: JMP       1192         ; PC := 1192
1191 [-]: MOVE      R18 R1       ; R18 := R1
1192 [-]: SETTABLE  R23 K63 K7   ; R23["SpecialSortIndex"] := 1
1193 [-]: GETGLOBAL R49 K69      ; R49 := table
1194 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1195 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1196 [-]: GETUPVAL  R51 U8       ; R51 := U8
1197 [-]: GETTABLE  R51 R51 K164 ; R51 := R51["SLOTS"]
1198 [-]: CALL      R49 3 1      ; R49(R50,R51)
1199 [-]: GETGLOBAL R49 K69      ; R49 := table
1200 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1201 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1202 [-]: GETUPVAL  R51 U8       ; R51 := U8
1203 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1204 [-]: CALL      R49 3 1      ; R49(R50,R51)
1205 [-]: JMP       1283         ; PC := 1283
1206 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
1207 [-]: MOVE      R50 R24      ; R50 := R24
1208 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1209 [-]: TEST      R49 1        ; if R49 then PC := 1216
1210 [-]: JMP       1216         ; PC := 1216
1211 [-]: SELF      R49 R24 K35  ; R50 := R24; R49 := R24["0x8B598ED4"]
1212 [-]: GETGLOBAL R51 K165     ; R51 := gMiscItemBaseType
1213 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1214 [-]: TEST      R49 1        ; if R49 then PC := 1224
1215 [-]: JMP       1224         ; PC := 1224
1216 [-]: GETTABLE  R49 R23 K60  ; R49 := R23["IsRecipe"]
1217 [-]: TEST      R49 0        ; if not R49 then PC := 1262
1218 [-]: JMP       1262         ; PC := 1262
1219 [-]: GETTABLE  R49 R23 K72  ; R49 := R23["Category"]
1220 [-]: GETGLOBAL R50 K14      ; R50 := Engine
1221 [-]: GETTABLE  R50 R50 K95  ; R50 := R50["Item_MiscItems"]
1222 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1262
1223 [-]: JMP       1262         ; PC := 1262
1224 [-]: GETUPVAL  R49 U6       ; R49 := U6
1225 [-]: TEST      R49 1        ; if R49 then PC := 1249
1226 [-]: JMP       1249         ; PC := 1249
1227 [-]: SELF      R49 R24 K35  ; R50 := R24; R49 := R24["0x8B598ED4"]
1228 [-]: GETGLOBAL R51 K166     ; R51 := gFocusLensType
1229 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1230 [-]: TEST      R49 1        ; if R49 then PC := 1248
1231 [-]: JMP       1248         ; PC := 1248
1232 [-]: GETTABLE  R49 R23 K60  ; R49 := R23["IsRecipe"]
1233 [-]: TEST      R49 0        ; if not R49 then PC := 1249
1234 [-]: JMP       1249         ; PC := 1249
1235 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
1236 [-]: SELF      R50 R12 K167 ; R51 := R12; R50 := R12["0x99575BC7"]
1237 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
1238 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
1239 [-]: TEST      R49 1        ; if R49 then PC := 1249
1240 [-]: JMP       1249         ; PC := 1249
1241 [-]: SELF      R49 R12 K167 ; R50 := R12; R49 := R12["0x99575BC7"]
1242 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1243 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49["0x8B598ED4"]
1244 [-]: GETGLOBAL R51 K166     ; R51 := gFocusLensType
1245 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1246 [-]: TEST      R49 0        ; if not R49 then PC := 1249
1247 [-]: JMP       1249         ; PC := 1249
1248 [-]: MOVE      R18 R1       ; R18 := R1
1249 [-]: GETGLOBAL R49 K69      ; R49 := table
1250 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1251 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1252 [-]: GETUPVAL  R51 U8       ; R51 := U8
1253 [-]: GETTABLE  R51 R51 K168 ; R51 := R51["RESOURCES"]
1254 [-]: CALL      R49 3 1      ; R49(R50,R51)
1255 [-]: GETGLOBAL R49 K69      ; R49 := table
1256 [-]: GETTABLE  R49 R49 K70  ; R49 := R49["0xE6450C9D"]
1257 [-]: GETTABLE  R50 R23 K57  ; R50 := R23["Categories"]
1258 [-]: GETUPVAL  R51 U8       ; R51 := U8
1259 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["EQUIPMENT"]
1260 [-]: CALL      R49 3 1      ; R49(R50,R51)
1261 [-]: JMP       1283         ; PC := 1283
1262 [-]: GETTABLE  R49 R23 K60  ; R49 := R23["IsRecipe"]
1263 [-]: TEST      R49 0        ; if not R49 then PC := 1283
1264 [-]: JMP       1283         ; PC := 1283
1265 [-]: SELF      R49 R12 K167 ; R50 := R12; R49 := R12["0x99575BC7"]
1266 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1267 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
1268 [-]: MOVE      R51 R49      ; R51 := R49
1269 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1270 [-]: TEST      R50 1        ; if R50 then PC := 1283
1271 [-]: JMP       1283         ; PC := 1283
1272 [-]: SELF      R50 R49 K35  ; R51 := R49; R50 := R49["0x8B598ED4"]
1273 [-]: GETGLOBAL R52 K169     ; R52 := gResourceDroneType
1274 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
1275 [-]: TEST      R50 0        ; if not R50 then PC := 1283
1276 [-]: JMP       1283         ; PC := 1283
1277 [-]: GETGLOBAL R50 K69      ; R50 := table
1278 [-]: GETTABLE  R50 R50 K70  ; R50 := R50["0xE6450C9D"]
1279 [-]: GETTABLE  R51 R23 K57  ; R51 := R23["Categories"]
1280 [-]: GETUPVAL  R52 U8       ; R52 := U8
1281 [-]: GETTABLE  R52 R52 K134 ; R52 := R52["MISC"]
1282 [-]: CALL      R50 3 1      ; R50(R51,R52)
1283 [-]: GETUPVAL  R50 U5       ; R50 := U5
1284 [-]: GETTABLE  R50 R50 K170 ; R50 := R50["0x1FBFA60F"]
1285 [-]: MOVE      R51 R12      ; R51 := R12
1286 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1287 [-]: GETUPVAL  R51 U2       ; R51 := U2
1288 [-]: SELF      R51 R51 K171 ; R52 := R51; R51 := R51["0x4C98CC4B"]
1289 [-]: MOVE      R53 R50      ; R53 := R50
1290 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
1291 [-]: TEST      R51 0        ; if not R51 then PC := 1299
1292 [-]: JMP       1299         ; PC := 1299
1293 [-]: GETGLOBAL R51 K69      ; R51 := table
1294 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["0xE6450C9D"]
1295 [-]: GETTABLE  R52 R23 K57  ; R52 := R23["Categories"]
1296 [-]: GETUPVAL  R53 U8       ; R53 := U8
1297 [-]: GETTABLE  R53 R53 K172 ; R53 := R53["WISH_LIST"]
1298 [-]: CALL      R51 3 1      ; R51(R52,R53)
1299 [-]: GETTABLE  R51 R23 K57  ; R51 := R23["Categories"]
1300 [-]: LEN       R51 R51      ; R51 := # R51
1301 [-]: EQ        0 R51 K9     ; if R51 ~= 0 then PC := 1315
1302 [-]: JMP       1315         ; PC := 1315
1303 [-]: SELF      R51 R12 K13  ; R52 := R12; R51 := R12["0x6139ADFF"]
1304 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1305 [-]: TEST      R51 1        ; if R51 then PC := 1315
1306 [-]: JMP       1315         ; PC := 1315
1307 [-]: GETGLOBAL R51 K173     ; R51 := 0x93B1256B
1308 [-]: LOADK     R52 K174     ; R52 := "ERROR: No category assigned to this item: "
1309 [-]: GETGLOBAL R53 K25      ; R53 := 0x9FAED6BC
1310 [-]: SELF      R54 R12 K24  ; R55 := R12; R54 := R12["0x1B252E3C"]
1311 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1312 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
1313 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1314 [-]: CALL      R51 2 1      ; R51(R52)
1315 [-]: TEST      R18 1        ; if R18 then PC := 1573
1316 [-]: JMP       1573         ; PC := 1573
1317 [-]: GETGLOBAL R51 K16      ; R51 := gPlayerProfileMgr
1318 [-]: SELF      R51 R51 K175 ; R52 := R51; R51 := R51["0x21EF7B1A"]
1319 [-]: LOADK     R53 K9       ; R53 := 0
1320 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
1321 [-]: EQ        0 R17 K23    ; if R17 ~= nil then PC := 1324
1322 [-]: JMP       1324         ; PC := 1324
1323 [-]: MOVE      R52 R0       ; R52 := R0
1324 [-]: MOVE      R52 R1       ; R52 := R1
1325 [-]: SETTABLE  R23 K176 R52 ; R23["mFeatured"] := R52
1326 [-]: GETTABLE  R52 R23 K176 ; R52 := R23["mFeatured"]
1327 [-]: TEST      R52 0        ; if not R52 then PC := 1505
1328 [-]: JMP       1505         ; PC := 1505
1329 [-]: GETUPVAL  R52 U2       ; R52 := U2
1330 [-]: SELF      R52 R52 K177 ; R53 := R52; R52 := R52["0xF5001559"]
1331 [-]: SELF      R54 R12 K40  ; R55 := R12; R54 := R12["0x1170584F"]
1332 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1333 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1334 [-]: GETGLOBAL R53 K77      ; R53 := Lotus_Game
1335 [-]: GETTABLE  R53 R53 K178 ; R53 := R53["PVT_NONE"]
1336 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 1339
1337 [-]: JMP       1339         ; PC := 1339
1338 [-]: MOVE      R53 R0       ; R53 := R0
1339 [-]: MOVE      R53 R1       ; R53 := R1
1340 [-]: SELF      R54 R12 K13  ; R55 := R12; R54 := R12["0x6139ADFF"]
1341 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1342 [-]: GETGLOBAL R55 K14      ; R55 := Engine
1343 [-]: GETTABLE  R55 R55 K179 ; R55 := R55["Item_DC_NITRO"]
1344 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 1352
1345 [-]: JMP       1352         ; PC := 1352
1346 [-]: SELF      R54 R12 K13  ; R55 := R12; R54 := R12["0x6139ADFF"]
1347 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1348 [-]: GETGLOBAL R55 K14      ; R55 := Engine
1349 [-]: GETTABLE  R55 R55 K180 ; R55 := R55["Item_DC_NITRO_HYBRID"]
1350 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1362
1351 [-]: JMP       1362         ; PC := 1362
1352 [-]: GETGLOBAL R54 K14      ; R54 := Engine
1353 [-]: GETTABLE  R54 R54 K181 ; R54 := R54["0x1398DAFB"]
1354 [-]: CALL      R54 1 2      ; R54 := R54()
1355 [-]: TEST      R54 1        ; if R54 then PC := 1362
1356 [-]: JMP       1362         ; PC := 1362
1357 [-]: GETGLOBAL R54 K14      ; R54 := Engine
1358 [-]: GETTABLE  R54 R54 K182 ; R54 := R54["0xAEB2F8F4"]
1359 [-]: CALL      R54 1 2      ; R54 := R54()
1360 [-]: MOVE      R54 R54      ; R54 := R54
1361 [-]: JMP       1364         ; PC := 1364
1362 [-]: MOVE      R54 R0       ; R54 := R0
1363 [-]: MOVE      R54 R1       ; R54 := R1
1364 [-]: SELF      R55 R12 K13  ; R56 := R12; R55 := R12["0x6139ADFF"]
1365 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1366 [-]: GETGLOBAL R56 K14      ; R56 := Engine
1367 [-]: GETTABLE  R56 R56 K15  ; R56 := R56["Item_DC_NONE"]
1368 [-]: LT        0 R56 R55    ; if R56 >= R55 then PC := 1386
1369 [-]: JMP       1386         ; PC := 1386
1370 [-]: GETGLOBAL R55 K14      ; R55 := Engine
1371 [-]: GETTABLE  R55 R55 K38  ; R55 := R55["0x9A594D4D"]
1372 [-]: CALL      R55 1 2      ; R55 := R55()
1373 [-]: TEST      R55 1        ; if R55 then PC := 1386
1374 [-]: JMP       1386         ; PC := 1386
1375 [-]: TEST      R53 1        ; if R53 then PC := 1386
1376 [-]: JMP       1386         ; PC := 1386
1377 [-]: TEST      R54 1        ; if R54 then PC := 1386
1378 [-]: JMP       1386         ; PC := 1386
1379 [-]: SELF      R55 R12 K13  ; R56 := R12; R55 := R12["0x6139ADFF"]
1380 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1381 [-]: GETGLOBAL R56 K14      ; R56 := Engine
1382 [-]: GETTABLE  R56 R56 K183 ; R56 := R56["Item_DC_LIMITED"]
1383 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 1386
1384 [-]: JMP       1386         ; PC := 1386
1385 [-]: JMP       1505         ; PC := 1505
1386 [-]: GETTABLE  R55 R17 K176 ; R55 := R17["mFeatured"]
1387 [-]: TEST      R55 0        ; if not R55 then PC := 1475
1388 [-]: JMP       1475         ; PC := 1475
1389 [-]: EQ        1 R25 K23    ; if R25 == nil then PC := 1396
1390 [-]: JMP       1396         ; PC := 1396
1391 [-]: GETTABLE  R55 R25 K76  ; R55 := R25["mSlot"]
1392 [-]: GETGLOBAL R56 K77      ; R56 := Lotus_Game
1393 [-]: GETTABLE  R56 R56 K78  ; R56 := R56["PrimeAccess"]
1394 [-]: LE        1 R56 R55    ; if R56 <= R55 then PC := 1397
1395 [-]: JMP       1397         ; PC := 1397
1396 [-]: MOVE      R55 R0       ; R55 := R0
1397 [-]: MOVE      R55 R1       ; R55 := R1
1398 [-]: SELF      R56 R12 K13  ; R57 := R12; R56 := R12["0x6139ADFF"]
1399 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1400 [-]: GETGLOBAL R57 K14      ; R57 := Engine
1401 [-]: GETTABLE  R57 R57 K184 ; R57 := R57["Item_DC_DLC"]
1402 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 1405
1403 [-]: JMP       1405         ; PC := 1405
1404 [-]: MOVE      R56 R0       ; R56 := R0
1405 [-]: MOVE      R56 R1       ; R56 := R1
1406 [-]: SELF      R57 R12 K13  ; R58 := R12; R57 := R12["0x6139ADFF"]
1407 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1408 [-]: GETGLOBAL R58 K14      ; R58 := Engine
1409 [-]: GETTABLE  R58 R58 K80  ; R58 := R58["Item_DC_PRIME"]
1410 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 1413
1411 [-]: JMP       1413         ; PC := 1413
1412 [-]: MOVE      R57 R0       ; R57 := R0
1413 [-]: MOVE      R57 R1       ; R57 := R1
1414 [-]: SELF      R58 R12 K13  ; R59 := R12; R58 := R12["0x6139ADFF"]
1415 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1416 [-]: GETGLOBAL R59 K14      ; R59 := Engine
1417 [-]: GETTABLE  R59 R59 K15  ; R59 := R59["Item_DC_NONE"]
1418 [-]: LT        1 R59 R58    ; if R59 < R58 then PC := 1421
1419 [-]: JMP       1421         ; PC := 1421
1420 [-]: MOVE      R58 R0       ; R58 := R0
1421 [-]: MOVE      R58 R1       ; R58 := R1
1422 [-]: MOVE      R59 R0       ; R59 := R0
1423 [-]: TEST      R55 0        ; if not R55 then PC := 1434
1424 [-]: JMP       1434         ; PC := 1434
1425 [-]: GETGLOBAL R60 K14      ; R60 := Engine
1426 [-]: GETTABLE  R60 R60 K38  ; R60 := R60["0x9A594D4D"]
1427 [-]: CALL      R60 1 2      ; R60 := R60()
1428 [-]: TEST      R60 1        ; if R60 then PC := 1434
1429 [-]: JMP       1434         ; PC := 1434
1430 [-]: TEST      R57 1        ; if R57 then PC := 1434
1431 [-]: JMP       1434         ; PC := 1434
1432 [-]: MOVE      R59 R1       ; R59 := R1
1433 [-]: JMP       1461         ; PC := 1461
1434 [-]: TEST      R54 0        ; if not R54 then PC := 1438
1435 [-]: JMP       1438         ; PC := 1438
1436 [-]: MOVE      R59 R1       ; R59 := R1
1437 [-]: JMP       1461         ; PC := 1461
1438 [-]: TEST      R55 0        ; if not R55 then PC := 1449
1439 [-]: JMP       1449         ; PC := 1449
1440 [-]: GETGLOBAL R60 K14      ; R60 := Engine
1441 [-]: GETTABLE  R60 R60 K38  ; R60 := R60["0x9A594D4D"]
1442 [-]: CALL      R60 1 2      ; R60 := R60()
1443 [-]: TEST      R60 0        ; if not R60 then PC := 1449
1444 [-]: JMP       1449         ; PC := 1449
1445 [-]: TEST      R58 0        ; if not R58 then PC := 1449
1446 [-]: JMP       1449         ; PC := 1449
1447 [-]: MOVE      R59 R1       ; R59 := R1
1448 [-]: JMP       1461         ; PC := 1461
1449 [-]: TEST      R55 0        ; if not R55 then PC := 1460
1450 [-]: JMP       1460         ; PC := 1460
1451 [-]: GETGLOBAL R60 K14      ; R60 := Engine
1452 [-]: GETTABLE  R60 R60 K38  ; R60 := R60["0x9A594D4D"]
1453 [-]: CALL      R60 1 2      ; R60 := R60()
1454 [-]: TEST      R60 0        ; if not R60 then PC := 1460
1455 [-]: JMP       1460         ; PC := 1460
1456 [-]: TEST      R58 1        ; if R58 then PC := 1460
1457 [-]: JMP       1460         ; PC := 1460
1458 [-]: MOVE      R59 R0       ; R59 := R0
1459 [-]: JMP       1461         ; PC := 1461
1460 [-]: MOVE      R59 R1       ; R59 := R1
1461 [-]: TEST      R59 0        ; if not R59 then PC := 1489
1462 [-]: JMP       1489         ; PC := 1489
1463 [-]: GETGLOBAL R60 K69      ; R60 := table
1464 [-]: GETTABLE  R60 R60 K70  ; R60 := R60["0xE6450C9D"]
1465 [-]: GETTABLE  R61 R23 K57  ; R61 := R23["Categories"]
1466 [-]: GETUPVAL  R62 U8       ; R62 := U8
1467 [-]: GETTABLE  R62 R62 K185 ; R62 := R62["FEATURED"]
1468 [-]: CALL      R60 3 1      ; R60(R61,R62)
1469 [-]: GETGLOBAL R60 K69      ; R60 := table
1470 [-]: GETTABLE  R60 R60 K70  ; R60 := R60["0xE6450C9D"]
1471 [-]: MOVE      R61 R4       ; R61 := R4
1472 [-]: MOVE      R62 R23      ; R62 := R23
1473 [-]: CALL      R60 3 1      ; R60(R61,R62)
1474 [-]: JMP       1489         ; PC := 1489
1475 [-]: GETTABLE  R60 R17 K186 ; R60 := R17["mPopular"]
1476 [-]: TEST      R60 0        ; if not R60 then PC := 1489
1477 [-]: JMP       1489         ; PC := 1489
1478 [-]: GETGLOBAL R60 K69      ; R60 := table
1479 [-]: GETTABLE  R60 R60 K70  ; R60 := R60["0xE6450C9D"]
1480 [-]: GETTABLE  R61 R23 K57  ; R61 := R23["Categories"]
1481 [-]: GETUPVAL  R62 U8       ; R62 := U8
1482 [-]: GETTABLE  R62 R62 K187 ; R62 := R62["POPULAR"]
1483 [-]: CALL      R60 3 1      ; R60(R61,R62)
1484 [-]: GETGLOBAL R60 K69      ; R60 := table
1485 [-]: GETTABLE  R60 R60 K70  ; R60 := R60["0xE6450C9D"]
1486 [-]: MOVE      R61 R5       ; R61 := R5
1487 [-]: MOVE      R62 R23      ; R62 := R23
1488 [-]: CALL      R60 3 1      ; R60(R61,R62)
1489 [-]: SELF      R60 R51 K188 ; R61 := R51; R60 := R51["0x278AF238"]
1490 [-]: LOADK     R62 K189     ; R62 := "swap_primes"
1491 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
1492 [-]: TEST      R60 0        ; if not R60 then PC := 1503
1493 [-]: JMP       1503         ; PC := 1503
1494 [-]: GETTABLE  R60 R17 K190 ; R60 := R17["mExperimentFeatured"]
1495 [-]: EQ        1 R60 K23    ; if R60 == nil then PC := 1503
1496 [-]: JMP       1503         ; PC := 1503
1497 [-]: GETTABLE  R60 R17 K190 ; R60 := R17["mExperimentFeatured"]
1498 [-]: LT        0 K9 R60     ; if 0 >= R60 then PC := 1503
1499 [-]: JMP       1503         ; PC := 1503
1500 [-]: GETTABLE  R60 R17 K190 ; R60 := R17["mExperimentFeatured"]
1501 [-]: SETTABLE  R23 K64 R60  ; R23["FeaturedSortIndex"] := R60
1502 [-]: JMP       1505         ; PC := 1505
1503 [-]: GETTABLE  R60 R17 K191 ; R60 := R17["mBannerIndex"]
1504 [-]: SETTABLE  R23 K64 R60  ; R23["FeaturedSortIndex"] := R60
1505 [-]: GETUPVAL  R60 U7       ; R60 := U7
1506 [-]: TEST      R60 0        ; if not R60 then PC := 1525
1507 [-]: JMP       1525         ; PC := 1525
1508 [-]: GETTABLE  R60 R23 K64  ; R60 := R23["FeaturedSortIndex"]
1509 [-]: EQ        1 R60 K23    ; if R60 == nil then PC := 1525
1510 [-]: JMP       1525         ; PC := 1525
1511 [-]: GETUPVAL  R60 U0       ; R60 := U0
1512 [-]: SELF      R60 R60 K192 ; R61 := R60; R60 := R60["0x8A75A4DD"]
1513 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1514 [-]: LOADK     R61 K7       ; R61 := 1
1515 [-]: LEN       R62 R60      ; R62 := # R60
1516 [-]: LOADK     R63 K7       ; R63 := 1
1517 [-]: FORPREP   R61 1524     ; R61 -= R63; PC := 1524
1518 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
1519 [-]: GETTABLE  R65 R65 K193 ; R65 := R65["mStoreItem"]
1520 [-]: EQ        0 R65 R12    ; if R65 ~= R12 then PC := 1524
1521 [-]: JMP       1524         ; PC := 1524
1522 [-]: SETTABLE  R23 K64 R64  ; R23["FeaturedSortIndex"] := R64
1523 [-]: JMP       1525         ; PC := 1525
1524 [-]: FORLOOP   R61 1518     ; R61 += R63; if R61 <= R62 then begin PC := 1518; R64 := R61 end
1525 [-]: GETUPVAL  R65 U13      ; R65 := U13
1526 [-]: ADD       R65 R65 K7   ; R65 := R65 + 1
1527 [-]: MOVE      R65 R13      ; R65 := R13
1528 [-]: GETUPVAL  R65 U13      ; R65 := U13
1529 [-]: SETTABLE  R23 K194 R65 ; R23["Id"] := R65
1530 [-]: GETUPVAL  R65 U5       ; R65 := U5
1531 [-]: GETTABLE  R65 R65 K196 ; R65 := R65["0xE8A61E6E"]
1532 [-]: GETGLOBAL R66 K42      ; R66 := mMovie
1533 [-]: MOVE      R67 R12      ; R67 := R12
1534 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1535 [-]: SETTABLE  R23 K195 R65 ; R23["SearchCache"] := R65
1536 [-]: GETUPVAL  R65 U3       ; R65 := U3
1537 [-]: GETTABLE  R65 R65 K198 ; R65 := R65["0xEEECC310"]
1538 [-]: GETUPVAL  R66 U2       ; R66 := U2
1539 [-]: GETUPVAL  R67 U14      ; R67 := U14
1540 [-]: MOVE      R68 R12      ; R68 := R12
1541 [-]: GETUPVAL  R69 U4       ; R69 := U4
1542 [-]: CALL      R65 5 2      ; R65 := R65(R66,R67,R68,R69)
1543 [-]: SETTABLE  R23 K197 R65 ; R23["NumOwned"] := R65
1544 [-]: GETTABLE  R65 R23 K66  ; R65 := R23["IsExternalProduct"]
1545 [-]: TEST      R65 0        ; if not R65 then PC := 1567
1546 [-]: JMP       1567         ; PC := 1567
1547 [-]: GETGLOBAL R65 K14      ; R65 := Engine
1548 [-]: GETTABLE  R65 R65 K199 ; R65 := R65["0x918EF8CE"]
1549 [-]: CALL      R65 1 2      ; R65 := R65()
1550 [-]: TEST      R65 0        ; if not R65 then PC := 1554
1551 [-]: JMP       1554         ; PC := 1554
1552 [-]: SETTABLE  R23 K197 K9  ; R23["NumOwned"] := 0
1553 [-]: JMP       1567         ; PC := 1567
1554 [-]: GETTABLE  R65 R23 K200 ; R65 := R23["PrimeAccessComingSoon"]
1555 [-]: TEST      R65 0        ; if not R65 then PC := 1559
1556 [-]: JMP       1559         ; PC := 1559
1557 [-]: SETTABLE  R23 K197 K9  ; R23["NumOwned"] := 0
1558 [-]: JMP       1567         ; PC := 1567
1559 [-]: GETUPVAL  R65 U2       ; R65 := U2
1560 [-]: SELF      R65 R65 K201 ; R66 := R65; R65 := R65["0xBFA9E4F4"]
1561 [-]: SELF      R67 R12 K40  ; R68 := R12; R67 := R12["0x1170584F"]
1562 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1563 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1564 [-]: TEST      R65 0        ; if not R65 then PC := 1567
1565 [-]: JMP       1567         ; PC := 1567
1566 [-]: SETTABLE  R23 K197 K7  ; R23["NumOwned"] := 1
1567 [-]: SETTABLE  R23 K202 K6  ; R23["HidePrice"] := "0x1"
1568 [-]: GETUPVAL  R65 U1       ; R65 := U1
1569 [-]: SELF      R65 R65 K203 ; R66 := R65; R65 := R65["0xA77DA8EE"]
1570 [-]: MOVE      R67 R23      ; R67 := R23
1571 [-]: MOVE      R68 R1       ; R68 := R1
1572 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1573 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
1574 [-]: TEST      R2 1         ; if R2 then PC := 1630
1575 [-]: JMP       1630         ; PC := 1630
1576 [-]: GETGLOBAL R65 K32      ; R65 := _T
1577 [-]: GETTABLE  R65 R65 K33  ; R65 := R65["PurchasedStarterPack"]
1578 [-]: TEST      R65 1        ; if R65 then PC := 1630
1579 [-]: JMP       1630         ; PC := 1630
1580 [-]: LOADK     R65 K7       ; R65 := 1
1581 [-]: GETUPVAL  R66 U15      ; R66 := U15
1582 [-]: SELF      R66 R66 K204 ; R67 := R66; R66 := R66["0xC51A5C9D"]
1583 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1584 [-]: LOADK     R67 K7       ; R67 := 1
1585 [-]: FORPREP   R65 1629     ; R65 -= R67; PC := 1629
1586 [-]: GETUPVAL  R69 U15      ; R69 := U15
1587 [-]: SELF      R69 R69 K205 ; R70 := R69; R69 := R69["0xD75E681A"]
1588 [-]: MOVE      R71 R68      ; R71 := R68
1589 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1590 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
1591 [-]: MOVE      R71 R69      ; R71 := R69
1592 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1593 [-]: TEST      R70 1        ; if R70 then PC := 1629
1594 [-]: JMP       1629         ; PC := 1629
1595 [-]: GETTABLE  R70 R69 K194 ; R70 := R69["Id"]
1596 [-]: GETUPVAL  R71 U8       ; R71 := U8
1597 [-]: GETTABLE  R71 R71 K206 ; R71 := R71["STARTER_PACK"]
1598 [-]: EQ        0 R70 R71    ; if R70 ~= R71 then PC := 1629
1599 [-]: JMP       1629         ; PC := 1629
1600 [-]: GETTABLE  R70 R69 K207 ; R70 := R69["mParent"]
1601 [-]: EQ        1 R70 K23    ; if R70 == nil then PC := 1622
1602 [-]: JMP       1622         ; PC := 1622
1603 [-]: LOADK     R70 K7       ; R70 := 1
1604 [-]: GETTABLE  R71 R69 K207 ; R71 := R69["mParent"]
1605 [-]: GETTABLE  R71 R71 K208 ; R71 := R71["mChildren"]
1606 [-]: LEN       R71 R71      ; R71 := # R71
1607 [-]: LOADK     R72 K7       ; R72 := 1
1608 [-]: FORPREP   R70 1621     ; R70 -= R72; PC := 1621
1609 [-]: GETTABLE  R74 R69 K207 ; R74 := R69["mParent"]
1610 [-]: GETTABLE  R74 R74 K208 ; R74 := R74["mChildren"]
1611 [-]: GETTABLE  R74 R74 R73  ; R74 := R74[R73]
1612 [-]: EQ        0 R74 R69    ; if R74 ~= R69 then PC := 1621
1613 [-]: JMP       1621         ; PC := 1621
1614 [-]: GETGLOBAL R75 K69      ; R75 := table
1615 [-]: GETTABLE  R75 R75 K209 ; R75 := R75["0xCDB1FD5E"]
1616 [-]: GETTABLE  R76 R69 K207 ; R76 := R69["mParent"]
1617 [-]: GETTABLE  R76 R76 K208 ; R76 := R76["mChildren"]
1618 [-]: MOVE      R77 R73      ; R77 := R73
1619 [-]: CALL      R75 3 1      ; R75(R76,R77)
1620 [-]: JMP       1622         ; PC := 1622
1621 [-]: FORLOOP   R70 1609     ; R70 += R72; if R70 <= R71 then begin PC := 1609; R73 := R70 end
1622 [-]: GETUPVAL  R75 U15      ; R75 := U15
1623 [-]: SELF      R75 R75 K210 ; R76 := R75; R75 := R75["0x96ABF26F"]
1624 [-]: MOVE      R77 R68      ; R77 := R68
1625 [-]: MOVE      R78 R1       ; R78 := R1
1626 [-]: MOVE      R79 R1       ; R79 := R1
1627 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1628 [-]: JMP       1630         ; PC := 1630
1629 [-]: FORLOOP   R65 1586     ; R65 += R67; if R65 <= R66 then begin PC := 1586; R68 := R65 end
1630 [-]: GETUPVAL  R75 U1       ; R75 := U1
1631 [-]: GETTABLE  R75 R75 K211 ; R75 := R75["mUnfilteredElements"]
1632 [-]: LEN       R75 R75      ; R75 := # R75
1633 [-]: LOADNIL   R76 R76      ; R76 := nil
1634 [-]: GETGLOBAL R77 K143     ; R77 := 0x63B09107
1635 [-]: NEWTABLE  R78 2 0      ; R78 := {}
1636 [-]: NEWTABLE  R79 0 3      ; R79 := {}
1637 [-]: SETTABLE  R79 K212 R4  ; R79["List"] := R4
1638 [-]: GETGLOBAL R80 K214     ; R80 := fallbackFeaturedItems
1639 [-]: SETTABLE  R79 K213 R80 ; R79["Fallback"] := R80
1640 [-]: GETUPVAL  R80 U8       ; R80 := U8
1641 [-]: GETTABLE  R80 R80 K185 ; R80 := R80["FEATURED"]
1642 [-]: SETTABLE  R79 K72 R80  ; R79["Category"] := R80
1643 [-]: NEWTABLE  R80 0 3      ; R80 := {}
1644 [-]: SETTABLE  R80 K212 R5  ; R80["List"] := R5
1645 [-]: GETGLOBAL R81 K215     ; R81 := fallbackPopularItems
1646 [-]: SETTABLE  R80 K213 R81 ; R80["Fallback"] := R81
1647 [-]: GETUPVAL  R81 U8       ; R81 := U8
1648 [-]: GETTABLE  R81 R81 K187 ; R81 := R81["POPULAR"]
1649 [-]: SETTABLE  R80 K72 R81  ; R80["Category"] := R81
1650 [-]: SETLIST   R78 2 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 2
1651 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
1652 [-]: JMP       1725         ; PC := 1725
1653 [-]: GETTABLE  R82 R81 K212 ; R82 := R81["List"]
1654 [-]: LEN       R82 R82      ; R82 := # R82
1655 [-]: LT        0 R82 R3     ; if R82 >= R3 then PC := 1725
1656 [-]: JMP       1725         ; PC := 1725
1657 [-]: GETGLOBAL R82 K173     ; R82 := 0x93B1256B
1658 [-]: LOADK     R83 K216     ; R83 := "Not enough items in category "
1659 [-]: GETGLOBAL R84 K25      ; R84 := 0x9FAED6BC
1660 [-]: GETTABLE  R85 R81 K72  ; R85 := R81["Category"]
1661 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1662 [-]: CONCAT    R83 R83 R84  ; R83 := R83 .. R84
1663 [-]: CALL      R82 2 1      ; R82(R83)
1664 [-]: GETGLOBAL R82 K143     ; R82 := 0x63B09107
1665 [-]: GETTABLE  R83 R81 K213 ; R83 := R81["Fallback"]
1666 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
1667 [-]: JMP       1723         ; PC := 1723
1668 [-]: MOVE      R87 R0       ; R87 := R0
1669 [-]: GETGLOBAL R88 K143     ; R88 := 0x63B09107
1670 [-]: GETTABLE  R89 R81 K212 ; R89 := R81["List"]
1671 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
1672 [-]: JMP       1678         ; PC := 1678
1673 [-]: GETTABLE  R93 R92 K56  ; R93 := R92["StoreItem"]
1674 [-]: EQ        0 R93 R86    ; if R93 ~= R86 then PC := 1678
1675 [-]: JMP       1678         ; PC := 1678
1676 [-]: MOVE      R87 R1       ; R87 := R1
1677 [-]: JMP       1680         ; PC := 1680
1678 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 1673; R90 := R91 end
1679 [-]: JMP       1673         ; PC := 1673
1680 [-]: TEST      R87 1        ; if R87 then PC := 1718
1681 [-]: JMP       1718         ; PC := 1718
1682 [-]: LOADK     R93 K7       ; R93 := 1
1683 [-]: MOVE      R94 R75      ; R94 := R75
1684 [-]: LOADK     R95 K7       ; R95 := 1
1685 [-]: FORPREP   R93 1717     ; R93 -= R95; PC := 1717
1686 [-]: GETUPVAL  R97 U1       ; R97 := U1
1687 [-]: GETTABLE  R97 R97 K211 ; R97 := R97["mUnfilteredElements"]
1688 [-]: GETTABLE  R76 R97 R96  ; R76 := R97[R96]
1689 [-]: GETTABLE  R97 R76 K56  ; R97 := R76["StoreItem"]
1690 [-]: EQ        0 R97 R86    ; if R97 ~= R86 then PC := 1717
1691 [-]: JMP       1717         ; PC := 1717
1692 [-]: GETGLOBAL R97 K69      ; R97 := table
1693 [-]: GETTABLE  R97 R97 K70  ; R97 := R97["0xE6450C9D"]
1694 [-]: GETTABLE  R98 R76 K57  ; R98 := R76["Categories"]
1695 [-]: GETTABLE  R99 R81 K72  ; R99 := R81["Category"]
1696 [-]: CALL      R97 3 1      ; R97(R98,R99)
1697 [-]: GETGLOBAL R97 K0       ; R97 := 0x400E7765
1698 [-]: GETTABLE  R98 R76 K58  ; R98 := R76["Sale"]
1699 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1700 [-]: TEST      R97 0        ; if not R97 then PC := 1706
1701 [-]: JMP       1706         ; PC := 1706
1702 [-]: GETGLOBAL R97 K77      ; R97 := Lotus_Game
1703 [-]: GETTABLE  R97 R97 K217 ; R97 := R97["0x94C1DF93"]
1704 [-]: CALL      R97 1 2      ; R97 := R97()
1705 [-]: SETTABLE  R76 K58 R97  ; R76["Sale"] := R97
1706 [-]: GETTABLE  R97 R76 K58  ; R97 := R76["Sale"]
1707 [-]: ADD       R98 K218 R85 ; R98 := 999 + R85
1708 [-]: SETTABLE  R97 K191 R98 ; R97["mBannerIndex"] := R98
1709 [-]: SETTABLE  R76 K176 K6  ; R76["mFeatured"] := "0x1"
1710 [-]: SETTABLE  R76 K64 K7   ; R76["FeaturedSortIndex"] := 1
1711 [-]: GETGLOBAL R97 K69      ; R97 := table
1712 [-]: GETTABLE  R97 R97 K70  ; R97 := R97["0xE6450C9D"]
1713 [-]: GETTABLE  R98 R81 K212 ; R98 := R81["List"]
1714 [-]: MOVE      R99 R76      ; R99 := R76
1715 [-]: CALL      R97 3 1      ; R97(R98,R99)
1716 [-]: JMP       1718         ; PC := 1718
1717 [-]: FORLOOP   R93 1686     ; R93 += R95; if R93 <= R94 then begin PC := 1686; R96 := R93 end
1718 [-]: GETTABLE  R97 R81 K212 ; R97 := R81["List"]
1719 [-]: LEN       R97 R97      ; R97 := # R97
1720 [-]: LE        0 R3 R97     ; if R3 > R97 then PC := 1723
1721 [-]: JMP       1723         ; PC := 1723
1722 [-]: JMP       1725         ; PC := 1725
1723 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 1668; R84 := R85 end
1724 [-]: JMP       1668         ; PC := 1668
1725 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 1653; R79 := R80 end
1726 [-]: JMP       1653         ; PC := 1653
1727 [-]: LOADK     R97 K7       ; R97 := 1
1728 [-]: MOVE      R98 R75      ; R98 := R75
1729 [-]: LOADK     R99 K7       ; R99 := 1
1730 [-]: FORPREP   R97 1739     ; R97 -= R99; PC := 1739
1731 [-]: GETUPVAL  R101 U1      ; R101 := U1
1732 [-]: GETTABLE  R101 R101 K211; R101 := R101["mUnfilteredElements"]
1733 [-]: GETTABLE  R76 R101 R100; R76 := R101[R100]
1734 [-]: GETTABLE  R101 R76 K56 ; R101 := R76["StoreItem"]
1735 [-]: SELF      R101 R101 K24; R102 := R101; R101 := R101["0x1B252E3C"]
1736 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1737 [-]: GETTABLE  R101 R6 R101 ; R101 := R6[R101]
1738 [-]: SETTABLE  R76 K219 R101; R76["HasAvailableBlueprint"] := R101
1739 [-]: FORLOOP   R97 1731     ; R97 += R99; if R97 <= R98 then begin PC := 1731; R100 := R97 end
1740 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SpecialSortIndex"] := 0
  2 [-]: SETTABLE  R0 K2 K1     ; R0["PremiumCost"] := 0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADK     R0 K1        ; R0 := 0
  8 [-]: LOADK     R1 K2        ; R1 := 1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElements"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mChildren"]
 18 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5E55754B"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 24 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mParent"]
 32 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 35 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItemWidth"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mPadding"]
 40 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 44 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.Bg"
 45 [-]: LOADK     R9 K14       ; R9 := "_width"
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 50 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.BgOutline"
 51 [-]: LOADK     R9 K14       ; R9 := "_width"
 52 [-]: ADD       R10 R5 K16   ; R10 := R5 + 4
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 56 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 57 [-]: LOADK     R9 K18       ; R9 := "_x"
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 62 [-]: LOADK     R8 K19       ; R8 := "Menu.Categories.SubMenuBgOutline"
 63 [-]: LOADK     R9 K18       ; R9 := "_x"
 64 [-]: ADD       R10 R5 K10   ; R10 := R5 + 2
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 68 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 69 [-]: LOADK     R9 K20       ; R9 := "_visible"
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K19       ; R8 := "Menu.Categories.SubMenuBgOutline"
 75 [-]: LOADK     R9 K20       ; R9 := "_visible"
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mItemHeight"]
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 86 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 87 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 88 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
 89 [-]: LOADK     R9 K13       ; R9 := "Menu.Categories.Bg"
 90 [-]: LOADK     R10 K22      ; R10 := "_height"
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 94 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
 95 [-]: LOADK     R9 K15       ; R9 := "Menu.Categories.BgOutline"
 96 [-]: LOADK     R10 K22      ; R10 := "_height"
 97 [-]: ADD       R11 R6 K16   ; R11 := R6 + 4
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETGLOBAL R7 K23       ; R7 := Engine
100 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x9490FE70"]
101 [-]: CALL      R7 1 2       ; R7 := R7()
102 [-]: TEST      R7 0         ; if not R7 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5B1DCC65"]
106 [-]: LOADK     R9 K2        ; R9 := 1
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2383
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurchasedStarterPack"]
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #51.2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #51.3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: LOADK     R8 K3        ; R8 := "FEATURED"
 19 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Language/Menu/StoreFeatured"
 20 [-]: LOADK     R10 K5       ; R10 := 15
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R7 1 1       ; R7()
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: LOADK     R8 K6        ; R8 := "POPULAR"
 26 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/Menu/StorePopular"
 27 [-]: LOADK     R10 K8       ; R10 := 36
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K9        ; R8 := "WISH_LIST"
 31 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Menu/Store_Wishlist"
 32 [-]: LOADK     R10 K11      ; R10 := 37
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: LOADK     R8 K12       ; R8 := "STARTER_PACK"
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/Store_StarterPack"
 39 [-]: LOADK     R10 K14      ; R10 := 42
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: MOVE      R7 R6        ; R7 := R6
 42 [-]: CALL      R7 1 1       ; R7()
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADK     R8 K15       ; R8 := "WARFRAMES"
 45 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/Store_Warframes"
 46 [-]: LOADK     R10 K17      ; R10 := 17
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R7 1 1       ; R7()
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K18       ; R8 := "DELUXE_BUNDLES"
 52 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/Store_DeluxeBundles"
 53 [-]: LOADK     R10 K20      ; R10 := 41
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADK     R8 K21       ; R8 := "DELUXE_SKINS"
 57 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/Store_DeluxeSkins"
 58 [-]: LOADK     R10 K23      ; R10 := 25
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: LOADK     R8 K24       ; R8 := "SYANDANAS"
 62 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Store_Syandanas"
 63 [-]: LOADK     R10 K26      ; R10 := 26
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 K27       ; R8 := "WARFRAME_ARMOR"
 67 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Menu/Store_Armor"
 68 [-]: LOADK     R10 K29      ; R10 := 27
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: LOADK     R8 K30       ; R8 := "WARFRAME_SKINS"
 72 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/Store_Skins"
 73 [-]: LOADK     R10 K32      ; R10 := 28
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: LOADK     R8 K33       ; R8 := "WARFRAME_HELMETS"
 77 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Store_Helmets"
 78 [-]: LOADK     R10 K35      ; R10 := 35
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: LOADK     R8 K36       ; R8 := "ARCHWINGS"
 82 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Loadout_Archwing"
 83 [-]: LOADK     R10 K38      ; R10 := 29
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: LOADK     R8 K39       ; R8 := "WARFRAMES_ANIMATIONS"
 87 [-]: LOADK     R9 K40       ; R9 := "/Lotus/Language/Menu/Store_Warframes_animations"
 88 [-]: LOADK     R10 K41      ; R10 := 30
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: MOVE      R7 R6        ; R7 := R6
 91 [-]: CALL      R7 1 1       ; R7()
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: LOADK     R8 K42       ; R8 := "WEAPONS"
 94 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Menu/Store_Weapons"
 95 [-]: LOADK     R10 K44      ; R10 := 18
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CALL      R7 1 1       ; R7()
 99 [-]: MOVE      R7 R4        ; R7 := R4
100 [-]: LOADK     R8 K45       ; R8 := "RIFLE"
101 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/Store_Rifle"
102 [-]: LOADK     R10 K47      ; R10 := 31
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: LOADK     R8 K48       ; R8 := "HAND_GUN"
106 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Menu/Store_Hand_gun"
107 [-]: LOADK     R10 K50      ; R10 := 32
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADK     R8 K51       ; R8 := "MELEE"
111 [-]: LOADK     R9 K52       ; R9 := "/Lotus/Language/Menu/Store_Melee"
112 [-]: LOADK     R10 K53      ; R10 := 33
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: LOADK     R8 K54       ; R8 := "AW_WEAPONS"
116 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Loadout_Archwing"
117 [-]: LOADK     R10 K38      ; R10 := 29
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: MOVE      R7 R4        ; R7 := R4
120 [-]: LOADK     R8 K55       ; R8 := "WEAPON_SKINS"
121 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/Store_WeaponSkins"
122 [-]: LOADK     R10 K57      ; R10 := 34
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: MOVE      R7 R6        ; R7 := R6
125 [-]: CALL      R7 1 1       ; R7()
126 [-]: MOVE      R7 R4        ; R7 := R4
127 [-]: LOADK     R8 K58       ; R8 := "EQUIPMENT"
128 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Menu/Store_Extras"
129 [-]: LOADK     R10 K60      ; R10 := 22
130 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: CALL      R7 1 1       ; R7()
133 [-]: MOVE      R7 R4        ; R7 := R4
134 [-]: LOADK     R8 K61       ; R8 := "BOOSTERS"
135 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Language/Menu/Store_Boosters"
136 [-]: LOADK     R10 K63      ; R10 := 7
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: MOVE      R7 R4        ; R7 := R4
139 [-]: LOADK     R8 K64       ; R8 := "MODS"
140 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Menu/Store_Mods"
141 [-]: LOADK     R10 K66      ; R10 := 8
142 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
143 [-]: MOVE      R7 R4        ; R7 := R4
144 [-]: LOADK     R8 K67       ; R8 := "SHIPS"
145 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
146 [-]: LOADK     R10 K69      ; R10 := 9
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: MOVE      R7 R4        ; R7 := R4
149 [-]: LOADK     R8 K70       ; R8 := "RESOURCES"
150 [-]: LOADK     R9 K71       ; R9 := "/Lotus/Language/Menu/Store_Resources"
151 [-]: LOADK     R10 K72      ; R10 := 10
152 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
153 [-]: MOVE      R7 R4        ; R7 := R4
154 [-]: LOADK     R8 K73       ; R8 := "MISC"
155 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Language/Menu/Store_Misc"
156 [-]: LOADK     R10 K75      ; R10 := 11
157 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
158 [-]: MOVE      R7 R4        ; R7 := R4
159 [-]: LOADK     R8 K76       ; R8 := "CONSUMABLES"
160 [-]: LOADK     R9 K77       ; R9 := "/Lotus/Language/Menu/Loadout_Consumables"
161 [-]: LOADK     R10 K78      ; R10 := 13
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: MOVE      R7 R4        ; R7 := R4
164 [-]: LOADK     R8 K79       ; R8 := "COLOR_PALETTES"
165 [-]: LOADK     R9 K80       ; R9 := "/Lotus/Language/Menu/Store_Color_palettes"
166 [-]: LOADK     R10 K81      ; R10 := 14
167 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
168 [-]: MOVE      R7 R4        ; R7 := R4
169 [-]: LOADK     R8 K82       ; R8 := "SLOTS"
170 [-]: LOADK     R9 K83       ; R9 := "/Lotus/Language/Menu/Store_Slots"
171 [-]: LOADK     R10 K84      ; R10 := 38
172 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
173 [-]: MOVE      R7 R6        ; R7 := R6
174 [-]: CALL      R7 1 1       ; R7()
175 [-]: MOVE      R7 R4        ; R7 := R4
176 [-]: LOADK     R8 K85       ; R8 := "COMPANIONS"
177 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Language/Menu/Store_Companions"
178 [-]: LOADK     R10 K87      ; R10 := 23
179 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
180 [-]: MOVE      R7 R5        ; R7 := R5
181 [-]: CALL      R7 1 1       ; R7()
182 [-]: MOVE      R7 R4        ; R7 := R4
183 [-]: LOADK     R8 K88       ; R8 := "KUBROW_SKINS"
184 [-]: LOADK     R9 K89       ; R9 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
185 [-]: LOADK     R10 K90      ; R10 := 5
186 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
187 [-]: MOVE      R7 R4        ; R7 := R4
188 [-]: LOADK     R8 K91       ; R8 := "SENTINEL_SKINS"
189 [-]: LOADK     R9 K92       ; R9 := "/Lotus/Language/Menu/Store_Sentinels_skins"
190 [-]: LOADK     R10 K93      ; R10 := 6
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: MOVE      R7 R6        ; R7 := R6
193 [-]: CALL      R7 1 1       ; R7()
194 [-]: MOVE      R7 R4        ; R7 := R4
195 [-]: LOADK     R8 K94       ; R8 := "PACKAGES"
196 [-]: LOADK     R9 K95       ; R9 := "/Lotus/Language/Menu/Store_Packages"
197 [-]: LOADK     R10 K96      ; R10 := 24
198 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R7 1 1       ; R7()
201 [-]: MOVE      R7 R4        ; R7 := R4
202 [-]: LOADK     R8 K97       ; R8 := "WARFRAME_BUNDLES"
203 [-]: LOADK     R9 K98       ; R9 := "/Lotus/Language/Menu/Store_WarframePackages"
204 [-]: LOADK     R10 K99      ; R10 := 1
205 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
206 [-]: MOVE      R7 R4        ; R7 := R4
207 [-]: LOADK     R8 K100      ; R8 := "WEAPON_BUNDLES"
208 [-]: LOADK     R9 K101      ; R9 := "/Lotus/Language/Menu/Store_WeaponPackages"
209 [-]: LOADK     R10 K102     ; R10 := 2
210 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
211 [-]: MOVE      R7 R4        ; R7 := R4
212 [-]: LOADK     R8 K103      ; R8 := "COSMETIC_BUNDLES"
213 [-]: LOADK     R9 K104      ; R9 := "/Lotus/Language/Menu/Store_CosmeticPackages"
214 [-]: LOADK     R10 K105     ; R10 := 3
215 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
216 [-]: MOVE      R7 R4        ; R7 := R4
217 [-]: LOADK     R8 K106      ; R8 := "MISC_BUNDLES"
218 [-]: LOADK     R9 K107      ; R9 := "/Lotus/Language/Menu/Store_MiscPackages"
219 [-]: LOADK     R10 K108     ; R10 := 4
220 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
221 [-]: MOVE      R7 R6        ; R7 := R6
222 [-]: CALL      R7 1 1       ; R7()
223 [-]: MOVE      R7 R4        ; R7 := R4
224 [-]: LOADK     R8 K109      ; R8 := "TENNOGEN"
225 [-]: LOADK     R9 K110      ; R9 := "/Lotus/Language/Menu/Store_Tennogen"
226 [-]: LOADK     R10 K111     ; R10 := 21
227 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
228 [-]: MOVE      R7 R5        ; R7 := R5
229 [-]: CALL      R7 1 1       ; R7()
230 [-]: MOVE      R7 R4        ; R7 := R4
231 [-]: LOADK     R8 K112      ; R8 := "TG_HELMETS"
232 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Store_Helmets"
233 [-]: LOADK     R10 K14      ; R10 := 42
234 [-]: LOADK     R11 K35      ; R11 := 35
235 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
236 [-]: MOVE      R7 R4        ; R7 := R4
237 [-]: LOADK     R8 K113      ; R8 := "TG_WARFRAME_SKINS"
238 [-]: LOADK     R9 K114      ; R9 := "/Lotus/Language/Menu/Store_WarframeSkins"
239 [-]: LOADK     R10 K115     ; R10 := 43
240 [-]: LOADK     R11 K32      ; R11 := 28
241 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
242 [-]: MOVE      R7 R4        ; R7 := R4
243 [-]: LOADK     R8 K116      ; R8 := "TG_WEAPON_SKINS"
244 [-]: LOADK     R9 K117      ; R9 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
245 [-]: LOADK     R10 K118     ; R10 := 44
246 [-]: LOADK     R11 K57      ; R11 := 34
247 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
248 [-]: MOVE      R7 R4        ; R7 := R4
249 [-]: LOADK     R8 K119      ; R8 := "TG_SHIP_SKINS"
250 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
251 [-]: LOADK     R10 K120     ; R10 := 46
252 [-]: LOADK     R11 K69      ; R11 := 9
253 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
254 [-]: MOVE      R7 R4        ; R7 := R4
255 [-]: LOADK     R8 K121      ; R8 := "TG_SYANDANAS"
256 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Store_Syandanas"
257 [-]: LOADK     R10 K122     ; R10 := 45
258 [-]: LOADK     R11 K26      ; R11 := 26
259 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
260 [-]: GETUPVAL  R7 U2        ; R7 := U2
261 [-]: TEST      R7 0         ; if not R7 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: MOVE      R7 R4        ; R7 := R4
264 [-]: LOADK     R8 K123      ; R8 := "TG_OPERATOR"
265 [-]: LOADK     R9 K124      ; R9 := "/Lotus/Language/Menu/MenuOperator"
266 [-]: LOADK     R10 K125     ; R10 := 48
267 [-]: LOADK     R11 K118     ; R11 := 44
268 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
269 [-]: MOVE      R7 R4        ; R7 := R4
270 [-]: LOADK     R8 K126      ; R8 := "TG_ARMOR"
271 [-]: LOADK     R9 K127      ; R9 := "/Lotus/Language/Menu/Warframe_Armor"
272 [-]: LOADK     R10 K128     ; R10 := 49
273 [-]: LOADK     R11 K29      ; R11 := 27
274 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
275 [-]: MOVE      R7 R6        ; R7 := R6
276 [-]: CALL      R7 1 1       ; R7()
277 [-]: GETGLOBAL R7 K129      ; R7 := Engine
278 [-]: GETTABLE  R7 R7 K130   ; R7 := R7["0x9A594D4D"]
279 [-]: CALL      R7 1 2       ; R7 := R7()
280 [-]: TEST      R7 0         ; if not R7 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: MOVE      R7 R4        ; R7 := R4
283 [-]: LOADK     R8 K131      ; R8 := "DISCORD_BUNDLES"
284 [-]: LOADK     R9 K132      ; R9 := "/Lotus/Language/Menu/Store_DiscordPackages"
285 [-]: LOADK     R10 K133     ; R10 := 20
286 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
287 [-]: MOVE      R7 R4        ; R7 := R4
288 [-]: LOADK     R8 K134      ; R8 := "PRIME_ACCESS"
289 [-]: LOADK     R9 K135      ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
290 [-]: LOADK     R10 K136     ; R10 := 19
291 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
292 [-]: GETUPVAL  R7 U3        ; R7 := U3
293 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: MOVE      R7 R4        ; R7 := R4
296 [-]: LOADK     R8 K137      ; R8 := "PRIME_VAULT"
297 [-]: LOADK     R9 K138      ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
298 [-]: LOADK     R10 K139     ; R10 := 40
299 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
300 [-]: MOVE      R7 R4        ; R7 := R4
301 [-]: LOADK     R8 K140      ; R8 := "PLATINUM"
302 [-]: LOADK     R9 K141      ; R9 := "/Lotus/Language/Menu/Store_Platinum"
303 [-]: LOADK     R10 K133     ; R10 := 20
304 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
305 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2389
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R2        ; R3 := R2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA77DA8EE"]
 12 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["Id"] := R7
 16 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: SETTABLE  R6 K4 R7     ; R6["Name"] := R7
 22 [-]: GETGLOBAL R7 K8        ; R7 := menuIcons
 23 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 24 [-]: SETTABLE  R6 K7 R7     ; R6["ButtonIcon"] := R7
 25 [-]: GETGLOBAL R7 K10       ; R7 := menuTextures
 26 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 27 [-]: SETTABLE  R6 K9 R7     ; R6["ButtonArt"] := R7
 28 [-]: GETUPVAL  R7 U4        ; R7 := U4
 29 [-]: SETTABLE  R6 K11 R7    ; R6["mParent"] := R7
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mChildren"]
 38 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 K12 R5    ; R4["mChildren"] := R5
 43 [-]: GETGLOBAL R4 K13       ; R4 := table
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xE6450C9D"]
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mChildren"]
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 2410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mParent"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2490
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41010993"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDiscount"]
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD09D7910"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mExpiry"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K7        ; R2 := "CheckPlatinumCoupon() -> "
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9FAED6BC
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x51396186"]
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #52.1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2503
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2511
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2515
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #54.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x8ED0D55D"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K8        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UISound_DialogOpen"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K10       ; R0 := Engine
 16 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xE35E176B"]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xBDD34CC6"]
 21 [-]: GETGLOBAL R2 K14       ; R2 := musicSound
 22 [-]: GETGLOBAL R3 K15       ; R3 := ZERO_VECTOR
 23 [-]: GETGLOBAL R4 K16       ; R4 := ZERO_ROTATION
 24 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K17       ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K19       ; R3 := "Menu.TitleCallout"
 30 [-]: LOADK     R4 K20       ; R4 := "_x"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x2AAC7A8C"]
 36 [-]: GETGLOBAL R1 K22       ; R1 := operatorQuestKey
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: TEST      R0 0         ; if not R0 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 46 [-]: GETGLOBAL R1 K24       ; R1 := 0x2C00D429
 47 [-]: LOADK     R2 K25       ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K24       ; R2 := 0x2C00D429
 50 [-]: LOADK     R3 K26       ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K24       ; R3 := 0x2C00D429
 53 [-]: LOADK     R4 K27       ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K24       ; R4 := 0x2C00D429
 56 [-]: LOADK     R5 K28       ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K24       ; R5 := 0x2C00D429
 59 [-]: LOADK     R6 K29       ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K24       ; R6 := 0x2C00D429
 62 [-]: LOADK     R7 K30       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 65 [-]: SETGLOBAL R0 K23       ; fallbackFeaturedItems := R0
 66 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 67 [-]: GETGLOBAL R1 K24       ; R1 := 0x2C00D429
 68 [-]: LOADK     R2 K32       ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/PremiumRareArtifactPack"
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETGLOBAL R2 K24       ; R2 := 0x2C00D429
 71 [-]: LOADK     R3 K33       ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K24       ; R3 := 0x2C00D429
 74 [-]: LOADK     R4 K34       ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K24       ; R4 := 0x2C00D429
 77 [-]: LOADK     R5 K29       ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K24       ; R5 := 0x2C00D429
 80 [-]: LOADK     R6 K35       ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K24       ; R6 := 0x2C00D429
 83 [-]: LOADK     R7 K36       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
 84 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 85 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 86 [-]: SETGLOBAL R0 K31       ; fallbackPopularItems := R0
 87 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 88 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 89 [-]: LOADK     R2 K37       ; R2 := "MenuPanel.PlatinumCoupon"
 90 [-]: LOADK     R3 K38       ; R3 := "_visible"
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K39       ; R0 := 0x329BDC44
 94 [-]: LOADK     R1 K40       ; R1 := "EE.Interface.AnchorMgr"
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: GETTABLE  R1 R0 K41    ; R1 := R0["0x46FF1A3C"]
 97 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: MOVE      R1 R6        ; R1 := R6
100 [-]: GETUPVAL  R1 U6        ; R1 := U6
101 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
102 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
103 [-]: LOADK     R4 K43       ; R4 := "Menu"
104 [-]: NEWTABLE  R5 2 0       ; R5 := {}
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["ANCHOR_V_TOP"]
107 [-]: GETUPVAL  R7 U6        ; R7 := U6
108 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_LEFT"]
109 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETUPVAL  R1 U6        ; R1 := U6
112 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
113 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
114 [-]: LOADK     R4 K46       ; R4 := "Grid"
115 [-]: NEWTABLE  R5 2 0       ; R5 := {}
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["ANCHOR_V_BOTTOM"]
118 [-]: GETUPVAL  R7 U6        ; R7 := U6
119 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["ANCHOR_H_RIGHT"]
120 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETUPVAL  R1 U6        ; R1 := U6
123 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
124 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
125 [-]: LOADK     R4 K49       ; R4 := "EmptyGridInfo"
126 [-]: NEWTABLE  R5 1 0       ; R5 := {}
127 [-]: GETUPVAL  R6 U6        ; R6 := U6
128 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["ANCHOR_V_BOTTOM"]
129 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETUPVAL  R1 U6        ; R1 := U6
132 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x8C7099E9"]
133 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
134 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0xF595D5E1"]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
137 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0xEE069D65"]
138 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
139 [-]: CALL      R1 0 1       ; R1(R2,...)
140 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
141 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
142 [-]: LOADK     R3 K53       ; R3 := "Menu.MinMaxBtn"
143 [-]: LOADK     R4 K38       ; R4 := "_visible"
144 [-]: GETGLOBAL R5 K10       ; R5 := Engine
145 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x9490FE70"]
146 [-]: CALL      R5 1 2       ; R5 := R5()
147 [-]: MOVE      R5 R5        ; R5 := R5
148 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
149 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
150 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
151 [-]: LOADK     R3 K55       ; R3 := "Menu.MinMaxBtn.Icon"
152 [-]: LOADK     R4 K3        ; R4 := "_alpha"
153 [-]: LOADK     R5 K56       ; R5 := 50
154 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
155 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
156 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1["0x7E1F26D7"]
157 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
158 [-]: GETGLOBAL R4 K8        ; R4 := _G
159 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["UIMaterial_RectangleNoDepth"]
160 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
161 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
162 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1["0x302AAB2F"]
163 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
164 [-]: LOADK     R4 K61       ; R4 := "RectEdgeColor"
165 [-]: GETGLOBAL R5 K8        ; R5 := _G
166 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIColorObject_White"]
167 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["r"]
168 [-]: GETGLOBAL R6 K8        ; R6 := _G
169 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIColorObject_White"]
170 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["g"]
171 [-]: GETGLOBAL R7 K8        ; R7 := _G
172 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["UIColorObject_White"]
173 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["b"]
174 [-]: LOADK     R8 K66       ; R8 := 0.050000000745058
175 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
176 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
177 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1["0x302AAB2F"]
178 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
179 [-]: LOADK     R4 K67       ; R4 := "RectInnerColor"
180 [-]: GETGLOBAL R5 K8        ; R5 := _G
181 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["UIColorObject_Black"]
182 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["r"]
183 [-]: GETGLOBAL R6 K8        ; R6 := _G
184 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["UIColorObject_Black"]
185 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["g"]
186 [-]: GETGLOBAL R7 K8        ; R7 := _G
187 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["UIColorObject_Black"]
188 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["b"]
189 [-]: LOADK     R8 K69       ; R8 := 0.5
190 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
191 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
192 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
193 [-]: LOADK     R3 K70       ; R3 := "Menu.Categories.SubMenuBg"
194 [-]: LOADK     R4 K71       ; R4 := "noMenuSelection"
195 [-]: MOVE      R5 R1        ; R5 := R1
196 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
197 [-]: GETGLOBAL R1 K39       ; R1 := 0x329BDC44
198 [-]: LOADK     R2 K72       ; R2 := "Lotus.Interface.Components.SearchBox"
199 [-]: CALL      R1 2 2       ; R1 := R1(R2)
200 [-]: GETTABLE  R2 R1 K41    ; R2 := R1["0x46FF1A3C"]
201 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
202 [-]: LOADK     R4 K73       ; R4 := "Menu.SearchBox"
203 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
204 [-]: MOVE      R2 R7        ; R2 := R7
205 [-]: GETUPVAL  R2 U7        ; R2 := U7
206 [-]: SETTABLE  R2 K74 K75   ; R2["mWidth"] := 232
207 [-]: GETUPVAL  R2 U7        ; R2 := U7
208 [-]: CLOSURE   R3 0         ; R3 := closure(Function #55.1)
209 [-]: GETUPVAL  R0 U7        ; R0 := U7
210 [-]: GETUPVAL  R0 U8        ; R0 := U8
211 [-]: GETUPVAL  R0 U9        ; R0 := U9
212 [-]: GETUPVAL  R0 U10       ; R0 := U10
213 [-]: GETUPVAL  R0 U11       ; R0 := U11
214 [-]: SETTABLE  R2 K76 R3    ; R2["OnSearchChanged"] := R3
215 [-]: GETUPVAL  R2 U7        ; R2 := U7
216 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2["0x62648036"]
217 [-]: CALL      R2 2 1       ; R2(R3)
218 [-]: GETGLOBAL R2 K78       ; R2 := gPlayerProfileMgr
219 [-]: SELF      R2 R2 K79    ; R3 := R2; R2 := R2["0x21EF7B1A"]
220 [-]: LOADK     R4 K4        ; R4 := 0
221 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
222 [-]: GETGLOBAL R3 K80       ; R3 := 0x400E7765
223 [-]: MOVE      R4 R2        ; R4 := R2
224 [-]: CALL      R3 2 2       ; R3 := R3(R4)
225 [-]: TEST      R3 1         ; if R3 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: SELF      R3 R2 K81    ; R4 := R2; R3 := R2["0x654F1092"]
228 [-]: CALL      R3 2 2       ; R3 := R3(R4)
229 [-]: MOVE      R3 R12       ; R3 := R12
230 [-]: SELF      R3 R2 K82    ; R4 := R2; R3 := R2["0x3EEB612E"]
231 [-]: CALL      R3 2 2       ; R3 := R3(R4)
232 [-]: GETGLOBAL R4 K80       ; R4 := 0x400E7765
233 [-]: MOVE      R5 R3        ; R5 := R3
234 [-]: CALL      R4 2 2       ; R4 := R4(R5)
235 [-]: TEST      R4 1         ; if R4 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: SELF      R4 R3 K83    ; R5 := R3; R4 := R3["0xF0068E11"]
238 [-]: CALL      R4 2 2       ; R4 := R4(R5)
239 [-]: MOVE      R4 R13       ; R4 := R13
240 [-]: SELF      R4 R3 K84    ; R5 := R3; R4 := R3["0xD7009F8"]
241 [-]: CALL      R4 2 2       ; R4 := R4(R5)
242 [-]: MOVE      R4 R14       ; R4 := R14
243 [-]: GETGLOBAL R4 K80       ; R4 := 0x400E7765
244 [-]: GETUPVAL  R5 U12       ; R5 := U12
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: TEST      R4 1         ; if R4 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETUPVAL  R4 U12       ; R4 := U12
249 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0x6F2E05FD"]
250 [-]: CALL      R4 2 2       ; R4 := R4(R5)
251 [-]: MOVE      R4 R15       ; R4 := R15
252 [-]: GETUPVAL  R4 U12       ; R4 := U12
253 [-]: SELF      R4 R4 K86    ; R5 := R4; R4 := R4["0x35C64918"]
254 [-]: CALL      R4 2 2       ; R4 := R4(R5)
255 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["mState"]
256 [-]: MOVE      R4 R16       ; R4 := R16
257 [-]: GETUPVAL  R4 U12       ; R4 := U12
258 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0x73B9D81F"]
259 [-]: CALL      R4 2 2       ; R4 := R4(R5)
260 [-]: MOVE      R4 R17       ; R4 := R17
261 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
262 [-]: SELF      R4 R4 K89    ; R5 := R4; R4 := R4["0xB3ABFFBB"]
263 [-]: CALL      R4 2 2       ; R4 := R4(R5)
264 [-]: GETTABLE  R4 R4 K90    ; R4 := R4[1]
265 [-]: GETGLOBAL R5 K80       ; R5 := 0x400E7765
266 [-]: MOVE      R6 R4        ; R6 := R4
267 [-]: CALL      R5 2 2       ; R5 := R5(R6)
268 [-]: TEST      R5 1         ; if R5 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: SELF      R5 R4 K91    ; R6 := R4; R5 := R4["0x80B14403"]
271 [-]: CALL      R5 2 2       ; R5 := R5(R6)
272 [-]: MOVE      R5 R18       ; R5 := R18
273 [-]: GETGLOBAL R5 K92       ; R5 := 0x12F3CEFA
274 [-]: GETGLOBAL R6 K80       ; R6 := 0x400E7765
275 [-]: GETUPVAL  R7 U18       ; R7 := U18
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: MOVE      R6 R6        ; R6 := R6
278 [-]: CALL      R5 2 1       ; R5(R6)
279 [-]: GETGLOBAL R5 K10       ; R5 := Engine
280 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x9490FE70"]
281 [-]: CALL      R5 1 2       ; R5 := R5()
282 [-]: TEST      R5 1         ; if R5 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETGLOBAL R5 K10       ; R5 := Engine
285 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["0x212137BC"]
286 [-]: CALL      R5 1 2       ; R5 := R5()
287 [-]: TEST      R5 0         ; if not R5 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
290 [-]: SELF      R5 R5 K94    ; R6 := R5; R5 := R5["0x17028E8F"]
291 [-]: LOADK     R7 K95       ; R7 := "Menu.TitleCallout.text"
292 [-]: LOADK     R8 K96       ; R8 := "<MENU_GENERIC2>"
293 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
296 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
297 [-]: LOADK     R7 K19       ; R7 := "Menu.TitleCallout"
298 [-]: LOADK     R8 K38       ; R8 := "_visible"
299 [-]: MOVE      R9 R0        ; R9 := R0
300 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
301 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
302 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
303 [-]: LOADK     R7 K49       ; R7 := "EmptyGridInfo"
304 [-]: LOADK     R8 K3        ; R8 := "_alpha"
305 [-]: LOADK     R9 K4        ; R9 := 0
306 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
307 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
308 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
309 [-]: LOADK     R7 K97       ; R7 := "Grid.ItemInfo.Name"
310 [-]: LOADK     R8 K98       ; R8 := "text"
311 [-]: LOADK     R9 K99       ; R9 := ""
312 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
313 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
314 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
315 [-]: LOADK     R7 K100      ; R7 := "Name.Container.Label"
316 [-]: LOADK     R8 K98       ; R8 := "text"
317 [-]: LOADK     R9 K99       ; R9 := ""
318 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
319 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
320 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
321 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
322 [-]: LOADK     R8 K98       ; R8 := "text"
323 [-]: LOADK     R9 K99       ; R9 := ""
324 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
325 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
326 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
327 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
328 [-]: LOADK     R8 K102      ; R8 := "verticalAlignment"
329 [-]: LOADK     R9 K103      ; R9 := "bottom"
330 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
331 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
332 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
333 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
334 [-]: LOADK     R8 K104      ; R8 := "multiline"
335 [-]: LOADK     R9 K105      ; R9 := "true"
336 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
337 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
338 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
339 [-]: LOADK     R7 K97       ; R7 := "Grid.ItemInfo.Name"
340 [-]: GETGLOBAL R8 K106      ; R8 := textVisibilityRangeMaterial
341 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
342 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
343 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
344 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
345 [-]: GETGLOBAL R8 K106      ; R8 := textVisibilityRangeMaterial
346 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
347 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
348 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
349 [-]: LOADK     R7 K107      ; R7 := "Grid.ItemInfo.Arrow"
350 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
351 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
352 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
353 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
354 [-]: LOADK     R7 K109      ; R7 := "Grid.ItemInfo.LeftLine"
355 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
356 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
357 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
358 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
359 [-]: LOADK     R7 K110      ; R7 := "Grid.ItemInfo.RightLine"
360 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
361 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
362 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
363 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
364 [-]: LOADK     R7 K111      ; R7 := "Grid.ItemInfo"
365 [-]: LOADK     R8 K3        ; R8 := "_alpha"
366 [-]: LOADK     R9 K4        ; R9 := 0
367 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
368 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
369 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
370 [-]: LOADK     R7 K112      ; R7 := "Name"
371 [-]: LOADK     R8 K3        ; R8 := "_alpha"
372 [-]: LOADK     R9 K4        ; R9 := 0
373 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
374 [-]: GETGLOBAL R5 K39       ; R5 := 0x329BDC44
375 [-]: LOADK     R6 K113      ; R6 := "Lotus.Interface.Components.ResourceLoaderQueue"
376 [-]: CALL      R5 2 2       ; R5 := R5(R6)
377 [-]: GETTABLE  R6 R5 K114   ; R6 := R5["0x49E366F9"]
378 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
379 [-]: LOADK     R8 K115      ; R8 := "OnResourceLoaded"
380 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
381 [-]: MOVE      R6 R19       ; R6 := R19
382 [-]: GETUPVAL  R6 U21       ; R6 := U21
383 [-]: GETTABLE  R6 R6 K116   ; R6 := R6["0xC2A7FAC0"]
384 [-]: CALL      R6 1 2       ; R6 := R6()
385 [-]: MOVE      R6 R20       ; R6 := R20
386 [-]: GETUPVAL  R6 U22       ; R6 := U22
387 [-]: CALL      R6 1 1       ; R6()
388 [-]: GETUPVAL  R6 U24       ; R6 := U24
389 [-]: GETTABLE  R6 R6 K117   ; R6 := R6["0x3E38052F"]
390 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
391 [-]: CALL      R6 2 2       ; R6 := R6(R7)
392 [-]: MOVE      R6 R23       ; R6 := R23
393 [-]: GETUPVAL  R6 U23       ; R6 := U23
394 [-]: GETTABLE  R6 R6 K118   ; R6 := R6["mDioramaLoader"]
395 [-]: SETTABLE  R6 K119 K120 ; R6["mSyncAvatars"] := "0x1"
396 [-]: GETUPVAL  R6 U23       ; R6 := U23
397 [-]: SETTABLE  R6 K121 K120 ; R6["mAutoSpin"] := "0x1"
398 [-]: GETUPVAL  R6 U23       ; R6 := U23
399 [-]: CLOSURE   R7 1         ; R7 := closure(Function #55.2)
400 [-]: SETTABLE  R6 K122 R7   ; R6["SetAutoSpinValues"] := R7
401 [-]: GETUPVAL  R6 U25       ; R6 := U25
402 [-]: CALL      R6 1 1       ; R6()
403 [-]: GETUPVAL  R6 U26       ; R6 := U26
404 [-]: CALL      R6 1 1       ; R6()
405 [-]: GETUPVAL  R6 U27       ; R6 := U27
406 [-]: CALL      R6 1 1       ; R6()
407 [-]: NEWTABLE  R6 0 0       ; R6 := {}
408 [-]: MOVE      R6 R28       ; R6 := R28
409 [-]: GETUPVAL  R6 U29       ; R6 := U29
410 [-]: CALL      R6 1 1       ; R6()
411 [-]: GETUPVAL  R6 U30       ; R6 := U30
412 [-]: CALL      R6 1 1       ; R6()
413 [-]: GETUPVAL  R6 U31       ; R6 := U31
414 [-]: CALL      R6 1 1       ; R6()
415 [-]: GETUPVAL  R6 U32       ; R6 := U32
416 [-]: CALL      R6 1 1       ; R6()
417 [-]: GETUPVAL  R6 U33       ; R6 := U33
418 [-]: MOVE      R7 R0        ; R7 := R0
419 [-]: MOVE      R8 R1        ; R8 := R1
420 [-]: MOVE      R9 R1        ; R9 := R1
421 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
422 [-]: GETGLOBAL R6 K80       ; R6 := 0x400E7765
423 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
424 [-]: CALL      R6 2 2       ; R6 := R6(R7)
425 [-]: TEST      R6 1         ; if R6 then PC := 434
426 [-]: JMP       434          ; PC := 434
427 [-]: GETGLOBAL R6 K123      ; R6 := gGameStatsMgr
428 [-]: SELF      R6 R6 K124   ; R7 := R6; R6 := R6["0x31F80B49"]
429 [-]: GETGLOBAL R8 K125      ; R8 := 0xEC274B1A
430 [-]: LOADK     R9 K126      ; R9 := "MARKET"
431 [-]: CALL      R8 2 2       ; R8 := R8(R9)
432 [-]: LOADK     R9 K127      ; R9 := "OPENED"
433 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
434 [-]: MOVE      R6 R1        ; R6 := R1
435 [-]: MOVE      R6 R34       ; R6 := R34
436 [-]: GETUPVAL  R6 U35       ; R6 := U35
437 [-]: GETTABLE  R6 R6 K128   ; R6 := R6["FEATURED"]
438 [-]: GETGLOBAL R7 K5        ; R7 := _T
439 [-]: GETTABLE  R7 R7 K129   ; R7 := R7["StoreCategoryShortcut"]
440 [-]: EQ        1 R7 K130    ; if R7 == nil then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: GETGLOBAL R7 K5        ; R7 := _T
443 [-]: GETTABLE  R6 R7 K129   ; R6 := R7["StoreCategoryShortcut"]
444 [-]: GETGLOBAL R7 K5        ; R7 := _T
445 [-]: SETTABLE  R7 K129 K130 ; R7["StoreCategoryShortcut"] := nil
446 [-]: GETUPVAL  R7 U36       ; R7 := U36
447 [-]: SELF      R7 R7 K131   ; R8 := R7; R7 := R7["0x3BC31182"]
448 [-]: MOVE      R9 R6        ; R9 := R6
449 [-]: CALL      R7 3 1       ; R7(R8,R9)
450 [-]: GETGLOBAL R7 K132      ; R7 := gClient
451 [-]: SELF      R7 R7 K133   ; R8 := R7; R7 := R7["0xB7BAB6A9"]
452 [-]: LOADK     R9 K134      ; R9 := "OnAppReturnedFromConstrainedState"
453 [-]: CALL      R7 3 1       ; R7(R8,R9)
454 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
455 [-]: SELF      R7 R7 K135   ; R8 := R7; R7 := R7["0xE7F490E3"]
456 [-]: LOADK     R9 K4        ; R9 := 0
457 [-]: CALL      R7 3 1       ; R7(R8,R9)
458 [-]: GETGLOBAL R7 K136      ; R7 := 0x52E17A90
459 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
460 [-]: LOADK     R9 K2        ; R9 := "_root"
461 [-]: GETGLOBAL R10 K137     ; R10 := UISys
462 [-]: GETTABLE  R10 R10 K138 ; R10 := R10["FlashInstance_SMOOTH_STEP"]
463 [-]: NEWTABLE  R11 1 0      ; R11 := {}
464 [-]: LOADK     R12 K3       ; R12 := "_alpha"
465 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
466 [-]: NEWTABLE  R12 1 0      ; R12 := {}
467 [-]: LOADK     R13 K139     ; R13 := 100
468 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
469 [-]: LOADK     R13 K140     ; R13 := 0.30000001192093
470 [-]: LOADK     R14 K141     ; R14 := 0.20000000298023
471 [-]: CLOSURE   R15 2        ; R15 := closure(Function #55.3)
472 [-]: GETUPVAL  R0 U37       ; R0 := U37
473 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
474 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
475 [-]: EQ        1 R7 K130    ; if R7 == nil then PC := 484
476 [-]: JMP       484          ; PC := 484
477 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
478 [-]: SELF      R7 R7 K142   ; R8 := R7; R7 := R7["0xCFF953A5"]
479 [-]: GETGLOBAL R9 K125      ; R9 := 0xEC274B1A
480 [-]: LOADK     R10 K143     ; R10 := "IN_SHIP_VIEW_TIME"
481 [-]: CALL      R9 2 2       ; R9 := R9(R10)
482 [-]: LOADK     R10 K144     ; R10 := "MARKET_TOTAL"
483 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
484 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2576
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDefaultSortBy"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["mSortBy"] := R3
 21 [-]: JMP       70           ; PC := 70
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: TEST      R1 0         ; if not R1 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSortBy"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SETTABLE  R3 K5 R2     ; R3["mDefaultSortBy"] := R2
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x1BF588C6
 33 [-]: LOADK     R4 K7        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9D2060CB"]
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #55.1.1)
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x6A235628
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: EQ        0 R3 K10     ; if R3 ~= "function" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: CLOSURE   R4 1         ; R4 := closure(Function #55.1.2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLastSortBy"]
 53 [-]: TEST      R3 0         ; if not R3 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: CLOSURE   R4 2         ; R4 := closure(Function #55.1.3)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #55.1.4)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #55.1.5)
 68 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 69 [-]: CLOSE     R2           ; SAVE R2,...
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SETTABLE  R2 K3 R1     ; R2["mActiveSearch"] := R1
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB106DE08"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 77 [-]: TEST      R2 0         ; if not R2 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: CALL      R2 1 1       ; R2()
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mActiveSearch"]
 87 [-]: TEST      R4 0         ; if not R4 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R4 K13       ; R4 := string
 90 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x639C642A"]
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mSearchTerm"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R2 R4        ; R2 := R4
 95 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 96 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 97 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_SearchResults"
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: MOVE      R3 R4        ; R3 := R4
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: MOVE      R5 R2        ; R5 := R2
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #55.1.1:
;
; Name:            
; Defined at line: 2587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := 0
  2 [-]: RETURN    R0 1         ; return 


; Function #55.1.2:
;
; Name:            
; Defined at line: 2595
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #55.1.3:
;
; Name:            
; Defined at line: 2604
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x6A235628
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        0 R2 K3      ; if R2 ~= "function" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1333439C"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLastSortBy"]
 33 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 36 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 37 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #55.1.4:
;
; Name:            
; Defined at line: 2621
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #55.1.5:
;
; Name:            
; Defined at line: 2631
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 2716
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
  2 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["COSMETIC"]
  3 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 88
  4 [-]: JMP       88           ; PC := 88
  5 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
  6 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Neckwear"]
  7 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 10 [-]: LOADK     R10 K5       ; R10 := 0
 11 [-]: LOADK     R11 K6       ; R11 := 0.75
 12 [-]: LOADK     R12 K5       ; R12 := 0
 13 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 14 [-]: MOVE      R3 R9        ; R3 := R9
 15 [-]: LOADK     R5 K7        ; R5 := 160
 16 [-]: LOADK     R6 K8        ; R6 := 260
 17 [-]: JMP       134          ; PC := 134
 18 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["BodySkin"]
 20 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 23 [-]: LOADK     R10 K5       ; R10 := 0
 24 [-]: LOADK     R11 K10      ; R11 := 1
 25 [-]: LOADK     R12 K5       ; R12 := 0
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MOVE      R3 R9        ; R3 := R9
 28 [-]: LOADK     R4 K11       ; R4 := 0.80000001192093
 29 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 30 [-]: LOADK     R8 K11       ; R8 := 0.80000001192093
 31 [-]: LOADK     R5 K13       ; R5 := -40
 32 [-]: LOADK     R6 K14       ; R6 := 40
 33 [-]: JMP       134          ; PC := 134
 34 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Helmet"]
 36 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 39 [-]: LOADK     R10 K5       ; R10 := 0
 40 [-]: LOADK     R11 K16      ; R11 := -0.69999998807907
 41 [-]: LOADK     R12 K5       ; R12 := 0
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: MOVE      R3 R9        ; R3 := R9
 44 [-]: LOADK     R4 K17       ; R4 := 0.40000000596046
 45 [-]: JMP       134          ; PC := 134
 46 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LegLeft"]
 48 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 51 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LegRight"]
 52 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 55 [-]: LOADK     R10 K5       ; R10 := 0
 56 [-]: LOADK     R11 K20      ; R11 := 1.5
 57 [-]: LOADK     R12 K5       ; R12 := 0
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: MOVE      R3 R9        ; R3 := R9
 60 [-]: LOADK     R4 K21       ; R4 := 0.69999998807907
 61 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 62 [-]: LOADK     R8 K17       ; R8 := 0.40000000596046
 63 [-]: JMP       134          ; PC := 134
 64 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 65 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ArmLeft"]
 66 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ArmRight"]
 70 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 73 [-]: LOADK     R10 K5       ; R10 := 0
 74 [-]: LOADK     R11 K24      ; R11 := -0.21999999880791
 75 [-]: LOADK     R12 K5       ; R12 := 0
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: MOVE      R3 R9        ; R3 := R9
 78 [-]: LOADK     R4 K21       ; R4 := 0.69999998807907
 79 [-]: JMP       134          ; PC := 134
 80 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Chest"]
 82 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: LOADK     R4 K17       ; R4 := 0.40000000596046
 85 [-]: LOADK     R5 K5        ; R5 := 0
 86 [-]: LOADK     R6 K26       ; R6 := 60
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SENTINEL"]
 90 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 93 [-]: LOADK     R10 K5       ; R10 := 0
 94 [-]: LOADK     R11 K28      ; R11 := 0.5
 95 [-]: LOADK     R12 K5       ; R12 := 0
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: MOVE      R3 R9        ; R3 := R9
 98 [-]: JMP       134          ; PC := 134
 99 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
100 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["KUBROW"]
101 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
104 [-]: LOADK     R10 K5       ; R10 := 0
105 [-]: LOADK     R11 K6       ; R11 := 0.75
106 [-]: LOADK     R12 K5       ; R12 := 0
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: MOVE      R3 R9        ; R3 := R9
109 [-]: LOADK     R4 K20       ; R4 := 1.5
110 [-]: JMP       134          ; PC := 134
111 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
112 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["SHIP"]
113 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
116 [-]: LOADK     R10 K5       ; R10 := 0
117 [-]: LOADK     R11 K28      ; R11 := 0.5
118 [-]: LOADK     R12 K5       ; R12 := 0
119 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
120 [-]: MOVE      R3 R9        ; R3 := R9
121 [-]: LOADK     R4 K20       ; R4 := 1.5
122 [-]: JMP       134          ; PC := 134
123 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
124 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["NOGGLE"]
125 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
128 [-]: LOADK     R10 K5       ; R10 := 0
129 [-]: LOADK     R11 K32      ; R11 := -0.5
130 [-]: LOADK     R12 K5       ; R12 := 0
131 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
132 [-]: MOVE      R3 R9        ; R3 := R9
133 [-]: LOADK     R4 K33       ; R4 := 2.5
134 [-]: EQ        1 R3 K34     ; if R3 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x32F96025"]
137 [-]: MOVE      R11 R3       ; R11 := R3
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: EQ        1 R4 K34     ; if R4 == nil then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0xF0A7C05C"]
142 [-]: MOVE      R11 R4       ; R11 := R4
143 [-]: CALL      R9 3 1       ; R9(R10,R11)
144 [-]: EQ        1 R5 K34     ; if R5 == nil then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: EQ        1 R6 K34     ; if R6 == nil then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0x1C063431"]
149 [-]: MOVE      R11 R5       ; R11 := R5
150 [-]: MOVE      R12 R6       ; R12 := R6
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: EQ        1 R8 K34     ; if R8 == nil then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x61AFD6CF"]
157 [-]: MOVE      R11 R7       ; R11 := R7
158 [-]: MOVE      R12 R8       ; R12 := R8
159 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
160 [-]: MOVE      R9 R3        ; R9 := R3
161 [-]: MOVE      R10 R4       ; R10 := R4
162 [-]: RETURN    R9 3         ; return R9,R10
163 [-]: RETURN    R0 1         ; return 


; Function #55.3:
;
; Name:            
; Defined at line: 2820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2829
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "RefreshLoadout"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 18 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 19 [-]: LOADK     R2 K9        ; R2 := 1
 20 [-]: LOADK     R3 K10       ; R3 := 0.15000000596046
 21 [-]: LOADK     R4 K11       ; R4 := 0
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #56.1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2839
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xDB33ECB2"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K7        ; R2 := "_root"
 13 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K5        ; R6 := 0.20000000298023
 22 [-]: LOADK     R7 K4        ; R7 := 0
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2847
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2C15B55B"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 88
  6 [-]: JMP       88           ; PC := 88
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2B788BAB"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 115
 12 [-]: JMP       115          ; PC := 115
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2E31258"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7AFDDFA6"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InstantFade"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K6 K7     ; R1["FadingIn"] := "0x1"
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xDB33ECB2"]
 31 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 32 [-]: LOADK     R3 K10       ; R3 := 0
 33 [-]: LOADK     R4 K11       ; R4 := 0.5
 34 [-]: LOADK     R5 K10       ; R5 := 0
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #57.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 39 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 40 [-]: LOADK     R3 K13       ; R3 := "Grid.ItemInfo.Name"
 41 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 K17       ; R7 := 100
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 50 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 51 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 53 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 54 [-]: LOADK     R3 K20       ; R3 := "Grid.ItemInfo.Desc"
 55 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 57 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 58 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 59 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 61 [-]: LOADK     R7 K17       ; R7 := 100
 62 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 63 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 64 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 65 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["Name"]
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["Desc"]
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: TEST      R3 1         ; if R3 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD1F2714E"]
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: MOVE      R3 R4        ; R3 := R4
 79 [-]: GETUPVAL  R3 U6        ; R3 := U6
 80 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mActiveSearch"]
 81 [-]: TEST      R3 1         ; if R3 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETUPVAL  R3 U7        ; R3 := U7
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R3 K25       ; R3 := 0x400E7765
 89 [-]: GETUPVAL  R4 U8        ; R4 := U8
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x8C7099E9"]
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETUPVAL  R3 U3        ; R3 := U3
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
 98 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R3 U6        ; R3 := U6
101 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mActiveSearch"]
102 [-]: TEST      R3 1         ; if R3 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["TimeLeft"]
107 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
108 [-]: SETTABLE  R3 K27 R4    ; R3["TimeLeft"] := R4
109 [-]: GETUPVAL  R3 U3        ; R3 := U3
110 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
111 [-]: LE        0 R3 K10     ; if R3 > 0 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R3 U9        ; R3 := U9
114 [-]: CALL      R3 1 1       ; R3()
115 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["FadingIn"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2895
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mElement"]
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x97B489B5"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSubMenuBgHovered"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElement"]
 25 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mParent"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R1 K7 K8     ; R1["mElapsedOutTime"] := 0
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mElapsedOutTime"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 41 [-]: SETTABLE  R1 K7 R2     ; R1["mElapsedOutTime"] := R2
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mElapsedOutTime"]
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDelay"]
 46 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xAEDAB6CC"]
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SETTABLE  R1 K2 K3     ; R1["mElement"] := nil
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 62 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80D6B1A"]
 67 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 68 [-]: CALL      R3 1 0       ; R3,... := R3()
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mScrollBar"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
 78 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 79 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 80 [-]: CALL      R3 1 0       ; R3,... := R3()
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 84 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 85 [-]: CALL      R3 1 0       ; R3,... := R3()
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 88 [-]: GETUPVAL  R2 U6        ; R2 := U6
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 1         ; if R1 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: TEST      R1 1         ; if R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R1 U8        ; R1 := U8
 96 [-]: GETGLOBAL R2 K9        ; R2 := 0x6306558E
 97 [-]: CALL      R2 1 0       ; R2,... := R2()
 98 [-]: CALL      R1 0 1       ; R1(R2,...)
 99 [-]: GETUPVAL  R1 U4        ; R1 := U4
100 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 192
101 [-]: JMP       192          ; PC := 192
102 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 192
106 [-]: JMP       192          ; PC := 192
107 [-]: GETUPVAL  R1 U9        ; R1 := U9
108 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xE088419A"]
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: NEWTABLE  R2 0 0       ; R2 := {}
111 [-]: LOADK     R3 K17       ; R3 := 1
112 [-]: LEN       R4 R1        ; R4 := # R1
113 [-]: LOADK     R5 K17       ; R5 := 1
114 [-]: FORPREP   R3 145       ; R3 -= R5; PC := 145
115 [-]: GETGLOBAL R7 K18       ; R7 := table
116 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xE6450C9D"]
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: NEWTABLE  R9 0 0       ; R9 := {}
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
121 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
122 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
123 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
124 [-]: SETTABLE  R7 K20 R8    ; R7["mId"] := R8
125 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
126 [-]: GETGLOBAL R8 K22       ; R8 := Engine
127 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xD09D7910"]
128 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
129 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mExpiryDate"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SETTABLE  R7 K21 R8    ; R7["mTimeLeft"] := R8
132 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
133 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
134 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x5DB0BD4"]
135 [-]: LOADK     R10 K27      ; R10 := "<BUILD_TIME>"
136 [-]: GETUPVAL  R11 U10      ; R11 := U10
137 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xE5892312"]
138 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
139 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mTimeLeft"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: SETTABLE  R7 K25 R8    ; R7["mTimeTag"] := R8
145 [-]: FORLOOP   R3 115       ; R3 += R5; if R3 <= R4 then begin PC := 115; R6 := R3 end
146 [-]: CLOSURE   R7 0         ; R7 := closure(Function #58.1)
147 [-]: GETUPVAL  R0 U11       ; R0 := U11
148 [-]: GETUPVAL  R0 U10       ; R0 := U10
149 [-]: GETUPVAL  R0 U4        ; R0 := U4
150 [-]: GETUPVAL  R8 U4        ; R8 := U4
151 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x51396186"]
152 [-]: CLOSURE   R10 1        ; R10 := closure(Function #58.2)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: GETGLOBAL R8 K30       ; R8 := 0xF595ADDE
157 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
158 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x6B7B470B"]
159 [-]: LOADK     R11 K32      ; R11 := "Grid"
160 [-]: LOADK     R12 K33      ; R12 := "_xmouse"
161 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
162 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
163 [-]: LOADK     R9 K8        ; R9 := 0
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
166 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["mVisibilityThreshold"]
167 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R9 K17       ; R9 := 1
170 [-]: GETUPVAL  R10 U4       ; R10 := U4
171 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
172 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mVisibility"]
173 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: EQ        0 R9 K17     ; if R9 ~= 1 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R10 U4       ; R10 := U4
178 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
179 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
180 [-]: MOVE      R12 R9       ; R12 := R9
181 [-]: LOADK     R13 K37      ; R13 := 0.15000000596046
182 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R10 U4       ; R10 := U4
185 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
186 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
187 [-]: MOVE      R12 R9       ; R12 := R9
188 [-]: LOADK     R13 K38      ; R13 := 0.25
189 [-]: LOADK     R14 K39      ; R14 := 0.30000001192093
190 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
191 [-]: CLOSE     R1           ; SAVE R1,...
192 [-]: GETUPVAL  R1 U12       ; R1 := U12
193 [-]: TEST      R1 0         ; if not R1 then PC := 334
194 [-]: JMP       334          ; PC := 334
195 [-]: GETUPVAL  R1 U13       ; R1 := U13
196 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 334
197 [-]: JMP       334          ; PC := 334
198 [-]: GETGLOBAL R1 K22       ; R1 := Engine
199 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xD09D7910"]
200 [-]: GETUPVAL  R2 U12       ; R2 := U12
201 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["mExpiry"]
202 [-]: CALL      R1 2 2       ; R1 := R1(R2)
203 [-]: MOVE      R1 R13       ; R1 := R13
204 [-]: GETUPVAL  R1 U13       ; R1 := U13
205 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R1 K8        ; R1 := 0
208 [-]: MOVE      R1 R14       ; R1 := R14
209 [-]: GETUPVAL  R1 U2        ; R1 := U2
210 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xC51A5C9D"]
211 [-]: CALL      R1 2 2       ; R1 := R1(R2)
212 [-]: LOADK     R2 K17       ; R2 := 1
213 [-]: MOVE      R3 R1        ; R3 := R1
214 [-]: LOADK     R4 K17       ; R4 := 1
215 [-]: FORPREP   R2 247       ; R2 -= R4; PC := 247
216 [-]: GETUPVAL  R6 U2        ; R6 := U2
217 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0xD75E681A"]
218 [-]: MOVE      R8 R5        ; R8 := R5
219 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
220 [-]: GETTABLE  R7 R6 K43    ; R7 := R6["Id"]
221 [-]: GETUPVAL  R8 U15       ; R8 := U15
222 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["PLATINUM"]
223 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETTABLE  R7 R6 K43    ; R7 := R6["Id"]
226 [-]: GETUPVAL  R8 U15       ; R8 := U15
227 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["PLATINUM"]
228 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 247
229 [-]: JMP       247          ; PC := 247
230 [-]: GETTABLE  R7 R6 K45    ; R7 := R6["StoreItem"]
231 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x6139ADFF"]
232 [-]: CALL      R7 2 2       ; R7 := R7(R8)
233 [-]: GETGLOBAL R8 K22       ; R8 := Engine
234 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["Item_DC_NONE"]
235 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: GETGLOBAL R7 K22       ; R7 := Engine
238 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["0x9A594D4D"]
239 [-]: CALL      R7 1 2       ; R7 := R7()
240 [-]: TEST      R7 0         ; if not R7 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R7 U2        ; R7 := U2
243 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xA372F64A"]
244 [-]: MOVE      R8 R6        ; R8 := R6
245 [-]: MOVE      R9 R1        ; R9 := R1
246 [-]: CALL      R7 3 1       ; R7(R8,R9)
247 [-]: FORLOOP   R2 216       ; R2 += R4; if R2 <= R3 then begin PC := 216; R5 := R2 end
248 [-]: GETUPVAL  R7 U4        ; R7 := U4
249 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 334
250 [-]: JMP       334          ; PC := 334
251 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
252 [-]: GETUPVAL  R8 U9        ; R8 := U9
253 [-]: CALL      R7 2 2       ; R7 := R7(R8)
254 [-]: TEST      R7 1         ; if R7 then PC := 334
255 [-]: JMP       334          ; PC := 334
256 [-]: GETUPVAL  R7 U4        ; R7 := U4
257 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xC51A5C9D"]
258 [-]: CALL      R7 2 2       ; R7 := R7(R8)
259 [-]: MOVE      R1 R7        ; R1 := R7
260 [-]: LOADK     R7 K17       ; R7 := 1
261 [-]: MOVE      R8 R1        ; R8 := R1
262 [-]: LOADK     R9 K17       ; R9 := 1
263 [-]: FORPREP   R7 333       ; R7 -= R9; PC := 333
264 [-]: GETUPVAL  R11 U4       ; R11 := U4
265 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0xD75E681A"]
266 [-]: MOVE      R13 R10      ; R13 := R10
267 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
268 [-]: GETTABLE  R12 R11 K45  ; R12 := R11["StoreItem"]
269 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x6139ADFF"]
270 [-]: CALL      R12 2 2      ; R12 := R12(R13)
271 [-]: GETGLOBAL R13 K22      ; R13 := Engine
272 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["Item_DC_NONE"]
273 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 333
274 [-]: JMP       333          ; PC := 333
275 [-]: GETGLOBAL R12 K22      ; R12 := Engine
276 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["0x9A594D4D"]
277 [-]: CALL      R12 1 2      ; R12 := R12()
278 [-]: TEST      R12 0        ; if not R12 then PC := 333
279 [-]: JMP       333          ; PC := 333
280 [-]: GETUPVAL  R12 U4       ; R12 := U4
281 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 333
282 [-]: JMP       333          ; PC := 333
283 [-]: GETTABLE  R12 R11 K45  ; R12 := R11["StoreItem"]
284 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x8292A1EF"]
285 [-]: CALL      R12 2 2      ; R12 := R12(R13)
286 [-]: GETGLOBAL R13 K22      ; R13 := Engine
287 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["Item_MiscItems"]
288 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: NEWTABLE  R12 0 3      ; R12 := {}
291 [-]: GETUPVAL  R13 U12      ; R13 := U12
292 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["mDiscount"]
293 [-]: SETTABLE  R12 K53 R13  ; R12["mAmount"] := R13
294 [-]: GETUPVAL  R13 U12      ; R13 := U12
295 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mExpiry"]
296 [-]: SETTABLE  R12 K40 R13  ; R12["mExpiry"] := R13
297 [-]: SETTABLE  R12 K55 K17  ; R12["DiscordPlat"] := 1
298 [-]: SETTABLE  R11 K52 R12  ; R11["Coupon"] := R12
299 [-]: GETUPVAL  R12 U10      ; R12 := U10
300 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xC65D09DD"]
301 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
302 [-]: GETUPVAL  R14 U13      ; R14 := U13
303 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
304 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
305 [-]: GETTABLE  R14 R11 K57  ; R14 := R11["mClipName"]
306 [-]: CALL      R13 2 2      ; R13 := R13(R14)
307 [-]: TEST      R13 1        ; if R13 then PC := 333
308 [-]: JMP       333          ; PC := 333
309 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
310 [-]: MOVE      R14 R12      ; R14 := R12
311 [-]: CALL      R13 2 2      ; R13 := R13(R14)
312 [-]: TEST      R13 1        ; if R13 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
315 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x880196A7"]
316 [-]: GETTABLE  R15 R11 K57  ; R15 := R11["mClipName"]
317 [-]: LOADK     R16 K59      ; R16 := "SaleTag.TimeLeft"
318 [-]: LOADK     R17 K60      ; R17 := "text"
319 [-]: MOVE      R18 R12      ; R18 := R12
320 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
321 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
322 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x880196A7"]
323 [-]: GETTABLE  R15 R11 K57  ; R15 := R11["mClipName"]
324 [-]: LOADK     R16 K59      ; R16 := "SaleTag.TimeLeft"
325 [-]: LOADK     R17 K61      ; R17 := "visible"
326 [-]: MOVE      R18 R1       ; R18 := R1
327 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
328 [-]: GETUPVAL  R13 U4       ; R13 := U4
329 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["0xA372F64A"]
330 [-]: MOVE      R14 R11      ; R14 := R11
331 [-]: MOVE      R15 R1       ; R15 := R1
332 [-]: CALL      R13 3 1      ; R13(R14,R15)
333 [-]: FORLOOP   R7 264       ; R7 += R9; if R7 <= R8 then begin PC := 264; R10 := R7 end
334 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2944
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDiscount"]
 15 [-]: LT        1 K3 R3      ; if 0 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAC0B149A"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K3      ; if R4 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: TEST      R3 0         ; if not R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD09D7910"]
 36 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Sale"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mEndDate"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 42 [-]: LOADK     R8 K12       ; R8 := "<BUILD_TIME>"
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE5892312"]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: JMP       68           ; PC := 68
 52 [-]: LOADK     R6 K14       ; R6 := 1
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LOADK     R8 K14       ; R8 := 1
 55 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 56 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mId"]
 58 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Coupon"]
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mId"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 63 [-]: GETTABLE  R4 R10 K16   ; R4 := R10["mTimeLeft"]
 64 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 65 [-]: GETTABLE  R5 R10 K17   ; R5 := R10["mTimeTag"]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 68 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LE        0 R4 K3      ; if R4 > 0 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 75 [-]: SETTABLE  R10 K2 K3    ; R10["mAmount"] := 0
 76 [-]: SETTABLE  R0 K0 R10    ; R0["Coupon"] := R10
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xF6769A9"]
 80 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["StoreItem"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SETTABLE  R0 K4 R10    ; R0["Sale"] := R10
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xA372F64A"]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 89 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x880196A7"]
 90 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 K23      ; R13 := "SaleTag.TimeLeft"
 92 [-]: LOADK     R14 K24      ; R14 := "text"
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 2985
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1BF588C6
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 3040
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3044
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3060
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3064
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3070
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


; Function #65:
;
; Name:            
; Defined at line: 3076
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


; Function #66:
;
; Name:            
; Defined at line: 3082
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= "CloseButton" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Store_Close"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["gToolTip"] := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F50FF89"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3138
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


; Function #75:
;
; Name:            
; Defined at line: 3144
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


; Function #76:
;
; Name:            
; Defined at line: 3150
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


; Function #77:
;
; Name:            
; Defined at line: 3156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3176
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
 12 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R4 1 1       ; R4()
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB106DE08"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Menu.Title"
  9 [-]: LOADK     R3 K6        ; R3 := "textColor"
 10 [-]: GETGLOBAL R4 K1        ; R4 := _G
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Yellow"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Menu.Title"
 16 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K9        ; R4 := 100
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K10       ; R2 := "Menu.MinMaxBtn.Icon"
 22 [-]: LOADK     R3 K11       ; R3 := "_color"
 23 [-]: GETGLOBAL R4 K1        ; R4 := _G
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Yellow"]
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K10       ; R2 := "Menu.MinMaxBtn.Icon"
 29 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 30 [-]: LOADK     R4 K9        ; R4 := 100
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
  4 [-]: LOADK     R3 K3        ; R3 := "textColor"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 80
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 17 [-]: LOADK     R3 K9        ; R3 := "_color"
 18 [-]: GETGLOBAL R4 K4        ; R4 := _G
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 24 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 25 [-]: LOADK     R4 K10       ; R4 := 50
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "Menu.TitleCallout.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_GENERIC2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "Menu.TitleCallout"
 15 [-]: LOADK     R4 K7        ; R4 := "_visible"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 26 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 27 [-]: LOADK     R3 K3        ; R3 := "_root"
 28 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 K11       ; R7 := 100
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 37 [-]: LOADK     R8 K7        ; R8 := 0
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


