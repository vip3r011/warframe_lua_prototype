code size: 320
code size: 21
code size: 11
code size: 8
code size: 19
code size: 23
code size: 3
code size: 57
code size: 83
code size: 336
code size: 30
code size: 29
code size: 40
code size: 5
code size: 109
code size: 49
code size: 19
code size: 216
code size: 5
code size: 3
code size: 89
code size: 28
code size: 61
code size: 53
code size: 24
code size: 3
code size: 186
code size: 3275
code size: 17
code size: 234
code size: 20
code size: 741
code size: 18
code size: 14
code size: 3
code size: 3
code size: 40
code size: 28
code size: 4
code size: 4
code size: 6
code size: 13
code size: 10
code size: 5
code size: 3
code size: 3
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\ItemInfoPopup.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.StatCompare"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.CodexUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LoadoutUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.ModularWeaponUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.CardUtilitiesRedux"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K11      ; R10 := 5
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: LOADK     R14 K12      ; R14 := 0
 35 [-]: LOADK     R15 K12      ; R15 := 0
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: LOADK     R17 K13      ; R17 := 1
 38 [-]: LOADK     R18 K13      ; R18 := 1
 39 [-]: LOADK     R19 K13      ; R19 := 1
 40 [-]: NEWTABLE  R20 0 6      ; R20 := {}
 41 [-]: SETTABLE  R20 K14 K15  ; R20["PreviousX"] := nil
 42 [-]: SETTABLE  R20 K16 K15  ; R20["PreviousY"] := nil
 43 [-]: SETTABLE  R20 K17 K15  ; R20["CurrentX"] := nil
 44 [-]: SETTABLE  R20 K18 K15  ; R20["CurrentY"] := nil
 45 [-]: SETTABLE  R20 K19 K15  ; R20["TargetX"] := nil
 46 [-]: SETTABLE  R20 K20 K15  ; R20["TargetY"] := nil
 47 [-]: LOADK     R21 K12      ; R21 := 0
 48 [-]: LOADK     R22 K12      ; R22 := 0
 49 [-]: LOADK     R23 K12      ; R23 := 0
 50 [-]: LOADK     R24 K21      ; R24 := 330
 51 [-]: LOADK     R25 K22      ; R25 := ""
 52 [-]: LOADK     R26 K22      ; R26 := ""
 53 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 54 [-]: LOADK     R28 K13      ; R28 := 1
 55 [-]: LOADK     R29 K13      ; R29 := 1
 56 [-]: LOADK     R30 K12      ; R30 := 0
 57 [-]: LOADK     R31 K13      ; R31 := 1
 58 [-]: NEWTABLE  R32 0 4      ; R32 := {}
 59 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 60 [-]: SETTABLE  R32 K23 R33  ; R32["Labels"] := R33
 61 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 62 [-]: SETTABLE  R32 K24 R33  ; R32["Values"] := R33
 63 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 64 [-]: SETTABLE  R32 K25 R33  ; R32["BaseValues"] := R33
 65 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 66 [-]: SETTABLE  R32 K26 R33  ; R32["StatChanges"] := R33
 67 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
 68 [-]: MOVE      R36 R0       ; R36 := R0
 69 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
 70 [-]: MOVE      R39 R0       ; R39 := R0
 71 [-]: LOADNIL   R40 R40      ; R40 := nil
 72 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 73 [-]: MOVE      R42 R1       ; R42 := R1
 74 [-]: NEWTABLE  R43 0 2      ; R43 := {}
 75 [-]: SETTABLE  R43 K27 K12  ; R43["x"] := 0
 76 [-]: SETTABLE  R43 K28 K12  ; R43["y"] := 0
 77 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 78 [-]: LOADNIL   R45 R45      ; R45 := nil
 79 [-]: NEWTABLE  R46 0 4      ; R46 := {}
 80 [-]: SETTABLE  R46 K29 K13  ; R46["BASE"] := 1
 81 [-]: SETTABLE  R46 K30 K31  ; R46["INFO"] := 2
 82 [-]: SETTABLE  R46 K32 K33  ; R46["ABILITIES"] := 3
 83 [-]: SETTABLE  R46 K34 K35  ; R46["STATS"] := 4
 84 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 85 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 90 [-]: MOVE      R0 R49       ; R0 := R49
 91 [-]: MOVE      R0 R50       ; R0 := R50
 92 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
102 [-]: MOVE      R0 R53       ; R0 := R53
103 [-]: SETGLOBAL R54 K36      ; OnProfileSaved := R54
104 [-]: SETGLOBAL R54 K37      ; 0xF048D49D := R54
105 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R44       ; R0 := R44
108 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R44       ; R0 := R44
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R54       ; R0 := R54
113 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R44       ; R0 := R44
117 [-]: MOVE      R0 R45       ; R0 := R45
118 [-]: MOVE      R0 R46       ; R0 := R46
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R55       ; R0 := R55
126 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R45       ; R0 := R45
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: MOVE      R0 R48       ; R0 := R48
136 [-]: MOVE      R0 R47       ; R0 := R47
137 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
145 [-]: MOVE      R0 R40       ; R0 := R40
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R44       ; R0 := R44
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
150 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
151 [-]: SETGLOBAL R62 K38      ; Shutdown := R62
152 [-]: SETGLOBAL R62 K39      ; 0x3C577FA3 := R62
153 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
154 [-]: MOVE      R0 R53       ; R0 := R53
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R61       ; R0 := R61
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: MOVE      R0 R57       ; R0 := R57
161 [-]: MOVE      R0 R60       ; R0 := R60
162 [-]: MOVE      R0 R58       ; R0 := R58
163 [-]: MOVE      R0 R56       ; R0 := R56
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: SETGLOBAL R62 K40      ; Initialize := R62
166 [-]: SETGLOBAL R62 K41      ; 0x62648036 := R62
167 [-]: CLOSURE   R62 16       ; R62 := closure(Function #17)
168 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R62       ; R0 := R62
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: MOVE      R0 R63       ; R0 := R63
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: CLOSURE   R64 19       ; R64 := closure(Function #20)
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R34       ; R0 := R34
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: CLOSURE   R65 20       ; R65 := closure(Function #21)
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: MOVE      R0 R46       ; R0 := R46
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R28       ; R0 := R28
190 [-]: MOVE      R0 R59       ; R0 := R59
191 [-]: CLOSURE   R47 21       ; R47 := closure(Function #22)
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R45       ; R0 := R45
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R44       ; R0 := R44
205 [-]: MOVE      R0 R13       ; R0 := R13
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R64       ; R0 := R64
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: MOVE      R0 R6        ; R0 := R6
212 [-]: MOVE      R0 R24       ; R0 := R24
213 [-]: MOVE      R0 R35       ; R0 := R35
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: MOVE      R0 R32       ; R0 := R32
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: MOVE      R0 R9        ; R0 := R9
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: MOVE      R0 R29       ; R0 := R29
221 [-]: MOVE      R0 R30       ; R0 := R30
222 [-]: MOVE      R0 R54       ; R0 := R54
223 [-]: MOVE      R0 R55       ; R0 := R55
224 [-]: MOVE      R0 R62       ; R0 := R62
225 [-]: MOVE      R0 R51       ; R0 := R51
226 [-]: MOVE      R0 R63       ; R0 := R63
227 [-]: CLOSURE   R66 22       ; R66 := closure(Function #23)
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R12       ; R0 := R12
230 [-]: MOVE      R0 R22       ; R0 := R22
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R65       ; R0 := R65
233 [-]: MOVE      R0 R13       ; R0 := R13
234 [-]: MOVE      R0 R26       ; R0 := R26
235 [-]: MOVE      R0 R24       ; R0 := R24
236 [-]: MOVE      R0 R44       ; R0 := R44
237 [-]: MOVE      R0 R58       ; R0 := R58
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: CLOSURE   R67 23       ; R67 := closure(Function #24)
240 [-]: CLOSURE   R68 24       ; R68 := closure(Function #25)
241 [-]: MOVE      R0 R34       ; R0 := R34
242 [-]: MOVE      R0 R35       ; R0 := R35
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R16       ; R0 := R16
246 [-]: MOVE      R0 R52       ; R0 := R52
247 [-]: MOVE      R0 R36       ; R0 := R36
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R48       ; R0 := R48
250 [-]: MOVE      R0 R47       ; R0 := R47
251 [-]: MOVE      R0 R33       ; R0 := R33
252 [-]: MOVE      R0 R38       ; R0 := R38
253 [-]: MOVE      R0 R28       ; R0 := R28
254 [-]: MOVE      R0 R2        ; R0 := R2
255 [-]: MOVE      R0 R66       ; R0 := R66
256 [-]: MOVE      R0 R67       ; R0 := R67
257 [-]: MOVE      R0 R20       ; R0 := R20
258 [-]: MOVE      R0 R43       ; R0 := R43
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R22       ; R0 := R22
261 [-]: MOVE      R0 R23       ; R0 := R23
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: SETGLOBAL R68 K42      ; Update := R68
265 [-]: SETGLOBAL R68 K43      ; 0x8C7099E9 := R68
266 [-]: CLOSURE   R68 25       ; R68 := closure(Function #26)
267 [-]: MOVE      R0 R56       ; R0 := R56
268 [-]: SETGLOBAL R68 K44      ; OnStyleChangedCallback := R68
269 [-]: SETGLOBAL R68 K45      ; 0x9A764566 := R68
270 [-]: CLOSURE   R68 26       ; R68 := closure(Function #27)
271 [-]: MOVE      R0 R58       ; R0 := R58
272 [-]: SETGLOBAL R68 K46      ; IconCacheFlushed := R68
273 [-]: SETGLOBAL R68 K47      ; 0x5C92AF6F := R68
274 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: MOVE      R0 R12       ; R0 := R12
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: MOVE      R0 R2        ; R0 := R2
279 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
280 [-]: MOVE      R0 R49       ; R0 := R49
281 [-]: MOVE      R0 R50       ; R0 := R50
282 [-]: CLOSURE   R70 29       ; R70 := closure(Function #30)
283 [-]: MOVE      R0 R69       ; R0 := R69
284 [-]: SETGLOBAL R70 K48      ; onKeyDown_MENU_GENERIC1 := R70
285 [-]: SETGLOBAL R70 K49      ; 0xAAAD7C40 := R70
286 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
287 [-]: MOVE      R0 R69       ; R0 := R69
288 [-]: SETGLOBAL R70 K50      ; onKeyDown_MENU_RIGHT_CLICK := R70
289 [-]: SETGLOBAL R70 K51      ; 0xA930FBF := R70
290 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
291 [-]: MOVE      R0 R68       ; R0 := R68
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: SETGLOBAL R70 K52      ; onKeyDown_MENU_RTRIGGER1 := R70
294 [-]: SETGLOBAL R70 K53      ; 0x471768A := R70
295 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
296 [-]: MOVE      R0 R68       ; R0 := R68
297 [-]: MOVE      R0 R2        ; R0 := R2
298 [-]: MOVE      R0 R11       ; R0 := R11
299 [-]: SETGLOBAL R70 K54      ; onKeyDown_NEXT_MENU := R70
300 [-]: SETGLOBAL R70 K55      ; 0xE25DD8CF := R70
301 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
302 [-]: MOVE      R0 R11       ; R0 := R11
303 [-]: SETGLOBAL R70 K56      ; onRawInputEvent := R70
304 [-]: SETGLOBAL R70 K57      ; 0x11563913 := R70
305 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
306 [-]: MOVE      R0 R58       ; R0 := R58
307 [-]: MOVE      R0 R59       ; R0 := R59
308 [-]: SETGLOBAL R70 K58      ; OnGamepadTransition := R70
309 [-]: SETGLOBAL R70 K59      ; 0x98E4F633 := R70
310 [-]: CLOSURE   R70 35       ; R70 := closure(Function #36)
311 [-]: SETGLOBAL R70 K60      ; SupportsThemes := R70
312 [-]: SETGLOBAL R70 K61      ; 0xDBE73B9E := R70
313 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
314 [-]: SETGLOBAL R70 K62      ; AlwaysShowLabels := R70
315 [-]: SETGLOBAL R70 K63      ; 0x1D8111D0 := R70
316 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
317 [-]: MOVE      R0 R12       ; R0 := R12
318 [-]: SETGLOBAL R70 K64      ; ShouldShowOmegaAttenStat := R70
319 [-]: SETGLOBAL R70 K65      ; 0x6821B838 := R70
320 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CanPreviewElements"]
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CanPreviewOverride"]
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["CanPreviewOverride"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUnequipItem"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U2        ; R0 := U2
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8975B040"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x29F22A4A"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: DIV       R0 K4 R0     ; R0 := 1 / R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x940893EB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K6     ; R2 := R2 / 0.125
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ModdedStats"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K2      ; if R2 == 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: EQ        1 R3 K3      ; if R3 == "0x1" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 24 [-]: LOADK     R7 K6        ; R7 := "<MINI_ARROW>"
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R6 R5        ; R6 := R5
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 30 [-]: TEST      R3 1         ; if R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NegativeHex"]
 37 [-]: LOADK     R8 K9        ; R8 := "\">"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K10      ; R10 := "</font>"
 40 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: JMP       51           ; PC := 51
 42 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R6 K7        ; R6 := "<font color=\""
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PositiveHex"]
 47 [-]: LOADK     R8 K9        ; R8 := "\">"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K10      ; R10 := "</font>"
 50 [-]: CONCAT    R0 R6 R10    ; R0 := R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CONCAT    R0 R6 R7     ; R0 := R6 .. R7
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 82        ; R0 -= R2; PC := 82
  5 [-]: LOADK     R4 K1        ; R4 := "Popup.ItemStats.Item"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K4        ; R8 := "Backer"
 12 [-]: LOADK     R9 K5        ; R9 := "_color"
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Background1"]
 15 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Labels"]
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Values"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlightHex"]
 29 [-]: LOADK     R8 K13       ; R8 := "\">"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 32 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 33 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: LOADK     R9 K16       ; R9 := ".Labels"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 K17       ; R9 := "text"
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: JMP       82           ; PC := 82
 42 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FloatingContentHex"]
 45 [-]: LOADK     R8 K13       ; R8 := "\">"
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 48 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 49 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: LOADK     R9 K16       ; R9 := ".Labels"
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: LOADK     R9 K17       ; R9 := "text"
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\""
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHighlightHex"]
 60 [-]: LOADK     R8 K13       ; R8 := "\">"
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Values"]
 64 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["BaseValues"]
 67 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["StatChanges"]
 70 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: LOADK     R10 K14      ; R10 := "</font></p>"
 73 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 74 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 75 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: LOADK     R10 K21      ; R10 := ".Stats"
 78 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 79 [-]: LOADK     R10 K17      ; R10 := "text"
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_Background1"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R1 K4 R2     ; R1["Background1"] := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Background1"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1["Background1RGB"] := R2
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 28 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIStyle_Content"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETTABLE  R1 K7 R2     ; R1["Content"] := R2
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Content"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K9 R2     ; R1["ContentHex"] := R2
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 43 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UIStyle_FloatingContent"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K11 R2    ; R1["FloatingContent"] := R2
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SETTABLE  R1 K13 R2    ; R1["FloatingContentHex"] := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContentRGB"] := R2
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 65 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContentHighlight"] := R2
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContentHighlight"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 K17 R2    ; R1["FloatingContentHighlightHex"] := R2
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
 80 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 81 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIStyle_Positive"]
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: SETTABLE  R1 K18 R2    ; R1["Positive"] := R2
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Positive"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: SETTABLE  R1 K20 R2    ; R1["PositiveHex"] := R2
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
 95 [-]: GETUPVAL  R3 U2        ; R3 := U2
 96 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Positive"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: SETTABLE  R1 K21 R2    ; R1["PositiveRGB"] := R2
 99 [-]: GETUPVAL  R1 U2        ; R1 := U2
100 [-]: GETUPVAL  R2 U1        ; R2 := U1
101 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
102 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
103 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIStyle_Negative"]
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
106 [-]: SETTABLE  R1 K22 R2    ; R1["Negative"] := R2
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x93C88E0"]
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Negative"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: SETTABLE  R1 K24 R2    ; R1["NegativeHex"] := R2
114 [-]: GETUPVAL  R1 U2        ; R1 := U2
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
117 [-]: GETUPVAL  R3 U2        ; R3 := U2
118 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Negative"]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SETTABLE  R1 K25 R2    ; R1["NegativeRGB"] := R2
121 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
122 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x302AAB2F"]
123 [-]: LOADK     R3 K28       ; R3 := "Popup.Bg"
124 [-]: LOADK     R4 K29       ; R4 := "StartColor"
125 [-]: GETUPVAL  R5 U2        ; R5 := U2
126 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Background1RGB"]
127 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["r"]
128 [-]: GETUPVAL  R6 U2        ; R6 := U2
129 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Background1RGB"]
130 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["g"]
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Background1RGB"]
133 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["b"]
134 [-]: LOADK     R8 K33       ; R8 := 1
135 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
136 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
137 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x302AAB2F"]
138 [-]: LOADK     R3 K28       ; R3 := "Popup.Bg"
139 [-]: LOADK     R4 K34       ; R4 := "EndColor"
140 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["r"]
141 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["g"]
142 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["b"]
143 [-]: LOADK     R8 K35       ; R8 := 0.94999998807907
144 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
145 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
146 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
147 [-]: LOADK     R3 K37       ; R3 := "Popup.TitleBg"
148 [-]: LOADK     R4 K38       ; R4 := "_color"
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background1"]
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
153 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
154 [-]: LOADK     R3 K39       ; R3 := "Popup.Footer"
155 [-]: LOADK     R4 K38       ; R4 := "_color"
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background1"]
158 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
159 [-]: GETUPVAL  R1 U3        ; R1 := U3
160 [-]: GETUPVAL  R2 U4        ; R2 := U4
161 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["BASE"]
162 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 229
163 [-]: JMP       229          ; PC := 229
164 [-]: GETUPVAL  R1 U5        ; R1 := U5
165 [-]: EQ        1 R1 K41     ; if R1 == nil then PC := 229
166 [-]: JMP       229          ; PC := 229
167 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
168 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
169 [-]: LOADK     R3 K42       ; R3 := "Popup.Description"
170 [-]: LOADK     R4 K43       ; R4 := "text"
171 [-]: LOADK     R5 K44       ; R5 := "<p><font color=\""
172 [-]: GETUPVAL  R6 U2        ; R6 := U2
173 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ContentHex"]
174 [-]: LOADK     R7 K45       ; R7 := "\">"
175 [-]: GETUPVAL  R8 U6        ; R8 := U6
176 [-]: LOADK     R9 K46       ; R9 := "</font></p>"
177 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
178 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
179 [-]: GETGLOBAL R1 K47       ; R1 := _T
180 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["InfoPopup_Grid"]
181 [-]: GETUPVAL  R2 U7        ; R2 := U7
182 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x35D16A6E"]
183 [-]: GETGLOBAL R3 K26       ; R3 := mMovie
184 [-]: MOVE      R4 R1        ; R4 := R1
185 [-]: GETUPVAL  R5 U5        ; R5 := U5
186 [-]: GETUPVAL  R6 U5        ; R6 := U5
187 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["MetaData"]
188 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
189 [-]: GETUPVAL  R4 U7        ; R4 := U7
190 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["0x14D94FB2"]
191 [-]: GETGLOBAL R5 K26       ; R5 := mMovie
192 [-]: MOVE      R6 R1        ; R6 := R1
193 [-]: GETUPVAL  R7 U5        ; R7 := U5
194 [-]: GETUPVAL  R8 U5        ; R8 := U5
195 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["MetaData"]
196 [-]: MOVE      R9 R3        ; R9 := R3
197 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
198 [-]: MOVE      R4 R8        ; R4 := R8
199 [-]: LOADK     R4 K33       ; R4 := 1
200 [-]: GETGLOBAL R5 K52       ; R5 := 0x63B09107
201 [-]: GETUPVAL  R6 U8        ; R6 := U8
202 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
203 [-]: JMP       227          ; PC := 227
204 [-]: GETTABLE  R10 R9 K53   ; R10 := R9["ExcludeFromInfoPopup"]
205 [-]: TEST      R10 1        ; if R10 then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: LOADK     R10 K54      ; R10 := ""
208 [-]: GETUPVAL  R11 U7       ; R11 := U7
209 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x971CF346"]
210 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
211 [-]: LOADK     R13 K56      ; R13 := "Popup"
212 [-]: MOVE      R14 R4       ; R14 := R4
213 [-]: CALL      R11 4 3      ; R11,R12 := R11(R12,R13,R14)
214 [-]: MOVE      R4 R12       ; R4 := R12
215 [-]: MOVE      R10 R11      ; R10 := R11
216 [-]: SETTABLE  R9 K57 K58   ; R9["FitText"] := "0x1"
217 [-]: GETUPVAL  R11 U9       ; R11 := U9
218 [-]: SUB       R11 R11 K60  ; R11 := R11 - 10
219 [-]: SETTABLE  R9 K59 R11   ; R9["MaxWidth"] := R11
220 [-]: GETUPVAL  R11 U7       ; R11 := U7
221 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["0x5A91A0A9"]
222 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
223 [-]: MOVE      R13 R10      ; R13 := R10
224 [-]: MOVE      R14 R9       ; R14 := R9
225 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
226 [-]: SETTABLE  R9 K62 R10   ; R9["ClipName"] := R10
227 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 204; R7 := R8 end
228 [-]: JMP       204          ; PC := 204
229 [-]: NEWTABLE  R11 1 0      ; R11 := {}
230 [-]: LOADK     R12 K63      ; R12 := "AbilityInfo.Passive.Description"
231 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
232 [-]: LOADK     R12 K33      ; R12 := 1
233 [-]: LOADK     R13 K64      ; R13 := 4
234 [-]: LOADK     R14 K33      ; R14 := 1
235 [-]: FORPREP   R12 246      ; R12 -= R14; PC := 246
236 [-]: GETGLOBAL R16 K65      ; R16 := table
237 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["0xE6450C9D"]
238 [-]: MOVE      R17 R11      ; R17 := R11
239 [-]: LOADK     R18 K67      ; R18 := "AbilityInfo.Ability"
240 [-]: GETGLOBAL R19 K68      ; R19 := 0x9FAED6BC
241 [-]: MOVE      R20 R15      ; R20 := R15
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: LOADK     R20 K69      ; R20 := ".Description"
244 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
245 [-]: CALL      R16 3 1      ; R16(R17,R18)
246 [-]: FORLOOP   R12 236      ; R12 += R14; if R12 <= R13 then begin PC := 236; R15 := R12 end
247 [-]: LOADK     R16 K33      ; R16 := 1
248 [-]: LEN       R17 R11      ; R17 := # R11
249 [-]: LOADK     R18 K33      ; R18 := 1
250 [-]: FORPREP   R16 259      ; R16 -= R18; PC := 259
251 [-]: GETGLOBAL R20 K26      ; R20 := mMovie
252 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0x880196A7"]
253 [-]: LOADK     R22 K56      ; R22 := "Popup"
254 [-]: GETTABLE  R23 R11 R19  ; R23 := R11[R19]
255 [-]: LOADK     R24 K38      ; R24 := "_color"
256 [-]: GETUPVAL  R25 U2       ; R25 := U2
257 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Content"]
258 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
259 [-]: FORLOOP   R16 251      ; R16 += R18; if R16 <= R17 then begin PC := 251; R19 := R16 end
260 [-]: NEWTABLE  R20 0 0      ; R20 := {}
261 [-]: LOADK     R21 K33      ; R21 := 1
262 [-]: LEN       R22 R20      ; R22 := # R20
263 [-]: LOADK     R23 K33      ; R23 := 1
264 [-]: FORPREP   R21 273      ; R21 -= R23; PC := 273
265 [-]: GETGLOBAL R25 K26      ; R25 := mMovie
266 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25["0x880196A7"]
267 [-]: LOADK     R27 K56      ; R27 := "Popup"
268 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
269 [-]: LOADK     R29 K38      ; R29 := "_color"
270 [-]: GETUPVAL  R30 U2       ; R30 := U2
271 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["FloatingContent"]
272 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
273 [-]: FORLOOP   R21 265      ; R21 += R23; if R21 <= R22 then begin PC := 265; R24 := R21 end
274 [-]: NEWTABLE  R25 8 0      ; R25 := {}
275 [-]: LOADK     R26 K71      ; R26 := "InfoToggle"
276 [-]: LOADK     R27 K72      ; R27 := "Subtitle"
277 [-]: LOADK     R28 K73      ; R28 := "TagSeparator"
278 [-]: LOADK     R29 K74      ; R29 := "PreviewTag"
279 [-]: LOADK     R30 K75      ; R30 := "PreviewCallout"
280 [-]: LOADK     R31 K76      ; R31 := "AbilityInfo.Passive.Name"
281 [-]: LOADK     R32 K77      ; R32 := "AbilityInfo.PassiveSeparator"
282 [-]: LOADK     R33 K78      ; R33 := "AbilityInfo.Passive.Icon"
283 [-]: SETLIST   R25 8 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 8
284 [-]: LOADK     R26 K33      ; R26 := 1
285 [-]: LOADK     R27 K64      ; R27 := 4
286 [-]: LOADK     R28 K33      ; R28 := 1
287 [-]: FORPREP   R26 308      ; R26 -= R28; PC := 308
288 [-]: GETGLOBAL R30 K65      ; R30 := table
289 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0xE6450C9D"]
290 [-]: MOVE      R31 R25      ; R31 := R25
291 [-]: LOADK     R32 K67      ; R32 := "AbilityInfo.Ability"
292 [-]: GETGLOBAL R33 K68      ; R33 := 0x9FAED6BC
293 [-]: MOVE      R34 R29      ; R34 := R29
294 [-]: CALL      R33 2 2      ; R33 := R33(R34)
295 [-]: LOADK     R34 K79      ; R34 := ".Name"
296 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: GETGLOBAL R30 K65      ; R30 := table
299 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0xE6450C9D"]
300 [-]: MOVE      R31 R25      ; R31 := R25
301 [-]: LOADK     R32 K67      ; R32 := "AbilityInfo.Ability"
302 [-]: GETGLOBAL R33 K68      ; R33 := 0x9FAED6BC
303 [-]: MOVE      R34 R29      ; R34 := R29
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: LOADK     R34 K80      ; R34 := ".Icon"
306 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
307 [-]: CALL      R30 3 1      ; R30(R31,R32)
308 [-]: FORLOOP   R26 288      ; R26 += R28; if R26 <= R27 then begin PC := 288; R29 := R26 end
309 [-]: LOADK     R30 K33      ; R30 := 1
310 [-]: LEN       R31 R25      ; R31 := # R25
311 [-]: LOADK     R32 K33      ; R32 := 1
312 [-]: FORPREP   R30 321      ; R30 -= R32; PC := 321
313 [-]: GETGLOBAL R34 K26      ; R34 := mMovie
314 [-]: SELF      R34 R34 K70  ; R35 := R34; R34 := R34["0x880196A7"]
315 [-]: LOADK     R36 K56      ; R36 := "Popup"
316 [-]: GETTABLE  R37 R25 R33  ; R37 := R25[R33]
317 [-]: LOADK     R38 K38      ; R38 := "_color"
318 [-]: GETUPVAL  R39 U2       ; R39 := U2
319 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["FloatingContentHighlight"]
320 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
321 [-]: FORLOOP   R30 313      ; R30 += R32; if R30 <= R31 then begin PC := 313; R33 := R30 end
322 [-]: GETGLOBAL R34 K26      ; R34 := mMovie
323 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0x1C19D966"]
324 [-]: LOADK     R36 K81      ; R36 := "Popup.Title"
325 [-]: LOADK     R37 K43      ; R37 := "text"
326 [-]: LOADK     R38 K44      ; R38 := "<p><font color=\""
327 [-]: GETUPVAL  R39 U2       ; R39 := U2
328 [-]: GETTABLE  R39 R39 K17  ; R39 := R39["FloatingContentHighlightHex"]
329 [-]: LOADK     R40 K45      ; R40 := "\">"
330 [-]: GETUPVAL  R41 U10      ; R41 := U10
331 [-]: LOADK     R42 K46      ; R42 := "</font></p>"
332 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
333 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
334 [-]: GETUPVAL  R34 U11      ; R34 := U11
335 [-]: CALL      R34 1 1      ; R34()
336 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.InfoToggle.List.Dot"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: GETUPVAL  R0 U9        ; R0 := U9
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K10 R2    ; R1["mOnSelectedCallback"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Unfocused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 267
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["StatId"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BASE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AllInOne"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K5        ; R1 := UISys
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x449B53E0"]
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1B252E3C"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9D2060CB"]
 37 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.2.1)
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #10.2.1:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x212137BC"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_RTRIGGER1>"
  7 [-]: LOADK     R3 K4        ; R3 := "<NEXT_MENU>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x9490FE70"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: LOADK     R5 K8        ; R5 := "<MENU_GENERIC1>"
 17 [-]: LOADK     R6 K9        ; R6 := "<MENU_RIGHT_CLICK>"
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewTagOverride"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R2 R3 K12    ; R2 := R3["PreviewTagOverride"]
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mUnequipItem"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Loadout_Remove"
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PreviewCalloutOverride"]
 39 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PreviewCalloutOverride"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CalloutOverride"]
 50 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R0 R3 K16    ; R0 := R3["CalloutOverride"]
 54 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K18       ; R5 := "Popup.PreviewCallout"
 57 [-]: LOADK     R6 K19       ; R6 := "text"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K20       ; R3 := 0xF595ADDE
 61 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6B7B470B"]
 63 [-]: LOADK     R6 K18       ; R6 := "Popup.PreviewCallout"
 64 [-]: LOADK     R7 K22       ; R7 := "textWidth"
 65 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 66 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 67 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 69 [-]: LOADK     R6 K23       ; R6 := "Popup.PreviewTag"
 70 [-]: LOADK     R7 K19       ; R7 := "text"
 71 [-]: GETGLOBAL R8 K24       ; R8 := string
 72 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x639C642A"]
 73 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 74 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 78 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 81 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 82 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 83 [-]: LOADK     R7 K23       ; R7 := "Popup.PreviewTag"
 84 [-]: LOADK     R8 K22       ; R8 := "textWidth"
 85 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: ADD       R4 R4 K26    ; R4 := R4 + 5
 88 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 89 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 90 [-]: LOADK     R7 K23       ; R7 := "Popup.PreviewTag"
 91 [-]: LOADK     R8 K27       ; R8 := "_x"
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 97 [-]: LOADK     R7 K18       ; R7 := "Popup.PreviewCallout"
 98 [-]: LOADK     R8 K27       ; R8 := "_x"
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
101 [-]: ADD       R10 R10 K26  ; R10 := R10 + 5
102 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
105 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x17028E8F"]
106 [-]: LOADK     R7 K29       ; R7 := "Popup.InfoToggle.Callout.text"
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: LOADK     R4 K4        ; R4 := "Popup.InfoToggle.Callout"
  8 [-]: LOADK     R5 K5        ; R5 := "textWidth"
  9 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K7        ; R4 := "Popup.InfoToggle.List"
 14 [-]: LOADK     R5 K8        ; R5 := "_x"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mForcedHorizontalSeparation"]
 17 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 18 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 19 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5
 20 [-]: UNM       R6 R6        ; R6 := - R6
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: LT        1 K11 R0     ; if 1 < R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CalloutOverride"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 37 [-]: LOADK     R6 K14       ; R6 := "Popup.InfoToggle"
 38 [-]: LOADK     R7 K15       ; R7 := "_visible"
 39 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 42 else R8 := R2
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K7        ; R6 := "Popup.InfoToggle.List"
 46 [-]: LOADK     R7 K15       ; R7 := "_visible"
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 327
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Popup.Ingredients.Ingredient"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 65
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Material"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADK     R1 K7        ; R1 := 50
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Themed"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MUL       R1 R1 K9     ; R1 := R1 * 1.6000000238419
 20 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K4        ; R5 := "Icon"
 24 [-]: LOADK     R6 K11       ; R6 := "_width"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K4        ; R5 := "Icon"
 31 [-]: LOADK     R6 K12       ; R6 := "_color"
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 34 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["TintIconColor"]
 35 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["TintIconColor"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 46 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 47 [-]: LOADK     R5 K18       ; R5 := "Name"
 48 [-]: LOADK     R6 K19       ; R6 := "text"
 49 [-]: GETGLOBAL R7 K20       ; R7 := 0xD26C89A0
 50 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Name"]
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K18       ; R5 := "Name"
 57 [-]: LOADK     R6 K21       ; R6 := "tintIcons"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 62 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 63 [-]: LOADK     R5 K22       ; R5 := "Count"
 64 [-]: LOADK     R6 K23       ; R6 := "_visible"
 65 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["HideCount"]
 66 [-]: EQ        0 R7 K25     ; if R7 ~= "0x1" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 73 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K18       ; R5 := "Name"
 75 [-]: LOADK     R6 K26       ; R6 := "_y"
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 78 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["HideCount"]
 79 [-]: LOADK     R9 K27       ; R9 := 15
 80 [-]: LOADK     R10 K28      ; R10 := 6
 81 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["SubText"]
 84 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 88 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K22       ; R5 := "Count"
 90 [-]: LOADK     R6 K19       ; R6 := "text"
 91 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["SubText"]
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x880196A7"]
 96 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 97 [-]: LOADK     R5 K22       ; R5 := "Count"
 98 [-]: LOADK     R6 K19       ; R6 := "text"
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x7E197415"]
101 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Count"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: LOADK     R8 K31       ; R8 := "/"
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x7E197415"]
106 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["Req"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
109 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
110 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["Count"]
111 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["Req"]
112 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: GETUPVAL  R3 U0        ; R3 := U0
117 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["FloatingContent"]
121 [-]: GETUPVAL  R6 U1        ; R6 := U1
122 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Content"]
123 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
126 [-]: MOVE      R5 R2        ; R5 := R2
127 [-]: GETUPVAL  R6 U1        ; R6 := U1
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FloatingContentHighlight"]
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Content"]
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
133 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
134 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
135 [-]: LOADK     R8 K18       ; R8 := "Name"
136 [-]: LOADK     R9 K36       ; R9 := "textColor"
137 [-]: MOVE      R10 R3       ; R10 := R3
138 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
139 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
140 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
141 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
142 [-]: LOADK     R8 K22       ; R8 := "Count"
143 [-]: LOADK     R9 K36       ; R9 := "textColor"
144 [-]: MOVE      R10 R4       ; R10 := R4
145 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
146 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
147 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x1C19D966"]
148 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
149 [-]: LOADK     R8 K38       ; R8 := "_alpha"
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
152 [-]: MOVE      R10 R2       ; R10 := R2
153 [-]: LOADK     R11 K39      ; R11 := 100
154 [-]: LOADK     R12 K40      ; R12 := 40
155 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
158 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
159 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
160 [-]: LOADK     R8 K41       ; R8 := "Check"
161 [-]: LOADK     R9 K23       ; R9 := "_visible"
162 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 166 else R10 := R2
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R10 R0 K42   ; R10 := R0["HideCheck"]
165 [-]: MOVE      R10 R10      ; R10 := R10
166 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
167 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
168 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
169 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
170 [-]: LOADK     R8 K41       ; R8 := "Check"
171 [-]: LOADK     R9 K12       ; R9 := "_color"
172 [-]: GETUPVAL  R10 U1       ; R10 := U1
173 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FloatingContentHighlight"]
174 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
175 [-]: GETUPVAL  R5 U1        ; R5 := U1
176 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["Background1RGB"]
177 [-]: GETUPVAL  R6 U0        ; R6 := U0
178 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0x97B78441"]
179 [-]: GETUPVAL  R7 U2        ; R7 := U2
180 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0xDDA3917C"]
181 [-]: GETGLOBAL R8 K46       ; R8 := Lotus_Game
182 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["UIStyle_BackerHighlight"]
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
185 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
186 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
187 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7E1F26D7"]
188 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
189 [-]: LOADK     R10 K48      ; R10 := ".Bg"
190 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
191 [-]: GETGLOBAL R10 K16      ; R10 := _G
192 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["UIMaterial_RectangleNoDepth"]
193 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
194 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
195 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
196 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
197 [-]: LOADK     R10 K48      ; R10 := ".Bg"
198 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
199 [-]: LOADK     R10 K51      ; R10 := "RectEdgeColor"
200 [-]: GETTABLE  R11 R6 K52   ; R11 := R6["r"]
201 [-]: GETTABLE  R12 R6 K53   ; R12 := R6["g"]
202 [-]: GETTABLE  R13 R6 K54   ; R13 := R6["b"]
203 [-]: LOADK     R14 K55      ; R14 := 0.050000000745058
204 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
205 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
206 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x302AAB2F"]
207 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
208 [-]: LOADK     R10 K48      ; R10 := ".Bg"
209 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
210 [-]: LOADK     R10 K56      ; R10 := "RectInnerColor"
211 [-]: GETTABLE  R11 R5 K52   ; R11 := R5["r"]
212 [-]: GETTABLE  R12 R5 K53   ; R12 := R5["g"]
213 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["b"]
214 [-]: LOADK     R14 K57      ; R14 := 0.89999997615814
215 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
216 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC324B42D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowItemInfoPopupCursor"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 378
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x71E8736F"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6B4C9862"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 20 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xC2A7FAC0"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K8        ; R1 := _T
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SETTABLE  R1 K9 R2     ; R1["ShowItemInfoPopupCursor"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 30 [-]: LOADK     R3 K11       ; R3 := "Popup.Bg"
 31 [-]: GETGLOBAL R4 K12       ; R4 := midBgTexture
 32 [-]: GETGLOBAL R5 K13       ; R5 := midBgMaterial
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC9168CC"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 37 [-]: LOADK     R3 K15       ; R3 := "Popup.TagSeparator"
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC9168CC"]
 42 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 43 [-]: LOADK     R3 K16       ; R3 := "Popup.AbilityInfo.PassiveSeparator"
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x26581636"]
 48 [-]: LOADK     R3 K18       ; R3 := "Popup.AbilityInfo.Passive.Icon"
 49 [-]: GETGLOBAL R4 K19       ; R4 := passiveIcon
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K20       ; R1 := 0xF595ADDE
 52 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x6B7B470B"]
 54 [-]: LOADK     R4 K22       ; R4 := "Popup.TitleBg"
 55 [-]: LOADK     R5 K23       ; R5 := "_width"
 56 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 68 [-]: LOADK     R2 K24       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["0x46FF1A3C"]
 71 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 72 [-]: LOADK     R4 K26       ; R4 := "Popup.Spinner"
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: MOVE      R2 R10       ; R2 := R10
 75 [-]: GETGLOBAL R2 K27       ; R2 := gPlayerProfileMgr
 76 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x32D83CC3"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R2 K29       ; R2 := 0x94BCBD40
 81 [-]: GETGLOBAL R3 K27       ; R3 := gPlayerProfileMgr
 82 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 83 [-]: LOADK     R5 K31       ; R5 := 0
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x654F1092"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: LOADK     R4 K33       ; R4 := "OnProfileSaved"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 1
  4 [-]: LOADK     R1 K2        ; R1 := "Popup.TagContainer.Tag1"
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == "undefined" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K7        ; R6 := "_visible"
 16 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 22 [-]: LOADK     R3 K8        ; R3 := "Popup.TagContainer.Tag"
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x9FAED6BC
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Popup.TitleBg"
  4 [-]: LOADK     R4 K3        ; R4 := "_height"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 10 [-]: LOADK     R4 K3        ; R4 := "_height"
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 17 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K4        ; R3 := "Popup.Bg"
 23 [-]: LOADK     R4 K8        ; R4 := "_y"
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K9        ; R3 := "Popup.Footer"
 29 [-]: LOADK     R4 K3        ; R4 := "_height"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K9        ; R3 := "Popup.Footer"
 35 [-]: LOADK     R4 K8        ; R4 := "_y"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K10       ; R3 := "Popup.PreviewTag"
 42 [-]: LOADK     R4 K8        ; R4 := "_y"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K12       ; R3 := "Popup.PreviewCallout"
 50 [-]: LOADK     R4 K8        ; R4 := "_y"
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: SUB       R6 R0 K11    ; R6 := R0 - 8
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K13       ; R3 := "Popup.Blurer"
 58 [-]: LOADK     R4 K3        ; R4 := "_height"
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 437
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: NEWTABLE  R1 9 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := "Description"
 10 [-]: LOADK     R3 K2        ; R3 := "AbilityInfo"
 11 [-]: LOADK     R4 K3        ; R4 := "ItemStats"
 12 [-]: LOADK     R5 K4        ; R5 := "TagSeparator"
 13 [-]: LOADK     R6 K5        ; R6 := "Ingredients"
 14 [-]: LOADK     R7 K6        ; R7 := "RankedProgress"
 15 [-]: LOADK     R8 K7        ; R8 := "RarityBar"
 16 [-]: LOADK     R9 K8        ; R9 := "Affiliation1"
 17 [-]: LOADK     R10 K9       ; R10 := "VideoPreview"
 18 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xECFDD17
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: LOADK     R9 K13       ; R9 := "Popup"
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K14      ; R11 := "_visible"
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: EQ        0 R7 K15     ; if R7 ~= 0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R7 K16       ; R7 := 120
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: LOADK     R8 K17       ; R8 := 9
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 43 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: LOADK     R9 K19       ; R9 := "Popup.Spinner"
 45 [-]: LOADK     R10 K20      ; R10 := "_y"
 46 [-]: GETUPVAL  R11 U5       ; R11 := U5
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: GETUPVAL  R13 U5       ; R13 := U5
 49 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 50 [-]: DIV       R12 R12 K21  ; R12 := R12 / 2
 51 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x807BEC79"]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 462
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
; Defined at line: 471
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mAbilitiesAvailable"] := "0x0"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K2     ; R1["mStatsAvailable"] := "0x0"
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Hints"]
 12 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K6        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8B011038"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Hints"]
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 K8        ; R1 := 1
 24 [-]: LOADK     R2 K8        ; R2 := 1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 30 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["BASE"]
 33 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 37 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["AdditionalTabInfo"]
 40 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["INFO"]
 47 [-]: SETTABLE  R8 K10 R9    ; R8["State"] := R9
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ResultStoreItem"]
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["StoreItem"]
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 179
 60 [-]: JMP       179          ; PC := 179
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8292A1EF"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Item_Suits"]
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Item_SpaceSuits"]
 69 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 74 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Item_Pistols"]
 75 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Item_LongGuns"]
 79 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_Melee"]
 83 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 87 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceGuns"]
 91 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Item_SpaceMelee"]
 95 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 98 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Item_OperatorAmps"]
 99 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R9 K18       ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_SentinelWeapons"]
103 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R9 K18       ; R9 := Engine
106 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Item_CrewShipWeapons"]
107 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: GETGLOBAL R10 K18      ; R10 := Engine
112 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Item_Sentinels"]
113 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R10 K18      ; R10 := Engine
116 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Item_MoaPets"]
117 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: TESTSET   R12 R8 0     ; if not R8 then PC := 127 else R12 := R8
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R12 U1       ; R12 := U1
125 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["HideAbilities"]
126 [-]: MOVE      R12 R12      ; R12 := R12
127 [-]: SETTABLE  R11 K1 R12   ; R11["mAbilitiesAvailable"] := R12
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: TEST      R8 1         ; if R8 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: TEST      R9 1         ; if R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TESTSET   R12 R10 0    ; if not R10 then PC := 138 else R12 := R10
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["HideStats"]
137 [-]: MOVE      R12 R12      ; R12 := R12
138 [-]: SETTABLE  R11 K3 R12   ; R11["mStatsAvailable"] := R12
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mAbilitiesAvailable"]
141 [-]: TEST      R11 0        ; if not R11 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["AllInOne"]
145 [-]: TEST      R11 1        ; if R11 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R11 U0       ; R11 := U0
148 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA77DA8EE"]
149 [-]: NEWTABLE  R13 0 1      ; R13 := {}
150 [-]: GETUPVAL  R14 U2       ; R14 := U2
151 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ABILITIES"]
152 [-]: SETTABLE  R13 K10 R14  ; R13["State"] := R14
153 [-]: MOVE      R14 R1       ; R14 := R1
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["mStatsAvailable"]
157 [-]: TEST      R11 0        ; if not R11 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETUPVAL  R11 U3       ; R11 := U3
160 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
161 [-]: GETUPVAL  R12 U1       ; R12 := U1
162 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["AllInOne"]
163 [-]: LOADK     R13 K36      ; R13 := 2
164 [-]: LOADK     R14 K8       ; R14 := 1
165 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
166 [-]: GETUPVAL  R12 U4       ; R12 := U4
167 [-]: LOADK     R13 K8       ; R13 := 1
168 [-]: FORPREP   R11 178      ; R11 -= R13; PC := 178
169 [-]: GETUPVAL  R15 U0       ; R15 := U0
170 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xA77DA8EE"]
171 [-]: NEWTABLE  R17 0 2      ; R17 := {}
172 [-]: GETUPVAL  R18 U2       ; R18 := U2
173 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["STATS"]
174 [-]: SETTABLE  R17 K10 R18  ; R17["State"] := R18
175 [-]: SETTABLE  R17 K38 R14  ; R17["StatId"] := R14
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: FORLOOP   R11 169      ; R11 += R13; if R11 <= R12 then begin PC := 169; R14 := R11 end
179 [-]: GETUPVAL  R15 U0       ; R15 := U0
180 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x6470BAF4"]
181 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
184 [-]: GETUPVAL  R15 U5       ; R15 := U5
185 [-]: CALL      R15 1 1      ; R15()
186 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 519
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  170

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BASE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AllInOne"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InfoPopup_Grid"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StoreItem"]
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8292A1EF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: ADD       R4 R4 K8     ; R4 := R4 + 10
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BASE"]
 38 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["INFO"]
 43 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 48 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K12       ; R8 := "Popup.TagSeparator"
 50 [-]: LOADK     R9 K13       ; R9 := "_visible"
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["BASE"]
 54 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 60 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 61 [-]: LOADK     R8 K14       ; R8 := "Popup.Ingredients"
 62 [-]: LOADK     R9 K13       ; R9 := "_visible"
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 66 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 67 [-]: LOADK     R8 K15       ; R8 := "Popup.RankedProgress"
 68 [-]: LOADK     R9 K13       ; R9 := "_visible"
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 72 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 73 [-]: LOADK     R8 K16       ; R8 := "Popup.Affiliation1"
 74 [-]: LOADK     R9 K13       ; R9 := "_visible"
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: LOADK     R6 K17       ; R6 := 1
 78 [-]: LOADK     R7 K18       ; R7 := 0
 79 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 80 [-]: LOADK     R10 K19      ; R10 := ""
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["BASE"]
 85 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 2366
 86 [-]: JMP       2366         ; PC := 2366
 87 [-]: GETUPVAL  R10 U7       ; R10 := U7
 88 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x35D16A6E"]
 89 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: GETUPVAL  R13 U3       ; R13 := U3
 92 [-]: GETUPVAL  R14 U3       ; R14 := U3
 93 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["MetaData"]
 94 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
 95 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["CustomEntry"]
 99 [-]: TEST      R12 0        ; if not R12 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Tags"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Tags"]
109 [-]: MOVE      R12 R8       ; R12 := R8
110 [-]: JMP       141          ; PC := 141
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ShowInfoPopupOwned"]
113 [-]: TEST      R12 0        ; if not R12 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETUPVAL  R12 U3       ; R12 := U3
116 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MetaData"]
117 [-]: TEST      R12 0        ; if not R12 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETUPVAL  R12 U3       ; R12 := U3
120 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MetaData"]
121 [-]: SETTABLE  R12 K25 K26  ; R12["HideOwned"] := nil
122 [-]: GETUPVAL  R12 U3       ; R12 := U3
123 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MetaData"]
124 [-]: SETTABLE  R12 K27 K18  ; R12["HideCountThreshold"] := 0
125 [-]: GETUPVAL  R12 U3       ; R12 := U3
126 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MetaData"]
127 [-]: NEWTABLE  R13 0 2      ; R13 := {}
128 [-]: SETTABLE  R13 K29 K30  ; R13["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
129 [-]: SETTABLE  R13 K31 K18  ; R13["MinOverride"] := 0
130 [-]: SETTABLE  R12 K28 R13  ; R12["OwnedInfo"] := R13
131 [-]: GETUPVAL  R12 U7       ; R12 := U7
132 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x14D94FB2"]
133 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: GETUPVAL  R15 U3       ; R15 := U3
136 [-]: GETUPVAL  R16 U3       ; R16 := U3
137 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["MetaData"]
138 [-]: MOVE      R17 R11      ; R17 := R11
139 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
140 [-]: MOVE      R12 R8       ; R12 := R8
141 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
142 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
143 [-]: LOADK     R14 K33      ; R14 := "Popup.TagContainer"
144 [-]: LOADK     R15 K34      ; R15 := "_y"
145 [-]: GETUPVAL  R16 U5       ; R16 := U5
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: LOADK     R12 K18      ; R12 := 0
148 [-]: LOADK     R13 K35      ; R13 := 300
149 [-]: LOADK     R14 K36      ; R14 := -32
150 [-]: MOVE      R15 R0       ; R15 := R0
151 [-]: LOADK     R16 K18      ; R16 := 0
152 [-]: LOADK     R17 K18      ; R17 := 0
153 [-]: GETGLOBAL R18 K37      ; R18 := 0x63B09107
154 [-]: GETUPVAL  R19 U8       ; R19 := U8
155 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
156 [-]: JMP       161          ; PC := 161
157 [-]: GETTABLE  R23 R22 K38  ; R23 := R22["ExcludeFromInfoPopup"]
158 [-]: TEST      R23 1        ; if R23 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: ADD       R17 R17 K17  ; R17 := R17 + 1
161 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 157; R20 := R21 end
162 [-]: JMP       157          ; PC := 157
163 [-]: MOVE      R23 R1       ; R23 := R1
164 [-]: GETGLOBAL R24 K37      ; R24 := 0x63B09107
165 [-]: GETUPVAL  R25 U8       ; R25 := U8
166 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
167 [-]: JMP       297          ; PC := 297
168 [-]: GETTABLE  R29 R28 K38  ; R29 := R28["ExcludeFromInfoPopup"]
169 [-]: TEST      R29 1        ; if R29 then PC := 297
170 [-]: JMP       297          ; PC := 297
171 [-]: LOADK     R29 K19      ; R29 := ""
172 [-]: TEST      R23 1        ; if R23 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETTABLE  R30 R28 K39  ; R30 := R28["Type"]
175 [-]: GETUPVAL  R31 U7       ; R31 := U7
176 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["FULL_LABEL_THRESHOLD"]
177 [-]: LT        1 R31 R30    ; if R31 < R30 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R30 R0       ; R30 := R0
180 [-]: MOVE      R30 R1       ; R30 := R1
181 [-]: TEST      R30 0        ; if not R30 then PC := 203
182 [-]: JMP       203          ; PC := 203
183 [-]: GETTABLE  R31 R28 K39  ; R31 := R28["Type"]
184 [-]: GETUPVAL  R32 U7       ; R32 := U7
185 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["LABEL_TYPE_REUSABLE_BLUEPRINT"]
186 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: MOVE      R15 R1       ; R15 := R1
189 [-]: MOVE      R16 R27      ; R16 := R27
190 [-]: EQ        1 R17 K17    ; if R17 == 1 then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: SETTABLE  R28 K42 K19  ; R28["Name"] := ""
193 [-]: JMP       212          ; PC := 212
194 [-]: GETTABLE  R31 R28 K39  ; R31 := R28["Type"]
195 [-]: GETUPVAL  R32 U7       ; R32 := U7
196 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["LABEL_TYPE_RIGHT_TEXT"]
197 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: EQ        1 R17 K17    ; if R17 == 1 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: SETTABLE  R28 K42 K19  ; R28["Name"] := ""
202 [-]: JMP       212          ; PC := 212
203 [-]: GETTABLE  R31 R28 K44  ; R31 := R28["PopUpLabel"]
204 [-]: EQ        1 R31 K26    ; if R31 == nil then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R31 K10      ; R31 := mMovie
207 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31["0x5DB0BD4"]
208 [-]: GETTABLE  R33 R28 K44  ; R33 := R28["PopUpLabel"]
209 [-]: MOVE      R34 R1       ; R34 := R1
210 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
211 [-]: SETTABLE  R28 K42 R31  ; R28["Name"] := R31
212 [-]: GETUPVAL  R31 U7       ; R31 := U7
213 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0x971CF346"]
214 [-]: GETGLOBAL R32 K10      ; R32 := mMovie
215 [-]: LOADK     R33 K47      ; R33 := "Popup"
216 [-]: MOVE      R34 R6       ; R34 := R6
217 [-]: CALL      R31 4 3      ; R31,R32 := R31(R32,R33,R34)
218 [-]: MOVE      R6 R32       ; R6 := R32
219 [-]: MOVE      R29 R31      ; R29 := R31
220 [-]: TEST      R30 1        ; if R30 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SETTABLE  R28 K48 K49  ; R28["FitText"] := "0x1"
223 [-]: GETUPVAL  R31 U9       ; R31 := U9
224 [-]: SUB       R31 R31 K8   ; R31 := R31 - 10
225 [-]: SETTABLE  R28 K50 R31  ; R28["MaxWidth"] := R31
226 [-]: GETUPVAL  R31 U7       ; R31 := U7
227 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["0x5A91A0A9"]
228 [-]: GETGLOBAL R32 K10      ; R32 := mMovie
229 [-]: MOVE      R33 R29      ; R33 := R29
230 [-]: MOVE      R34 R28      ; R34 := R28
231 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
232 [-]: SETTABLE  R28 K52 R29  ; R28["ClipName"] := R29
233 [-]: GETGLOBAL R31 K53      ; R31 := 0xF595ADDE
234 [-]: GETGLOBAL R32 K10      ; R32 := mMovie
235 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32["0x6B7B470B"]
236 [-]: MOVE      R34 R29      ; R34 := R29
237 [-]: LOADK     R35 K55      ; R35 := ".Label"
238 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
239 [-]: LOADK     R35 K56      ; R35 := "textHeight"
240 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
241 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
242 [-]: ADD       R31 R31 K57  ; R31 := R31 + 13
243 [-]: TEST      R30 0        ; if not R30 then PC := 289
244 [-]: JMP       289          ; PC := 289
245 [-]: GETGLOBAL R32 K53      ; R32 := 0xF595ADDE
246 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
247 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0x6B7B470B"]
248 [-]: MOVE      R35 R29      ; R35 := R29
249 [-]: LOADK     R36 K58      ; R36 := ".IconText"
250 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
251 [-]: LOADK     R36 K59      ; R36 := "textWidth"
252 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
253 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
254 [-]: TEST      R32 1        ; if R32 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: LOADK     R32 K18      ; R32 := 0
257 [-]: LT        0 K18 R32    ; if 0 >= R32 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: LT        0 R14 K18    ; if R14 >= 0 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SUB       R33 R13 R32  ; R33 := R13 - R32
262 [-]: ADD       R13 R33 K60  ; R13 := R33 + 5
263 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
264 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1C19D966"]
265 [-]: MOVE      R35 R29      ; R35 := R29
266 [-]: LOADK     R36 K34      ; R36 := "_y"
267 [-]: LOADK     R37 K18      ; R37 := 0
268 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
269 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
270 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1C19D966"]
271 [-]: MOVE      R35 R29      ; R35 := R29
272 [-]: LOADK     R36 K61      ; R36 := "_x"
273 [-]: MOVE      R37 R13      ; R37 := R13
274 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
275 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
276 [-]: LT        0 K18 R32    ; if 0 >= R32 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: ADD       R33 R13 R32  ; R33 := R13 + R32
281 [-]: SUB       R13 R33 K60  ; R13 := R33 - 5
282 [-]: GETGLOBAL R33 K62      ; R33 := math
283 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["0x8B011038"]
284 [-]: MOVE      R34 R12      ; R34 := R12
285 [-]: MOVE      R35 R31      ; R35 := R31
286 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
287 [-]: MOVE      R12 R33      ; R12 := R33
288 [-]: JMP       296          ; PC := 296
289 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
290 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1C19D966"]
291 [-]: MOVE      R35 R29      ; R35 := R29
292 [-]: LOADK     R36 K34      ; R36 := "_y"
293 [-]: MOVE      R37 R12      ; R37 := R12
294 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
295 [-]: ADD       R12 R12 R31  ; R12 := R12 + R31
296 [-]: MOVE      R23 R0       ; R23 := R0
297 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 168; R26 := R27 end
298 [-]: JMP       168          ; PC := 168
299 [-]: EQ        0 R12 K18    ; if R12 ~= 0 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: LT        0 K18 R17    ; if 0 >= R17 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: LOADK     R12 K64      ; R12 := 30
304 [-]: GETUPVAL  R33 U5       ; R33 := U5
305 [-]: ADD       R33 R33 R12  ; R33 := R33 + R12
306 [-]: MOVE      R33 R5       ; R33 := R5
307 [-]: GETUPVAL  R33 U10      ; R33 := U10
308 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["0x93C88E0"]
309 [-]: GETUPVAL  R34 U11      ; R34 := U11
310 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["0xDDA3917C"]
311 [-]: GETGLOBAL R35 K67      ; R35 := Lotus_Game
312 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["UIStyle_Background4"]
313 [-]: MOVE      R36 R1       ; R36 := R1
314 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
315 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
316 [-]: GETUPVAL  R34 U3       ; R34 := U3
317 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["NotOwned"]
318 [-]: TEST      R34 0        ; if not R34 then PC := 347
319 [-]: JMP       347          ; PC := 347
320 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
321 [-]: MOVE      R35 R2       ; R35 := R2
322 [-]: CALL      R34 2 2      ; R34 := R34(R35)
323 [-]: TEST      R34 1        ; if R34 then PC := 347
324 [-]: JMP       347          ; PC := 347
325 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
326 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0x5DB0BD4"]
327 [-]: SELF      R36 R2 K70   ; R37 := R2; R36 := R2["0x2B50B136"]
328 [-]: CALL      R36 2 2      ; R36 := R36(R37)
329 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0x5EC7A3D2"]
330 [-]: CALL      R36 2 2      ; R36 := R36(R37)
331 [-]: MOVE      R37 R1       ; R37 := R1
332 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
333 [-]: EQ        1 R34 K19    ; if R34 == "" then PC := 347
334 [-]: JMP       347          ; PC := 347
335 [-]: GETUPVAL  R35 U6       ; R35 := U6
336 [-]: EQ        1 R35 K19    ; if R35 == "" then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETUPVAL  R35 U6       ; R35 := U6
339 [-]: LOADK     R36 K72      ; R36 := "\r\n\r\n"
340 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
341 [-]: MOVE      R35 R6       ; R35 := R6
342 [-]: GETUPVAL  R35 U6       ; R35 := U6
343 [-]: MOVE      R36 R34      ; R36 := R34
344 [-]: LOADK     R37 K72      ; R37 := "\r\n\r\n"
345 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
346 [-]: MOVE      R35 R6       ; R35 := R6
347 [-]: GETUPVAL  R35 U3       ; R35 := U3
348 [-]: GETTABLE  R35 R35 K73  ; R35 := R35["NextSuitLevel"]
349 [-]: EQ        1 R35 K26    ; if R35 == nil then PC := 404
350 [-]: JMP       404          ; PC := 404
351 [-]: GETGLOBAL R35 K74      ; R35 := 0xD26C89A0
352 [-]: GETGLOBAL R36 K10      ; R36 := mMovie
353 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36["0x5DB0BD4"]
354 [-]: LOADK     R38 K75      ; R38 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
355 [-]: MOVE      R39 R1       ; R39 := R1
356 [-]: NEWTABLE  R40 0 1      ; R40 := {}
357 [-]: GETUPVAL  R41 U3       ; R41 := U3
358 [-]: GETTABLE  R41 R41 K73  ; R41 := R41["NextSuitLevel"]
359 [-]: SETTABLE  R40 K76 R41  ; R40["RANK"] := R41
360 [-]: CALL      R36 5 0      ; R36,... := R36(R37,R38,R39,R40)
361 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
362 [-]: LOADK     R36 K77      ; R36 := "<font color=\""
363 [-]: GETUPVAL  R37 U12      ; R37 := U12
364 [-]: GETTABLE  R37 R37 K78  ; R37 := R37["ContentHex"]
365 [-]: LOADK     R38 K79      ; R38 := "\">"
366 [-]: MOVE      R39 R35      ; R39 := R35
367 [-]: LOADK     R40 K80      ; R40 := "</font>"
368 [-]: CONCAT    R35 R36 R40  ; R35 := R36 .. R37 .. R38 .. R39 .. R40
369 [-]: GETUPVAL  R36 U3       ; R36 := U3
370 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["Locked"]
371 [-]: TEST      R36 0        ; if not R36 then PC := 385
372 [-]: JMP       385          ; PC := 385
373 [-]: GETUPVAL  R36 U6       ; R36 := U6
374 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
375 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x5DB0BD4"]
376 [-]: LOADK     R39 K82      ; R39 := "/Lotus/Language/Suits/AbilityUnlockedAt"
377 [-]: MOVE      R40 R1       ; R40 := R1
378 [-]: NEWTABLE  R41 0 1      ; R41 := {}
379 [-]: SETTABLE  R41 K76 R35  ; R41["RANK"] := R35
380 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
381 [-]: LOADK     R38 K72      ; R38 := "\r\n\r\n"
382 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
383 [-]: MOVE      R36 R6       ; R36 := R6
384 [-]: JMP       396          ; PC := 396
385 [-]: GETUPVAL  R36 U6       ; R36 := U6
386 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
387 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x5DB0BD4"]
388 [-]: LOADK     R39 K83      ; R39 := "/Lotus/Language/Suits/AbilityUpgradeAt"
389 [-]: MOVE      R40 R1       ; R40 := R1
390 [-]: NEWTABLE  R41 0 1      ; R41 := {}
391 [-]: SETTABLE  R41 K76 R35  ; R41["RANK"] := R35
392 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
393 [-]: LOADK     R38 K72      ; R38 := "\r\n\r\n"
394 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
395 [-]: MOVE      R36 R6       ; R36 := R6
396 [-]: LOADK     R36 K77      ; R36 := "<font color=\""
397 [-]: GETUPVAL  R37 U12      ; R37 := U12
398 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["FloatingContentHex"]
399 [-]: LOADK     R38 K79      ; R38 := "\">"
400 [-]: GETUPVAL  R39 U6       ; R39 := U6
401 [-]: LOADK     R40 K80      ; R40 := "</font>"
402 [-]: CONCAT    R36 R36 R40  ; R36 := R36 .. R37 .. R38 .. R39 .. R40
403 [-]: MOVE      R36 R6       ; R36 := R6
404 [-]: GETUPVAL  R36 U3       ; R36 := U3
405 [-]: GETTABLE  R36 R36 K85  ; R36 := R36["Hints"]
406 [-]: LEN       R36 R36      ; R36 := # R36
407 [-]: LT        0 K18 R36    ; if 0 >= R36 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: GETUPVAL  R36 U6       ; R36 := U6
410 [-]: GETUPVAL  R37 U3       ; R37 := U3
411 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["Hints"]
412 [-]: GETUPVAL  R38 U13      ; R38 := U13
413 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["mCurrentElementIndex"]
414 [-]: TEST      R38 1        ; if R38 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: LOADK     R38 K17      ; R38 := 1
417 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
418 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
419 [-]: MOVE      R36 R6       ; R36 := R6
420 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
421 [-]: MOVE      R37 R2       ; R37 := R2
422 [-]: CALL      R36 2 2      ; R36 := R36(R37)
423 [-]: TEST      R36 1        ; if R36 then PC := 448
424 [-]: JMP       448          ; PC := 448
425 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
426 [-]: SELF      R37 R2 K87   ; R38 := R2; R37 := R2["0x3077BE70"]
427 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
428 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
429 [-]: TEST      R36 1        ; if R36 then PC := 448
430 [-]: JMP       448          ; PC := 448
431 [-]: SELF      R36 R2 K87   ; R37 := R2; R36 := R2["0x3077BE70"]
432 [-]: CALL      R36 2 2      ; R36 := R36(R37)
433 [-]: SELF      R36 R36 K88  ; R37 := R36; R36 := R36["0x8B598ED4"]
434 [-]: GETGLOBAL R38 K89      ; R38 := gVoidProjectionItemType
435 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
436 [-]: TEST      R36 0        ; if not R36 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: GETUPVAL  R36 U6       ; R36 := U6
439 [-]: GETUPVAL  R37 U14      ; R37 := U14
440 [-]: GETTABLE  R37 R37 K90  ; R37 := R37["0x981997E4"]
441 [-]: GETGLOBAL R38 K10      ; R38 := mMovie
442 [-]: MOVE      R39 R2       ; R39 := R2
443 [-]: MOVE      R40 R1       ; R40 := R1
444 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
445 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
446 [-]: MOVE      R36 R6       ; R36 := R6
447 [-]: JMP       491          ; PC := 491
448 [-]: TEST      R15 0        ; if not R15 then PC := 466
449 [-]: JMP       466          ; PC := 466
450 [-]: GETGLOBAL R36 K10      ; R36 := mMovie
451 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36["0x5DB0BD4"]
452 [-]: LOADK     R38 K91      ; R38 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
453 [-]: MOVE      R39 R1       ; R39 := R1
454 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
455 [-]: LOADK     R37 K92      ; R37 := "<br>"
456 [-]: GETUPVAL  R38 U6       ; R38 := U6
457 [-]: GETGLOBAL R39 K10      ; R39 := mMovie
458 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39["0x5DB0BD4"]
459 [-]: GETUPVAL  R41 U3       ; R41 := U3
460 [-]: GETTABLE  R41 R41 K93  ; R41 := R41["Description"]
461 [-]: MOVE      R42 R0       ; R42 := R0
462 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
463 [-]: CONCAT    R36 R36 R39  ; R36 := R36 .. R37 .. R38 .. R39
464 [-]: MOVE      R36 R6       ; R36 := R6
465 [-]: JMP       491          ; PC := 491
466 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
467 [-]: GETUPVAL  R37 U3       ; R37 := U3
468 [-]: GETTABLE  R37 R37 K94  ; R37 := R37["mMod"]
469 [-]: CALL      R36 2 2      ; R36 := R36(R37)
470 [-]: TEST      R36 0        ; if not R36 then PC := 491
471 [-]: JMP       491          ; PC := 491
472 [-]: GETUPVAL  R36 U3       ; R36 := U3
473 [-]: GETTABLE  R36 R36 K95  ; R36 := R36["LocalizedDesc"]
474 [-]: EQ        1 R36 K26    ; if R36 == nil then PC := 482
475 [-]: JMP       482          ; PC := 482
476 [-]: GETUPVAL  R36 U6       ; R36 := U6
477 [-]: GETUPVAL  R37 U3       ; R37 := U3
478 [-]: GETTABLE  R37 R37 K95  ; R37 := R37["LocalizedDesc"]
479 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
480 [-]: MOVE      R36 R6       ; R36 := R6
481 [-]: JMP       491          ; PC := 491
482 [-]: GETUPVAL  R36 U6       ; R36 := U6
483 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
484 [-]: SELF      R37 R37 K45  ; R38 := R37; R37 := R37["0x5DB0BD4"]
485 [-]: GETUPVAL  R39 U3       ; R39 := U3
486 [-]: GETTABLE  R39 R39 K93  ; R39 := R39["Description"]
487 [-]: MOVE      R40 R0       ; R40 := R0
488 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
489 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
490 [-]: MOVE      R36 R6       ; R36 := R6
491 [-]: GETUPVAL  R36 U3       ; R36 := U3
492 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["SalvageTimeRemaining"]
493 [-]: EQ        1 R36 K26    ; if R36 == nil then PC := 540
494 [-]: JMP       540          ; PC := 540
495 [-]: GETGLOBAL R36 K97      ; R36 := Engine
496 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["0xD09D7910"]
497 [-]: GETUPVAL  R37 U3       ; R37 := U3
498 [-]: GETTABLE  R37 R37 K96  ; R37 := R37["SalvageTimeRemaining"]
499 [-]: CALL      R36 2 2      ; R36 := R36(R37)
500 [-]: LT        0 K18 R36    ; if 0 >= R36 then PC := 526
501 [-]: JMP       526          ; PC := 526
502 [-]: GETUPVAL  R37 U15      ; R37 := U15
503 [-]: GETTABLE  R37 R37 K99  ; R37 := R37["0xE5892312"]
504 [-]: MOVE      R38 R36      ; R38 := R36
505 [-]: MOVE      R39 R1       ; R39 := R1
506 [-]: MOVE      R40 R1       ; R40 := R1
507 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
508 [-]: GETGLOBAL R38 K10      ; R38 := mMovie
509 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38["0x5DB0BD4"]
510 [-]: LOADK     R40 K100     ; R40 := "/Lotus/Language/Railjack/SalvageTimeRemaining"
511 [-]: MOVE      R41 R1       ; R41 := R1
512 [-]: NEWTABLE  R42 0 1      ; R42 := {}
513 [-]: SETTABLE  R42 K101 R37 ; R42["REPAIR_TIME"] := R37
514 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
515 [-]: LOADK     R39 K77      ; R39 := "<font color=\""
516 [-]: GETUPVAL  R40 U12      ; R40 := U12
517 [-]: GETTABLE  R40 R40 K84  ; R40 := R40["FloatingContentHex"]
518 [-]: LOADK     R41 K79      ; R41 := "\">"
519 [-]: MOVE      R42 R38      ; R42 := R38
520 [-]: LOADK     R43 K80      ; R43 := "</font>"
521 [-]: LOADK     R44 K92      ; R44 := "<br>"
522 [-]: GETUPVAL  R45 U6       ; R45 := U6
523 [-]: CONCAT    R39 R39 R45  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
524 [-]: MOVE      R39 R6       ; R39 := R6
525 [-]: JMP       540          ; PC := 540
526 [-]: LOADK     R39 K77      ; R39 := "<font color=\""
527 [-]: GETUPVAL  R40 U12      ; R40 := U12
528 [-]: GETTABLE  R40 R40 K84  ; R40 := R40["FloatingContentHex"]
529 [-]: LOADK     R41 K79      ; R41 := "\">"
530 [-]: GETGLOBAL R42 K10      ; R42 := mMovie
531 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42["0x5DB0BD4"]
532 [-]: LOADK     R44 K102     ; R44 := "/Lotus/Language/Railjack/SalvageReadyToClaim"
533 [-]: MOVE      R45 R1       ; R45 := R1
534 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
535 [-]: LOADK     R43 K80      ; R43 := "</font>"
536 [-]: LOADK     R44 K92      ; R44 := "<br>"
537 [-]: GETUPVAL  R45 U6       ; R45 := U6
538 [-]: CONCAT    R39 R39 R45  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
539 [-]: MOVE      R39 R6       ; R39 := R6
540 [-]: GETUPVAL  R39 U3       ; R39 := U3
541 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["ShowDucatTag"]
542 [-]: TEST      R39 1        ; if R39 then PC := 584
543 [-]: JMP       584          ; PC := 584
544 [-]: GETUPVAL  R39 U3       ; R39 := U3
545 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["PrimePrice"]
546 [-]: EQ        0 R39 K26    ; if R39 ~= nil then PC := 557
547 [-]: JMP       557          ; PC := 557
548 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
549 [-]: MOVE      R40 R2       ; R40 := R2
550 [-]: CALL      R39 2 2      ; R39 := R39(R40)
551 [-]: TEST      R39 1        ; if R39 then PC := 557
552 [-]: JMP       557          ; PC := 557
553 [-]: GETUPVAL  R39 U3       ; R39 := U3
554 [-]: SELF      R40 R2 K105  ; R41 := R2; R40 := R2["0x5D42C0AC"]
555 [-]: CALL      R40 2 2      ; R40 := R40(R41)
556 [-]: SETTABLE  R39 K104 R40 ; R39["PrimePrice"] := R40
557 [-]: GETUPVAL  R39 U3       ; R39 := U3
558 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["PrimePrice"]
559 [-]: EQ        1 R39 K26    ; if R39 == nil then PC := 584
560 [-]: JMP       584          ; PC := 584
561 [-]: GETUPVAL  R39 U3       ; R39 := U3
562 [-]: GETTABLE  R39 R39 K104 ; R39 := R39["PrimePrice"]
563 [-]: LT        0 K18 R39    ; if 0 >= R39 then PC := 584
564 [-]: JMP       584          ; PC := 584
565 [-]: GETUPVAL  R39 U6       ; R39 := U6
566 [-]: EQ        1 R39 K19    ; if R39 == "" then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: GETUPVAL  R39 U6       ; R39 := U6
569 [-]: LOADK     R40 K106     ; R40 := "<br><br>"
570 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
571 [-]: MOVE      R39 R6       ; R39 := R6
572 [-]: GETUPVAL  R39 U6       ; R39 := U6
573 [-]: GETGLOBAL R40 K10      ; R40 := mMovie
574 [-]: SELF      R40 R40 K45  ; R41 := R40; R40 := R40["0x5DB0BD4"]
575 [-]: LOADK     R42 K107     ; R42 := "/Lotus/Language/Menu/Global_ValuePrimeBucks"
576 [-]: MOVE      R43 R1       ; R43 := R1
577 [-]: NEWTABLE  R44 0 1      ; R44 := {}
578 [-]: GETUPVAL  R45 U3       ; R45 := U3
579 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["PrimePrice"]
580 [-]: SETTABLE  R44 K108 R45 ; R44["COST"] := R45
581 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
582 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
583 [-]: MOVE      R39 R6       ; R39 := R6
584 [-]: MOVE      R39 R0       ; R39 := R0
585 [-]: GETUPVAL  R40 U3       ; R40 := U3
586 [-]: GETTABLE  R40 R40 K109 ; R40 := R40["IngredientOverride"]
587 [-]: EQ        1 R40 K26    ; if R40 == nil then PC := 615
588 [-]: JMP       615          ; PC := 615
589 [-]: MOVE      R39 R1       ; R39 := R1
590 [-]: GETUPVAL  R40 U16      ; R40 := U16
591 [-]: SELF      R40 R40 K110 ; R41 := R40; R40 := R40["0x7CF71D03"]
592 [-]: MOVE      R42 R1       ; R42 := R1
593 [-]: MOVE      R43 R1       ; R43 := R1
594 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
595 [-]: LOADK     R40 K17      ; R40 := 1
596 [-]: GETUPVAL  R41 U3       ; R41 := U3
597 [-]: GETTABLE  R41 R41 K109 ; R41 := R41["IngredientOverride"]
598 [-]: LEN       R41 R41      ; R41 := # R41
599 [-]: LOADK     R42 K17      ; R42 := 1
600 [-]: FORPREP   R40 608      ; R40 -= R42; PC := 608
601 [-]: GETUPVAL  R44 U16      ; R44 := U16
602 [-]: SELF      R44 R44 K111 ; R45 := R44; R44 := R44["0xA77DA8EE"]
603 [-]: GETUPVAL  R46 U3       ; R46 := U3
604 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["IngredientOverride"]
605 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
606 [-]: MOVE      R47 R1       ; R47 := R1
607 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
608 [-]: FORLOOP   R40 601      ; R40 += R42; if R40 <= R41 then begin PC := 601; R43 := R40 end
609 [-]: GETUPVAL  R44 U16      ; R44 := U16
610 [-]: SELF      R44 R44 K112 ; R45 := R44; R44 := R44["0x6470BAF4"]
611 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
612 [-]: MOVE      R48 R1       ; R48 := R1
613 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
614 [-]: JMP       1204         ; PC := 1204
615 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
616 [-]: MOVE      R45 R2       ; R45 := R2
617 [-]: CALL      R44 2 2      ; R44 := R44(R45)
618 [-]: TEST      R44 1        ; if R44 then PC := 1204
619 [-]: JMP       1204         ; PC := 1204
620 [-]: SELF      R44 R2 K88   ; R45 := R2; R44 := R2["0x8B598ED4"]
621 [-]: GETGLOBAL R46 K113     ; R46 := gRecipeStoreItemType
622 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
623 [-]: TEST      R44 0        ; if not R44 then PC := 1204
624 [-]: JMP       1204         ; PC := 1204
625 [-]: GETUPVAL  R44 U3       ; R44 := U3
626 [-]: GETTABLE  R44 R44 K114 ; R44 := R44["HideRecipe"]
627 [-]: TEST      R44 1        ; if R44 then PC := 1204
628 [-]: JMP       1204         ; PC := 1204
629 [-]: GETGLOBAL R44 K4       ; R44 := _T
630 [-]: GETTABLE  R44 R44 K115 ; R44 := R44["InfoPopup_Data"]
631 [-]: TEST      R44 0        ; if not R44 then PC := 941
632 [-]: JMP       941          ; PC := 941
633 [-]: GETTABLE  R45 R44 K116 ; R45 := R44["NumPortals"]
634 [-]: EQ        1 R45 K26    ; if R45 == nil then PC := 941
635 [-]: JMP       941          ; PC := 941
636 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
637 [-]: GETGLOBAL R46 K4       ; R46 := _T
638 [-]: GETTABLE  R46 R46 K117 ; R46 := R46["DojoMgr"]
639 [-]: CALL      R45 2 2      ; R45 := R45(R46)
640 [-]: TEST      R45 1        ; if R45 then PC := 941
641 [-]: JMP       941          ; PC := 941
642 [-]: GETTABLE  R45 R44 K118 ; R45 := R44["Recipe"]
643 [-]: SELF      R45 R45 K119 ; R46 := R45; R45 := R45["0xA8515B46"]
644 [-]: CALL      R45 2 2      ; R45 := R45(R46)
645 [-]: GETTABLE  R46 R44 K116 ; R46 := R44["NumPortals"]
646 [-]: EQ        1 R46 K17    ; if R46 == 1 then PC := 658
647 [-]: JMP       658          ; PC := 658
648 [-]: GETGLOBAL R46 K10      ; R46 := mMovie
649 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46["0x5DB0BD4"]
650 [-]: LOADK     R48 K120     ; R48 := "/Lotus/Language/Dojo/NumberOfDoors"
651 [-]: MOVE      R49 R0       ; R49 := R0
652 [-]: NEWTABLE  R50 0 1      ; R50 := {}
653 [-]: GETTABLE  R51 R44 K116 ; R51 := R44["NumPortals"]
654 [-]: SETTABLE  R50 K121 R51 ; R50["DOORS"] := R51
655 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
656 [-]: TEST      R46 1        ; if R46 then PC := 664
657 [-]: JMP       664          ; PC := 664
658 [-]: GETGLOBAL R46 K10      ; R46 := mMovie
659 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46["0x5DB0BD4"]
660 [-]: LOADK     R48 K122     ; R48 := "/Lotus/Language/Dojo/OneDoor"
661 [-]: MOVE      R49 R0       ; R49 := R0
662 [-]: LOADNIL   R50 R50      ; R50 := nil
663 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
664 [-]: GETTABLE  R47 R44 K116 ; R47 := R44["NumPortals"]
665 [-]: LE        0 R47 K17    ; if R47 > 1 then PC := 676
666 [-]: JMP       676          ; PC := 676
667 [-]: MOVE      R47 R46      ; R47 := R46
668 [-]: LOADK     R48 K123     ; R48 := " / "
669 [-]: GETGLOBAL R49 K10      ; R49 := mMovie
670 [-]: SELF      R49 R49 K45  ; R50 := R49; R49 := R49["0x5DB0BD4"]
671 [-]: LOADK     R51 K124     ; R51 := "/Lotus/Language/Dojo/DeadEndWarning"
672 [-]: MOVE      R52 R0       ; R52 := R0
673 [-]: LOADNIL   R53 R53      ; R53 := nil
674 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
675 [-]: CONCAT    R46 R47 R49  ; R46 := R47 .. R48 .. R49
676 [-]: LT        0 K18 R45    ; if 0 >= R45 then PC := 705
677 [-]: JMP       705          ; PC := 705
678 [-]: LOADK     R47 K125     ; R47 := "/Lotus/Language/Clan/Tier"
679 [-]: MOVE      R48 R45      ; R48 := R45
680 [-]: LOADK     R49 K42      ; R49 := "Name"
681 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
682 [-]: NEWTABLE  R48 0 2      ; R48 := {}
683 [-]: GETGLOBAL R49 K127     ; R49 := gGameConfig
684 [-]: SELF      R49 R49 K128 ; R50 := R49; R49 := R49["0x915FC77"]
685 [-]: MOVE      R51 R45      ; R51 := R45
686 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
687 [-]: SETTABLE  R48 K126 R49 ; R48["TierClanSize"] := R49
688 [-]: GETGLOBAL R49 K10      ; R49 := mMovie
689 [-]: SELF      R49 R49 K45  ; R50 := R49; R49 := R49["0x5DB0BD4"]
690 [-]: MOVE      R51 R47      ; R51 := R47
691 [-]: MOVE      R52 R0       ; R52 := R0
692 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
693 [-]: SETTABLE  R48 K129 R49 ; R48["TierName"] := R49
694 [-]: GETGLOBAL R49 K10      ; R49 := mMovie
695 [-]: SELF      R49 R49 K45  ; R50 := R49; R49 := R49["0x5DB0BD4"]
696 [-]: GETTABLE  R51 R44 K118 ; R51 := R44["Recipe"]
697 [-]: SELF      R51 R51 K130 ; R52 := R51; R51 := R51["0x42300EB5"]
698 [-]: CALL      R51 2 2      ; R51 := R51(R52)
699 [-]: SELF      R51 R51 K71  ; R52 := R51; R51 := R51["0x5EC7A3D2"]
700 [-]: CALL      R51 2 2      ; R51 := R51(R52)
701 [-]: MOVE      R52 R1       ; R52 := R1
702 [-]: MOVE      R53 R48      ; R53 := R48
703 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
704 [-]: MOVE      R49 R6       ; R49 := R6
705 [-]: LOADK     R49 K77      ; R49 := "<font color=\""
706 [-]: GETUPVAL  R50 U12      ; R50 := U12
707 [-]: GETTABLE  R50 R50 K131 ; R50 := R50["FloatingContentHighlightHex"]
708 [-]: LOADK     R51 K79      ; R51 := "\">"
709 [-]: MOVE      R52 R46      ; R52 := R46
710 [-]: LOADK     R53 K80      ; R53 := "</font>"
711 [-]: LOADK     R54 K92      ; R54 := "<br>"
712 [-]: GETUPVAL  R55 U6       ; R55 := U6
713 [-]: LOADK     R56 K132     ; R56 := "<br><br><font color=\""
714 [-]: GETUPVAL  R57 U12      ; R57 := U12
715 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["FloatingContentHighlightHex"]
716 [-]: LOADK     R58 K79      ; R58 := "\">"
717 [-]: GETGLOBAL R59 K10      ; R59 := mMovie
718 [-]: SELF      R59 R59 K45  ; R60 := R59; R59 := R59["0x5DB0BD4"]
719 [-]: LOADK     R61 K133     ; R61 := "/Lotus/Language/Dojo/RequireLabel"
720 [-]: MOVE      R62 R1       ; R62 := R1
721 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
722 [-]: LOADK     R60 K134     ; R60 := "<br></font>"
723 [-]: CONCAT    R49 R49 R60  ; R49 := R49 .. R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57 .. R58 .. R59 .. R60
724 [-]: MOVE      R49 R6       ; R49 := R6
725 [-]: GETGLOBAL R49 K3       ; R49 := 0x7C282057
726 [-]: LOADK     R50 K135     ; R50 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
727 [-]: CALL      R49 2 2      ; R49 := R49(R50)
728 [-]: GETGLOBAL R50 K136     ; R50 := gGameRules
729 [-]: SELF      R50 R50 K137 ; R51 := R50; R50 := R50["0xC17093D6"]
730 [-]: CALL      R50 2 2      ; R50 := R50(R51)
731 [-]: GETTABLE  R51 R44 K118 ; R51 := R44["Recipe"]
732 [-]: SELF      R51 R51 K138 ; R52 := R51; R51 := R51["0x1291BAB7"]
733 [-]: CALL      R51 2 2      ; R51 := R51(R52)
734 [-]: MOVE      R39 R1       ; R39 := R1
735 [-]: GETUPVAL  R52 U16      ; R52 := U16
736 [-]: SELF      R52 R52 K110 ; R53 := R52; R52 := R52["0x7CF71D03"]
737 [-]: MOVE      R54 R1       ; R54 := R1
738 [-]: MOVE      R55 R1       ; R55 := R1
739 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
740 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
741 [-]: MOVE      R53 R51      ; R53 := R51
742 [-]: CALL      R52 2 2      ; R52 := R52(R53)
743 [-]: TEST      R52 1        ; if R52 then PC := 815
744 [-]: JMP       815          ; PC := 815
745 [-]: LEN       R52 R51      ; R52 := # R51
746 [-]: LT        0 K18 R52    ; if 0 >= R52 then PC := 815
747 [-]: JMP       815          ; PC := 815
748 [-]: LOADK     R52 K17      ; R52 := 1
749 [-]: LEN       R53 R51      ; R53 := # R51
750 [-]: LOADK     R54 K17      ; R54 := 1
751 [-]: FORPREP   R52 814      ; R52 -= R54; PC := 814
752 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
753 [-]: LOADK     R57 K17      ; R57 := 1
754 [-]: LEN       R58 R56      ; R58 := # R56
755 [-]: LOADK     R59 K17      ; R59 := 1
756 [-]: FORPREP   R57 813      ; R57 -= R59; PC := 813
757 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
758 [-]: GETTABLE  R62 R56 R60  ; R62 := R56[R60]
759 [-]: CALL      R61 2 2      ; R61 := R61(R62)
760 [-]: TEST      R61 1        ; if R61 then PC := 813
761 [-]: JMP       813          ; PC := 813
762 [-]: SELF      R61 R49 K139 ; R62 := R49; R61 := R49["0x14DDAECA"]
763 [-]: GETTABLE  R63 R56 R60  ; R63 := R56[R60]
764 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
765 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
766 [-]: MOVE      R63 R61      ; R63 := R61
767 [-]: CALL      R62 2 2      ; R62 := R62(R63)
768 [-]: TEST      R62 1        ; if R62 then PC := 813
769 [-]: JMP       813          ; PC := 813
770 [-]: SELF      R62 R50 K140 ; R63 := R50; R62 := R50["0xFED851F6"]
771 [-]: GETGLOBAL R64 K141     ; R64 := 0x2C00D429
772 [-]: SELF      R65 R61 K142 ; R66 := R61; R65 := R61["0x1B252E3C"]
773 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
774 [-]: CALL      R64 0 0      ; R64,... := R64(R65,...)
775 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
776 [-]: GETUPVAL  R63 U14      ; R63 := U14
777 [-]: GETTABLE  R63 R63 K143 ; R63 := R63["0x1B75557F"]
778 [-]: GETGLOBAL R64 K10      ; R64 := mMovie
779 [-]: MOVE      R65 R62      ; R65 := R62
780 [-]: LOADNIL   R66 R68      ; R66 := R67 := R68 := nil
781 [-]: MOVE      R69 R1       ; R69 := R1
782 [-]: CALL      R63 7 2      ; R63 := R63(R64,R65,R66,R67,R68,R69)
783 [-]: SETTABLE  R63 K144 K49 ; R63["HideCount"] := "0x1"
784 [-]: SETTABLE  R63 K145 K17 ; R63["Req"] := 1
785 [-]: GETUPVAL  R64 U10      ; R64 := U10
786 [-]: GETTABLE  R64 R64 K147 ; R64 := R64["0xF81722A2"]
787 [-]: GETGLOBAL R65 K4       ; R65 := _T
788 [-]: GETTABLE  R65 R65 K117 ; R65 := R65["DojoMgr"]
789 [-]: GETTABLE  R65 R65 K148 ; R65 := R65["mDojo"]
790 [-]: SELF      R65 R65 K149 ; R66 := R65; R65 := R65["0x776BDB3E"]
791 [-]: MOVE      R67 R56      ; R67 := R56
792 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
793 [-]: LOADK     R66 K17      ; R66 := 1
794 [-]: LOADK     R67 K18      ; R67 := 0
795 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
796 [-]: SETTABLE  R63 K146 R64 ; R63["Count"] := R64
797 [-]: GETGLOBAL R64 K10      ; R64 := mMovie
798 [-]: SELF      R64 R64 K45  ; R65 := R64; R64 := R64["0x5DB0BD4"]
799 [-]: SELF      R66 R62 K150 ; R67 := R62; R66 := R62["0x616C74B6"]
800 [-]: CALL      R66 2 2      ; R66 := R66(R67)
801 [-]: SELF      R66 R66 K71  ; R67 := R66; R66 := R66["0x5EC7A3D2"]
802 [-]: CALL      R66 2 2      ; R66 := R66(R67)
803 [-]: MOVE      R67 R0       ; R67 := R0
804 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
805 [-]: SETTABLE  R63 K42 R64  ; R63["Name"] := R64
806 [-]: GETTABLE  R64 R44 K152 ; R64 := R44["InfoMaterial"]
807 [-]: SETTABLE  R63 K151 R64 ; R63["Material"] := R64
808 [-]: GETUPVAL  R64 U16      ; R64 := U16
809 [-]: SELF      R64 R64 K111 ; R65 := R64; R64 := R64["0xA77DA8EE"]
810 [-]: MOVE      R66 R63      ; R66 := R63
811 [-]: MOVE      R67 R1       ; R67 := R1
812 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
813 [-]: FORLOOP   R57 757      ; R57 += R59; if R57 <= R58 then begin PC := 757; R60 := R57 end
814 [-]: FORLOOP   R52 752      ; R52 += R54; if R52 <= R53 then begin PC := 752; R55 := R52 end
815 [-]: GETTABLE  R64 R44 K118 ; R64 := R44["Recipe"]
816 [-]: SELF      R64 R64 K153 ; R65 := R64; R64 := R64["0x1D69B"]
817 [-]: CALL      R64 2 2      ; R64 := R64(R65)
818 [-]: UNM       R64 R64      ; R64 := - R64
819 [-]: GETGLOBAL R65 K4       ; R65 := _T
820 [-]: GETTABLE  R65 R65 K117 ; R65 := R65["DojoMgr"]
821 [-]: GETTABLE  R65 R65 K148 ; R65 := R65["mDojo"]
822 [-]: SELF      R65 R65 K153 ; R66 := R65; R65 := R65["0x1D69B"]
823 [-]: CALL      R65 2 2      ; R65 := R65(R66)
824 [-]: NEWTABLE  R66 0 6      ; R66 := {}
825 [-]: GETGLOBAL R67 K155     ; R67 := capacityIcon
826 [-]: SETTABLE  R66 K154 R67 ; R66["Icon"] := R67
827 [-]: GETUPVAL  R67 U12      ; R67 := U12
828 [-]: GETTABLE  R67 R67 K157 ; R67 := R67["FloatingContent"]
829 [-]: SETTABLE  R66 K156 R67 ; R66["TintIconColor"] := R67
830 [-]: SETTABLE  R66 K158 K49 ; R66["Themed"] := "0x1"
831 [-]: SETTABLE  R66 K145 K17 ; R66["Req"] := 1
832 [-]: GETUPVAL  R67 U10      ; R67 := U10
833 [-]: GETTABLE  R67 R67 K147 ; R67 := R67["0xF81722A2"]
834 [-]: LE        1 R64 R65    ; if R64 <= R65 then PC := 837
835 [-]: JMP       837          ; PC := 837
836 [-]: MOVE      R68 R0       ; R68 := R0
837 [-]: MOVE      R68 R1       ; R68 := R1
838 [-]: LOADK     R69 K17      ; R69 := 1
839 [-]: LOADK     R70 K18      ; R70 := 0
840 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
841 [-]: SETTABLE  R66 K146 R67 ; R66["Count"] := R67
842 [-]: GETGLOBAL R67 K10      ; R67 := mMovie
843 [-]: SELF      R67 R67 K45  ; R68 := R67; R67 := R67["0x5DB0BD4"]
844 [-]: LOADK     R69 K160     ; R69 := "/Lotus/Language/Dojo/AvailableLabel"
845 [-]: MOVE      R70 R0       ; R70 := R0
846 [-]: NEWTABLE  R71 0 1      ; R71 := {}
847 [-]: SETTABLE  R71 K161 R65 ; R71["COUNT"] := R65
848 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
849 [-]: SETTABLE  R66 K159 R67 ; R66["SubText"] := R67
850 [-]: LOADK     R67 K19      ; R67 := ""
851 [-]: LT        0 R64 K18    ; if R64 >= 0 then PC := 860
852 [-]: JMP       860          ; PC := 860
853 [-]: UNM       R64 R64      ; R64 := - R64
854 [-]: GETGLOBAL R68 K10      ; R68 := mMovie
855 [-]: SELF      R68 R68 K45  ; R69 := R68; R68 := R68["0x5DB0BD4"]
856 [-]: LOADK     R70 K162     ; R70 := "<UPARROW>"
857 [-]: MOVE      R71 R1       ; R71 := R1
858 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
859 [-]: MOVE      R67 R68      ; R67 := R68
860 [-]: GETGLOBAL R68 K10      ; R68 := mMovie
861 [-]: SELF      R68 R68 K45  ; R69 := R68; R68 := R68["0x5DB0BD4"]
862 [-]: LOADK     R70 K163     ; R70 := "/Lotus/Language/Dojo/CapacityLabel"
863 [-]: MOVE      R71 R0       ; R71 := R0
864 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
865 [-]: LOADK     R69 K164     ; R69 := " "
866 [-]: MOVE      R70 R64      ; R70 := R64
867 [-]: MOVE      R71 R67      ; R71 := R67
868 [-]: CONCAT    R68 R68 R71  ; R68 := R68 .. R69 .. R70 .. R71
869 [-]: SETTABLE  R66 K42 R68  ; R66["Name"] := R68
870 [-]: GETUPVAL  R68 U16      ; R68 := U16
871 [-]: SELF      R68 R68 K111 ; R69 := R68; R68 := R68["0xA77DA8EE"]
872 [-]: MOVE      R70 R66      ; R70 := R66
873 [-]: MOVE      R71 R1       ; R71 := R1
874 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
875 [-]: GETTABLE  R68 R44 K118 ; R68 := R44["Recipe"]
876 [-]: SELF      R68 R68 K165 ; R69 := R68; R68 := R68["0x77DCAB6F"]
877 [-]: CALL      R68 2 2      ; R68 := R68(R69)
878 [-]: UNM       R68 R68      ; R68 := - R68
879 [-]: GETGLOBAL R69 K4       ; R69 := _T
880 [-]: GETTABLE  R69 R69 K117 ; R69 := R69["DojoMgr"]
881 [-]: GETTABLE  R69 R69 K148 ; R69 := R69["mDojo"]
882 [-]: SELF      R69 R69 K165 ; R70 := R69; R69 := R69["0x77DCAB6F"]
883 [-]: CALL      R69 2 2      ; R69 := R69(R70)
884 [-]: NEWTABLE  R70 0 6      ; R70 := {}
885 [-]: GETGLOBAL R71 K166     ; R71 := energyIcon
886 [-]: SETTABLE  R70 K154 R71 ; R70["Icon"] := R71
887 [-]: GETUPVAL  R71 U12      ; R71 := U12
888 [-]: GETTABLE  R71 R71 K157 ; R71 := R71["FloatingContent"]
889 [-]: SETTABLE  R70 K156 R71 ; R70["TintIconColor"] := R71
890 [-]: SETTABLE  R70 K158 K49 ; R70["Themed"] := "0x1"
891 [-]: SETTABLE  R70 K145 K17 ; R70["Req"] := 1
892 [-]: GETUPVAL  R71 U10      ; R71 := U10
893 [-]: GETTABLE  R71 R71 K147 ; R71 := R71["0xF81722A2"]
894 [-]: LE        1 R68 R69    ; if R68 <= R69 then PC := 897
895 [-]: JMP       897          ; PC := 897
896 [-]: MOVE      R72 R0       ; R72 := R0
897 [-]: MOVE      R72 R1       ; R72 := R1
898 [-]: LOADK     R73 K17      ; R73 := 1
899 [-]: LOADK     R74 K18      ; R74 := 0
900 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
901 [-]: SETTABLE  R70 K146 R71 ; R70["Count"] := R71
902 [-]: GETGLOBAL R71 K10      ; R71 := mMovie
903 [-]: SELF      R71 R71 K45  ; R72 := R71; R71 := R71["0x5DB0BD4"]
904 [-]: LOADK     R73 K160     ; R73 := "/Lotus/Language/Dojo/AvailableLabel"
905 [-]: MOVE      R74 R0       ; R74 := R0
906 [-]: NEWTABLE  R75 0 1      ; R75 := {}
907 [-]: SETTABLE  R75 K161 R69 ; R75["COUNT"] := R69
908 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
909 [-]: SETTABLE  R70 K159 R71 ; R70["SubText"] := R71
910 [-]: LOADK     R67 K19      ; R67 := ""
911 [-]: LT        0 R68 K18    ; if R68 >= 0 then PC := 920
912 [-]: JMP       920          ; PC := 920
913 [-]: UNM       R68 R68      ; R68 := - R68
914 [-]: GETGLOBAL R71 K10      ; R71 := mMovie
915 [-]: SELF      R71 R71 K45  ; R72 := R71; R71 := R71["0x5DB0BD4"]
916 [-]: LOADK     R73 K162     ; R73 := "<UPARROW>"
917 [-]: MOVE      R74 R1       ; R74 := R1
918 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
919 [-]: MOVE      R67 R71      ; R67 := R71
920 [-]: GETGLOBAL R71 K10      ; R71 := mMovie
921 [-]: SELF      R71 R71 K45  ; R72 := R71; R71 := R71["0x5DB0BD4"]
922 [-]: LOADK     R73 K167     ; R73 := "/Lotus/Language/Dojo/EnergyLabel"
923 [-]: MOVE      R74 R0       ; R74 := R0
924 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
925 [-]: LOADK     R72 K164     ; R72 := " "
926 [-]: MOVE      R73 R68      ; R73 := R68
927 [-]: MOVE      R74 R67      ; R74 := R67
928 [-]: CONCAT    R71 R71 R74  ; R71 := R71 .. R72 .. R73 .. R74
929 [-]: SETTABLE  R70 K42 R71  ; R70["Name"] := R71
930 [-]: GETUPVAL  R71 U16      ; R71 := U16
931 [-]: SELF      R71 R71 K111 ; R72 := R71; R71 := R71["0xA77DA8EE"]
932 [-]: MOVE      R73 R70      ; R73 := R70
933 [-]: MOVE      R74 R1       ; R74 := R1
934 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
935 [-]: GETUPVAL  R71 U16      ; R71 := U16
936 [-]: SELF      R71 R71 K112 ; R72 := R71; R71 := R71["0x6470BAF4"]
937 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
938 [-]: MOVE      R75 R1       ; R75 := R1
939 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
940 [-]: JMP       1204         ; PC := 1204
941 [-]: TEST      R44 0        ; if not R44 then PC := 1020
942 [-]: JMP       1020         ; PC := 1020
943 [-]: GETTABLE  R71 R44 K168 ; R71 := R44["Capacity"]
944 [-]: EQ        1 R71 K26    ; if R71 == nil then PC := 1020
945 [-]: JMP       1020         ; PC := 1020
946 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
947 [-]: GETGLOBAL R72 K4       ; R72 := _T
948 [-]: GETTABLE  R72 R72 K117 ; R72 := R72["DojoMgr"]
949 [-]: CALL      R71 2 2      ; R71 := R71(R72)
950 [-]: TEST      R71 1        ; if R71 then PC := 1020
951 [-]: JMP       1020         ; PC := 1020
952 [-]: MOVE      R39 R1       ; R39 := R1
953 [-]: GETUPVAL  R71 U16      ; R71 := U16
954 [-]: SELF      R71 R71 K110 ; R72 := R71; R71 := R71["0x7CF71D03"]
955 [-]: MOVE      R73 R1       ; R73 := R1
956 [-]: MOVE      R74 R1       ; R74 := R1
957 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
958 [-]: LOADK     R71 K18      ; R71 := 0
959 [-]: GETGLOBAL R72 K4       ; R72 := _T
960 [-]: GETTABLE  R72 R72 K169 ; R72 := R72["ComponentParams"]
961 [-]: EQ        1 R72 K26    ; if R72 == nil then PC := 973
962 [-]: JMP       973          ; PC := 973
963 [-]: GETGLOBAL R72 K4       ; R72 := _T
964 [-]: GETTABLE  R72 R72 K117 ; R72 := R72["DojoMgr"]
965 [-]: GETTABLE  R72 R72 K148 ; R72 := R72["mDojo"]
966 [-]: SELF      R72 R72 K170 ; R73 := R72; R72 := R72["0x5F61A27F"]
967 [-]: GETGLOBAL R74 K4       ; R74 := _T
968 [-]: GETTABLE  R74 R74 K169 ; R74 := R74["ComponentParams"]
969 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
970 [-]: SELF      R72 R72 K171 ; R73 := R72; R72 := R72["0x9234ABF3"]
971 [-]: CALL      R72 2 2      ; R72 := R72(R73)
972 [-]: MOVE      R71 R72      ; R71 := R72
973 [-]: NEWTABLE  R72 0 7      ; R72 := {}
974 [-]: GETGLOBAL R73 K155     ; R73 := capacityIcon
975 [-]: SETTABLE  R72 K154 R73 ; R72["Icon"] := R73
976 [-]: GETUPVAL  R73 U12      ; R73 := U12
977 [-]: GETTABLE  R73 R73 K157 ; R73 := R73["FloatingContent"]
978 [-]: SETTABLE  R72 K156 R73 ; R72["TintIconColor"] := R73
979 [-]: SETTABLE  R72 K158 K49 ; R72["Themed"] := "0x1"
980 [-]: GETGLOBAL R73 K10      ; R73 := mMovie
981 [-]: SELF      R73 R73 K45  ; R74 := R73; R73 := R73["0x5DB0BD4"]
982 [-]: LOADK     R75 K163     ; R75 := "/Lotus/Language/Dojo/CapacityLabel"
983 [-]: MOVE      R76 R0       ; R76 := R0
984 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
985 [-]: LOADK     R74 K164     ; R74 := " "
986 [-]: GETTABLE  R75 R44 K168 ; R75 := R44["Capacity"]
987 [-]: CONCAT    R73 R73 R75  ; R73 := R73 .. R74 .. R75
988 [-]: SETTABLE  R72 K42 R73  ; R72["Name"] := R73
989 [-]: SETTABLE  R72 K145 K17 ; R72["Req"] := 1
990 [-]: GETUPVAL  R73 U10      ; R73 := U10
991 [-]: GETTABLE  R73 R73 K147 ; R73 := R73["0xF81722A2"]
992 [-]: GETTABLE  R74 R44 K168 ; R74 := R44["Capacity"]
993 [-]: LE        1 R74 R71    ; if R74 <= R71 then PC := 996
994 [-]: JMP       996          ; PC := 996
995 [-]: MOVE      R74 R0       ; R74 := R0
996 [-]: MOVE      R74 R1       ; R74 := R1
997 [-]: LOADK     R75 K17      ; R75 := 1
998 [-]: LOADK     R76 K18      ; R76 := 0
999 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1000 [-]: SETTABLE  R72 K146 R73 ; R72["Count"] := R73
1001 [-]: GETGLOBAL R73 K10      ; R73 := mMovie
1002 [-]: SELF      R73 R73 K45  ; R74 := R73; R73 := R73["0x5DB0BD4"]
1003 [-]: LOADK     R75 K160     ; R75 := "/Lotus/Language/Dojo/AvailableLabel"
1004 [-]: MOVE      R76 R0       ; R76 := R0
1005 [-]: NEWTABLE  R77 0 1      ; R77 := {}
1006 [-]: SETTABLE  R77 K161 R71 ; R77["COUNT"] := R71
1007 [-]: CALL      R73 5 2      ; R73 := R73(R74,R75,R76,R77)
1008 [-]: SETTABLE  R72 K159 R73 ; R72["SubText"] := R73
1009 [-]: GETUPVAL  R73 U16      ; R73 := U16
1010 [-]: SELF      R73 R73 K111 ; R74 := R73; R73 := R73["0xA77DA8EE"]
1011 [-]: MOVE      R75 R72      ; R75 := R72
1012 [-]: MOVE      R76 R1       ; R76 := R1
1013 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
1014 [-]: GETUPVAL  R73 U16      ; R73 := U16
1015 [-]: SELF      R73 R73 K112 ; R74 := R73; R73 := R73["0x6470BAF4"]
1016 [-]: LOADNIL   R75 R76      ; R75 := R76 := nil
1017 [-]: MOVE      R77 R1       ; R77 := R1
1018 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
1019 [-]: JMP       1204         ; PC := 1204
1020 [-]: GETGLOBAL R73 K136     ; R73 := gGameRules
1021 [-]: SELF      R73 R73 K88  ; R74 := R73; R73 := R73["0x8B598ED4"]
1022 [-]: GETGLOBAL R75 K172     ; R75 := gLotusGameRulesType
1023 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1024 [-]: TEST      R73 1        ; if R73 then PC := 1204
1025 [-]: JMP       1204         ; PC := 1204
1026 [-]: GETGLOBAL R73 K136     ; R73 := gGameRules
1027 [-]: SELF      R73 R73 K137 ; R74 := R73; R73 := R73["0xC17093D6"]
1028 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1029 [-]: GETGLOBAL R74 K0       ; R74 := 0x400E7765
1030 [-]: MOVE      R75 R73      ; R75 := R73
1031 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1032 [-]: TEST      R74 1        ; if R74 then PC := 1204
1033 [-]: JMP       1204         ; PC := 1204
1034 [-]: GETUPVAL  R74 U6       ; R74 := U6
1035 [-]: EQ        1 R74 K19    ; if R74 == "" then PC := 1041
1036 [-]: JMP       1041         ; PC := 1041
1037 [-]: GETUPVAL  R74 U6       ; R74 := U6
1038 [-]: LOADK     R75 K106     ; R75 := "<br><br>"
1039 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1040 [-]: MOVE      R74 R6       ; R74 := R6
1041 [-]: SELF      R74 R2 K173  ; R75 := R2; R74 := R2["0xCFE8825E"]
1042 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1043 [-]: TEST      R74 0        ; if not R74 then PC := 1059
1044 [-]: JMP       1059         ; PC := 1059
1045 [-]: GETUPVAL  R74 U6       ; R74 := U6
1046 [-]: LOADK     R75 K77      ; R75 := "<font color=\""
1047 [-]: GETUPVAL  R76 U12      ; R76 := U12
1048 [-]: GETTABLE  R76 R76 K131 ; R76 := R76["FloatingContentHighlightHex"]
1049 [-]: LOADK     R77 K79      ; R77 := "\">"
1050 [-]: GETGLOBAL R78 K10      ; R78 := mMovie
1051 [-]: SELF      R78 R78 K45  ; R79 := R78; R78 := R78["0x5DB0BD4"]
1052 [-]: LOADK     R80 K174     ; R80 := "/Lotus/Language/Railjack/FabricationRequirements"
1053 [-]: MOVE      R81 R1       ; R81 := R1
1054 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1055 [-]: LOADK     R79 K134     ; R79 := "<br></font>"
1056 [-]: CONCAT    R74 R74 R79  ; R74 := R74 .. R75 .. R76 .. R77 .. R78 .. R79
1057 [-]: MOVE      R74 R6       ; R74 := R6
1058 [-]: JMP       1094         ; PC := 1094
1059 [-]: GETUPVAL  R74 U6       ; R74 := U6
1060 [-]: LOADK     R75 K77      ; R75 := "<font color=\""
1061 [-]: GETUPVAL  R76 U12      ; R76 := U12
1062 [-]: GETTABLE  R76 R76 K131 ; R76 := R76["FloatingContentHighlightHex"]
1063 [-]: LOADK     R77 K79      ; R77 := "\">"
1064 [-]: GETGLOBAL R78 K10      ; R78 := mMovie
1065 [-]: SELF      R78 R78 K45  ; R79 := R78; R78 := R78["0x5DB0BD4"]
1066 [-]: LOADK     R80 K175     ; R80 := "/Lotus/Language/Menu/Store_RecipeComponents"
1067 [-]: MOVE      R81 R1       ; R81 := R1
1068 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1069 [-]: LOADK     R79 K134     ; R79 := "<br></font>"
1070 [-]: CONCAT    R74 R74 R79  ; R74 := R74 .. R75 .. R76 .. R77 .. R78 .. R79
1071 [-]: MOVE      R74 R6       ; R74 := R6
1072 [-]: GETUPVAL  R74 U15      ; R74 := U15
1073 [-]: GETTABLE  R74 R74 K99  ; R74 := R74["0xE5892312"]
1074 [-]: SELF      R75 R2 K176  ; R76 := R2; R75 := R2["0x4E4E03C0"]
1075 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1076 [-]: MOVE      R76 R1       ; R76 := R1
1077 [-]: MOVE      R77 R1       ; R77 := R1
1078 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1079 [-]: GETUPVAL  R75 U6       ; R75 := U6
1080 [-]: LOADK     R76 K77      ; R76 := "<font color=\""
1081 [-]: GETUPVAL  R77 U12      ; R77 := U12
1082 [-]: GETTABLE  R77 R77 K84  ; R77 := R77["FloatingContentHex"]
1083 [-]: LOADK     R78 K79      ; R78 := "\">"
1084 [-]: GETGLOBAL R79 K10      ; R79 := mMovie
1085 [-]: SELF      R79 R79 K45  ; R80 := R79; R79 := R79["0x5DB0BD4"]
1086 [-]: LOADK     R81 K177     ; R81 := "<TIMER>"
1087 [-]: MOVE      R82 R1       ; R82 := R1
1088 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1089 [-]: LOADK     R80 K164     ; R80 := " "
1090 [-]: MOVE      R81 R74      ; R81 := R74
1091 [-]: LOADK     R82 K80      ; R82 := "</font>"
1092 [-]: CONCAT    R75 R75 R82  ; R75 := R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81 .. R82
1093 [-]: MOVE      R75 R6       ; R75 := R6
1094 [-]: MOVE      R39 R1       ; R39 := R1
1095 [-]: GETUPVAL  R75 U16      ; R75 := U16
1096 [-]: SELF      R75 R75 K110 ; R76 := R75; R75 := R75["0x7CF71D03"]
1097 [-]: MOVE      R77 R1       ; R77 := R1
1098 [-]: MOVE      R78 R1       ; R78 := R1
1099 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
1100 [-]: GETUPVAL  R75 U17      ; R75 := U17
1101 [-]: CALL      R75 1 1      ; R75()
1102 [-]: SELF      R75 R2 K178  ; R76 := R2; R75 := R2["0xB53383D2"]
1103 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1104 [-]: LOADK     R76 K17      ; R76 := 1
1105 [-]: LEN       R77 R75      ; R77 := # R75
1106 [-]: LOADK     R78 K17      ; R78 := 1
1107 [-]: FORPREP   R76 1167     ; R76 -= R78; PC := 1167
1108 [-]: GETTABLE  R80 R75 R79  ; R80 := R75[R79]
1109 [-]: LOADK     R81 K18      ; R81 := 0
1110 [-]: SELF      R82 R73 K179 ; R83 := R73; R82 := R73["0x62FBC1B8"]
1111 [-]: GETTABLE  R84 R80 K180 ; R84 := R80["mItemType"]
1112 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1113 [-]: GETGLOBAL R83 K0       ; R83 := 0x400E7765
1114 [-]: MOVE      R84 R82      ; R84 := R82
1115 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1116 [-]: TEST      R83 1        ; if R83 then PC := 1166
1117 [-]: JMP       1166         ; PC := 1166
1118 [-]: GETUPVAL  R83 U16      ; R83 := U16
1119 [-]: SELF      R83 R83 K181 ; R84 := R83; R83 := R83["0x9D2060CB"]
1120 [-]: CLOSURE   R85 0        ; R85 := closure(Function #22.1)
1121 [-]: MOVE      R0 R80       ; R0 := R80
1122 [-]: MOVE      R0 R81       ; R0 := R81
1123 [-]: CALL      R83 3 1      ; R83(R84,R85)
1124 [-]: GETUPVAL  R83 U18      ; R83 := U18
1125 [-]: GETTABLE  R84 R80 K180 ; R84 := R80["mItemType"]
1126 [-]: SELF      R84 R84 K142 ; R85 := R84; R84 := R84["0x1B252E3C"]
1127 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1128 [-]: GETTABLE  R83 R83 R84  ; R83 := R83[R84]
1129 [-]: TEST      R83 0        ; if not R83 then PC := 1133
1130 [-]: JMP       1133         ; PC := 1133
1131 [-]: GETTABLE  R84 R83 K146 ; R84 := R83["Count"]
1132 [-]: ADD       R81 R81 R84  ; R81 := R81 + R84
1133 [-]: GETUPVAL  R84 U14      ; R84 := U14
1134 [-]: GETTABLE  R84 R84 K143 ; R84 := R84["0x1B75557F"]
1135 [-]: GETGLOBAL R85 K10      ; R85 := mMovie
1136 [-]: MOVE      R86 R82      ; R86 := R82
1137 [-]: LOADNIL   R87 R89      ; R87 := R88 := R89 := nil
1138 [-]: MOVE      R90 R1       ; R90 := R1
1139 [-]: CALL      R84 7 2      ; R84 := R84(R85,R86,R87,R88,R89,R90)
1140 [-]: GETTABLE  R85 R80 K182 ; R85 := R80["mItemCount"]
1141 [-]: SETTABLE  R84 K145 R85 ; R84["Req"] := R85
1142 [-]: GETTABLE  R85 R80 K180 ; R85 := R80["mItemType"]
1143 [-]: SELF      R85 R85 K88  ; R86 := R85; R85 := R85["0x8B598ED4"]
1144 [-]: GETGLOBAL R87 K183     ; R87 := gLotusWeaponType
1145 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1146 [-]: TEST      R85 0        ; if not R85 then PC := 1155
1147 [-]: JMP       1155         ; PC := 1155
1148 [-]: GETGLOBAL R85 K184     ; R85 := 0x6374FD98
1149 [-]: MOVE      R86 R81      ; R86 := R81
1150 [-]: LOADK     R87 K18      ; R87 := 0
1151 [-]: GETTABLE  R88 R80 K182 ; R88 := R80["mItemCount"]
1152 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1153 [-]: SETTABLE  R84 K146 R85 ; R84["Count"] := R85
1154 [-]: JMP       1161         ; PC := 1161
1155 [-]: GETGLOBAL R85 K62      ; R85 := math
1156 [-]: GETTABLE  R85 R85 K63  ; R85 := R85["0x8B011038"]
1157 [-]: MOVE      R86 R81      ; R86 := R81
1158 [-]: LOADK     R87 K18      ; R87 := 0
1159 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1160 [-]: SETTABLE  R84 K146 R85 ; R84["Count"] := R85
1161 [-]: GETUPVAL  R85 U16      ; R85 := U16
1162 [-]: SELF      R85 R85 K111 ; R86 := R85; R85 := R85["0xA77DA8EE"]
1163 [-]: MOVE      R87 R84      ; R87 := R84
1164 [-]: MOVE      R88 R1       ; R88 := R1
1165 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1166 [-]: CLOSE     R80          ; SAVE R80,...
1167 [-]: FORLOOP   R76 1108     ; R76 += R78; if R76 <= R77 then begin PC := 1108; R79 := R76 end
1168 [-]: SELF      R80 R2 K185  ; R81 := R2; R80 := R2["0x1B64412"]
1169 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1170 [-]: LT        0 K18 R80    ; if 0 >= R80 then PC := 1199
1171 [-]: JMP       1199         ; PC := 1199
1172 [-]: LOADK     R81 K18      ; R81 := 0
1173 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1174 [-]: GETGLOBAL R83 K186     ; R83 := gGameData
1175 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1176 [-]: TEST      R82 1        ; if R82 then PC := 1182
1177 [-]: JMP       1182         ; PC := 1182
1178 [-]: GETGLOBAL R82 K186     ; R82 := gGameData
1179 [-]: SELF      R82 R82 K187 ; R83 := R82; R82 := R82["0x879CEDE"]
1180 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1181 [-]: MOVE      R81 R82      ; R81 := R82
1182 [-]: GETUPVAL  R82 U16      ; R82 := U16
1183 [-]: SELF      R82 R82 K188 ; R83 := R82; R82 := R82["0xA6D439FA"]
1184 [-]: LOADK     R84 K17      ; R84 := 1
1185 [-]: NEWTABLE  R85 0 5      ; R85 := {}
1186 [-]: SETTABLE  R85 K158 K49 ; R85["Themed"] := "0x1"
1187 [-]: GETGLOBAL R86 K10      ; R86 := mMovie
1188 [-]: SELF      R86 R86 K45  ; R87 := R86; R86 := R86["0x5DB0BD4"]
1189 [-]: LOADK     R88 K189     ; R88 := "/Lotus/Language/Menu/Store_BuyWithCredits"
1190 [-]: MOVE      R89 R0       ; R89 := R0
1191 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1192 [-]: SETTABLE  R85 K42 R86  ; R85["Name"] := R86
1193 [-]: GETGLOBAL R86 K190     ; R86 := creditsIcon
1194 [-]: SETTABLE  R85 K154 R86 ; R85["Icon"] := R86
1195 [-]: SETTABLE  R85 K145 R80 ; R85["Req"] := R80
1196 [-]: SETTABLE  R85 K146 R81 ; R85["Count"] := R81
1197 [-]: MOVE      R86 R1       ; R86 := R1
1198 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
1199 [-]: GETUPVAL  R82 U16      ; R82 := U16
1200 [-]: SELF      R82 R82 K112 ; R83 := R82; R82 := R82["0x6470BAF4"]
1201 [-]: LOADNIL   R84 R85      ; R84 := R85 := nil
1202 [-]: MOVE      R86 R1       ; R86 := R1
1203 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
1204 [-]: GETGLOBAL R82 K10      ; R82 := mMovie
1205 [-]: SELF      R82 R82 K11  ; R83 := R82; R82 := R82["0x1C19D966"]
1206 [-]: LOADK     R84 K14      ; R84 := "Popup.Ingredients"
1207 [-]: LOADK     R85 K13      ; R85 := "_visible"
1208 [-]: MOVE      R86 R39      ; R86 := R39
1209 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
1210 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1211 [-]: GETUPVAL  R83 U3       ; R83 := U3
1212 [-]: GETTABLE  R83 R83 K191 ; R83 := R83["CodexEntry"]
1213 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1214 [-]: TEST      R82 1        ; if R82 then PC := 1229
1215 [-]: JMP       1229         ; PC := 1229
1216 [-]: GETUPVAL  R82 U6       ; R82 := U6
1217 [-]: GETUPVAL  R83 U19      ; R83 := U19
1218 [-]: GETTABLE  R83 R83 K192 ; R83 := R83["0xC72E17E2"]
1219 [-]: GETGLOBAL R84 K10      ; R84 := mMovie
1220 [-]: GETUPVAL  R85 U3       ; R85 := U3
1221 [-]: GETTABLE  R85 R85 K191 ; R85 := R85["CodexEntry"]
1222 [-]: GETUPVAL  R86 U12      ; R86 := U12
1223 [-]: GETTABLE  R86 R86 K131 ; R86 := R86["FloatingContentHighlightHex"]
1224 [-]: GETUPVAL  R87 U12      ; R87 := U12
1225 [-]: GETTABLE  R87 R87 K78  ; R87 := R87["ContentHex"]
1226 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
1227 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1228 [-]: MOVE      R82 R6       ; R82 := R6
1229 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1230 [-]: MOVE      R83 R1       ; R83 := R1
1231 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1232 [-]: TEST      R82 1        ; if R82 then PC := 1315
1233 [-]: JMP       1315         ; PC := 1315
1234 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
1235 [-]: MOVE      R83 R2       ; R83 := R2
1236 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1237 [-]: TEST      R82 1        ; if R82 then PC := 1267
1238 [-]: JMP       1267         ; PC := 1267
1239 [-]: SELF      R82 R2 K193  ; R83 := R2; R82 := R2["0xC5349ED"]
1240 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1241 [-]: TEST      R82 0        ; if not R82 then PC := 1267
1242 [-]: JMP       1267         ; PC := 1267
1243 [-]: GETGLOBAL R82 K97      ; R82 := Engine
1244 [-]: GETTABLE  R82 R82 K194 ; R82 := R82["Item_AvatarImage"]
1245 [-]: EQ        1 R3 R82     ; if R3 == R82 then PC := 1267
1246 [-]: JMP       1267         ; PC := 1267
1247 [-]: GETUPVAL  R82 U6       ; R82 := U6
1248 [-]: EQ        1 R82 K19    ; if R82 == "" then PC := 1254
1249 [-]: JMP       1254         ; PC := 1254
1250 [-]: GETUPVAL  R82 U6       ; R82 := U6
1251 [-]: LOADK     R83 K106     ; R83 := "<br><br>"
1252 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1253 [-]: MOVE      R82 R6       ; R82 := R6
1254 [-]: GETUPVAL  R82 U6       ; R82 := U6
1255 [-]: GETUPVAL  R83 U14      ; R83 := U14
1256 [-]: GETTABLE  R83 R83 K195 ; R83 := R83["0x68FFF06A"]
1257 [-]: GETGLOBAL R84 K10      ; R84 := mMovie
1258 [-]: MOVE      R85 R2       ; R85 := R2
1259 [-]: GETTABLE  R86 R1 K196  ; R86 := R1["PurchasedItems"]
1260 [-]: MOVE      R87 R1       ; R87 := R1
1261 [-]: GETUPVAL  R88 U12      ; R88 := U12
1262 [-]: GETTABLE  R88 R88 K131 ; R88 := R88["FloatingContentHighlightHex"]
1263 [-]: MOVE      R89 R33      ; R89 := R33
1264 [-]: CALL      R83 7 2      ; R83 := R83(R84,R85,R86,R87,R88,R89)
1265 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
1266 [-]: MOVE      R82 R6       ; R82 := R6
1267 [-]: NEWTABLE  R82 0 0      ; R82 := {}
1268 [-]: LOADNIL   R83 R84      ; R83 := R84 := nil
1269 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
1270 [-]: GETGLOBAL R86 K186     ; R86 := gGameData
1271 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1272 [-]: TEST      R85 1        ; if R85 then PC := 1294
1273 [-]: JMP       1294         ; PC := 1294
1274 [-]: GETUPVAL  R85 U14      ; R85 := U14
1275 [-]: GETTABLE  R85 R85 K197 ; R85 := R85["0xA735A1BB"]
1276 [-]: GETGLOBAL R86 K10      ; R86 := mMovie
1277 [-]: MOVE      R87 R2       ; R87 := R2
1278 [-]: GETGLOBAL R88 K136     ; R88 := gGameRules
1279 [-]: SELF      R88 R88 K137 ; R89 := R88; R88 := R88["0xC17093D6"]
1280 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1281 [-]: GETGLOBAL R89 K186     ; R89 := gGameData
1282 [-]: SELF      R89 R89 K198 ; R90 := R89; R89 := R89["0x6F2E05FD"]
1283 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1284 [-]: NEWTABLE  R90 0 2      ; R90 := {}
1285 [-]: GETTABLE  R91 R1 K196  ; R91 := R1["PurchasedItems"]
1286 [-]: SETTABLE  R90 K199 R91 ; R90["Items"] := R91
1287 [-]: GETTABLE  R91 R1 K201  ; R91 := R1["PurchasedIsDictionary"]
1288 [-]: SETTABLE  R90 K200 R91 ; R90["Dictionary"] := R91
1289 [-]: MOVE      R91 R1       ; R91 := R1
1290 [-]: CALL      R85 7 4      ; R85,R86,R87 := R85(R86,R87,R88,R89,R90,R91)
1291 [-]: MOVE      R84 R87      ; R84 := R87
1292 [-]: MOVE      R83 R86      ; R83 := R86
1293 [-]: MOVE      R82 R85      ; R82 := R85
1294 [-]: EQ        1 R83 K26    ; if R83 == nil then PC := 1315
1295 [-]: JMP       1315         ; PC := 1315
1296 [-]: EQ        1 R83 K19    ; if R83 == "" then PC := 1315
1297 [-]: JMP       1315         ; PC := 1315
1298 [-]: GETUPVAL  R85 U6       ; R85 := U6
1299 [-]: EQ        1 R85 K19    ; if R85 == "" then PC := 1305
1300 [-]: JMP       1305         ; PC := 1305
1301 [-]: GETUPVAL  R85 U6       ; R85 := U6
1302 [-]: LOADK     R86 K106     ; R86 := "<br><br>"
1303 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
1304 [-]: MOVE      R85 R6       ; R85 := R6
1305 [-]: GETUPVAL  R85 U6       ; R85 := U6
1306 [-]: GETGLOBAL R86 K10      ; R86 := mMovie
1307 [-]: SELF      R86 R86 K45  ; R87 := R86; R86 := R86["0x5DB0BD4"]
1308 [-]: LOADK     R88 K202     ; R88 := "<WARNING>"
1309 [-]: MOVE      R89 R1       ; R89 := R1
1310 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1311 [-]: LOADK     R87 K164     ; R87 := " "
1312 [-]: MOVE      R88 R83      ; R88 := R83
1313 [-]: CONCAT    R85 R85 R88  ; R85 := R85 .. R86 .. R87 .. R88
1314 [-]: MOVE      R85 R6       ; R85 := R6
1315 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
1316 [-]: GETUPVAL  R86 U3       ; R86 := U3
1317 [-]: GETTABLE  R86 R86 K94  ; R86 := R86["mMod"]
1318 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1319 [-]: TEST      R85 1        ; if R85 then PC := 1329
1320 [-]: JMP       1329         ; PC := 1329
1321 [-]: GETUPVAL  R85 U6       ; R85 := U6
1322 [-]: GETUPVAL  R86 U3       ; R86 := U3
1323 [-]: GETTABLE  R86 R86 K94  ; R86 := R86["mMod"]
1324 [-]: GETTABLE  R86 R86 K203 ; R86 := R86["Card"]
1325 [-]: GETTABLE  R86 R86 K204 ; R86 := R86["mDesc"]
1326 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
1327 [-]: MOVE      R85 R6       ; R85 := R6
1328 [-]: JMP       1469         ; PC := 1469
1329 [-]: GETUPVAL  R85 U3       ; R85 := U3
1330 [-]: GETTABLE  R85 R85 K205 ; R85 := R85["mModDescOverride"]
1331 [-]: EQ        1 R85 K26    ; if R85 == nil then PC := 1339
1332 [-]: JMP       1339         ; PC := 1339
1333 [-]: GETUPVAL  R85 U6       ; R85 := U6
1334 [-]: GETUPVAL  R86 U3       ; R86 := U3
1335 [-]: GETTABLE  R86 R86 K205 ; R86 := R86["mModDescOverride"]
1336 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
1337 [-]: MOVE      R85 R6       ; R85 := R6
1338 [-]: JMP       1469         ; PC := 1469
1339 [-]: GETUPVAL  R85 U3       ; R85 := U3
1340 [-]: GETTABLE  R85 R85 K206 ; R85 := R85["ArcaneRank"]
1341 [-]: EQ        1 R85 K26    ; if R85 == nil then PC := 1457
1342 [-]: JMP       1457         ; PC := 1457
1343 [-]: GETUPVAL  R85 U3       ; R85 := U3
1344 [-]: GETTABLE  R85 R85 K207 ; R85 := R85["CompatLabel"]
1345 [-]: EQ        1 R85 K26    ; if R85 == nil then PC := 1353
1346 [-]: JMP       1353         ; PC := 1353
1347 [-]: GETUPVAL  R85 U6       ; R85 := U6
1348 [-]: GETUPVAL  R86 U3       ; R86 := U3
1349 [-]: GETTABLE  R86 R86 K207 ; R86 := R86["CompatLabel"]
1350 [-]: LOADK     R87 K106     ; R87 := "<br><br>"
1351 [-]: CONCAT    R85 R85 R87  ; R85 := R85 .. R86 .. R87
1352 [-]: MOVE      R85 R6       ; R85 := R6
1353 [-]: GETUPVAL  R85 U3       ; R85 := U3
1354 [-]: GETTABLE  R85 R85 K206 ; R85 := R85["ArcaneRank"]
1355 [-]: LT        0 R85 K18    ; if R85 >= 0 then PC := 1360
1356 [-]: JMP       1360         ; PC := 1360
1357 [-]: LOADK     R85 K208     ; R85 := 3
1358 [-]: TEST      R85 1        ; if R85 then PC := 1362
1359 [-]: JMP       1362         ; PC := 1362
1360 [-]: GETUPVAL  R85 U3       ; R85 := U3
1361 [-]: GETTABLE  R85 R85 K206 ; R85 := R85["ArcaneRank"]
1362 [-]: GETUPVAL  R86 U10      ; R86 := U10
1363 [-]: GETTABLE  R86 R86 K147 ; R86 := R86["0xF81722A2"]
1364 [-]: EQ        1 R85 K18    ; if R85 == 0 then PC := 1367
1365 [-]: JMP       1367         ; PC := 1367
1366 [-]: MOVE      R87 R0       ; R87 := R0
1367 [-]: MOVE      R87 R1       ; R87 := R1
1368 [-]: GETGLOBAL R88 K10      ; R88 := mMovie
1369 [-]: SELF      R88 R88 K45  ; R89 := R88; R88 := R88["0x5DB0BD4"]
1370 [-]: LOADK     R90 K209     ; R90 := "/Lotus/Language/Ranks/Rank0"
1371 [-]: MOVE      R91 R0       ; R91 := R0
1372 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1373 [-]: GETGLOBAL R89 K10      ; R89 := mMovie
1374 [-]: SELF      R89 R89 K45  ; R90 := R89; R89 := R89["0x5DB0BD4"]
1375 [-]: LOADK     R91 K75      ; R91 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
1376 [-]: MOVE      R92 R0       ; R92 := R0
1377 [-]: NEWTABLE  R93 0 1      ; R93 := {}
1378 [-]: SETTABLE  R93 K76 R85  ; R93["RANK"] := R85
1379 [-]: CALL      R89 5 0      ; R89,... := R89(R90,R91,R92,R93)
1380 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
1381 [-]: LOADK     R87 K210     ; R87 := "  "
1382 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
1383 [-]: LOADK     R87 K19      ; R87 := ""
1384 [-]: LOADNIL   R88 R88      ; R88 := nil
1385 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
1386 [-]: GETUPVAL  R90 U3       ; R90 := U3
1387 [-]: GETTABLE  R90 R90 K211 ; R90 := R90["Arcane"]
1388 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1389 [-]: TEST      R89 1        ; if R89 then PC := 1395
1390 [-]: JMP       1395         ; PC := 1395
1391 [-]: GETUPVAL  R89 U3       ; R89 := U3
1392 [-]: GETTABLE  R89 R89 K211 ; R89 := R89["Arcane"]
1393 [-]: GETTABLE  R88 R89 K212 ; R88 := R89["mInstance"]
1394 [-]: JMP       1407         ; PC := 1407
1395 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
1396 [-]: MOVE      R90 R2       ; R90 := R2
1397 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1398 [-]: TEST      R89 1        ; if R89 then PC := 1407
1399 [-]: JMP       1407         ; PC := 1407
1400 [-]: GETGLOBAL R89 K67      ; R89 := Lotus_Game
1401 [-]: GETTABLE  R89 R89 K213 ; R89 := R89["0xA9D5605B"]
1402 [-]: CALL      R89 1 2      ; R89 := R89()
1403 [-]: SELF      R90 R2 K87   ; R91 := R2; R90 := R2["0x3077BE70"]
1404 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1405 [-]: SETTABLE  R89 K180 R90 ; R89["mItemType"] := R90
1406 [-]: GETTABLE  R88 R89 K212 ; R88 := R89["mInstance"]
1407 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
1408 [-]: MOVE      R91 R88      ; R91 := R88
1409 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1410 [-]: TEST      R90 1        ; if R90 then PC := 1423
1411 [-]: JMP       1423         ; PC := 1423
1412 [-]: SELF      R90 R88 K214 ; R91 := R88; R90 := R88["0xF59A737B"]
1413 [-]: MOVE      R92 R85      ; R92 := R85
1414 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1415 [-]: GETGLOBAL R91 K10      ; R91 := mMovie
1416 [-]: SELF      R91 R91 K45  ; R92 := R91; R91 := R91["0x5DB0BD4"]
1417 [-]: SELF      R93 R88 K215 ; R94 := R88; R93 := R88["0x8575AD29"]
1418 [-]: MOVE      R95 R90      ; R95 := R90
1419 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1420 [-]: MOVE      R94 R1       ; R94 := R1
1421 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
1422 [-]: MOVE      R87 R91      ; R87 := R91
1423 [-]: GETUPVAL  R91 U3       ; R91 := U3
1424 [-]: GETTABLE  R91 R91 K216 ; R91 := R91["ShowAllRanks"]
1425 [-]: TEST      R91 0        ; if not R91 then PC := 1442
1426 [-]: JMP       1442         ; PC := 1442
1427 [-]: GETUPVAL  R91 U6       ; R91 := U6
1428 [-]: GETUPVAL  R92 U14      ; R92 := U14
1429 [-]: GETTABLE  R92 R92 K217 ; R92 := R92["0x919B226D"]
1430 [-]: GETGLOBAL R93 K10      ; R93 := mMovie
1431 [-]: MOVE      R94 R2       ; R94 := R2
1432 [-]: GETUPVAL  R95 U12      ; R95 := U12
1433 [-]: GETTABLE  R95 R95 K131 ; R95 := R95["FloatingContentHighlightHex"]
1434 [-]: GETUPVAL  R96 U12      ; R96 := U12
1435 [-]: GETTABLE  R96 R96 K84  ; R96 := R96["FloatingContentHex"]
1436 [-]: LOADK     R97 K164     ; R97 := " "
1437 [-]: LOADK     R98 K19      ; R98 := ""
1438 [-]: CALL      R92 7 2      ; R92 := R92(R93,R94,R95,R96,R97,R98)
1439 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1440 [-]: MOVE      R91 R6       ; R91 := R6
1441 [-]: JMP       1469         ; PC := 1469
1442 [-]: GETUPVAL  R91 U6       ; R91 := U6
1443 [-]: LOADK     R92 K77      ; R92 := "<font color=\""
1444 [-]: GETUPVAL  R93 U12      ; R93 := U12
1445 [-]: GETTABLE  R93 R93 K131 ; R93 := R93["FloatingContentHighlightHex"]
1446 [-]: LOADK     R94 K79      ; R94 := "\">"
1447 [-]: MOVE      R95 R86      ; R95 := R86
1448 [-]: LOADK     R96 K218     ; R96 := "</font><font color=\""
1449 [-]: GETUPVAL  R97 U12      ; R97 := U12
1450 [-]: GETTABLE  R97 R97 K84  ; R97 := R97["FloatingContentHex"]
1451 [-]: LOADK     R98 K79      ; R98 := "\">"
1452 [-]: MOVE      R99 R87      ; R99 := R87
1453 [-]: LOADK     R100 K80     ; R100 := "</font>"
1454 [-]: CONCAT    R91 R91 R100 ; R91 := R91 .. R92 .. R93 .. R94 .. R95 .. R96 .. R97 .. R98 .. R99 .. R100
1455 [-]: MOVE      R91 R6       ; R91 := R6
1456 [-]: JMP       1469         ; PC := 1469
1457 [-]: GETUPVAL  R91 U6       ; R91 := U6
1458 [-]: GETUPVAL  R92 U14      ; R92 := U14
1459 [-]: GETTABLE  R92 R92 K217 ; R92 := R92["0x919B226D"]
1460 [-]: GETGLOBAL R93 K10      ; R93 := mMovie
1461 [-]: MOVE      R94 R2       ; R94 := R2
1462 [-]: GETUPVAL  R95 U12      ; R95 := U12
1463 [-]: GETTABLE  R95 R95 K131 ; R95 := R95["FloatingContentHighlightHex"]
1464 [-]: GETUPVAL  R96 U12      ; R96 := U12
1465 [-]: GETTABLE  R96 R96 K78  ; R96 := R96["ContentHex"]
1466 [-]: CALL      R92 5 2      ; R92 := R92(R93,R94,R95,R96)
1467 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1468 [-]: MOVE      R91 R6       ; R91 := R6
1469 [-]: GETUPVAL  R91 U5       ; R91 := U5
1470 [-]: LT        1 R4 R91     ; if R4 < R91 then PC := 1473
1471 [-]: JMP       1473         ; PC := 1473
1472 [-]: MOVE      R91 R0       ; R91 := R0
1473 [-]: MOVE      R91 R1       ; R91 := R1
1474 [-]: TEST      R91 1        ; if R91 then PC := 1480
1475 [-]: JMP       1480         ; PC := 1480
1476 [-]: GETUPVAL  R92 U5       ; R92 := U5
1477 [-]: SUB       R92 R92 K219 ; R92 := R92 - 11
1478 [-]: MOVE      R92 R5       ; R92 := R5
1479 [-]: JMP       1483         ; PC := 1483
1480 [-]: GETUPVAL  R92 U5       ; R92 := U5
1481 [-]: ADD       R92 R92 K220 ; R92 := R92 + 6
1482 [-]: MOVE      R92 R5       ; R92 := R5
1483 [-]: GETGLOBAL R92 K10      ; R92 := mMovie
1484 [-]: SELF      R92 R92 K11  ; R93 := R92; R92 := R92["0x1C19D966"]
1485 [-]: LOADK     R94 K12      ; R94 := "Popup.TagSeparator"
1486 [-]: LOADK     R95 K34      ; R95 := "_y"
1487 [-]: GETUPVAL  R96 U5       ; R96 := U5
1488 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1489 [-]: GETUPVAL  R92 U3       ; R92 := U3
1490 [-]: GETTABLE  R92 R92 K22  ; R92 := R92["CustomEntry"]
1491 [-]: TEST      R92 0        ; if not R92 then PC := 1765
1492 [-]: JMP       1765         ; PC := 1765
1493 [-]: GETUPVAL  R92 U3       ; R92 := U3
1494 [-]: GETTABLE  R92 R92 K221 ; R92 := R92["RankedProgress"]
1495 [-]: EQ        1 R92 K26    ; if R92 == nil then PC := 1765
1496 [-]: JMP       1765         ; PC := 1765
1497 [-]: GETGLOBAL R92 K53      ; R92 := 0xF595ADDE
1498 [-]: GETUPVAL  R93 U3       ; R93 := U3
1499 [-]: GETTABLE  R93 R93 K221 ; R93 := R93["RankedProgress"]
1500 [-]: GETTABLE  R93 R93 K222 ; R93 := R93["Rank"]
1501 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1502 [-]: EQ        1 R92 K26    ; if R92 == nil then PC := 1512
1503 [-]: JMP       1512         ; PC := 1512
1504 [-]: GETGLOBAL R92 K53      ; R92 := 0xF595ADDE
1505 [-]: GETUPVAL  R93 U3       ; R93 := U3
1506 [-]: GETTABLE  R93 R93 K221 ; R93 := R93["RankedProgress"]
1507 [-]: GETTABLE  R93 R93 K222 ; R93 := R93["Rank"]
1508 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1509 [-]: LE        1 K18 R92    ; if 0 <= R92 then PC := 1512
1510 [-]: JMP       1512         ; PC := 1512
1511 [-]: MOVE      R92 R0       ; R92 := R0
1512 [-]: MOVE      R92 R1       ; R92 := R1
1513 [-]: GETGLOBAL R93 K223     ; R93 := 0x8C64AFA9
1514 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1515 [-]: LOADK     R95 K224     ; R95 := "Popup.RankedProgress.Rank.gotoAndStop"
1516 [-]: GETUPVAL  R96 U10      ; R96 := U10
1517 [-]: GETTABLE  R96 R96 K147 ; R96 := R96["0xF81722A2"]
1518 [-]: MOVE      R97 R92      ; R97 := R92
1519 [-]: LOADK     R98 K225     ; R98 := "Positive"
1520 [-]: LOADK     R99 K226     ; R99 := "Negative"
1521 [-]: CALL      R96 4 0      ; R96,... := R96(R97,R98,R99)
1522 [-]: CALL      R93 0 1      ; R93(R94,...)
1523 [-]: GETGLOBAL R93 K10      ; R93 := mMovie
1524 [-]: SELF      R93 R93 K45  ; R94 := R93; R93 := R93["0x5DB0BD4"]
1525 [-]: GETUPVAL  R95 U3       ; R95 := U3
1526 [-]: GETTABLE  R95 R95 K221 ; R95 := R95["RankedProgress"]
1527 [-]: GETTABLE  R95 R95 K222 ; R95 := R95["Rank"]
1528 [-]: MOVE      R96 R1       ; R96 := R1
1529 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1530 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1531 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1532 [-]: LOADK     R96 K227     ; R96 := "Popup.RankedProgress.Rank.Label"
1533 [-]: LOADK     R97 K34      ; R97 := "_y"
1534 [-]: GETUPVAL  R98 U10      ; R98 := U10
1535 [-]: GETTABLE  R98 R98 K147 ; R98 := R98["0xF81722A2"]
1536 [-]: GETGLOBAL R99 K53      ; R99 := 0xF595ADDE
1537 [-]: GETUPVAL  R100 U3      ; R100 := U3
1538 [-]: GETTABLE  R100 R100 K221; R100 := R100["RankedProgress"]
1539 [-]: GETTABLE  R100 R100 K222; R100 := R100["Rank"]
1540 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1541 [-]: EQ        1 R99 K26    ; if R99 == nil then PC := 1544
1542 [-]: JMP       1544         ; PC := 1544
1543 [-]: MOVE      R99 R0       ; R99 := R0
1544 [-]: MOVE      R99 R1       ; R99 := R1
1545 [-]: LOADK     R100 K228    ; R100 := 29
1546 [-]: GETUPVAL  R101 U10     ; R101 := U10
1547 [-]: GETTABLE  R101 R101 K147; R101 := R101["0xF81722A2"]
1548 [-]: MOVE      R102 R92     ; R102 := R92
1549 [-]: LOADK     R103 K64     ; R103 := 30
1550 [-]: LOADK     R104 K229    ; R104 := 18
1551 [-]: CALL      R101 4 0     ; R101,... := R101(R102,R103,R104)
1552 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
1553 [-]: CALL      R94 0 1      ; R94(R95,...)
1554 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1555 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1556 [-]: LOADK     R96 K227     ; R96 := "Popup.RankedProgress.Rank.Label"
1557 [-]: LOADK     R97 K230     ; R97 := "text"
1558 [-]: MOVE      R98 R93      ; R98 := R93
1559 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
1560 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1561 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1562 [-]: LOADK     R96 K227     ; R96 := "Popup.RankedProgress.Rank.Label"
1563 [-]: LOADK     R97 K231     ; R97 := "textColor"
1564 [-]: GETUPVAL  R98 U10      ; R98 := U10
1565 [-]: GETTABLE  R98 R98 K147 ; R98 := R98["0xF81722A2"]
1566 [-]: MOVE      R99 R92      ; R99 := R92
1567 [-]: GETUPVAL  R100 U12     ; R100 := U12
1568 [-]: GETTABLE  R100 R100 K232; R100 := R100["FloatingContentHighlight"]
1569 [-]: GETUPVAL  R101 U12     ; R101 := U12
1570 [-]: GETTABLE  R101 R101 K226; R101 := R101["Negative"]
1571 [-]: CALL      R98 4 0      ; R98,... := R98(R99,R100,R101)
1572 [-]: CALL      R94 0 1      ; R94(R95,...)
1573 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1574 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1575 [-]: LOADK     R96 K233     ; R96 := "Popup.RankedProgress.Rank.Cap"
1576 [-]: LOADK     R97 K234     ; R97 := "_color"
1577 [-]: GETUPVAL  R98 U10      ; R98 := U10
1578 [-]: GETTABLE  R98 R98 K147 ; R98 := R98["0xF81722A2"]
1579 [-]: MOVE      R99 R92      ; R99 := R92
1580 [-]: GETUPVAL  R100 U12     ; R100 := U12
1581 [-]: GETTABLE  R100 R100 K232; R100 := R100["FloatingContentHighlight"]
1582 [-]: GETUPVAL  R101 U12     ; R101 := U12
1583 [-]: GETTABLE  R101 R101 K226; R101 := R101["Negative"]
1584 [-]: CALL      R98 4 0      ; R98,... := R98(R99,R100,R101)
1585 [-]: CALL      R94 0 1      ; R94(R95,...)
1586 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1587 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1588 [-]: LOADK     R96 K235     ; R96 := "Popup.RankedProgress.Rank.Outline"
1589 [-]: LOADK     R97 K234     ; R97 := "_color"
1590 [-]: GETUPVAL  R98 U10      ; R98 := U10
1591 [-]: GETTABLE  R98 R98 K147 ; R98 := R98["0xF81722A2"]
1592 [-]: MOVE      R99 R92      ; R99 := R92
1593 [-]: GETUPVAL  R100 U12     ; R100 := U12
1594 [-]: GETTABLE  R100 R100 K157; R100 := R100["FloatingContent"]
1595 [-]: GETUPVAL  R101 U12     ; R101 := U12
1596 [-]: GETTABLE  R101 R101 K226; R101 := R101["Negative"]
1597 [-]: CALL      R98 4 0      ; R98,... := R98(R99,R100,R101)
1598 [-]: CALL      R94 0 1      ; R94(R95,...)
1599 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1600 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1601 [-]: LOADK     R96 K236     ; R96 := "Popup.RankedProgress.Rank.Fill"
1602 [-]: LOADK     R97 K234     ; R97 := "_color"
1603 [-]: GETUPVAL  R98 U12      ; R98 := U12
1604 [-]: GETTABLE  R98 R98 K237 ; R98 := R98["Background1"]
1605 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
1606 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1607 [-]: SELF      R94 R94 K238 ; R95 := R94; R94 := R94["0x7E1F26D7"]
1608 [-]: LOADK     R96 K239     ; R96 := "Popup.RankedProgress.Bar.Fill"
1609 [-]: GETGLOBAL R97 K240     ; R97 := _G
1610 [-]: GETTABLE  R97 R97 K241 ; R97 := R97["UIMaterial_RectangleNoDepth"]
1611 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1612 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1613 [-]: SELF      R94 R94 K238 ; R95 := R94; R94 := R94["0x7E1F26D7"]
1614 [-]: LOADK     R96 K242     ; R96 := "Popup.RankedProgress.Bar.Bg"
1615 [-]: GETGLOBAL R97 K240     ; R97 := _G
1616 [-]: GETTABLE  R97 R97 K241 ; R97 := R97["UIMaterial_RectangleNoDepth"]
1617 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1618 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1619 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1620 [-]: LOADK     R96 K243     ; R96 := "Popup.RankedProgress.Title"
1621 [-]: LOADK     R97 K244     ; R97 := "textcolor"
1622 [-]: GETUPVAL  R98 U12      ; R98 := U12
1623 [-]: GETTABLE  R98 R98 K157 ; R98 := R98["FloatingContent"]
1624 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
1625 [-]: GETGLOBAL R94 K10      ; R94 := mMovie
1626 [-]: SELF      R94 R94 K11  ; R95 := R94; R94 := R94["0x1C19D966"]
1627 [-]: LOADK     R96 K245     ; R96 := "Popup.RankedProgress.Progress"
1628 [-]: LOADK     R97 K244     ; R97 := "textcolor"
1629 [-]: GETUPVAL  R98 U12      ; R98 := U12
1630 [-]: GETTABLE  R98 R98 K232 ; R98 := R98["FloatingContentHighlight"]
1631 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
1632 [-]: GETUPVAL  R94 U12      ; R94 := U12
1633 [-]: GETTABLE  R94 R94 K246 ; R94 := R94["Background1RGB"]
1634 [-]: GETUPVAL  R95 U12      ; R95 := U12
1635 [-]: GETTABLE  R95 R95 K247 ; R95 := R95["FloatingContentRGB"]
1636 [-]: GETGLOBAL R96 K10      ; R96 := mMovie
1637 [-]: SELF      R96 R96 K248 ; R97 := R96; R96 := R96["0x302AAB2F"]
1638 [-]: LOADK     R98 K239     ; R98 := "Popup.RankedProgress.Bar.Fill"
1639 [-]: LOADK     R99 K249     ; R99 := "RectInnerColor"
1640 [-]: GETTABLE  R100 R95 K250; R100 := R95["r"]
1641 [-]: GETTABLE  R101 R95 K251; R101 := R95["g"]
1642 [-]: GETTABLE  R102 R95 K252; R102 := R95["b"]
1643 [-]: LOADK     R103 K17     ; R103 := 1
1644 [-]: CALL      R96 8 1      ; R96(R97,R98,R99,R100,R101,R102,R103)
1645 [-]: GETGLOBAL R96 K10      ; R96 := mMovie
1646 [-]: SELF      R96 R96 K248 ; R97 := R96; R96 := R96["0x302AAB2F"]
1647 [-]: LOADK     R98 K239     ; R98 := "Popup.RankedProgress.Bar.Fill"
1648 [-]: LOADK     R99 K253     ; R99 := "RectEdgeColor"
1649 [-]: GETTABLE  R100 R95 K250; R100 := R95["r"]
1650 [-]: GETTABLE  R101 R95 K251; R101 := R95["g"]
1651 [-]: GETTABLE  R102 R95 K252; R102 := R95["b"]
1652 [-]: LOADK     R103 K17     ; R103 := 1
1653 [-]: CALL      R96 8 1      ; R96(R97,R98,R99,R100,R101,R102,R103)
1654 [-]: GETGLOBAL R96 K10      ; R96 := mMovie
1655 [-]: SELF      R96 R96 K248 ; R97 := R96; R96 := R96["0x302AAB2F"]
1656 [-]: LOADK     R98 K242     ; R98 := "Popup.RankedProgress.Bar.Bg"
1657 [-]: LOADK     R99 K249     ; R99 := "RectInnerColor"
1658 [-]: GETTABLE  R100 R94 K250; R100 := R94["r"]
1659 [-]: GETTABLE  R101 R94 K251; R101 := R94["g"]
1660 [-]: GETTABLE  R102 R94 K252; R102 := R94["b"]
1661 [-]: LOADK     R103 K18     ; R103 := 0
1662 [-]: CALL      R96 8 1      ; R96(R97,R98,R99,R100,R101,R102,R103)
1663 [-]: GETGLOBAL R96 K10      ; R96 := mMovie
1664 [-]: SELF      R96 R96 K248 ; R97 := R96; R96 := R96["0x302AAB2F"]
1665 [-]: LOADK     R98 K242     ; R98 := "Popup.RankedProgress.Bar.Bg"
1666 [-]: LOADK     R99 K253     ; R99 := "RectEdgeColor"
1667 [-]: GETTABLE  R100 R95 K250; R100 := R95["r"]
1668 [-]: GETTABLE  R101 R95 K251; R101 := R95["g"]
1669 [-]: GETTABLE  R102 R95 K252; R102 := R95["b"]
1670 [-]: LOADK     R103 K17     ; R103 := 1
1671 [-]: CALL      R96 8 1      ; R96(R97,R98,R99,R100,R101,R102,R103)
1672 [-]: LOADK     R96 K254     ; R96 := 256
1673 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1674 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1675 [-]: LOADK     R99 K242     ; R99 := "Popup.RankedProgress.Bar.Bg"
1676 [-]: LOADK     R100 K255    ; R100 := "_width"
1677 [-]: MOVE      R101 R96     ; R101 := R96
1678 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1679 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1680 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1681 [-]: LOADK     R99 K239     ; R99 := "Popup.RankedProgress.Bar.Fill"
1682 [-]: LOADK     R100 K255    ; R100 := "_width"
1683 [-]: GETGLOBAL R101 K62     ; R101 := math
1684 [-]: GETTABLE  R101 R101 K63; R101 := R101["0x8B011038"]
1685 [-]: LOADK     R102 K256    ; R102 := 4
1686 [-]: SUB       R102 R96 R102; R102 := R96 - R102
1687 [-]: GETGLOBAL R103 K62     ; R103 := math
1688 [-]: LOADK     R104 K257    ; R104 := "0x65F9712A"
1689 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
1690 [-]: GETUPVAL  R104 U3      ; R104 := U3
1691 [-]: GETTABLE  R104 R104 K221; R104 := R104["RankedProgress"]
1692 [-]: LOADK     R105 K258    ; R105 := "Progress"
1693 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1694 [-]: GETUPVAL  R105 U3      ; R105 := U3
1695 [-]: GETTABLE  R105 R105 K221; R105 := R105["RankedProgress"]
1696 [-]: LOADK     R106 K259    ; R106 := "Required"
1697 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
1698 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
1699 [-]: GETUPVAL  R104 U3      ; R104 := U3
1700 [-]: GETTABLE  R104 R104 K221; R104 := R104["RankedProgress"]
1701 [-]: LOADK     R105 K259    ; R105 := "Required"
1702 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1703 [-]: DIV       R103 R103 R104; R103 := R103 / R104
1704 [-]: MUL       R102 R102 R103; R102 := R102 * R103
1705 [-]: LOADK     R103 K260    ; R103 := 0.10000000149012
1706 [-]: CALL      R101 3 0     ; R101,... := R101(R102,R103)
1707 [-]: CALL      R97 0 1      ; R97(R98,...)
1708 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1709 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1710 [-]: LOADK     R99 K245     ; R99 := "Popup.RankedProgress.Progress"
1711 [-]: LOADK     R100 K255    ; R100 := "_width"
1712 [-]: MOVE      R101 R96     ; R101 := R96
1713 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1714 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1715 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1716 [-]: LOADK     R99 K243     ; R99 := "Popup.RankedProgress.Title"
1717 [-]: LOADK     R100 K230    ; R100 := "text"
1718 [-]: GETUPVAL  R101 U3      ; R101 := U3
1719 [-]: GETTABLE  R101 R101 K221; R101 := R101["RankedProgress"]
1720 [-]: GETTABLE  R101 R101 K42; R101 := R101["Name"]
1721 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1722 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1723 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1724 [-]: LOADK     R99 K245     ; R99 := "Popup.RankedProgress.Progress"
1725 [-]: LOADK     R100 K230    ; R100 := "text"
1726 [-]: GETUPVAL  R101 U3      ; R101 := U3
1727 [-]: GETTABLE  R101 R101 K221; R101 := R101["RankedProgress"]
1728 [-]: LOADK     R102 K261    ; R102 := "ProgressPrefix"
1729 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
1730 [-]: GETUPVAL  R102 U10     ; R102 := U10
1731 [-]: LOADK     R103 K262    ; R103 := "0x7E197415"
1732 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
1733 [-]: GETUPVAL  R103 U3      ; R103 := U3
1734 [-]: GETTABLE  R103 R103 K221; R103 := R103["RankedProgress"]
1735 [-]: LOADK     R104 K258    ; R104 := "Progress"
1736 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
1737 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1738 [-]: LOADK     R103 K263    ; R103 := "/"
1739 [-]: GETUPVAL  R104 U10     ; R104 := U10
1740 [-]: LOADK     R105 K262    ; R105 := "0x7E197415"
1741 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1742 [-]: GETUPVAL  R105 U3      ; R105 := U3
1743 [-]: GETTABLE  R105 R105 K221; R105 := R105["RankedProgress"]
1744 [-]: LOADK     R106 K259    ; R106 := "Required"
1745 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
1746 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1747 [-]: CONCAT    R101 R101 R104; R101 := R101 .. R102 .. R103 .. R104
1748 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1749 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1750 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1751 [-]: LOADK     R99 K15      ; R99 := "Popup.RankedProgress"
1752 [-]: LOADK     R100 K13     ; R100 := "_visible"
1753 [-]: MOVE      R101 R1      ; R101 := R1
1754 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1755 [-]: GETGLOBAL R97 K10      ; R97 := mMovie
1756 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x1C19D966"]
1757 [-]: LOADK     R99 K15      ; R99 := "Popup.RankedProgress"
1758 [-]: LOADK     R100 K34     ; R100 := "_y"
1759 [-]: GETUPVAL  R101 U5      ; R101 := U5
1760 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1761 [-]: GETUPVAL  R97 U5       ; R97 := U5
1762 [-]: LOADK     R98 K264     ; R98 := 64
1763 [-]: ADD       R97 R97 R98  ; R97 := R97 + R98
1764 [-]: MOVE      R97 R5       ; R97 := R5
1765 [-]: GETUPVAL  R97 U3       ; R97 := U3
1766 [-]: LOADK     R98 K265     ; R98 := "PreviewImage"
1767 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
1768 [-]: LOADNIL   R98 R98      ; R98 := nil
1769 [-]: EQ        0 R97 R98    ; if R97 ~= R98 then PC := 1772
1770 [-]: JMP       1772         ; PC := 1772
1771 [-]: MOVE      R97 R0       ; R97 := R0
1772 [-]: MOVE      R97 R1       ; R97 := R1
1773 [-]: TEST      R97 0        ; if not R97 then PC := 1968
1774 [-]: JMP       1968         ; PC := 1968
1775 [-]: LOADK     R98 K266     ; R98 := 185
1776 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1777 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1778 [-]: LOADK     R101 K267    ; R101 := "Popup.VideoPreview"
1779 [-]: LOADK     R102 K34     ; R102 := "_y"
1780 [-]: GETUPVAL  R103 U5      ; R103 := U5
1781 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1782 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1783 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1784 [-]: LOADK     R101 K268    ; R101 := "Popup.VideoPreview.Mask"
1785 [-]: LOADK     R102 K255    ; R102 := "_width"
1786 [-]: GETUPVAL  R103 U20     ; R103 := U20
1787 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1788 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1789 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1790 [-]: LOADK     R101 K268    ; R101 := "Popup.VideoPreview.Mask"
1791 [-]: LOADK     R102 K269    ; R102 := "_height"
1792 [-]: MOVE      R103 R98     ; R103 := R98
1793 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1794 [-]: GETUPVAL  R99 U3       ; R99 := U3
1795 [-]: LOADK     R100 K265    ; R100 := "PreviewImage"
1796 [-]: GETTABLE  R99 R99 R100 ; R99 := R99[R100]
1797 [-]: SELF      R99 R99 K88  ; R100 := R99; R99 := R99["0x8B598ED4"]
1798 [-]: GETGLOBAL R101 K270    ; R101 := gVideoTextureType
1799 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1800 [-]: TEST      R99 0        ; if not R99 then PC := 1821
1801 [-]: JMP       1821         ; PC := 1821
1802 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1803 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1804 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1805 [-]: LOADK     R102 K34     ; R102 := "_y"
1806 [-]: LOADK     R103 K18     ; R103 := 0
1807 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1808 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1809 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1810 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1811 [-]: LOADK     R102 K255    ; R102 := "_width"
1812 [-]: GETUPVAL  R103 U20     ; R103 := U20
1813 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1814 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1815 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1816 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1817 [-]: LOADK     R102 K269    ; R102 := "_height"
1818 [-]: MOVE      R103 R98     ; R103 := R98
1819 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1820 [-]: JMP       1898         ; PC := 1898
1821 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1822 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1823 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1824 [-]: LOADK     R102 K34     ; R102 := "_y"
1825 [-]: LOADK     R103 K272    ; R103 := -30
1826 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1827 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1828 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1829 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1830 [-]: LOADK     R102 K255    ; R102 := "_width"
1831 [-]: GETUPVAL  R103 U20     ; R103 := U20
1832 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1833 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1834 [-]: SELF      R99 R99 K11  ; R100 := R99; R99 := R99["0x1C19D966"]
1835 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1836 [-]: LOADK     R102 K269    ; R102 := "_height"
1837 [-]: GETUPVAL  R103 U20     ; R103 := U20
1838 [-]: CALL      R99 5 1      ; R99(R100,R101,R102,R103)
1839 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1840 [-]: SELF      R99 R99 K238 ; R100 := R99; R99 := R99["0x7E1F26D7"]
1841 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1842 [-]: GETGLOBAL R102 K273    ; R102 := parallaxIconMaterial
1843 [-]: CALL      R99 4 1      ; R99(R100,R101,R102)
1844 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1845 [-]: SELF      R99 R99 K248 ; R100 := R99; R99 := R99["0x302AAB2F"]
1846 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1847 [-]: LOADK     R102 K274    ; R102 := "DetailMapParams"
1848 [-]: LOADK     R103 K18     ; R103 := 0
1849 [-]: LOADK     R104 K18     ; R104 := 0
1850 [-]: LOADK     R105 K17     ; R105 := 1
1851 [-]: LOADK     R106 K17     ; R106 := 1
1852 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
1853 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1854 [-]: SELF      R99 R99 K248 ; R100 := R99; R99 := R99["0x302AAB2F"]
1855 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1856 [-]: LOADK     R102 K275    ; R102 := "BlendOffsetParallax"
1857 [-]: LOADK     R103 K17     ; R103 := 1
1858 [-]: LOADK     R104 K276    ; R104 := 0.5
1859 [-]: LOADK     R105 K17     ; R105 := 1
1860 [-]: LOADK     R106 K277    ; R106 := 0.025000000372529
1861 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
1862 [-]: GETGLOBAL R99 K10      ; R99 := mMovie
1863 [-]: SELF      R99 R99 K248 ; R100 := R99; R99 := R99["0x302AAB2F"]
1864 [-]: LOADK     R101 K271    ; R101 := "Popup.VideoPreview.Image"
1865 [-]: LOADK     R102 K278    ; R102 := "TintColor"
1866 [-]: LOADK     R103 K17     ; R103 := 1
1867 [-]: LOADK     R104 K17     ; R104 := 1
1868 [-]: LOADK     R105 K17     ; R105 := 1
1869 [-]: LOADK     R106 K18     ; R106 := 0
1870 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
1871 [-]: GETUPVAL  R99 U3       ; R99 := U3
1872 [-]: LOADK     R100 K279    ; R100 := "AutoParallaxX"
1873 [-]: GETTABLE  R99 R99 R100 ; R99 := R99[R100]
1874 [-]: TEST      R99 0        ; if not R99 then PC := 1879
1875 [-]: JMP       1879         ; PC := 1879
1876 [-]: LOADK     R99 K17      ; R99 := 1
1877 [-]: TEST      R99 1        ; if R99 then PC := 1880
1878 [-]: JMP       1880         ; PC := 1880
1879 [-]: LOADK     R99 K18      ; R99 := 0
1880 [-]: GETUPVAL  R100 U3      ; R100 := U3
1881 [-]: LOADK     R101 K280    ; R101 := "AutoParallaxY"
1882 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
1883 [-]: TEST      R100 0       ; if not R100 then PC := 1888
1884 [-]: JMP       1888         ; PC := 1888
1885 [-]: LOADK     R100 K17     ; R100 := 1
1886 [-]: TEST      R100 1       ; if R100 then PC := 1889
1887 [-]: JMP       1889         ; PC := 1889
1888 [-]: LOADK     R100 K18     ; R100 := 0
1889 [-]: GETGLOBAL R101 K10     ; R101 := mMovie
1890 [-]: SELF      R101 R101 K248; R102 := R101; R101 := R101["0x302AAB2F"]
1891 [-]: LOADK     R103 K271    ; R103 := "Popup.VideoPreview.Image"
1892 [-]: LOADK     R104 K281    ; R104 := "AutoOffsetParallax"
1893 [-]: MOVE      R105 R99     ; R105 := R99
1894 [-]: MOVE      R106 R100    ; R106 := R100
1895 [-]: LOADK     R107 K17     ; R107 := 1
1896 [-]: LOADK     R108 K18     ; R108 := 0
1897 [-]: CALL      R101 8 1     ; R101(R102,R103,R104,R105,R106,R107,R108)
1898 [-]: GETGLOBAL R101 K282    ; R101 := 0xEAC5E738
1899 [-]: GETUPVAL  R102 U3      ; R102 := U3
1900 [-]: LOADK     R103 K265    ; R103 := "PreviewImage"
1901 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
1902 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1903 [-]: MOVE      R101 R101    ; R101 := R101
1904 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1905 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
1906 [-]: LOADK     R104 K271    ; R104 := "Popup.VideoPreview.Image"
1907 [-]: LOADK     R105 K13     ; R105 := "_visible"
1908 [-]: MOVE      R106 R101    ; R106 := R101
1909 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
1910 [-]: TEST      R101 0       ; if not R101 then PC := 1949
1911 [-]: JMP       1949         ; PC := 1949
1912 [-]: GETUPVAL  R102 U3      ; R102 := U3
1913 [-]: LOADK     R103 K283    ; R103 := "SkipVideoReset"
1914 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
1915 [-]: TEST      R102 1       ; if R102 then PC := 1936
1916 [-]: JMP       1936         ; PC := 1936
1917 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1918 [-]: LOADK     R104 K284    ; R104 := "0x5A91CCC"
1919 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
1920 [-]: LOADK     R104 K271    ; R104 := "Popup.VideoPreview.Image"
1921 [-]: CALL      R102 3 1     ; R102(R103,R104)
1922 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1923 [-]: LOADK     R104 K285    ; R104 := "0x26581636"
1924 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
1925 [-]: LOADK     R104 K271    ; R104 := "Popup.VideoPreview.Image"
1926 [-]: GETUPVAL  R105 U3      ; R105 := U3
1927 [-]: LOADK     R106 K265    ; R106 := "PreviewImage"
1928 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
1929 [-]: CALL      R102 4 1     ; R102(R103,R104,R105)
1930 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1931 [-]: LOADK     R104 K286    ; R104 := "0x261FA919"
1932 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
1933 [-]: LOADK     R104 K271    ; R104 := "Popup.VideoPreview.Image"
1934 [-]: CALL      R102 3 1     ; R102(R103,R104)
1935 [-]: JMP       1962         ; PC := 1962
1936 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1937 [-]: LOADK     R104 K285    ; R104 := "0x26581636"
1938 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
1939 [-]: LOADK     R104 K271    ; R104 := "Popup.VideoPreview.Image"
1940 [-]: GETUPVAL  R105 U3      ; R105 := U3
1941 [-]: LOADK     R106 K265    ; R106 := "PreviewImage"
1942 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
1943 [-]: CALL      R102 4 1     ; R102(R103,R104,R105)
1944 [-]: GETUPVAL  R102 U3      ; R102 := U3
1945 [-]: LOADK     R103 K283    ; R103 := "SkipVideoReset"
1946 [-]: LOADNIL   R104 R104    ; R104 := nil
1947 [-]: SETTABLE  R102 R103 R104; R102[R103] := R104
1948 [-]: JMP       1962         ; PC := 1962
1949 [-]: GETUPVAL  R102 U21     ; R102 := U21
1950 [-]: LOADK     R104 K287    ; R104 := "0xE2A2E3AC"
1951 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
1952 [-]: MOVE      R104 R1      ; R104 := R1
1953 [-]: CALL      R102 3 1     ; R102(R103,R104)
1954 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1955 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
1956 [-]: LOADK     R104 K288    ; R104 := "Popup.Spinner"
1957 [-]: LOADK     R105 K34     ; R105 := "_y"
1958 [-]: GETUPVAL  R106 U4      ; R106 := U4
1959 [-]: LOADK     R107 K289    ; R107 := 93
1960 [-]: ADD       R106 R106 R107; R106 := R106 + R107
1961 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
1962 [-]: GETUPVAL  R102 U5      ; R102 := U5
1963 [-]: ADD       R102 R102 R98; R102 := R102 + R98
1964 [-]: LOADK     R103 K220    ; R103 := 6
1965 [-]: ADD       R102 R102 R103; R102 := R102 + R103
1966 [-]: MOVE      R102 R5      ; R102 := R5
1967 [-]: JMP       1972         ; PC := 1972
1968 [-]: GETUPVAL  R102 U5      ; R102 := U5
1969 [-]: LOADK     R103 K8      ; R103 := 10
1970 [-]: ADD       R102 R102 R103; R102 := R102 + R103
1971 [-]: MOVE      R102 R5      ; R102 := R5
1972 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1973 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
1974 [-]: LOADK     R104 K267    ; R104 := "Popup.VideoPreview"
1975 [-]: LOADK     R105 K13     ; R105 := "_visible"
1976 [-]: MOVE      R106 R97     ; R106 := R97
1977 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
1978 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1979 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
1980 [-]: LOADK     R104 K290    ; R104 := "Popup.Description"
1981 [-]: LOADK     R105 K34     ; R105 := "_y"
1982 [-]: GETUPVAL  R106 U5      ; R106 := U5
1983 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
1984 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
1985 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
1986 [-]: LOADK     R104 K290    ; R104 := "Popup.Description"
1987 [-]: LOADK     R105 K230    ; R105 := "text"
1988 [-]: LOADK     R106 K291    ; R106 := "<p><font color=\""
1989 [-]: GETUPVAL  R107 U12     ; R107 := U12
1990 [-]: GETTABLE  R107 R107 K78; R107 := R107["ContentHex"]
1991 [-]: LOADK     R108 K79     ; R108 := "\">"
1992 [-]: GETUPVAL  R109 U6      ; R109 := U6
1993 [-]: LOADK     R110 K292    ; R110 := "</font></p>"
1994 [-]: CONCAT    R106 R106 R110; R106 := R106 .. R107 .. R108 .. R109 .. R110
1995 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
1996 [-]: GETUPVAL  R102 U6      ; R102 := U6
1997 [-]: EQ        1 R102 K19   ; if R102 == "" then PC := 2010
1998 [-]: JMP       2010         ; PC := 2010
1999 [-]: GETUPVAL  R102 U5      ; R102 := U5
2000 [-]: GETGLOBAL R103 K53     ; R103 := 0xF595ADDE
2001 [-]: GETGLOBAL R104 K10     ; R104 := mMovie
2002 [-]: SELF      R104 R104 K54; R105 := R104; R104 := R104["0x6B7B470B"]
2003 [-]: LOADK     R106 K290    ; R106 := "Popup.Description"
2004 [-]: LOADK     R107 K56     ; R107 := "textHeight"
2005 [-]: CALL      R104 4 0     ; R104,... := R104(R105,R106,R107)
2006 [-]: CALL      R103 0 2     ; R103 := R103(R104,...)
2007 [-]: ADD       R102 R102 R103; R102 := R102 + R103
2008 [-]: MOVE      R102 R5      ; R102 := R5
2009 [-]: JMP       2015         ; PC := 2015
2010 [-]: MOVE      R91 R0       ; R91 := R0
2011 [-]: GETUPVAL  R102 U5      ; R102 := U5
2012 [-]: LOADK     R103 K293    ; R103 := 21
2013 [-]: SUB       R102 R102 R103; R102 := R102 - R103
2014 [-]: MOVE      R102 R5      ; R102 := R5
2015 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
2016 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
2017 [-]: LOADK     R104 K12     ; R104 := "Popup.TagSeparator"
2018 [-]: LOADK     R105 K13     ; R105 := "_visible"
2019 [-]: MOVE      R106 R91     ; R106 := R91
2020 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
2021 [-]: GETUPVAL  R102 U3      ; R102 := U3
2022 [-]: LOADK     R103 K294    ; R103 := "RarityChances"
2023 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
2024 [-]: LOADNIL   R103 R103    ; R103 := nil
2025 [-]: EQ        1 R102 R103  ; if R102 == R103 then PC := 2055
2026 [-]: JMP       2055         ; PC := 2055
2027 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
2028 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
2029 [-]: LOADK     R104 K295    ; R104 := "Popup.RarityBar"
2030 [-]: LOADK     R105 K13     ; R105 := "_visible"
2031 [-]: MOVE      R106 R1      ; R106 := R1
2032 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
2033 [-]: GETUPVAL  R102 U7      ; R102 := U7
2034 [-]: LOADK     R103 K296    ; R103 := "0x8AB5D821"
2035 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
2036 [-]: GETGLOBAL R103 K10     ; R103 := mMovie
2037 [-]: LOADK     R104 K295    ; R104 := "Popup.RarityBar"
2038 [-]: GETUPVAL  R105 U3      ; R105 := U3
2039 [-]: LOADK     R106 K294    ; R106 := "RarityChances"
2040 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
2041 [-]: GETUPVAL  R106 U20     ; R106 := U20
2042 [-]: GETGLOBAL R107 K297    ; R107 := barMaterial
2043 [-]: LOADK     R108 K18     ; R108 := 0
2044 [-]: LOADK     R109 K298    ; R109 := -16
2045 [-]: LOADK     R110 K8      ; R110 := 10
2046 [-]: GETUPVAL  R111 U5      ; R111 := U5
2047 [-]: LOADK     R112 K64     ; R112 := 30
2048 [-]: ADD       R111 R111 R112; R111 := R111 + R112
2049 [-]: CALL      R102 10 1    ; R102(R103,R104,R105,R106,R107,R108,R109,R110,R111)
2050 [-]: GETUPVAL  R102 U5      ; R102 := U5
2051 [-]: LOADK     R103 K299    ; R103 := 40
2052 [-]: ADD       R102 R102 R103; R102 := R102 + R103
2053 [-]: MOVE      R102 R5      ; R102 := R5
2054 [-]: JMP       2061         ; PC := 2061
2055 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
2056 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
2057 [-]: LOADK     R104 K295    ; R104 := "Popup.RarityBar"
2058 [-]: LOADK     R105 K13     ; R105 := "_visible"
2059 [-]: MOVE      R106 R0      ; R106 := R0
2060 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
2061 [-]: TEST      R39 0        ; if not R39 then PC := 2082
2062 [-]: JMP       2082         ; PC := 2082
2063 [-]: GETGLOBAL R102 K10     ; R102 := mMovie
2064 [-]: SELF      R102 R102 K11; R103 := R102; R102 := R102["0x1C19D966"]
2065 [-]: LOADK     R104 K14     ; R104 := "Popup.Ingredients"
2066 [-]: LOADK     R105 K34     ; R105 := "_y"
2067 [-]: GETUPVAL  R106 U5      ; R106 := U5
2068 [-]: LOADK     R107 K60     ; R107 := 5
2069 [-]: ADD       R106 R106 R107; R106 := R106 + R107
2070 [-]: CALL      R102 5 1     ; R102(R103,R104,R105,R106)
2071 [-]: GETUPVAL  R102 U5      ; R102 := U5
2072 [-]: GETUPVAL  R103 U16     ; R103 := U16
2073 [-]: LOADK     R105 K300    ; R105 := "0xC51A5C9D"
2074 [-]: SELF      R103 R103 R105; R104 := R103; R103 := R103[R105]
2075 [-]: CALL      R103 2 2     ; R103 := R103(R104)
2076 [-]: GETUPVAL  R104 U16     ; R104 := U16
2077 [-]: LOADK     R105 K301    ; R105 := "mForcedVerticalSeparation"
2078 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
2079 [-]: MUL       R103 R103 R104; R103 := R103 * R104
2080 [-]: ADD       R102 R102 R103; R102 := R102 + R103
2081 [-]: MOVE      R102 R5      ; R102 := R5
2082 [-]: GETUPVAL  R102 U3      ; R102 := U3
2083 [-]: GETTABLE  R102 R102 K22; R102 := R102["CustomEntry"]
2084 [-]: TEST      R102 0       ; if not R102 then PC := 2348
2085 [-]: JMP       2348         ; PC := 2348
2086 [-]: GETUPVAL  R102 U3      ; R102 := U3
2087 [-]: LOADK     R103 K302    ; R103 := "Affiliations"
2088 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
2089 [-]: LOADNIL   R103 R103    ; R103 := nil
2090 [-]: EQ        1 R102 R103  ; if R102 == R103 then PC := 2348
2091 [-]: JMP       2348         ; PC := 2348
2092 [-]: GETUPVAL  R102 U5      ; R102 := U5
2093 [-]: LOADK     R103 K8      ; R103 := 10
2094 [-]: ADD       R102 R102 R103; R102 := R102 + R103
2095 [-]: MOVE      R102 R5      ; R102 := R5
2096 [-]: GETUPVAL  R102 U3      ; R102 := U3
2097 [-]: LOADK     R103 K302    ; R103 := "Affiliations"
2098 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
2099 [-]: LEN       R7 R102      ; R7 := # R102
2100 [-]: GETUPVAL  R102 U22     ; R102 := U22
2101 [-]: LOADK     R103 K17     ; R103 := 1
2102 [-]: ADD       R102 R102 R103; R102 := R102 + R103
2103 [-]: MOVE      R103 R7      ; R103 := R7
2104 [-]: LOADK     R104 K17     ; R104 := 1
2105 [-]: FORPREP   R102 2124    ; R102 -= R104; PC := 2124
2106 [-]: LOADK     R106 K303    ; R106 := "Popup.Affiliation"
2107 [-]: MOVE      R107 R105    ; R107 := R105
2108 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2109 [-]: GETGLOBAL R107 K10     ; R107 := mMovie
2110 [-]: SELF      R107 R107 K54; R108 := R107; R107 := R107["0x6B7B470B"]
2111 [-]: MOVE      R109 R106    ; R109 := R106
2112 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
2113 [-]: LOADK     R108 K304    ; R108 := "undefined"
2114 [-]: EQ        0 R107 R108  ; if R107 ~= R108 then PC := 2124
2115 [-]: JMP       2124         ; PC := 2124
2116 [-]: GETGLOBAL R107 K223    ; R107 := 0x8C64AFA9
2117 [-]: GETGLOBAL R108 K10     ; R108 := mMovie
2118 [-]: LOADK     R109 K305    ; R109 := "Popup.Affiliation1.duplicateMovieClip"
2119 [-]: LOADK     R110 K306    ; R110 := "Affiliation"
2120 [-]: MOVE      R111 R105    ; R111 := R105
2121 [-]: CONCAT    R110 R110 R111; R110 := R110 .. R111
2122 [-]: MOVE      R111 R105    ; R111 := R105
2123 [-]: CALL      R107 5 1     ; R107(R108,R109,R110,R111)
2124 [-]: FORLOOP   R102 2106    ; R102 += R104; if R102 <= R103 then begin PC := 2106; R105 := R102 end
2125 [-]: GETUPVAL  R107 U22     ; R107 := U22
2126 [-]: LT        0 R7 R107    ; if R7 >= R107 then PC := 2146
2127 [-]: JMP       2146         ; PC := 2146
2128 [-]: GETGLOBAL R107 K62     ; R107 := math
2129 [-]: GETTABLE  R107 R107 K63; R107 := R107["0x8B011038"]
2130 [-]: LOADK     R108 K17     ; R108 := 1
2131 [-]: ADD       R108 R7 R108 ; R108 := R7 + R108
2132 [-]: LOADK     R109 K307    ; R109 := 2
2133 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
2134 [-]: MOVE      R108 R107    ; R108 := R107
2135 [-]: GETUPVAL  R109 U22     ; R109 := U22
2136 [-]: LOADK     R110 K17     ; R110 := 1
2137 [-]: FORPREP   R108 2145    ; R108 -= R110; PC := 2145
2138 [-]: GETGLOBAL R112 K223    ; R112 := 0x8C64AFA9
2139 [-]: GETGLOBAL R113 K10     ; R113 := mMovie
2140 [-]: LOADK     R114 K303    ; R114 := "Popup.Affiliation"
2141 [-]: MOVE      R115 R111    ; R115 := R111
2142 [-]: LOADK     R116 K308    ; R116 := ".removeMovieClip"
2143 [-]: CONCAT    R114 R114 R116; R114 := R114 .. R115 .. R116
2144 [-]: CALL      R112 3 1     ; R112(R113,R114)
2145 [-]: FORLOOP   R108 2138    ; R108 += R110; if R108 <= R109 then begin PC := 2138; R111 := R108 end
2146 [-]: GETGLOBAL R112 K62     ; R112 := math
2147 [-]: GETTABLE  R112 R112 K63; R112 := R112["0x8B011038"]
2148 [-]: LOADK     R113 K17     ; R113 := 1
2149 [-]: MOVE      R114 R7      ; R114 := R7
2150 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
2151 [-]: MOVE      R112 R22     ; R112 := R22
2152 [-]: GETGLOBAL R112 K37     ; R112 := 0x63B09107
2153 [-]: GETUPVAL  R113 U3      ; R113 := U3
2154 [-]: LOADK     R114 K302    ; R114 := "Affiliations"
2155 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
2156 [-]: CALL      R112 2 4     ; R112,R113,R114 := R112(R113)
2157 [-]: JMP       2346         ; PC := 2346
2158 [-]: LOADK     R117 K303    ; R117 := "Popup.Affiliation"
2159 [-]: MOVE      R118 R115    ; R118 := R115
2160 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
2161 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2162 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2163 [-]: MOVE      R120 R117    ; R120 := R117
2164 [-]: LOADK     R121 K13     ; R121 := "_visible"
2165 [-]: MOVE      R122 R1      ; R122 := R1
2166 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2167 [-]: GETGLOBAL R118 K10     ; R118 := mMovie
2168 [-]: SELF      R118 R118 K11; R119 := R118; R118 := R118["0x1C19D966"]
2169 [-]: MOVE      R120 R117    ; R120 := R117
2170 [-]: LOADK     R121 K34     ; R121 := "_y"
2171 [-]: GETUPVAL  R122 U5      ; R122 := U5
2172 [-]: CALL      R118 5 1     ; R118(R119,R120,R121,R122)
2173 [-]: LOADK     R118 K309    ; R118 := "Level"
2174 [-]: GETTABLE  R118 R116 R118; R118 := R116[R118]
2175 [-]: LOADK     R119 K18     ; R119 := 0
2176 [-]: LE        1 R119 R118  ; if R119 <= R118 then PC := 2179
2177 [-]: JMP       2179         ; PC := 2179
2178 [-]: MOVE      R118 R0      ; R118 := R0
2179 [-]: MOVE      R118 R1      ; R118 := R1
2180 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2181 [-]: LOADK     R121 K310    ; R121 := "0x880196A7"
2182 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2183 [-]: MOVE      R121 R117    ; R121 := R117
2184 [-]: LOADK     R122 K311    ; R122 := "Border"
2185 [-]: LOADK     R123 K13     ; R123 := "_visible"
2186 [-]: MOVE      R124 R0      ; R124 := R0
2187 [-]: CALL      R119 6 1     ; R119(R120,R121,R122,R123,R124)
2188 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2189 [-]: LOADK     R121 K310    ; R121 := "0x880196A7"
2190 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2191 [-]: MOVE      R121 R117    ; R121 := R117
2192 [-]: LOADK     R122 K312    ; R122 := "Bg"
2193 [-]: LOADK     R123 K13     ; R123 := "_visible"
2194 [-]: MOVE      R124 R0      ; R124 := R0
2195 [-]: CALL      R119 6 1     ; R119(R120,R121,R122,R123,R124)
2196 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2197 [-]: LOADK     R121 K310    ; R121 := "0x880196A7"
2198 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2199 [-]: MOVE      R121 R117    ; R121 := R117
2200 [-]: LOADK     R122 K311    ; R122 := "Border"
2201 [-]: LOADK     R123 K255    ; R123 := "_width"
2202 [-]: GETUPVAL  R124 U9      ; R124 := U9
2203 [-]: CALL      R119 6 1     ; R119(R120,R121,R122,R123,R124)
2204 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2205 [-]: LOADK     R121 K310    ; R121 := "0x880196A7"
2206 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2207 [-]: MOVE      R121 R117    ; R121 := R117
2208 [-]: LOADK     R122 K312    ; R122 := "Bg"
2209 [-]: LOADK     R123 K255    ; R123 := "_width"
2210 [-]: GETUPVAL  R124 U9      ; R124 := U9
2211 [-]: CALL      R119 6 1     ; R119(R120,R121,R122,R123,R124)
2212 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2213 [-]: LOADK     R121 K310    ; R121 := "0x880196A7"
2214 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2215 [-]: MOVE      R121 R117    ; R121 := R117
2216 [-]: LOADK     R122 K311    ; R122 := "Border"
2217 [-]: LOADK     R123 K234    ; R123 := "_color"
2218 [-]: GETUPVAL  R124 U12     ; R124 := U12
2219 [-]: GETTABLE  R124 R124 K237; R124 := R124["Background1"]
2220 [-]: CALL      R119 6 1     ; R119(R120,R121,R122,R123,R124)
2221 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2222 [-]: LOADK     R121 K313    ; R121 := "0x4443A5E7"
2223 [-]: SELF      R119 R119 R121; R120 := R119; R119 := R119[R121]
2224 [-]: MOVE      R121 R117    ; R121 := R117
2225 [-]: LOADK     R122 K314    ; R122 := ".Bg"
2226 [-]: CONCAT    R121 R121 R122; R121 := R121 .. R122
2227 [-]: GETGLOBAL R122 K315    ; R122 := midBgTexture
2228 [-]: GETGLOBAL R123 K316    ; R123 := midBgMaterial
2229 [-]: CALL      R119 5 1     ; R119(R120,R121,R122,R123)
2230 [-]: GETGLOBAL R119 K10     ; R119 := mMovie
2231 [-]: SELF      R119 R119 K248; R120 := R119; R119 := R119["0x302AAB2F"]
2232 [-]: MOVE      R121 R117    ; R121 := R117
2233 [-]: LOADK     R122 K314    ; R122 := ".Bg"
2234 [-]: CONCAT    R121 R121 R122; R121 := R121 .. R122
2235 [-]: LOADK     R122 K317    ; R122 := "StartColor"
2236 [-]: GETUPVAL  R123 U12     ; R123 := U12
2237 [-]: GETTABLE  R123 R123 K246; R123 := R123["Background1RGB"]
2238 [-]: GETTABLE  R123 R123 K250; R123 := R123["r"]
2239 [-]: GETUPVAL  R124 U12     ; R124 := U12
2240 [-]: GETTABLE  R124 R124 K246; R124 := R124["Background1RGB"]
2241 [-]: GETTABLE  R124 R124 K251; R124 := R124["g"]
2242 [-]: GETUPVAL  R125 U12     ; R125 := U12
2243 [-]: GETTABLE  R125 R125 K246; R125 := R125["Background1RGB"]
2244 [-]: GETTABLE  R125 R125 K252; R125 := R125["b"]
2245 [-]: LOADK     R126 K17     ; R126 := 1
2246 [-]: CALL      R119 8 1     ; R119(R120,R121,R122,R123,R124,R125,R126)
2247 [-]: GETUPVAL  R119 U10     ; R119 := U10
2248 [-]: GETTABLE  R119 R119 K147; R119 := R119["0xF81722A2"]
2249 [-]: MOVE      R120 R118    ; R120 := R118
2250 [-]: GETUPVAL  R121 U12     ; R121 := U12
2251 [-]: LOADK     R122 K318    ; R122 := "PositiveRGB"
2252 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
2253 [-]: GETUPVAL  R122 U12     ; R122 := U12
2254 [-]: LOADK     R123 K319    ; R123 := "NegativeRGB"
2255 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2256 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
2257 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2258 [-]: SELF      R120 R120 K248; R121 := R120; R120 := R120["0x302AAB2F"]
2259 [-]: MOVE      R122 R117    ; R122 := R117
2260 [-]: LOADK     R123 K314    ; R123 := ".Bg"
2261 [-]: CONCAT    R122 R122 R123; R122 := R122 .. R123
2262 [-]: LOADK     R123 K320    ; R123 := "EndColor"
2263 [-]: GETTABLE  R124 R119 K250; R124 := R119["r"]
2264 [-]: LOADK     R125 K17     ; R125 := 1
2265 [-]: DIV       R124 R124 R125; R124 := R124 / R125
2266 [-]: GETTABLE  R125 R119 K251; R125 := R119["g"]
2267 [-]: LOADK     R126 K17     ; R126 := 1
2268 [-]: DIV       R125 R125 R126; R125 := R125 / R126
2269 [-]: GETTABLE  R126 R119 K252; R126 := R119["b"]
2270 [-]: LOADK     R127 K17     ; R127 := 1
2271 [-]: DIV       R126 R126 R127; R126 := R126 / R127
2272 [-]: LOADK     R127 K17     ; R127 := 1
2273 [-]: CALL      R120 8 1     ; R120(R121,R122,R123,R124,R125,R126,R127)
2274 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2275 [-]: LOADK     R122 K285    ; R122 := "0x26581636"
2276 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2277 [-]: MOVE      R122 R117    ; R122 := R117
2278 [-]: LOADK     R123 K321    ; R123 := ".Icon"
2279 [-]: CONCAT    R122 R122 R123; R122 := R122 .. R123
2280 [-]: GETTABLE  R123 R116 K154; R123 := R116["Icon"]
2281 [-]: CALL      R120 4 1     ; R120(R121,R122,R123)
2282 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2283 [-]: LOADK     R122 K310    ; R122 := "0x880196A7"
2284 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2285 [-]: MOVE      R122 R117    ; R122 := R117
2286 [-]: LOADK     R123 K154    ; R123 := "Icon"
2287 [-]: LOADK     R124 K234    ; R124 := "_color"
2288 [-]: GETUPVAL  R125 U12     ; R125 := U12
2289 [-]: GETTABLE  R125 R125 K232; R125 := R125["FloatingContentHighlight"]
2290 [-]: CALL      R120 6 1     ; R120(R121,R122,R123,R124,R125)
2291 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2292 [-]: LOADK     R122 K310    ; R122 := "0x880196A7"
2293 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2294 [-]: MOVE      R122 R117    ; R122 := R117
2295 [-]: LOADK     R123 K42     ; R123 := "Name"
2296 [-]: LOADK     R124 K231    ; R124 := "textColor"
2297 [-]: GETUPVAL  R125 U12     ; R125 := U12
2298 [-]: LOADK     R126 K322    ; R126 := "Content"
2299 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
2300 [-]: CALL      R120 6 1     ; R120(R121,R122,R123,R124,R125)
2301 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2302 [-]: LOADK     R122 K310    ; R122 := "0x880196A7"
2303 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2304 [-]: MOVE      R122 R117    ; R122 := R117
2305 [-]: LOADK     R123 K42     ; R123 := "Name"
2306 [-]: LOADK     R124 K230    ; R124 := "text"
2307 [-]: GETGLOBAL R125 K74     ; R125 := 0xD26C89A0
2308 [-]: LOADK     R126 K323    ; R126 := "Label"
2309 [-]: GETTABLE  R126 R116 R126; R126 := R116[R126]
2310 [-]: CALL      R125 2 0     ; R125,... := R125(R126)
2311 [-]: CALL      R120 0 1     ; R120(R121,...)
2312 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2313 [-]: LOADK     R122 K310    ; R122 := "0x880196A7"
2314 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2315 [-]: MOVE      R122 R117    ; R122 := R117
2316 [-]: LOADK     R123 K324    ; R123 := "Status"
2317 [-]: LOADK     R124 K325    ; R124 := "tintIcons"
2318 [-]: MOVE      R125 R1      ; R125 := R1
2319 [-]: CALL      R120 6 1     ; R120(R121,R122,R123,R124,R125)
2320 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2321 [-]: LOADK     R122 K326    ; R122 := "0xD6A79FE9"
2322 [-]: SELF      R120 R120 R122; R121 := R120; R120 := R120[R122]
2323 [-]: MOVE      R122 R117    ; R122 := R117
2324 [-]: LOADK     R123 K327    ; R123 := ".Status"
2325 [-]: CONCAT    R122 R122 R123; R122 := R122 .. R123
2326 [-]: LOADK     R123 K230    ; R123 := "text"
2327 [-]: LOADK     R124 K328    ; R124 := "Modifier"
2328 [-]: GETTABLE  R124 R116 R124; R124 := R116[R124]
2329 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2330 [-]: GETUPVAL  R120 U5      ; R120 := U5
2331 [-]: GETUPVAL  R121 U10     ; R121 := U10
2332 [-]: GETTABLE  R121 R121 K147; R121 := R121["0xF81722A2"]
2333 [-]: GETUPVAL  R122 U3      ; R122 := U3
2334 [-]: LOADK     R123 K302    ; R123 := "Affiliations"
2335 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2336 [-]: LEN       R122 R122    ; R122 := # R122
2337 [-]: EQ        0 R115 R122  ; if R115 ~= R122 then PC := 2340
2338 [-]: JMP       2340         ; PC := 2340
2339 [-]: MOVE      R122 R0      ; R122 := R0
2340 [-]: MOVE      R122 R1      ; R122 := R1
2341 [-]: LOADK     R123 K329    ; R123 := 70
2342 [-]: LOADK     R124 K330    ; R124 := 60
2343 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
2344 [-]: ADD       R120 R120 R121; R120 := R120 + R121
2345 [-]: MOVE      R120 R5      ; R120 := R5
2346 [-]: TFORLOOP  R112 2       ; R115,R116 :=  R112(R113,R114); if R115 ~= nil then begin PC = 2158; R114 := R115 end
2347 [-]: JMP       2158         ; PC := 2158
2348 [-]: GETUPVAL  R120 U23     ; R120 := U23
2349 [-]: LOADK     R121 K331    ; R121 := "Labels"
2350 [-]: GETUPVAL  R122 U23     ; R122 := U23
2351 [-]: LOADK     R123 K332    ; R123 := "Values"
2352 [-]: GETUPVAL  R124 U23     ; R124 := U23
2353 [-]: LOADK     R125 K333    ; R125 := "BaseValues"
2354 [-]: GETUPVAL  R126 U23     ; R126 := U23
2355 [-]: LOADK     R127 K334    ; R127 := "StatChanges"
2356 [-]: GETUPVAL  R128 U24     ; R128 := U24
2357 [-]: LOADK     R129 K335    ; R129 := "0xF554DA8B"
2358 [-]: GETTABLE  R128 R128 R129; R128 := R128[R129]
2359 [-]: GETUPVAL  R129 U3      ; R129 := U3
2360 [-]: CALL      R128 2 5     ; R128,R129,R130,R131 := R128(R129)
2361 [-]: SETTABLE  R126 R127 R131; R126[R127] := R131
2362 [-]: SETTABLE  R124 R125 R130; R124[R125] := R130
2363 [-]: SETTABLE  R122 R123 R129; R122[R123] := R129
2364 [-]: SETTABLE  R120 R121 R128; R120[R121] := R128
2365 [-]: JMP       2442         ; PC := 2442
2366 [-]: GETUPVAL  R120 U1      ; R120 := U1
2367 [-]: GETUPVAL  R121 U2      ; R121 := U2
2368 [-]: GETTABLE  R121 R121 K9 ; R121 := R121["INFO"]
2369 [-]: EQ        0 R120 R121  ; if R120 ~= R121 then PC := 2442
2370 [-]: JMP       2442         ; PC := 2442
2371 [-]: GETGLOBAL R120 K0      ; R120 := 0x400E7765
2372 [-]: MOVE      R121 R1      ; R121 := R1
2373 [-]: CALL      R120 2 2     ; R120 := R120(R121)
2374 [-]: TEST      R120 1       ; if R120 then PC := 2386
2375 [-]: JMP       2386         ; PC := 2386
2376 [-]: LOADK     R120 K336    ; R120 := "AdditionalTabInfo"
2377 [-]: GETTABLE  R120 R1 R120 ; R120 := R1[R120]
2378 [-]: LOADNIL   R121 R121    ; R121 := nil
2379 [-]: EQ        1 R120 R121  ; if R120 == R121 then PC := 2386
2380 [-]: JMP       2386         ; PC := 2386
2381 [-]: LOADK     R120 K337    ; R120 := "0x773294A6"
2382 [-]: GETTABLE  R120 R1 R120 ; R120 := R1[R120]
2383 [-]: GETUPVAL  R121 U3      ; R121 := U3
2384 [-]: CALL      R120 2 2     ; R120 := R120(R121)
2385 [-]: MOVE      R120 R6      ; R120 := R6
2386 [-]: GETGLOBAL R120 K338    ; R120 := 0x6A235628
2387 [-]: GETUPVAL  R121 U6      ; R121 := U6
2388 [-]: CALL      R120 2 2     ; R120 := R120(R121)
2389 [-]: LOADK     R121 K339    ; R121 := "string"
2390 [-]: EQ        1 R120 R121  ; if R120 == R121 then PC := 2402
2391 [-]: JMP       2402         ; PC := 2402
2392 [-]: GETGLOBAL R120 K340    ; R120 := 0x93B1256B
2393 [-]: LOADK     R121 K341    ; R121 := "AdditionalTabInfo returned "
2394 [-]: GETGLOBAL R122 K338    ; R122 := 0x6A235628
2395 [-]: GETUPVAL  R123 U6      ; R123 := U6
2396 [-]: CALL      R122 2 2     ; R122 := R122(R123)
2397 [-]: LOADK     R123 K342    ; R123 := ", should be string"
2398 [-]: CONCAT    R121 R121 R123; R121 := R121 .. R122 .. R123
2399 [-]: CALL      R120 2 1     ; R120(R121)
2400 [-]: LOADK     R120 K19     ; R120 := ""
2401 [-]: MOVE      R120 R6      ; R120 := R6
2402 [-]: GETUPVAL  R120 U5      ; R120 := U5
2403 [-]: LOADK     R121 K307    ; R121 := 2
2404 [-]: SUB       R120 R120 R121; R120 := R120 - R121
2405 [-]: MOVE      R120 R5      ; R120 := R5
2406 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2407 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2408 [-]: LOADK     R122 K290    ; R122 := "Popup.Description"
2409 [-]: LOADK     R123 K34     ; R123 := "_y"
2410 [-]: GETUPVAL  R124 U5      ; R124 := U5
2411 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2412 [-]: GETGLOBAL R120 K10     ; R120 := mMovie
2413 [-]: SELF      R120 R120 K11; R121 := R120; R120 := R120["0x1C19D966"]
2414 [-]: LOADK     R122 K290    ; R122 := "Popup.Description"
2415 [-]: LOADK     R123 K230    ; R123 := "text"
2416 [-]: LOADK     R124 K291    ; R124 := "<p><font color=\""
2417 [-]: GETUPVAL  R125 U12     ; R125 := U12
2418 [-]: GETTABLE  R125 R125 K78; R125 := R125["ContentHex"]
2419 [-]: LOADK     R126 K79     ; R126 := "\">"
2420 [-]: GETUPVAL  R127 U6      ; R127 := U6
2421 [-]: LOADK     R128 K292    ; R128 := "</font></p>"
2422 [-]: CONCAT    R124 R124 R128; R124 := R124 .. R125 .. R126 .. R127 .. R128
2423 [-]: CALL      R120 5 1     ; R120(R121,R122,R123,R124)
2424 [-]: GETUPVAL  R120 U6      ; R120 := U6
2425 [-]: EQ        1 R120 K19   ; if R120 == "" then PC := 2438
2426 [-]: JMP       2438         ; PC := 2438
2427 [-]: GETUPVAL  R120 U5      ; R120 := U5
2428 [-]: GETGLOBAL R121 K53     ; R121 := 0xF595ADDE
2429 [-]: GETGLOBAL R122 K10     ; R122 := mMovie
2430 [-]: SELF      R122 R122 K54; R123 := R122; R122 := R122["0x6B7B470B"]
2431 [-]: LOADK     R124 K290    ; R124 := "Popup.Description"
2432 [-]: LOADK     R125 K56     ; R125 := "textHeight"
2433 [-]: CALL      R122 4 0     ; R122,... := R122(R123,R124,R125)
2434 [-]: CALL      R121 0 2     ; R121 := R121(R122,...)
2435 [-]: ADD       R120 R120 R121; R120 := R120 + R121
2436 [-]: MOVE      R120 R5      ; R120 := R5
2437 [-]: JMP       2442         ; PC := 2442
2438 [-]: GETUPVAL  R120 U5      ; R120 := U5
2439 [-]: LOADK     R121 K343    ; R121 := 17
2440 [-]: SUB       R120 R120 R121; R120 := R120 - R121
2441 [-]: MOVE      R120 R5      ; R120 := R5
2442 [-]: GETUPVAL  R120 U1      ; R120 := U1
2443 [-]: GETUPVAL  R121 U2      ; R121 := U2
2444 [-]: LOADK     R122 K344    ; R122 := "ABILITIES"
2445 [-]: GETTABLE  R121 R121 R122; R121 := R121[R122]
2446 [-]: EQ        1 R120 R121  ; if R120 == R121 then PC := 2457
2447 [-]: JMP       2457         ; PC := 2457
2448 [-]: GETUPVAL  R120 U3      ; R120 := U3
2449 [-]: GETTABLE  R120 R120 K2 ; R120 := R120["AllInOne"]
2450 [-]: TEST      R120 0       ; if not R120 then PC := 2458
2451 [-]: JMP       2458         ; PC := 2458
2452 [-]: GETUPVAL  R120 U13     ; R120 := U13
2453 [-]: LOADK     R121 K345    ; R121 := "mAbilitiesAvailable"
2454 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
2455 [-]: JMP       2458         ; PC := 2458
2456 [-]: MOVE      R120 R0      ; R120 := R0
2457 [-]: MOVE      R120 R1      ; R120 := R1
2458 [-]: GETGLOBAL R121 K10     ; R121 := mMovie
2459 [-]: SELF      R121 R121 K11; R122 := R121; R121 := R121["0x1C19D966"]
2460 [-]: LOADK     R123 K346    ; R123 := "Popup.AbilityInfo"
2461 [-]: LOADK     R124 K13     ; R124 := "_visible"
2462 [-]: MOVE      R125 R120    ; R125 := R120
2463 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
2464 [-]: TEST      R120 0       ; if not R120 then PC := 2664
2465 [-]: JMP       2664         ; PC := 2664
2466 [-]: GETGLOBAL R121 K53     ; R121 := 0xF595ADDE
2467 [-]: GETGLOBAL R122 K10     ; R122 := mMovie
2468 [-]: SELF      R122 R122 K54; R123 := R122; R122 := R122["0x6B7B470B"]
2469 [-]: LOADK     R124 K347    ; R124 := "Popup.AbilityInfo.Ability1"
2470 [-]: LOADK     R125 K34     ; R125 := "_y"
2471 [-]: CALL      R122 4 0     ; R122,... := R122(R123,R124,R125)
2472 [-]: CALL      R121 0 2     ; R121 := R121(R122,...)
2473 [-]: GETGLOBAL R122 K10     ; R122 := mMovie
2474 [-]: SELF      R122 R122 K11; R123 := R122; R122 := R122["0x1C19D966"]
2475 [-]: LOADK     R124 K346    ; R124 := "Popup.AbilityInfo"
2476 [-]: LOADK     R125 K34     ; R125 := "_y"
2477 [-]: GETUPVAL  R126 U5      ; R126 := U5
2478 [-]: CALL      R122 5 1     ; R122(R123,R124,R125,R126)
2479 [-]: GETUPVAL  R122 U24     ; R122 := U24
2480 [-]: LOADK     R123 K348    ; R123 := "0x2DAF7432"
2481 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2482 [-]: GETGLOBAL R123 K10     ; R123 := mMovie
2483 [-]: LOADNIL   R124 R124    ; R124 := nil
2484 [-]: MOVE      R125 R0      ; R125 := R0
2485 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
2486 [-]: LOADK     R123 K349    ; R123 := "mStats"
2487 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
2488 [-]: LOADK     R123 K17     ; R123 := 1
2489 [-]: LOADK     R124 K256    ; R124 := 4
2490 [-]: LOADK     R125 K17     ; R125 := 1
2491 [-]: FORPREP   R123 2583    ; R123 -= R125; PC := 2583
2492 [-]: LOADK     R127 K350    ; R127 := "Popup.AbilityInfo.Ability"
2493 [-]: GETGLOBAL R128 K351    ; R128 := 0x9FAED6BC
2494 [-]: MOVE      R129 R126    ; R129 := R126
2495 [-]: CALL      R128 2 2     ; R128 := R128(R129)
2496 [-]: CONCAT    R127 R127 R128; R127 := R127 .. R128
2497 [-]: LOADK     R128 K352    ; R128 := "Ability"
2498 [-]: MOVE      R129 R126    ; R129 := R126
2499 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
2500 [-]: GETTABLE  R128 R122 R128; R128 := R122[R128]
2501 [-]: LOADNIL   R129 R129    ; R129 := nil
2502 [-]: EQ        1 R128 R129  ; if R128 == R129 then PC := 2583
2503 [-]: JMP       2583         ; PC := 2583
2504 [-]: GETGLOBAL R128 K10     ; R128 := mMovie
2505 [-]: SELF      R128 R128 K11; R129 := R128; R128 := R128["0x1C19D966"]
2506 [-]: MOVE      R130 R127    ; R130 := R127
2507 [-]: LOADK     R131 K34     ; R131 := "_y"
2508 [-]: MOVE      R132 R121    ; R132 := R121
2509 [-]: CALL      R128 5 1     ; R128(R129,R130,R131,R132)
2510 [-]: GETGLOBAL R128 K10     ; R128 := mMovie
2511 [-]: LOADK     R130 K326    ; R130 := "0xD6A79FE9"
2512 [-]: SELF      R128 R128 R130; R129 := R128; R128 := R128[R130]
2513 [-]: MOVE      R130 R127    ; R130 := R127
2514 [-]: LOADK     R131 K353    ; R131 := ".Name"
2515 [-]: CONCAT    R130 R130 R131; R130 := R130 .. R131
2516 [-]: LOADK     R131 K230    ; R131 := "text"
2517 [-]: GETGLOBAL R132 K339    ; R132 := string
2518 [-]: LOADK     R133 K354    ; R133 := "0x639C642A"
2519 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2520 [-]: LOADK     R133 K352    ; R133 := "Ability"
2521 [-]: MOVE      R134 R126    ; R134 := R126
2522 [-]: CONCAT    R133 R133 R134; R133 := R133 .. R134
2523 [-]: GETTABLE  R133 R122 R133; R133 := R122[R133]
2524 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
2525 [-]: CALL      R128 0 1     ; R128(R129,...)
2526 [-]: GETGLOBAL R128 K10     ; R128 := mMovie
2527 [-]: LOADK     R130 K326    ; R130 := "0xD6A79FE9"
2528 [-]: SELF      R128 R128 R130; R129 := R128; R128 := R128[R130]
2529 [-]: MOVE      R130 R127    ; R130 := R127
2530 [-]: LOADK     R131 K355    ; R131 := ".Description"
2531 [-]: CONCAT    R130 R130 R131; R130 := R130 .. R131
2532 [-]: LOADK     R131 K230    ; R131 := "text"
2533 [-]: LOADK     R132 K356    ; R132 := "AbilityDescription"
2534 [-]: MOVE      R133 R126    ; R133 := R126
2535 [-]: CONCAT    R132 R132 R133; R132 := R132 .. R133
2536 [-]: GETTABLE  R132 R122 R132; R132 := R122[R132]
2537 [-]: CALL      R128 5 1     ; R128(R129,R130,R131,R132)
2538 [-]: LOADK     R128 K357    ; R128 := "AbilityIcon"
2539 [-]: MOVE      R129 R126    ; R129 := R126
2540 [-]: CONCAT    R128 R128 R129; R128 := R128 .. R129
2541 [-]: GETTABLE  R128 R122 R128; R128 := R122[R128]
2542 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2543 [-]: LOADK     R131 K285    ; R131 := "0x26581636"
2544 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2545 [-]: MOVE      R131 R127    ; R131 := R127
2546 [-]: LOADK     R132 K321    ; R132 := ".Icon"
2547 [-]: CONCAT    R131 R131 R132; R131 := R131 .. R132
2548 [-]: MOVE      R132 R128    ; R132 := R128
2549 [-]: CALL      R129 4 1     ; R129(R130,R131,R132)
2550 [-]: GETGLOBAL R129 K10     ; R129 := mMovie
2551 [-]: LOADK     R131 K310    ; R131 := "0x880196A7"
2552 [-]: SELF      R129 R129 R131; R130 := R129; R129 := R129[R131]
2553 [-]: MOVE      R131 R127    ; R131 := R127
2554 [-]: LOADK     R132 K154    ; R132 := "Icon"
2555 [-]: LOADK     R133 K13     ; R133 := "_visible"
2556 [-]: GETGLOBAL R134 K0      ; R134 := 0x400E7765
2557 [-]: MOVE      R135 R128    ; R135 := R128
2558 [-]: CALL      R134 2 2     ; R134 := R134(R135)
2559 [-]: MOVE      R134 R134    ; R134 := R134
2560 [-]: CALL      R129 6 1     ; R129(R130,R131,R132,R133,R134)
2561 [-]: GETGLOBAL R129 K53     ; R129 := 0xF595ADDE
2562 [-]: GETGLOBAL R130 K10     ; R130 := mMovie
2563 [-]: SELF      R130 R130 K54; R131 := R130; R130 := R130["0x6B7B470B"]
2564 [-]: MOVE      R132 R127    ; R132 := R127
2565 [-]: LOADK     R133 K353    ; R133 := ".Name"
2566 [-]: CONCAT    R132 R132 R133; R132 := R132 .. R133
2567 [-]: LOADK     R133 K56     ; R133 := "textHeight"
2568 [-]: CALL      R130 4 0     ; R130,... := R130(R131,R132,R133)
2569 [-]: CALL      R129 0 2     ; R129 := R129(R130,...)
2570 [-]: GETGLOBAL R130 K53     ; R130 := 0xF595ADDE
2571 [-]: GETGLOBAL R131 K10     ; R131 := mMovie
2572 [-]: SELF      R131 R131 K54; R132 := R131; R131 := R131["0x6B7B470B"]
2573 [-]: MOVE      R133 R127    ; R133 := R127
2574 [-]: LOADK     R134 K355    ; R134 := ".Description"
2575 [-]: CONCAT    R133 R133 R134; R133 := R133 .. R134
2576 [-]: LOADK     R134 K56     ; R134 := "textHeight"
2577 [-]: CALL      R131 4 0     ; R131,... := R131(R132,R133,R134)
2578 [-]: CALL      R130 0 2     ; R130 := R130(R131,...)
2579 [-]: ADD       R131 R121 R129; R131 := R121 + R129
2580 [-]: ADD       R131 R131 R130; R131 := R131 + R130
2581 [-]: LOADK     R132 K358    ; R132 := 20
2582 [-]: ADD       R121 R131 R132; R121 := R131 + R132
2583 [-]: FORLOOP   R123 2492    ; R123 += R125; if R123 <= R124 then begin PC := 2492; R126 := R123 end
2584 [-]: LOADK     R131 K256    ; R131 := 4
2585 [-]: ADD       R121 R121 R131; R121 := R121 + R131
2586 [-]: LOADK     R131 K19     ; R131 := ""
2587 [-]: GETGLOBAL R132 K0      ; R132 := 0x400E7765
2588 [-]: GETGLOBAL R133 K359    ; R133 := gRegion
2589 [-]: CALL      R132 2 2     ; R132 := R132(R133)
2590 [-]: TEST      R132 1       ; if R132 then PC := 2603
2591 [-]: JMP       2603         ; PC := 2603
2592 [-]: GETUPVAL  R132 U25     ; R132 := U25
2593 [-]: LOADK     R133 K360    ; R133 := "0x690010ED"
2594 [-]: GETTABLE  R132 R132 R133; R132 := R132[R133]
2595 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2596 [-]: GETGLOBAL R134 K359    ; R134 := gRegion
2597 [-]: LOADK     R136 K361    ; R136 := "0x3E2F6BF"
2598 [-]: SELF      R134 R134 R136; R135 := R134; R134 := R134[R136]
2599 [-]: CALL      R134 2 2     ; R134 := R134(R135)
2600 [-]: MOVE      R135 R0      ; R135 := R0
2601 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
2602 [-]: MOVE      R131 R132    ; R131 := R132
2603 [-]: EQ        0 R131 K19   ; if R131 ~= "" then PC := 2606
2604 [-]: JMP       2606         ; PC := 2606
2605 [-]: MOVE      R132 R0      ; R132 := R0
2606 [-]: MOVE      R132 R1      ; R132 := R1
2607 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2608 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0x1C19D966"]
2609 [-]: LOADK     R135 K362    ; R135 := "Popup.AbilityInfo.Passive"
2610 [-]: LOADK     R136 K13     ; R136 := "_visible"
2611 [-]: MOVE      R137 R132    ; R137 := R132
2612 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
2613 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2614 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0x1C19D966"]
2615 [-]: LOADK     R135 K363    ; R135 := "Popup.AbilityInfo.PassiveSeparator"
2616 [-]: LOADK     R136 K13     ; R136 := "_visible"
2617 [-]: MOVE      R137 R132    ; R137 := R132
2618 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
2619 [-]: TEST      R132 0       ; if not R132 then PC := 2646
2620 [-]: JMP       2646         ; PC := 2646
2621 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2622 [-]: LOADK     R135 K364    ; R135 := "0x17028E8F"
2623 [-]: SELF      R133 R133 R135; R134 := R133; R133 := R133[R135]
2624 [-]: LOADK     R135 K365    ; R135 := "Popup.AbilityInfo.Passive.Name.text"
2625 [-]: LOADK     R136 K366    ; R136 := "/Lotus/Language/Menu/Ability_Passive"
2626 [-]: CALL      R133 4 1     ; R133(R134,R135,R136)
2627 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2628 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0x1C19D966"]
2629 [-]: LOADK     R135 K367    ; R135 := "Popup.AbilityInfo.Passive.Description"
2630 [-]: LOADK     R136 K230    ; R136 := "text"
2631 [-]: MOVE      R137 R131    ; R137 := R131
2632 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
2633 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2634 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0x1C19D966"]
2635 [-]: LOADK     R135 K363    ; R135 := "Popup.AbilityInfo.PassiveSeparator"
2636 [-]: LOADK     R136 K34     ; R136 := "_y"
2637 [-]: MOVE      R137 R121    ; R137 := R121
2638 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
2639 [-]: GETGLOBAL R133 K10     ; R133 := mMovie
2640 [-]: SELF      R133 R133 K11; R134 := R133; R133 := R133["0x1C19D966"]
2641 [-]: LOADK     R135 K362    ; R135 := "Popup.AbilityInfo.Passive"
2642 [-]: LOADK     R136 K34     ; R136 := "_y"
2643 [-]: LOADK     R137 K368    ; R137 := 12
2644 [-]: ADD       R137 R121 R137; R137 := R121 + R137
2645 [-]: CALL      R133 5 1     ; R133(R134,R135,R136,R137)
2646 [-]: GETUPVAL  R133 U5      ; R133 := U5
2647 [-]: ADD       R133 R133 R121; R133 := R133 + R121
2648 [-]: GETUPVAL  R134 U10     ; R134 := U10
2649 [-]: GETTABLE  R134 R134 K147; R134 := R134["0xF81722A2"]
2650 [-]: MOVE      R135 R132    ; R135 := R132
2651 [-]: GETGLOBAL R136 K53     ; R136 := 0xF595ADDE
2652 [-]: GETGLOBAL R137 K10     ; R137 := mMovie
2653 [-]: SELF      R137 R137 K54; R138 := R137; R137 := R137["0x6B7B470B"]
2654 [-]: LOADK     R139 K367    ; R139 := "Popup.AbilityInfo.Passive.Description"
2655 [-]: LOADK     R140 K56     ; R140 := "textHeight"
2656 [-]: CALL      R137 4 0     ; R137,... := R137(R138,R139,R140)
2657 [-]: CALL      R136 0 2     ; R136 := R136(R137,...)
2658 [-]: LOADK     R137 K369    ; R137 := 38
2659 [-]: ADD       R136 R136 R137; R136 := R136 + R137
2660 [-]: LOADK     R137 K370    ; R137 := -20
2661 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
2662 [-]: ADD       R133 R133 R134; R133 := R133 + R134
2663 [-]: MOVE      R133 R5      ; R133 := R5
2664 [-]: GETUPVAL  R133 U1      ; R133 := U1
2665 [-]: GETUPVAL  R134 U2      ; R134 := U2
2666 [-]: LOADK     R135 K371    ; R135 := "STATS"
2667 [-]: GETTABLE  R134 R134 R135; R134 := R134[R135]
2668 [-]: EQ        1 R133 R134  ; if R133 == R134 then PC := 2679
2669 [-]: JMP       2679         ; PC := 2679
2670 [-]: GETUPVAL  R133 U3      ; R133 := U3
2671 [-]: GETTABLE  R133 R133 K2 ; R133 := R133["AllInOne"]
2672 [-]: TEST      R133 0       ; if not R133 then PC := 2911
2673 [-]: JMP       2911         ; PC := 2911
2674 [-]: GETUPVAL  R133 U13     ; R133 := U13
2675 [-]: LOADK     R134 K372    ; R134 := "mStatsAvailable"
2676 [-]: GETTABLE  R133 R133 R134; R133 := R133[R134]
2677 [-]: TEST      R133 0       ; if not R133 then PC := 2911
2678 [-]: JMP       2911         ; PC := 2911
2679 [-]: GETUPVAL  R133 U10     ; R133 := U10
2680 [-]: GETTABLE  R133 R133 K147; R133 := R133["0xF81722A2"]
2681 [-]: GETUPVAL  R134 U3      ; R134 := U3
2682 [-]: LOADK     R135 K373    ; R135 := "StatWeapon"
2683 [-]: GETTABLE  R134 R134 R135; R134 := R134[R135]
2684 [-]: LOADNIL   R135 R135    ; R135 := nil
2685 [-]: EQ        0 R134 R135  ; if R134 ~= R135 then PC := 2688
2686 [-]: JMP       2688         ; PC := 2688
2687 [-]: MOVE      R134 R0      ; R134 := R0
2688 [-]: MOVE      R134 R1      ; R134 := R1
2689 [-]: GETUPVAL  R135 U3      ; R135 := U3
2690 [-]: LOADK     R136 K373    ; R136 := "StatWeapon"
2691 [-]: GETTABLE  R135 R135 R136; R135 := R135[R136]
2692 [-]: MOVE      R136 R0      ; R136 := R0
2693 [-]: CALL      R133 4 2     ; R133 := R133(R134,R135,R136)
2694 [-]: GETUPVAL  R134 U10     ; R134 := U10
2695 [-]: GETTABLE  R134 R134 K147; R134 := R134["0xF81722A2"]
2696 [-]: GETUPVAL  R135 U3      ; R135 := U3
2697 [-]: LOADK     R136 K374    ; R136 := "StatOwner"
2698 [-]: GETTABLE  R135 R135 R136; R135 := R135[R136]
2699 [-]: LOADNIL   R136 R136    ; R136 := nil
2700 [-]: EQ        0 R135 R136  ; if R135 ~= R136 then PC := 2703
2701 [-]: JMP       2703         ; PC := 2703
2702 [-]: MOVE      R135 R0      ; R135 := R0
2703 [-]: MOVE      R135 R1      ; R135 := R1
2704 [-]: GETUPVAL  R136 U3      ; R136 := U3
2705 [-]: LOADK     R137 K374    ; R137 := "StatOwner"
2706 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2707 [-]: LOADNIL   R137 R137    ; R137 := nil
2708 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
2709 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
2710 [-]: GETUPVAL  R136 U3      ; R136 := U3
2711 [-]: LOADK     R137 K373    ; R137 := "StatWeapon"
2712 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2713 [-]: CALL      R135 2 2     ; R135 := R135(R136)
2714 [-]: TEST      R135 0       ; if not R135 then PC := 2814
2715 [-]: JMP       2814         ; PC := 2814
2716 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
2717 [-]: MOVE      R136 R133    ; R136 := R133
2718 [-]: CALL      R135 2 2     ; R135 := R135(R136)
2719 [-]: TEST      R135 1       ; if R135 then PC := 2814
2720 [-]: JMP       2814         ; PC := 2814
2721 [-]: GETGLOBAL R135 K97     ; R135 := Engine
2722 [-]: LOADK     R136 K375    ; R136 := "Item_CrewShipWeapons"
2723 [-]: GETTABLE  R135 R135 R136; R135 := R135[R136]
2724 [-]: EQ        0 R3 R135    ; if R3 ~= R135 then PC := 2814
2725 [-]: JMP       2814         ; PC := 2814
2726 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
2727 [-]: GETUPVAL  R136 U3      ; R136 := U3
2728 [-]: LOADK     R137 K376    ; R137 := "RawItem"
2729 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2730 [-]: CALL      R135 2 2     ; R135 := R135(R136)
2731 [-]: TEST      R135 1       ; if R135 then PC := 2814
2732 [-]: JMP       2814         ; PC := 2814
2733 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
2734 [-]: GETUPVAL  R136 U3      ; R136 := U3
2735 [-]: LOADK     R137 K376    ; R137 := "RawItem"
2736 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2737 [-]: LOADK     R137 K377    ; R137 := "Item"
2738 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2739 [-]: CALL      R135 2 2     ; R135 := R135(R136)
2740 [-]: TEST      R135 1       ; if R135 then PC := 2814
2741 [-]: JMP       2814         ; PC := 2814
2742 [-]: GETGLOBAL R135 K0      ; R135 := 0x400E7765
2743 [-]: GETUPVAL  R136 U3      ; R136 := U3
2744 [-]: LOADK     R137 K376    ; R137 := "RawItem"
2745 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2746 [-]: LOADK     R137 K377    ; R137 := "Item"
2747 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2748 [-]: LOADK     R137 K378    ; R137 := "mUpgradeType"
2749 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2750 [-]: CALL      R135 2 2     ; R135 := R135(R136)
2751 [-]: TEST      R135 1       ; if R135 then PC := 2814
2752 [-]: JMP       2814         ; PC := 2814
2753 [-]: GETGLOBAL R135 K67     ; R135 := Lotus_Game
2754 [-]: GETTABLE  R135 R135 K213; R135 := R135["0xA9D5605B"]
2755 [-]: CALL      R135 1 2     ; R135 := R135()
2756 [-]: GETUPVAL  R136 U3      ; R136 := U3
2757 [-]: LOADK     R137 K376    ; R137 := "RawItem"
2758 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2759 [-]: LOADK     R137 K377    ; R137 := "Item"
2760 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2761 [-]: LOADK     R137 K378    ; R137 := "mUpgradeType"
2762 [-]: GETTABLE  R136 R136 R137; R136 := R136[R137]
2763 [-]: SETTABLE  R135 K180 R136; R135["mItemType"] := R136
2764 [-]: GETTABLE  R136 R135 K212; R136 := R135["mInstance"]
2765 [-]: LOADK     R138 K379    ; R138 := "0x17829047"
2766 [-]: SELF      R136 R136 R138; R137 := R136; R136 := R136[R138]
2767 [-]: GETUPVAL  R138 U3      ; R138 := U3
2768 [-]: LOADK     R139 K376    ; R139 := "RawItem"
2769 [-]: GETTABLE  R138 R138 R139; R138 := R138[R139]
2770 [-]: LOADK     R139 K377    ; R139 := "Item"
2771 [-]: GETTABLE  R138 R138 R139; R138 := R138[R139]
2772 [-]: LOADK     R139 K380    ; R139 := "mUpgradeFingerprint"
2773 [-]: GETTABLE  R138 R138 R139; R138 := R138[R139]
2774 [-]: CALL      R136 3 2     ; R136 := R136(R137,R138)
2775 [-]: NEWTABLE  R137 0 2     ; R137 := {}
2776 [-]: LOADK     R138 K378    ; R138 := "mUpgradeType"
2777 [-]: SETTABLE  R137 R138 R3 ; R137[R138] := R3
2778 [-]: SETTABLE  R137 K204 K19; R137["mDesc"] := ""
2779 [-]: GETUPVAL  R138 U26     ; R138 := U26
2780 [-]: LOADK     R139 K381    ; R139 := "0x4CD89ADD"
2781 [-]: GETTABLE  R138 R138 R139; R138 := R138[R139]
2782 [-]: MOVE      R139 R137    ; R139 := R137
2783 [-]: MOVE      R140 R136    ; R140 := R136
2784 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2785 [-]: CALL      R138 4 1     ; R138(R139,R140,R141)
2786 [-]: GETTABLE  R138 R137 K204; R138 := R137["mDesc"]
2787 [-]: EQ        1 R138 K19   ; if R138 == "" then PC := 2814
2788 [-]: JMP       2814         ; PC := 2814
2789 [-]: GETGLOBAL R138 K10     ; R138 := mMovie
2790 [-]: SELF      R138 R138 K11; R139 := R138; R138 := R138["0x1C19D966"]
2791 [-]: LOADK     R140 K290    ; R140 := "Popup.Description"
2792 [-]: LOADK     R141 K230    ; R141 := "text"
2793 [-]: LOADK     R142 K291    ; R142 := "<p><font color=\""
2794 [-]: GETUPVAL  R143 U12     ; R143 := U12
2795 [-]: GETTABLE  R143 R143 K78; R143 := R143["ContentHex"]
2796 [-]: LOADK     R144 K79     ; R144 := "\">"
2797 [-]: GETTABLE  R145 R137 K204; R145 := R137["mDesc"]
2798 [-]: LOADK     R146 K292    ; R146 := "</font></p>"
2799 [-]: CONCAT    R142 R142 R146; R142 := R142 .. R143 .. R144 .. R145 .. R146
2800 [-]: CALL      R138 5 1     ; R138(R139,R140,R141,R142)
2801 [-]: GETUPVAL  R138 U5      ; R138 := U5
2802 [-]: GETGLOBAL R139 K53     ; R139 := 0xF595ADDE
2803 [-]: GETGLOBAL R140 K10     ; R140 := mMovie
2804 [-]: SELF      R140 R140 K54; R141 := R140; R140 := R140["0x6B7B470B"]
2805 [-]: LOADK     R142 K290    ; R142 := "Popup.Description"
2806 [-]: LOADK     R143 K56     ; R143 := "textHeight"
2807 [-]: CALL      R140 4 0     ; R140,... := R140(R141,R142,R143)
2808 [-]: CALL      R139 0 2     ; R139 := R139(R140,...)
2809 [-]: ADD       R138 R138 R139; R138 := R138 + R139
2810 [-]: LOADK     R139 K60     ; R139 := 5
2811 [-]: ADD       R138 R138 R139; R138 := R138 + R139
2812 [-]: MOVE      R138 R5      ; R138 := R5
2813 [-]: MOVE      R5 R1        ; R5 := R1
2814 [-]: MOVE      R138 R1      ; R138 := R1
2815 [-]: GETGLOBAL R139 K0      ; R139 := 0x400E7765
2816 [-]: GETUPVAL  R140 U3      ; R140 := U3
2817 [-]: LOADK     R141 K373    ; R141 := "StatWeapon"
2818 [-]: GETTABLE  R140 R140 R141; R140 := R140[R141]
2819 [-]: CALL      R139 2 2     ; R139 := R139(R140)
2820 [-]: TEST      R139 0       ; if not R139 then PC := 2831
2821 [-]: JMP       2831         ; PC := 2831
2822 [-]: GETUPVAL  R139 U27     ; R139 := U27
2823 [-]: LOADK     R140 K382    ; R140 := "0x3D862A96"
2824 [-]: GETTABLE  R139 R139 R140; R139 := R139[R140]
2825 [-]: GETUPVAL  R140 U0      ; R140 := U0
2826 [-]: CALL      R139 2 3     ; R139,R140 := R139(R140)
2827 [-]: LOADNIL   R141 R141    ; R141 := nil
2828 [-]: EQ        1 R139 R141  ; if R139 == R141 then PC := 2831
2829 [-]: JMP       2831         ; PC := 2831
2830 [-]: MOVE      R138 R0      ; R138 := R0
2831 [-]: TEST      R138 1       ; if R138 then PC := 2850
2832 [-]: JMP       2850         ; PC := 2850
2833 [-]: GETUPVAL  R141 U23     ; R141 := U23
2834 [-]: LOADK     R142 K331    ; R142 := "Labels"
2835 [-]: NEWTABLE  R143 0 0     ; R143 := {}
2836 [-]: GETGLOBAL R144 K10     ; R144 := mMovie
2837 [-]: SELF      R144 R144 K45; R145 := R144; R144 := R144["0x5DB0BD4"]
2838 [-]: LOADK     R146 K383    ; R146 := "/Lotus/Language/Menu/StatsUnavailable"
2839 [-]: MOVE      R147 R0      ; R147 := R0
2840 [-]: CALL      R144 4 0     ; R144,... := R144(R145,R146,R147)
2841 [-]: SETLIST   R143 0 1     ; R143[(1-1)*FPF+i] := R(143+i), 1 <= i <= 0
2842 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2843 [-]: GETUPVAL  R141 U23     ; R141 := U23
2844 [-]: LOADK     R142 K332    ; R142 := "Values"
2845 [-]: NEWTABLE  R143 1 0     ; R143 := {}
2846 [-]: LOADK     R144 K19     ; R144 := ""
2847 [-]: SETLIST   R143 1 1     ; R143[(1-1)*FPF+i] := R(143+i), 1 <= i <= 1
2848 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2849 [-]: JMP       2883         ; PC := 2883
2850 [-]: GETGLOBAL R141 K0      ; R141 := 0x400E7765
2851 [-]: MOVE      R142 R133    ; R142 := R133
2852 [-]: CALL      R141 2 2     ; R141 := R141(R142)
2853 [-]: TEST      R141 0       ; if not R141 then PC := 2864
2854 [-]: JMP       2864         ; PC := 2864
2855 [-]: GETUPVAL  R141 U23     ; R141 := U23
2856 [-]: LOADK     R142 K331    ; R142 := "Labels"
2857 [-]: NEWTABLE  R143 0 0     ; R143 := {}
2858 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2859 [-]: GETUPVAL  R141 U23     ; R141 := U23
2860 [-]: LOADK     R142 K332    ; R142 := "Values"
2861 [-]: NEWTABLE  R143 0 0     ; R143 := {}
2862 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2863 [-]: JMP       2883         ; PC := 2883
2864 [-]: GETUPVAL  R141 U14     ; R141 := U14
2865 [-]: LOADK     R142 K384    ; R142 := "0xCBD88557"
2866 [-]: GETTABLE  R141 R141 R142; R141 := R141[R142]
2867 [-]: MOVE      R142 R133    ; R142 := R133
2868 [-]: MOVE      R143 R1      ; R143 := R1
2869 [-]: MOVE      R144 R134    ; R144 := R134
2870 [-]: GETUPVAL  R145 U10     ; R145 := U10
2871 [-]: GETTABLE  R145 R145 K147; R145 := R145["0xF81722A2"]
2872 [-]: GETUPVAL  R146 U28     ; R146 := U28
2873 [-]: LOADNIL   R147 R147    ; R147 := nil
2874 [-]: EQ        1 R146 R147  ; if R146 == R147 then PC := 2877
2875 [-]: JMP       2877         ; PC := 2877
2876 [-]: MOVE      R146 R0      ; R146 := R0
2877 [-]: MOVE      R146 R1      ; R146 := R1
2878 [-]: LOADK     R147 K17     ; R147 := 1
2879 [-]: GETUPVAL  R148 U28     ; R148 := U28
2880 [-]: CALL      R145 4 0     ; R145,... := R145(R146,R147,R148)
2881 [-]: CALL      R141 0 2     ; R141 := R141(R142,...)
2882 [-]: MOVE      R141 R23     ; R141 := R23
2883 [-]: GETUPVAL  R141 U23     ; R141 := U23
2884 [-]: LOADK     R142 K333    ; R142 := "BaseValues"
2885 [-]: NEWTABLE  R143 0 0     ; R143 := {}
2886 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2887 [-]: GETUPVAL  R141 U23     ; R141 := U23
2888 [-]: LOADK     R142 K334    ; R142 := "StatChanges"
2889 [-]: NEWTABLE  R143 0 0     ; R143 := {}
2890 [-]: SETTABLE  R141 R142 R143; R141[R142] := R143
2891 [-]: GETGLOBAL R141 K10     ; R141 := mMovie
2892 [-]: SELF      R141 R141 K11; R142 := R141; R141 := R141["0x1C19D966"]
2893 [-]: LOADK     R143 K385    ; R143 := "Popup.ItemStats"
2894 [-]: LOADK     R144 K386    ; R144 := "_alpha"
2895 [-]: LOADK     R145 K18     ; R145 := 0
2896 [-]: CALL      R141 5 1     ; R141(R142,R143,R144,R145)
2897 [-]: GETGLOBAL R141 K387    ; R141 := 0x52E17A90
2898 [-]: GETGLOBAL R142 K10     ; R142 := mMovie
2899 [-]: LOADK     R143 K385    ; R143 := "Popup.ItemStats"
2900 [-]: GETGLOBAL R144 K388    ; R144 := UISys
2901 [-]: LOADK     R145 K389    ; R145 := "FlashInstance_SMOOTH_STEP"
2902 [-]: GETTABLE  R144 R144 R145; R144 := R144[R145]
2903 [-]: NEWTABLE  R145 1 0     ; R145 := {}
2904 [-]: LOADK     R146 K386    ; R146 := "_alpha"
2905 [-]: SETLIST   R145 1 1     ; R145[(1-1)*FPF+i] := R(145+i), 1 <= i <= 1
2906 [-]: NEWTABLE  R146 1 0     ; R146 := {}
2907 [-]: LOADK     R147 K390    ; R147 := 100
2908 [-]: SETLIST   R146 1 1     ; R146[(1-1)*FPF+i] := R(146+i), 1 <= i <= 1
2909 [-]: LOADK     R147 K391    ; R147 := 0.20000000298023
2910 [-]: CALL      R141 7 1     ; R141(R142,R143,R144,R145,R146,R147)
2911 [-]: GETUPVAL  R141 U22     ; R141 := U22
2912 [-]: LOADK     R142 K17     ; R142 := 1
2913 [-]: LT        0 R142 R141  ; if R142 >= R141 then PC := 2939
2914 [-]: JMP       2939         ; PC := 2939
2915 [-]: GETGLOBAL R141 K62     ; R141 := math
2916 [-]: GETTABLE  R141 R141 K63; R141 := R141["0x8B011038"]
2917 [-]: LOADK     R142 K17     ; R142 := 1
2918 [-]: ADD       R142 R7 R142 ; R142 := R7 + R142
2919 [-]: LOADK     R143 K307    ; R143 := 2
2920 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
2921 [-]: MOVE      R142 R141    ; R142 := R141
2922 [-]: GETUPVAL  R143 U22     ; R143 := U22
2923 [-]: LOADK     R144 K17     ; R144 := 1
2924 [-]: FORPREP   R142 2932    ; R142 -= R144; PC := 2932
2925 [-]: GETGLOBAL R146 K223    ; R146 := 0x8C64AFA9
2926 [-]: GETGLOBAL R147 K10     ; R147 := mMovie
2927 [-]: LOADK     R148 K303    ; R148 := "Popup.Affiliation"
2928 [-]: MOVE      R149 R145    ; R149 := R145
2929 [-]: LOADK     R150 K308    ; R150 := ".removeMovieClip"
2930 [-]: CONCAT    R148 R148 R150; R148 := R148 .. R149 .. R150
2931 [-]: CALL      R146 3 1     ; R146(R147,R148)
2932 [-]: FORLOOP   R142 2925    ; R142 += R144; if R142 <= R143 then begin PC := 2925; R145 := R142 end
2933 [-]: GETGLOBAL R146 K62     ; R146 := math
2934 [-]: GETTABLE  R146 R146 K63; R146 := R146["0x8B011038"]
2935 [-]: LOADK     R147 K17     ; R147 := 1
2936 [-]: MOVE      R148 R7      ; R148 := R7
2937 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
2938 [-]: MOVE      R146 R22     ; R146 := R22
2939 [-]: MOVE      R146 R0      ; R146 := R0
2940 [-]: GETUPVAL  R147 U23     ; R147 := U23
2941 [-]: LOADK     R148 K331    ; R148 := "Labels"
2942 [-]: GETTABLE  R147 R147 R148; R147 := R147[R148]
2943 [-]: LEN       R147 R147    ; R147 := # R147
2944 [-]: LOADK     R148 K18     ; R148 := 0
2945 [-]: LT        0 R148 R147  ; if R148 >= R147 then PC := 3225
2946 [-]: JMP       3225         ; PC := 3225
2947 [-]: GETUPVAL  R147 U1      ; R147 := U1
2948 [-]: GETUPVAL  R148 U2      ; R148 := U2
2949 [-]: LOADK     R149 K371    ; R149 := "STATS"
2950 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
2951 [-]: EQ        1 R147 R148  ; if R147 == R148 then PC := 2957
2952 [-]: JMP       2957         ; PC := 2957
2953 [-]: GETUPVAL  R147 U5      ; R147 := U5
2954 [-]: LOADK     R148 K392    ; R148 := 23
2955 [-]: ADD       R147 R147 R148; R147 := R147 + R148
2956 [-]: MOVE      R147 R5      ; R147 := R5
2957 [-]: GETUPVAL  R147 U29     ; R147 := U29
2958 [-]: GETGLOBAL R148 K338    ; R148 := 0x6A235628
2959 [-]: GETUPVAL  R149 U23     ; R149 := U23
2960 [-]: LOADK     R150 K331    ; R150 := "Labels"
2961 [-]: GETTABLE  R149 R149 R150; R149 := R149[R150]
2962 [-]: CALL      R148 2 2     ; R148 := R148(R149)
2963 [-]: LOADK     R149 K393    ; R149 := "table"
2964 [-]: EQ        0 R148 R149  ; if R148 ~= R149 then PC := 3175
2965 [-]: JMP       3175         ; PC := 3175
2966 [-]: GETUPVAL  R148 U23     ; R148 := U23
2967 [-]: LOADK     R149 K331    ; R149 := "Labels"
2968 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
2969 [-]: LEN       R148 R148    ; R148 := # R148
2970 [-]: MOVE      R148 R29     ; R148 := R29
2971 [-]: LOADK     R148 K392    ; R148 := 23
2972 [-]: LOADK     R149 K18     ; R149 := 0
2973 [-]: LOADK     R150 K17     ; R150 := 1
2974 [-]: GETUPVAL  R151 U29     ; R151 := U29
2975 [-]: LOADK     R152 K17     ; R152 := 1
2976 [-]: FORPREP   R150 3171    ; R150 -= R152; PC := 3171
2977 [-]: LOADK     R154 K394    ; R154 := "Popup.ItemStats.Item"
2978 [-]: MOVE      R155 R153    ; R155 := R153
2979 [-]: CONCAT    R154 R154 R155; R154 := R154 .. R155
2980 [-]: GETGLOBAL R155 K10     ; R155 := mMovie
2981 [-]: SELF      R155 R155 K54; R156 := R155; R155 := R155["0x6B7B470B"]
2982 [-]: MOVE      R157 R154    ; R157 := R154
2983 [-]: CALL      R155 3 2     ; R155 := R155(R156,R157)
2984 [-]: LOADK     R156 K304    ; R156 := "undefined"
2985 [-]: EQ        0 R155 R156  ; if R155 ~= R156 then PC := 2995
2986 [-]: JMP       2995         ; PC := 2995
2987 [-]: GETGLOBAL R155 K223    ; R155 := 0x8C64AFA9
2988 [-]: GETGLOBAL R156 K10     ; R156 := mMovie
2989 [-]: LOADK     R157 K395    ; R157 := "Popup.ItemStats.Item1.duplicateMovieClip"
2990 [-]: LOADK     R158 K377    ; R158 := "Item"
2991 [-]: MOVE      R159 R153    ; R159 := R153
2992 [-]: CONCAT    R158 R158 R159; R158 := R158 .. R159
2993 [-]: MOVE      R159 R153    ; R159 := R153
2994 [-]: CALL      R155 5 1     ; R155(R156,R157,R158,R159)
2995 [-]: GETUPVAL  R155 U30     ; R155 := U30
2996 [-]: GETUPVAL  R156 U23     ; R156 := U23
2997 [-]: LOADK     R157 K332    ; R157 := "Values"
2998 [-]: GETTABLE  R156 R156 R157; R156 := R156[R157]
2999 [-]: GETTABLE  R156 R156 R153; R156 := R156[R153]
3000 [-]: GETUPVAL  R157 U23     ; R157 := U23
3001 [-]: LOADK     R158 K333    ; R158 := "BaseValues"
3002 [-]: GETTABLE  R157 R157 R158; R157 := R157[R158]
3003 [-]: GETTABLE  R157 R157 R153; R157 := R157[R153]
3004 [-]: GETUPVAL  R158 U23     ; R158 := U23
3005 [-]: LOADK     R159 K334    ; R159 := "StatChanges"
3006 [-]: GETTABLE  R158 R158 R159; R158 := R158[R159]
3007 [-]: GETTABLE  R158 R158 R153; R158 := R158[R153]
3008 [-]: MOVE      R159 R1      ; R159 := R1
3009 [-]: CALL      R155 5 2     ; R155 := R155(R156,R157,R158,R159)
3010 [-]: LOADK     R156 K396    ; R156 := 35
3011 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3012 [-]: SELF      R157 R157 K11; R158 := R157; R157 := R157["0x1C19D966"]
3013 [-]: MOVE      R159 R154    ; R159 := R154
3014 [-]: LOADK     R160 K34     ; R160 := "_y"
3015 [-]: MOVE      R161 R149    ; R161 := R149
3016 [-]: CALL      R157 5 1     ; R157(R158,R159,R160,R161)
3017 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3018 [-]: LOADK     R159 K310    ; R159 := "0x880196A7"
3019 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3020 [-]: MOVE      R159 R154    ; R159 := R154
3021 [-]: LOADK     R160 K397    ; R160 := "Backer"
3022 [-]: LOADK     R161 K386    ; R161 := "_alpha"
3023 [-]: LOADK     R162 K307    ; R162 := 2
3024 [-]: MOD       R162 R153 R162; R162 := R153 % R162
3025 [-]: MUL       R162 R162 R156; R162 := R162 * R156
3026 [-]: SUB       R162 R156 R162; R162 := R156 - R162
3027 [-]: CALL      R157 6 1     ; R157(R158,R159,R160,R161,R162)
3028 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3029 [-]: LOADK     R159 K310    ; R159 := "0x880196A7"
3030 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3031 [-]: MOVE      R159 R154    ; R159 := R154
3032 [-]: LOADK     R160 K397    ; R160 := "Backer"
3033 [-]: LOADK     R161 K34     ; R161 := "_y"
3034 [-]: LOADK     R162 K17     ; R162 := 1
3035 [-]: CALL      R157 6 1     ; R157(R158,R159,R160,R161,R162)
3036 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3037 [-]: LOADK     R159 K310    ; R159 := "0x880196A7"
3038 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3039 [-]: MOVE      R159 R154    ; R159 := R154
3040 [-]: LOADK     R160 K397    ; R160 := "Backer"
3041 [-]: LOADK     R161 K269    ; R161 := "_height"
3042 [-]: MOVE      R162 R148    ; R162 := R148
3043 [-]: CALL      R157 6 1     ; R157(R158,R159,R160,R161,R162)
3044 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3045 [-]: LOADK     R159 K310    ; R159 := "0x880196A7"
3046 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3047 [-]: MOVE      R159 R154    ; R159 := R154
3048 [-]: LOADK     R160 K331    ; R160 := "Labels"
3049 [-]: LOADK     R161 K398    ; R161 := "multiline"
3050 [-]: MOVE      R162 R0      ; R162 := R0
3051 [-]: CALL      R157 6 1     ; R157(R158,R159,R160,R161,R162)
3052 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3053 [-]: LOADK     R159 K326    ; R159 := "0xD6A79FE9"
3054 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3055 [-]: MOVE      R159 R154    ; R159 := R154
3056 [-]: LOADK     R160 K399    ; R160 := ".Labels"
3057 [-]: CONCAT    R159 R159 R160; R159 := R159 .. R160
3058 [-]: LOADK     R160 K230    ; R160 := "text"
3059 [-]: GETUPVAL  R161 U23     ; R161 := U23
3060 [-]: LOADK     R162 K331    ; R162 := "Labels"
3061 [-]: GETTABLE  R161 R161 R162; R161 := R161[R162]
3062 [-]: GETTABLE  R161 R161 R153; R161 := R161[R153]
3063 [-]: CALL      R157 5 1     ; R157(R158,R159,R160,R161)
3064 [-]: GETGLOBAL R157 K10     ; R157 := mMovie
3065 [-]: LOADK     R159 K326    ; R159 := "0xD6A79FE9"
3066 [-]: SELF      R157 R157 R159; R158 := R157; R157 := R157[R159]
3067 [-]: MOVE      R159 R154    ; R159 := R154
3068 [-]: LOADK     R160 K400    ; R160 := ".Stats"
3069 [-]: CONCAT    R159 R159 R160; R159 := R159 .. R160
3070 [-]: LOADK     R160 K230    ; R160 := "text"
3071 [-]: MOVE      R161 R155    ; R161 := R155
3072 [-]: CALL      R157 5 1     ; R157(R158,R159,R160,R161)
3073 [-]: LOADK     R157 K17     ; R157 := 1
3074 [-]: GETGLOBAL R158 K53     ; R158 := 0xF595ADDE
3075 [-]: GETGLOBAL R159 K10     ; R159 := mMovie
3076 [-]: SELF      R159 R159 K54; R160 := R159; R159 := R159["0x6B7B470B"]
3077 [-]: MOVE      R161 R154    ; R161 := R154
3078 [-]: LOADK     R162 K399    ; R162 := ".Labels"
3079 [-]: CONCAT    R161 R161 R162; R161 := R161 .. R162
3080 [-]: LOADK     R162 K59     ; R162 := "textWidth"
3081 [-]: CALL      R159 4 0     ; R159,... := R159(R160,R161,R162)
3082 [-]: CALL      R158 0 2     ; R158 := R158(R159,...)
3083 [-]: GETGLOBAL R159 K53     ; R159 := 0xF595ADDE
3084 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3085 [-]: SELF      R160 R160 K54; R161 := R160; R160 := R160["0x6B7B470B"]
3086 [-]: MOVE      R162 R154    ; R162 := R154
3087 [-]: LOADK     R163 K400    ; R163 := ".Stats"
3088 [-]: CONCAT    R162 R162 R163; R162 := R162 .. R163
3089 [-]: LOADK     R163 K59     ; R163 := "textWidth"
3090 [-]: CALL      R160 4 0     ; R160,... := R160(R161,R162,R163)
3091 [-]: CALL      R159 0 2     ; R159 := R159(R160,...)
3092 [-]: LOADK     R160 K358    ; R160 := 20
3093 [-]: ADD       R159 R159 R160; R159 := R159 + R160
3094 [-]: GETUPVAL  R160 U20     ; R160 := U20
3095 [-]: SUB       R159 R160 R159; R159 := R160 - R159
3096 [-]: GETUPVAL  R160 U23     ; R160 := U23
3097 [-]: LOADK     R161 K332    ; R161 := "Values"
3098 [-]: GETTABLE  R160 R160 R161; R160 := R160[R161]
3099 [-]: GETTABLE  R160 R160 R153; R160 := R160[R153]
3100 [-]: EQ        1 R160 K19   ; if R160 == "" then PC := 3149
3101 [-]: JMP       3149         ; PC := 3149
3102 [-]: LT        0 R159 R158  ; if R159 >= R158 then PC := 3149
3103 [-]: JMP       3149         ; PC := 3149
3104 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3105 [-]: LOADK     R162 K310    ; R162 := "0x880196A7"
3106 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3107 [-]: MOVE      R162 R154    ; R162 := R154
3108 [-]: LOADK     R163 K401    ; R163 := "Stats"
3109 [-]: LOADK     R164 K398    ; R164 := "multiline"
3110 [-]: MOVE      R165 R1      ; R165 := R1
3111 [-]: CALL      R160 6 1     ; R160(R161,R162,R163,R164,R165)
3112 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3113 [-]: LOADK     R162 K310    ; R162 := "0x880196A7"
3114 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3115 [-]: MOVE      R162 R154    ; R162 := R154
3116 [-]: LOADK     R163 K401    ; R163 := "Stats"
3117 [-]: LOADK     R164 K61     ; R164 := "_x"
3118 [-]: LOADK     R165 K18     ; R165 := 0
3119 [-]: CALL      R160 6 1     ; R160(R161,R162,R163,R164,R165)
3120 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3121 [-]: LOADK     R162 K310    ; R162 := "0x880196A7"
3122 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3123 [-]: MOVE      R162 R154    ; R162 := R154
3124 [-]: LOADK     R163 K401    ; R163 := "Stats"
3125 [-]: LOADK     R164 K255    ; R164 := "_width"
3126 [-]: GETUPVAL  R165 U20     ; R165 := U20
3127 [-]: CALL      R160 6 1     ; R160(R161,R162,R163,R164,R165)
3128 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3129 [-]: LOADK     R162 K326    ; R162 := "0xD6A79FE9"
3130 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3131 [-]: MOVE      R162 R154    ; R162 := R154
3132 [-]: LOADK     R163 K400    ; R163 := ".Stats"
3133 [-]: CONCAT    R162 R162 R163; R162 := R162 .. R163
3134 [-]: LOADK     R163 K230    ; R163 := "text"
3135 [-]: LOADK     R164 K402    ; R164 := "\r\n"
3136 [-]: MOVE      R165 R155    ; R165 := R155
3137 [-]: CONCAT    R164 R164 R165; R164 := R164 .. R165
3138 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3139 [-]: GETGLOBAL R160 K53     ; R160 := 0xF595ADDE
3140 [-]: GETGLOBAL R161 K10     ; R161 := mMovie
3141 [-]: SELF      R161 R161 K54; R162 := R161; R161 := R161["0x6B7B470B"]
3142 [-]: MOVE      R163 R154    ; R163 := R154
3143 [-]: LOADK     R164 K400    ; R164 := ".Stats"
3144 [-]: CONCAT    R163 R163 R164; R163 := R163 .. R164
3145 [-]: LOADK     R164 K403    ; R164 := "textLines"
3146 [-]: CALL      R161 4 0     ; R161,... := R161(R162,R163,R164)
3147 [-]: CALL      R160 0 2     ; R160 := R160(R161,...)
3148 [-]: MOVE      R157 R160    ; R157 := R160
3149 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3150 [-]: LOADK     R162 K310    ; R162 := "0x880196A7"
3151 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3152 [-]: MOVE      R162 R154    ; R162 := R154
3153 [-]: LOADK     R163 K397    ; R163 := "Backer"
3154 [-]: LOADK     R164 K269    ; R164 := "_height"
3155 [-]: MUL       R165 R148 R157; R165 := R148 * R157
3156 [-]: CALL      R160 6 1     ; R160(R161,R162,R163,R164,R165)
3157 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3158 [-]: LOADK     R162 K310    ; R162 := "0x880196A7"
3159 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3160 [-]: MOVE      R162 R154    ; R162 := R154
3161 [-]: LOADK     R163 K401    ; R163 := "Stats"
3162 [-]: LOADK     R164 K34     ; R164 := "_y"
3163 [-]: LOADK     R165 K17     ; R165 := 1
3164 [-]: SUB       R165 R157 R165; R165 := R157 - R165
3165 [-]: MUL       R165 R148 R165; R165 := R148 * R165
3166 [-]: LOADK     R166 K307    ; R166 := 2
3167 [-]: ADD       R165 R165 R166; R165 := R165 + R166
3168 [-]: CALL      R160 6 1     ; R160(R161,R162,R163,R164,R165)
3169 [-]: MUL       R160 R148 R157; R160 := R148 * R157
3170 [-]: ADD       R149 R149 R160; R149 := R149 + R160
3171 [-]: FORLOOP   R150 2977    ; R150 += R152; if R150 <= R151 then begin PC := 2977; R153 := R150 end
3172 [-]: GETUPVAL  R160 U31     ; R160 := U31
3173 [-]: CALL      R160 1 1     ; R160()
3174 [-]: JMP       3201         ; PC := 3201
3175 [-]: LOADK     R160 K17     ; R160 := 1
3176 [-]: MOVE      R160 R29     ; R160 := R29
3177 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3178 [-]: SELF      R160 R160 K11; R161 := R160; R160 := R160["0x1C19D966"]
3179 [-]: LOADK     R162 K404    ; R162 := "Popup.ItemStats.Item1.Backer"
3180 [-]: LOADK     R163 K386    ; R163 := "_alpha"
3181 [-]: LOADK     R164 K18     ; R164 := 0
3182 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3183 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3184 [-]: LOADK     R162 K326    ; R162 := "0xD6A79FE9"
3185 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3186 [-]: LOADK     R162 K405    ; R162 := "Popup.ItemStats.Item1.Labels"
3187 [-]: LOADK     R163 K230    ; R163 := "text"
3188 [-]: GETUPVAL  R164 U23     ; R164 := U23
3189 [-]: LOADK     R165 K331    ; R165 := "Labels"
3190 [-]: GETTABLE  R164 R164 R165; R164 := R164[R165]
3191 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3192 [-]: GETGLOBAL R160 K10     ; R160 := mMovie
3193 [-]: LOADK     R162 K326    ; R162 := "0xD6A79FE9"
3194 [-]: SELF      R160 R160 R162; R161 := R160; R160 := R160[R162]
3195 [-]: LOADK     R162 K406    ; R162 := "Popup.ItemStats.Item1.Stats"
3196 [-]: LOADK     R163 K230    ; R163 := "text"
3197 [-]: GETUPVAL  R164 U23     ; R164 := U23
3198 [-]: LOADK     R165 K332    ; R165 := "Values"
3199 [-]: GETTABLE  R164 R164 R165; R164 := R164[R165]
3200 [-]: CALL      R160 5 1     ; R160(R161,R162,R163,R164)
3201 [-]: GETUPVAL  R160 U29     ; R160 := U29
3202 [-]: LOADK     R161 K18     ; R161 := 0
3203 [-]: LT        1 R161 R160  ; if R161 < R160 then PC := 3206
3204 [-]: JMP       3206         ; PC := 3206
3205 [-]: MOVE      R146 R0      ; R146 := R0
3206 [-]: MOVE      R146 R1      ; R146 := R1
3207 [-]: GETGLOBAL R160 K62     ; R160 := math
3208 [-]: GETTABLE  R160 R160 K63; R160 := R160["0x8B011038"]
3209 [-]: GETUPVAL  R161 U29     ; R161 := U29
3210 [-]: LOADK     R162 K17     ; R162 := 1
3211 [-]: ADD       R161 R161 R162; R161 := R161 + R162
3212 [-]: LOADK     R162 K307    ; R162 := 2
3213 [-]: CALL      R160 3 2     ; R160 := R160(R161,R162)
3214 [-]: MOVE      R161 R147    ; R161 := R147
3215 [-]: LOADK     R162 K17     ; R162 := 1
3216 [-]: FORPREP   R160 3224    ; R160 -= R162; PC := 3224
3217 [-]: GETGLOBAL R164 K223    ; R164 := 0x8C64AFA9
3218 [-]: GETGLOBAL R165 K10     ; R165 := mMovie
3219 [-]: LOADK     R166 K394    ; R166 := "Popup.ItemStats.Item"
3220 [-]: MOVE      R167 R163    ; R167 := R163
3221 [-]: LOADK     R168 K308    ; R168 := ".removeMovieClip"
3222 [-]: CONCAT    R166 R166 R168; R166 := R166 .. R167 .. R168
3223 [-]: CALL      R164 3 1     ; R164(R165,R166)
3224 [-]: FORLOOP   R160 3217    ; R160 += R162; if R160 <= R161 then begin PC := 3217; R163 := R160 end
3225 [-]: GETGLOBAL R164 K10     ; R164 := mMovie
3226 [-]: SELF      R164 R164 K11; R165 := R164; R164 := R164["0x1C19D966"]
3227 [-]: LOADK     R166 K290    ; R166 := "Popup.Description"
3228 [-]: LOADK     R167 K13     ; R167 := "_visible"
3229 [-]: MOVE      R168 R5      ; R168 := R5
3230 [-]: CALL      R164 5 1     ; R164(R165,R166,R167,R168)
3231 [-]: GETGLOBAL R164 K10     ; R164 := mMovie
3232 [-]: SELF      R164 R164 K11; R165 := R164; R164 := R164["0x1C19D966"]
3233 [-]: LOADK     R166 K385    ; R166 := "Popup.ItemStats"
3234 [-]: LOADK     R167 K13     ; R167 := "_visible"
3235 [-]: MOVE      R168 R146    ; R168 := R146
3236 [-]: CALL      R164 5 1     ; R164(R165,R166,R167,R168)
3237 [-]: TEST      R146 0       ; if not R146 then PC := 3255
3238 [-]: JMP       3255         ; PC := 3255
3239 [-]: GETGLOBAL R164 K10     ; R164 := mMovie
3240 [-]: SELF      R164 R164 K11; R165 := R164; R164 := R164["0x1C19D966"]
3241 [-]: LOADK     R166 K385    ; R166 := "Popup.ItemStats"
3242 [-]: LOADK     R167 K34     ; R167 := "_y"
3243 [-]: GETUPVAL  R168 U5      ; R168 := U5
3244 [-]: CALL      R164 5 1     ; R164(R165,R166,R167,R168)
3245 [-]: GETUPVAL  R164 U5      ; R164 := U5
3246 [-]: GETGLOBAL R165 K53     ; R165 := 0xF595ADDE
3247 [-]: GETGLOBAL R166 K10     ; R166 := mMovie
3248 [-]: SELF      R166 R166 K54; R167 := R166; R166 := R166["0x6B7B470B"]
3249 [-]: LOADK     R168 K385    ; R168 := "Popup.ItemStats"
3250 [-]: LOADK     R169 K269    ; R169 := "_height"
3251 [-]: CALL      R166 4 0     ; R166,... := R166(R167,R168,R169)
3252 [-]: CALL      R165 0 2     ; R165 := R165(R166,...)
3253 [-]: ADD       R164 R164 R165; R164 := R164 + R165
3254 [-]: MOVE      R164 R5      ; R164 := R5
3255 [-]: GETUPVAL  R164 U32     ; R164 := U32
3256 [-]: MOVE      R165 R6      ; R165 := R6
3257 [-]: CALL      R164 2 1     ; R164(R165)
3258 [-]: GETUPVAL  R164 U10     ; R164 := U10
3259 [-]: GETTABLE  R164 R164 K147; R164 := R164["0xF81722A2"]
3260 [-]: GETUPVAL  R165 U33     ; R165 := U33
3261 [-]: CALL      R165 1 2     ; R165 := R165()
3262 [-]: LOADK     R166 K407    ; R166 := 25
3263 [-]: LOADK     R167 K18     ; R167 := 0
3264 [-]: CALL      R164 4 2     ; R164 := R164(R165,R166,R167)
3265 [-]: LOADK     R165 K408    ; R165 := 9
3266 [-]: ADD       R164 R165 R164; R164 := R165 + R164
3267 [-]: GETUPVAL  R165 U5      ; R165 := U5
3268 [-]: LOADK     R166 K8      ; R166 := 10
3269 [-]: ADD       R165 R165 R166; R165 := R165 + R166
3270 [-]: ADD       R165 R165 R164; R165 := R165 + R164
3271 [-]: MOVE      R165 R5      ; R165 := R5
3272 [-]: GETUPVAL  R165 U34     ; R165 := U34
3273 [-]: MOVE      R166 R164    ; R166 := R164
3274 [-]: CALL      R165 2 1     ; R165(R166)
3275 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 816
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Req"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Count"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x35D16A6E"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MetaData"]
 10 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: MOVE      R3 R3        ; R3 := R3
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 K7 R4      ; if 1 >= R4 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
 25 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 27 [-]: LOADK     R7 K10       ; R7 := "Popup.InfoToggle.Callout"
 28 [-]: LOADK     R8 K11       ; R8 := "textWidth"
 29 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 1         ; if R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R4 K5        ; R4 := 0
 34 [-]: ADD       R5 K12 R4    ; R5 := 5 + R4
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mForcedHorizontalSeparation"]
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 41 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 45 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
 46 [-]: LOADK     R8 K16       ; R8 := "_width"
 47 [-]: GETUPVAL  R9 U7        ; R9 := U7
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 51 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
 52 [-]: LOADK     R8 K17       ; R8 := "text"
 53 [-]: LOADK     R9 K18       ; R9 := "<p><font color=\""
 54 [-]: GETUPVAL  R10 U8       ; R10 := U8
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FloatingContentHighlightHex"]
 56 [-]: LOADK     R11 K20      ; R11 := "\">"
 57 [-]: GETUPVAL  R12 U6       ; R12 := U6
 58 [-]: LOADK     R13 K21      ; R13 := "</font></p>"
 59 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: EQ        1 R5 K22     ; if R5 == "" then PC := 99
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0xF595ADDE
 66 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 67 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6B7B470B"]
 68 [-]: LOADK     R9 K15       ; R9 := "Popup.Title"
 69 [-]: LOADK     R10 K23      ; R10 := "textHeight"
 70 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 73 [-]: SUB       R5 R5 K24    ; R5 := R5 - 9
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 76 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 78 [-]: LOADK     R8 K15       ; R8 := "Popup.Title"
 79 [-]: LOADK     R9 K25       ; R9 := "lastLineWidth"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 83 [-]: GETUPVAL  R6 U7        ; R6 := U7
 84 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R5 U3        ; R5 := U3
 87 [-]: ADD       R5 R5 K26    ; R5 := R5 + 20
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 90 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
 91 [-]: LOADK     R7 K27       ; R7 := "Popup.InfoToggle"
 92 [-]: LOADK     R8 K28       ; R8 := "_y"
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: ADD       R5 R5 K29    ; R5 := R5 + 25
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: ADD       R5 R5 K24    ; R5 := R5 + 9
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TintName"]
104 [-]: TEST      R5 0         ; if not R5 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
107 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1C19D966"]
108 [-]: LOADK     R7 K15       ; R7 := "Popup.Title"
109 [-]: LOADK     R8 K31       ; R8 := "tintIcons"
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETUPVAL  R5 U9        ; R5 := U9
113 [-]: CALL      R5 1 1       ; R5()
114 [-]: LOADNIL   R5 R5        ; R5 := nil
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["BuySlot"]
117 [-]: TEST      R6 0         ; if not R6 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: GETUPVAL  R6 U1        ; R6 := U1
120 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["Disabled"]
121 [-]: TEST      R6 1         ; if R6 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["EmptyCount"]
125 [-]: GETUPVAL  R7 U1        ; R7 := U1
126 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["MaxCount"]
127 [-]: EQ        1 R7 K36     ; if R7 == nil then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
130 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
131 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Menu/Global_LimitedExtraSlots"
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: NEWTABLE  R11 0 2      ; R11 := {}
134 [-]: SETTABLE  R11 K39 R6   ; R11["CUR"] := R6
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["MaxCount"]
137 [-]: SETTABLE  R11 K40 R12  ; R11["MAX"] := R12
138 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
139 [-]: MOVE      R5 R7        ; R5 := R7
140 [-]: JMP       158          ; PC := 158
141 [-]: EQ        0 R6 K7      ; if R6 ~= 1 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
144 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
145 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/Global_FreeSlot"
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
148 [-]: MOVE      R5 R7        ; R5 := R7
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
151 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x5DB0BD4"]
152 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Language/Menu/Global_FreeSlots"
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: NEWTABLE  R11 0 1      ; R11 := {}
155 [-]: SETTABLE  R11 K43 R6   ; R11["free"] := R6
156 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
157 [-]: MOVE      R5 R7        ; R5 := R7
158 [-]: EQ        0 R5 K36     ; if R5 ~= nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R7 R0        ; R7 := R0
161 [-]: MOVE      R7 R1        ; R7 := R1
162 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
163 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
164 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
165 [-]: LOADK     R11 K45      ; R11 := "_visible"
166 [-]: MOVE      R12 R7       ; R12 := R7
167 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
168 [-]: TEST      R7 0         ; if not R7 then PC := 196
169 [-]: JMP       196          ; PC := 196
170 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
171 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
172 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
173 [-]: LOADK     R11 K28      ; R11 := "_y"
174 [-]: GETUPVAL  R12 U3       ; R12 := U3
175 [-]: SUB       R12 R12 K46  ; R12 := R12 - 8
176 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
177 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
178 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
179 [-]: LOADK     R10 K44      ; R10 := "Popup.Subtitle"
180 [-]: LOADK     R11 K17      ; R11 := "text"
181 [-]: GETGLOBAL R12 K47      ; R12 := string
182 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["0x639C642A"]
183 [-]: MOVE      R13 R5       ; R13 := R5
184 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
185 [-]: CALL      R8 0 1       ; R8(R9,...)
186 [-]: GETUPVAL  R8 U3        ; R8 := U3
187 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
188 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
189 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
190 [-]: LOADK     R12 K44      ; R12 := "Popup.Subtitle"
191 [-]: LOADK     R13 K23      ; R13 := "textHeight"
192 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
193 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
194 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
195 [-]: MOVE      R8 R3        ; R8 := R3
196 [-]: GETUPVAL  R8 U1        ; R8 := U1
197 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["DefaultItemInfoTab"]
198 [-]: EQ        1 R8 K36     ; if R8 == nil then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETUPVAL  R8 U5        ; R8 := U5
201 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0xD75E681A"]
202 [-]: GETUPVAL  R10 U1       ; R10 := U1
203 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["DefaultItemInfoTab"]
204 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
205 [-]: EQ        1 R8 K36     ; if R8 == nil then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R8 U5        ; R8 := U5
208 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x5B1DCC65"]
209 [-]: GETUPVAL  R10 U1       ; R10 := U1
210 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["DefaultItemInfoTab"]
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: JMP       217          ; PC := 217
213 [-]: GETUPVAL  R8 U5        ; R8 := U5
214 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x5B1DCC65"]
215 [-]: LOADK     R10 K7       ; R10 := 1
216 [-]: CALL      R8 3 1       ; R8(R9,R10)
217 [-]: GETUPVAL  R8 U5        ; R8 := U5
218 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0xF41D5FCC"]
219 [-]: CALL      R8 2 1       ; R8(R9)
220 [-]: GETUPVAL  R8 U10       ; R8 := U10
221 [-]: CALL      R8 1 2       ; R8 := R8()
222 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
223 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
224 [-]: LOADK     R11 K53      ; R11 := "Popup.PreviewTag"
225 [-]: LOADK     R12 K45      ; R12 := "_visible"
226 [-]: MOVE      R13 R8       ; R13 := R8
227 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
228 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
229 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
230 [-]: LOADK     R11 K54      ; R11 := "Popup.PreviewCallout"
231 [-]: LOADK     R12 K45      ; R12 := "_visible"
232 [-]: MOVE      R13 R8       ; R13 := R8
233 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
234 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Popup"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InfoPopup_Data"]
 32 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["StoreItem"]
 35 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["CodexEntry"]
 38 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["CustomEntry"]
 41 [-]: TEST      R2 1         ; if R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETGLOBAL R3 K5        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RadialSolarMapOpen"]
 53 [-]: EQ        1 R3 K12     ; if R3 == "0x1" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R2 K5        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RadialSolarMapOpen"]
 61 [-]: EQ        1 R2 K12     ; if R2 == "0x1" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD692CA7B"]
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: TEST      R2 0         ; if not R2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: MOVE      R2 R4        ; R2 := R4
 77 [-]: GETUPVAL  R2 U6        ; R2 := U6
 78 [-]: TEST      R2 0         ; if not R2 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R2 U7        ; R2 := U7
 86 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xAFDDC504"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U9        ; R2 := U9
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETUPVAL  R2 U2        ; R2 := U2
 96 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 525
 99 [-]: JMP       525          ; PC := 525
100 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["Refresh"]
101 [-]: TEST      R2 0         ; if not R2 then PC := 525
102 [-]: JMP       525          ; PC := 525
103 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R2 U2        ; R2 := U2
106 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R2 R0        ; R2 := R0
109 [-]: MOVE      R2 R1        ; R2 := R1
110 [-]: MOVE      R1 R2        ; R1 := R2
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD5274B5D"]
113 [-]: GETUPVAL  R5 U10       ; R5 := U10
114 [-]: CALL      R3 3 1       ; R3(R4,R5)
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: CALL      R3 3 1       ; R3(R4,R5)
119 [-]: LOADNIL   R3 R3        ; R3 := nil
120 [-]: MOVE      R3 R11       ; R3 := R11
121 [-]: LOADK     R3 K18       ; R3 := 1
122 [-]: MOVE      R3 R12       ; R3 := R12
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 483
125 [-]: JMP       483          ; PC := 483
126 [-]: GETUPVAL  R3 U2        ; R3 := U2
127 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Refresh"]
128 [-]: MOVE      R3 R3        ; R3 := R3
129 [-]: GETUPVAL  R4 U2        ; R4 := U2
130 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Refresh"]
131 [-]: TEST      R4 0         ; if not R4 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: SETTABLE  R4 K15 K7    ; R4["Refresh"] := nil
135 [-]: GETUPVAL  R4 U2        ; R4 := U2
136 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
137 [-]: TEST      R4 0         ; if not R4 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R4 U2        ; R4 := U2
140 [-]: SETTABLE  R4 K20 K12   ; R4["SkipVideoReset"] := "0x1"
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: GETUPVAL  R4 U2        ; R4 := U2
143 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsAbility"]
144 [-]: TEST      R4 0         ; if not R4 then PC := 430
145 [-]: JMP       430          ; PC := 430
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["AbilityInitialized"]
148 [-]: TEST      R4 1         ; if R4 then PC := 430
149 [-]: JMP       430          ; PC := 430
150 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
151 [-]: GETUPVAL  R5 U2        ; R5 := U2
152 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 0         ; if not R4 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: TEST      R4 1         ; if R4 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: GETUPVAL  R4 U2        ; R4 := U2
163 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SourceAvatarAlternateSuit"]
164 [-]: TEST      R4 0         ; if not R4 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R4 U2        ; R4 := U2
167 [-]: GETUPVAL  R5 U2        ; R5 := U2
168 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
169 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xE81AC1B1"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
174 [-]: JMP       183          ; PC := 183
175 [-]: GETUPVAL  R4 U2        ; R4 := U2
176 [-]: GETUPVAL  R5 U2        ; R5 := U2
177 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SourceAvatar"]
178 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8DB5D01F"]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6978AC59"]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: SETTABLE  R4 K22 R5    ; R4["Suit"] := R5
183 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
184 [-]: GETUPVAL  R5 U2        ; R5 := U2
185 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
186 [-]: CALL      R4 2 2       ; R4 := R4(R5)
187 [-]: TEST      R4 1         ; if R4 then PC := 428
188 [-]: JMP       428          ; PC := 428
189 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
190 [-]: GETUPVAL  R5 U2        ; R5 := U2
191 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["AbilityIndex"]
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 428
194 [-]: JMP       428          ; PC := 428
195 [-]: GETUPVAL  R4 U2        ; R4 := U2
196 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Resource"]
197 [-]: GETUPVAL  R5 U2        ; R5 := U2
198 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Suit"]
199 [-]: GETGLOBAL R6 K30       ; R6 := 0xEAC5E738
200 [-]: MOVE      R7 R5        ; R7 := R5
201 [-]: CALL      R6 2 2       ; R6 := R6(R7)
202 [-]: TEST      R6 0         ; if not R6 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R6 K31       ; R6 := 0x7C282057
205 [-]: MOVE      R7 R5        ; R7 := R5
206 [-]: CALL      R6 2 2       ; R6 := R6(R7)
207 [-]: MOVE      R5 R6        ; R5 := R6
208 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
209 [-]: MOVE      R7 R4        ; R7 := R4
210 [-]: CALL      R6 2 2       ; R6 := R6(R7)
211 [-]: TEST      R6 0         ; if not R6 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0xEA55C538"]
214 [-]: GETUPVAL  R8 U2        ; R8 := U2
215 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AbilityIndex"]
216 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
217 [-]: MOVE      R4 R6        ; R4 := R6
218 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
219 [-]: MOVE      R7 R4        ; R7 := R4
220 [-]: CALL      R6 2 2       ; R6 := R6(R7)
221 [-]: TEST      R6 1         ; if R6 then PC := 428
222 [-]: JMP       428          ; PC := 428
223 [-]: GETGLOBAL R6 K33       ; R6 := 0x329BDC44
224 [-]: LOADK     R7 K34       ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
225 [-]: CALL      R6 2 2       ; R6 := R6(R7)
226 [-]: LOADK     R7 K35       ; R7 := 3
227 [-]: SELF      R8 R4 K36    ; R9 := R4; R8 := R4["0x141A1724"]
228 [-]: CALL      R8 2 2       ; R8 := R8(R9)
229 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
230 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x5DB0BD4"]
231 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4["0x616C74B6"]
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: MOVE      R12 R0       ; R12 := R0
236 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
237 [-]: SELF      R10 R4 K40   ; R11 := R4; R10 := R4["0x42300EB5"]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: GETTABLE  R11 R6 K41   ; R11 := R6["0x232D0973"]
242 [-]: CALL      R11 1 2      ; R11 := R11()
243 [-]: TEST      R11 0        ; if not R11 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: SELF      R12 R4 K42   ; R13 := R4; R12 := R4["0x59C32C6D"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: GETGLOBAL R13 K43      ; R13 := string
248 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xC6772A8A"]
249 [-]: MOVE      R14 R12      ; R14 := R12
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: EQ        1 R13 K45    ; if R13 == 0 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R10 R12      ; R10 := R12
254 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0xF1A9732E"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: MOVE      R14 R1       ; R14 := R1
257 [-]: GETGLOBAL R15 K47      ; R15 := 0x63B09107
258 [-]: GETGLOBAL R16 K48      ; R16 := verticalParallaxFrameTypes
259 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
260 [-]: JMP       268          ; PC := 268
261 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5["0x8B598ED4"]
262 [-]: MOVE      R22 R19      ; R22 := R19
263 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
264 [-]: TEST      R20 0        ; if not R20 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: MOVE      R14 R0       ; R14 := R0
267 [-]: JMP       270          ; PC := 270
268 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 261; R17 := R18 end
269 [-]: JMP       261          ; PC := 261
270 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
271 [-]: GETUPVAL  R21 U2       ; R21 := U2
272 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["ResLoader"]
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: TEST      R20 0        ; if not R20 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
277 [-]: MOVE      R21 R8       ; R21 := R8
278 [-]: CALL      R20 2 2      ; R20 := R20(R21)
279 [-]: TEST      R20 1        ; if R20 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETUPVAL  R20 U2       ; R20 := U2
282 [-]: GETGLOBAL R21 K51      ; R21 := UISys
283 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["0x449B53E0"]
284 [-]: NEWTABLE  R22 0 0      ; R22 := {}
285 [-]: SELF      R23 R8 K53   ; R24 := R8; R23 := R8["0x1B252E3C"]
286 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
287 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: SETTABLE  R20 K50 R21  ; R20["ResLoader"] := R21
290 [-]: GETUPVAL  R20 U2       ; R20 := U2
291 [-]: SETTABLE  R20 K54 K12  ; R20["ResLoading"] := "0x1"
292 [-]: GETUPVAL  R20 U2       ; R20 := U2
293 [-]: GETGLOBAL R21 K43      ; R21 := string
294 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0x639C642A"]
295 [-]: MOVE      R22 R9       ; R22 := R9
296 [-]: CALL      R21 2 2      ; R21 := R21(R22)
297 [-]: SETTABLE  R20 K55 R21  ; R20["Name"] := R21
298 [-]: GETUPVAL  R20 U2       ; R20 := U2
299 [-]: SETTABLE  R20 K57 R10  ; R20["Description"] := R10
300 [-]: GETUPVAL  R20 U2       ; R20 := U2
301 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
302 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x5DB0BD4"]
303 [-]: MOVE      R23 R10      ; R23 := R10
304 [-]: MOVE      R24 R1       ; R24 := R1
305 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
306 [-]: SETTABLE  R20 K58 R21  ; R20["LocalizedDesc"] := R21
307 [-]: GETUPVAL  R20 U2       ; R20 := U2
308 [-]: GETUPVAL  R21 U13      ; R21 := U13
309 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
310 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
311 [-]: MOVE      R24 R1       ; R24 := R1
312 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
313 [-]: LOADK     R23 K62      ; R23 := 2
314 [-]: MOVE      R24 R0       ; R24 := R0
315 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
316 [-]: SETTABLE  R20 K59 R21  ; R20["Energy"] := R21
317 [-]: GETUPVAL  R20 U2       ; R20 := U2
318 [-]: GETUPVAL  R21 U13      ; R21 := U13
319 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0x7E197415"]
320 [-]: SELF      R22 R4 K61   ; R23 := R4; R22 := R4["0x1E59C67B"]
321 [-]: MOVE      R24 R0       ; R24 := R0
322 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
323 [-]: LOADK     R23 K62      ; R23 := 2
324 [-]: MOVE      R24 R0       ; R24 := R0
325 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
326 [-]: SETTABLE  R20 K63 R21  ; R20["BaseEnergy"] := R21
327 [-]: GETUPVAL  R20 U2       ; R20 := U2
328 [-]: SETTABLE  R20 K64 R13  ; R20["Icon"] := R13
329 [-]: GETUPVAL  R20 U2       ; R20 := U2
330 [-]: SETTABLE  R20 K65 R8   ; R20["PreviewImage"] := R8
331 [-]: GETUPVAL  R20 U2       ; R20 := U2
332 [-]: SETTABLE  R20 K66 R7   ; R20["MaxLevel"] := R7
333 [-]: GETUPVAL  R20 U2       ; R20 := U2
334 [-]: SELF      R21 R4 K68   ; R22 := R4; R21 := R4["0xF3195E8E"]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: SETTABLE  R20 K67 R21  ; R20["Script"] := R21
337 [-]: GETUPVAL  R20 U2       ; R20 := U2
338 [-]: SELF      R21 R4 K38   ; R22 := R4; R21 := R4["0x616C74B6"]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: SETTABLE  R20 K69 R21  ; R20["LocTag"] := R21
341 [-]: GETUPVAL  R20 U2       ; R20 := U2
342 [-]: SETTABLE  R20 K29 R4   ; R20["Resource"] := R4
343 [-]: GETUPVAL  R20 U2       ; R20 := U2
344 [-]: SETTABLE  R20 K70 R14  ; R20["AutoParallaxX"] := R14
345 [-]: GETUPVAL  R20 U2       ; R20 := U2
346 [-]: MOVE      R21 R14      ; R21 := R14
347 [-]: SETTABLE  R20 K71 R21  ; R20["AutoParallaxY"] := R21
348 [-]: GETUPVAL  R20 U2       ; R20 := U2
349 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
350 [-]: SETTABLE  R20 K72 R21  ; R20["Movie"] := R21
351 [-]: GETUPVAL  R20 U2       ; R20 := U2
352 [-]: SELF      R21 R5 K74   ; R22 := R5; R21 := R5["0x1498C3B6"]
353 [-]: GETUPVAL  R23 U2       ; R23 := U2
354 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
355 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
356 [-]: SUB       R21 R21 K18  ; R21 := R21 - 1
357 [-]: SETTABLE  R20 K73 R21  ; R20["Level"] := R21
358 [-]: SELF      R20 R5 K75   ; R21 := R5; R20 := R5["0x4A8D7E2A"]
359 [-]: CALL      R20 2 2      ; R20 := R20(R21)
360 [-]: SELF      R21 R5 K76   ; R22 := R5; R21 := R5["0x504AF8A2"]
361 [-]: GETUPVAL  R23 U2       ; R23 := U2
362 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["AbilityIndex"]
363 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
364 [-]: GETUPVAL  R22 U2       ; R22 := U2
365 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: MOVE      R23 R0       ; R23 := R0
368 [-]: MOVE      R23 R1       ; R23 := R1
369 [-]: SETTABLE  R22 K77 R23  ; R22["Locked"] := R23
370 [-]: GETUPVAL  R22 U2       ; R22 := U2
371 [-]: SETTABLE  R22 K19 K12  ; R22["IsAbility"] := "0x1"
372 [-]: GETUPVAL  R22 U2       ; R22 := U2
373 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["Locked"]
374 [-]: TEST      R22 1        ; if R22 then PC := 401
375 [-]: JMP       401          ; PC := 401
376 [-]: GETUPVAL  R22 U2       ; R22 := U2
377 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
378 [-]: GETUPVAL  R25 U2       ; R25 := U2
379 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
380 [-]: GETUPVAL  R26 U2       ; R26 := U2
381 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
382 [-]: ADD       R26 R26 K62  ; R26 := R26 + 2
383 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
384 [-]: SETTABLE  R22 K78 R23  ; R22["NextSuitLevel"] := R23
385 [-]: GETUPVAL  R22 U2       ; R22 := U2
386 [-]: SELF      R23 R5 K79   ; R24 := R5; R23 := R5["0x8E2EB539"]
387 [-]: GETUPVAL  R25 U2       ; R25 := U2
388 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["AbilityIndex"]
389 [-]: GETUPVAL  R26 U2       ; R26 := U2
390 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["Level"]
391 [-]: ADD       R26 R26 K18  ; R26 := R26 + 1
392 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
393 [-]: SETTABLE  R22 K80 R23  ; R22["LastSuitLevel"] := R23
394 [-]: GETUPVAL  R22 U2       ; R22 := U2
395 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
396 [-]: EQ        0 R22 K81    ; if R22 ~= 255 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETUPVAL  R22 U2       ; R22 := U2
399 [-]: SETTABLE  R22 K78 K7   ; R22["NextSuitLevel"] := nil
400 [-]: JMP       405          ; PC := 405
401 [-]: GETUPVAL  R22 U2       ; R22 := U2
402 [-]: SETTABLE  R22 K78 R21  ; R22["NextSuitLevel"] := R21
403 [-]: GETUPVAL  R22 U2       ; R22 := U2
404 [-]: SETTABLE  R22 K80 K45  ; R22["LastSuitLevel"] := 0
405 [-]: GETUPVAL  R22 U2       ; R22 := U2
406 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["NextSuitLevel"]
407 [-]: EQ        1 R22 K7     ; if R22 == nil then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R22 K82      ; R22 := gGameConfig
410 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0xCC36E6B9"]
411 [-]: GETUPVAL  R24 U2       ; R24 := U2
412 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["LastSuitLevel"]
413 [-]: MOVE      R25 R5       ; R25 := R5
414 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
415 [-]: SELF      R23 R5 K84   ; R24 := R5; R23 := R5["0xAAE915AD"]
416 [-]: CALL      R23 2 2      ; R23 := R23(R24)
417 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
418 [-]: GETGLOBAL R24 K82      ; R24 := gGameConfig
419 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0xCC36E6B9"]
420 [-]: GETUPVAL  R26 U2       ; R26 := U2
421 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["NextSuitLevel"]
422 [-]: MOVE      R27 R5       ; R27 := R5
423 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
424 [-]: SUB       R24 R24 R22  ; R24 := R24 - R22
425 [-]: GETUPVAL  R25 U2       ; R25 := U2
426 [-]: DIV       R26 R23 R24  ; R26 := R23 / R24
427 [-]: SETTABLE  R25 K85 R26  ; R25["LevelProgress"] := R26
428 [-]: GETUPVAL  R25 U2       ; R25 := U2
429 [-]: SETTABLE  R25 K21 K12  ; R25["AbilityInitialized"] := "0x1"
430 [-]: GETUPVAL  R25 U2       ; R25 := U2
431 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["StoreItem"]
432 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
433 [-]: MOVE      R27 R25      ; R27 := R25
434 [-]: CALL      R26 2 2      ; R26 := R26(R27)
435 [-]: TEST      R26 1        ; if R26 then PC := 456
436 [-]: JMP       456          ; PC := 456
437 [-]: GETGLOBAL R26 K86      ; R26 := math
438 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["0x8B011038"]
439 [-]: SELF      R27 R25 K88  ; R28 := R25; R27 := R25["0x6B1406C9"]
440 [-]: CALL      R27 2 2      ; R27 := R27(R28)
441 [-]: GETUPVAL  R28 U12      ; R28 := U12
442 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
443 [-]: MOVE      R26 R12      ; R26 := R12
444 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0x8B598ED4"]
445 [-]: GETGLOBAL R28 K89      ; R28 := gRecipeStoreItemType
446 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
447 [-]: TEST      R26 0        ; if not R26 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: SELF      R26 R25 K90  ; R27 := R25; R26 := R25["0x99575BC7"]
450 [-]: CALL      R26 2 2      ; R26 := R26(R27)
451 [-]: MOVE      R26 R11      ; R26 := R11
452 [-]: JMP       456          ; PC := 456
453 [-]: SELF      R26 R25 K91  ; R27 := R25; R26 := R25["0x3077BE70"]
454 [-]: CALL      R26 2 2      ; R26 := R26(R27)
455 [-]: MOVE      R26 R11      ; R26 := R11
456 [-]: GETUPVAL  R26 U0       ; R26 := U0
457 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x61494587"]
458 [-]: LOADK     R28 K93      ; R28 := 0.0099999997764826
459 [-]: CLOSURE   R29 0        ; R29 := closure(Function #25.1)
460 [-]: GETUPVAL  R0 U10       ; R0 := U10
461 [-]: GETUPVAL  R0 U13       ; R0 := U13
462 [-]: GETUPVAL  R0 U14       ; R0 := U14
463 [-]: MOVE      R0 R3        ; R0 := R3
464 [-]: GETUPVAL  R0 U15       ; R0 := U15
465 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
466 [-]: MOVE      R26 R10      ; R26 := R10
467 [-]: GETUPVAL  R26 U2       ; R26 := U2
468 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
469 [-]: EQ        0 R26 K7     ; if R26 ~= nil then PC := 476
470 [-]: JMP       476          ; PC := 476
471 [-]: GETUPVAL  R26 U2       ; R26 := U2
472 [-]: NEWTABLE  R27 0 1      ; R27 := {}
473 [-]: SETTABLE  R27 K95 K12  ; R27["HideOwned"] := "0x1"
474 [-]: SETTABLE  R26 K94 R27  ; R26["MetaData"] := R27
475 [-]: JMP       482          ; PC := 482
476 [-]: GETUPVAL  R26 U2       ; R26 := U2
477 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
478 [-]: SETTABLE  R26 K95 K12  ; R26["HideOwned"] := "0x1"
479 [-]: GETUPVAL  R26 U2       ; R26 := U2
480 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["MetaData"]
481 [-]: SETTABLE  R26 K96 K7   ; R26["ShowCheckmark"] := nil
482 [-]: CLOSE     R3           ; SAVE R3,...
483 [-]: TEST      R2 0         ; if not R2 then PC := 512
484 [-]: JMP       512          ; PC := 512
485 [-]: GETUPVAL  R3 U6        ; R3 := U6
486 [-]: TEST      R3 0         ; if not R3 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETUPVAL  R3 U8        ; R3 := U8
489 [-]: MOVE      R4 R0        ; R4 := R0
490 [-]: CALL      R3 2 1       ; R3(R4)
491 [-]: LOADNIL   R3 R3        ; R3 := nil
492 [-]: MOVE      R3 R7        ; R3 := R7
493 [-]: GETUPVAL  R3 U16       ; R3 := U16
494 [-]: SETTABLE  R3 K97 K7    ; R3["TargetX"] := nil
495 [-]: GETUPVAL  R3 U16       ; R3 := U16
496 [-]: SETTABLE  R3 K98 K7    ; R3["TargetY"] := nil
497 [-]: GETGLOBAL R3 K99       ; R3 := 0x52E17A90
498 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
499 [-]: LOADK     R5 K100      ; R5 := "Popup"
500 [-]: GETGLOBAL R6 K51       ; R6 := UISys
501 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["FlashInstance_EASE_OUT"]
502 [-]: NEWTABLE  R7 1 0       ; R7 := {}
503 [-]: LOADK     R8 K102      ; R8 := "_alpha"
504 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
505 [-]: NEWTABLE  R8 1 0       ; R8 := {}
506 [-]: LOADK     R9 K45       ; R9 := 0
507 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
508 [-]: LOADK     R9 K103      ; R9 := 0.10000000149012
509 [-]: LOADK     R10 K45      ; R10 := 0
510 [-]: CLOSURE   R11 1        ; R11 := closure(Function #25.2)
511 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
512 [-]: GETUPVAL  R3 U2        ; R3 := U2
513 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: MOVE      R3 R0        ; R3 := R0
516 [-]: MOVE      R3 R1        ; R3 := R1
517 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
518 [-]: SELF      R4 R4 K104   ; R5 := R4; R4 := R4["0xDA6F41DE"]
519 [-]: MOVE      R6 R3        ; R6 := R3
520 [-]: CALL      R4 3 1       ; R4(R5,R6)
521 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
522 [-]: SELF      R4 R4 K105   ; R5 := R4; R4 := R4["0x71E8736F"]
523 [-]: MOVE      R6 R3        ; R6 := R3
524 [-]: CALL      R4 3 1       ; R4(R5,R6)
525 [-]: GETUPVAL  R4 U2        ; R4 := U2
526 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 741
527 [-]: JMP       741          ; PC := 741
528 [-]: GETUPVAL  R4 U2        ; R4 := U2
529 [-]: GETTABLE  R4 R4 K106   ; R4 := R4["RarityChances"]
530 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 554
531 [-]: JMP       554          ; PC := 554
532 [-]: GETUPVAL  R4 U17       ; R4 := U17
533 [-]: DIV       R5 R0 K62    ; R5 := R0 / 2
534 [-]: GETUPVAL  R6 U17       ; R6 := U17
535 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["x"]
536 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
537 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
538 [-]: SETTABLE  R4 K107 R5   ; R4["x"] := R5
539 [-]: GETUPVAL  R4 U17       ; R4 := U17
540 [-]: UNM       R5 R0        ; R5 := - R0
541 [-]: DIV       R5 R5 K109   ; R5 := R5 / 40
542 [-]: GETUPVAL  R6 U17       ; R6 := U17
543 [-]: GETTABLE  R6 R6 K108   ; R6 := R6["y"]
544 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
545 [-]: MOD       R5 R5 K18    ; R5 := R5 % 1
546 [-]: SETTABLE  R4 K108 R5   ; R4["y"] := R5
547 [-]: GETUPVAL  R4 U18       ; R4 := U18
548 [-]: GETTABLE  R4 R4 K110   ; R4 := R4["0xF01080E5"]
549 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
550 [-]: LOADK     R6 K111      ; R6 := "Popup.RarityBar"
551 [-]: GETUPVAL  R7 U17       ; R7 := U17
552 [-]: MOVE      R8 R0        ; R8 := R0
553 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
554 [-]: GETUPVAL  R4 U2        ; R4 := U2
555 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["ResLoading"]
556 [-]: TEST      R4 0         ; if not R4 then PC := 599
557 [-]: JMP       599          ; PC := 599
558 [-]: GETUPVAL  R4 U2        ; R4 := U2
559 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["ResLoader"]
560 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xAFDDC504"]
561 [-]: CALL      R4 2 2       ; R4 := R4(R5)
562 [-]: TEST      R4 0         ; if not R4 then PC := 599
563 [-]: JMP       599          ; PC := 599
564 [-]: GETGLOBAL R4 K112      ; R4 := 0x93B1256B
565 [-]: LOADK     R5 K113      ; R5 := "loader done"
566 [-]: CALL      R4 2 1       ; R4(R5)
567 [-]: GETUPVAL  R4 U1        ; R4 := U1
568 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
569 [-]: MOVE      R6 R0        ; R6 := R0
570 [-]: CALL      R4 3 1       ; R4(R5,R6)
571 [-]: GETUPVAL  R4 U2        ; R4 := U2
572 [-]: SETTABLE  R4 K54 K114  ; R4["ResLoading"] := "0x0"
573 [-]: GETUPVAL  R4 U2        ; R4 := U2
574 [-]: GETGLOBAL R5 K31       ; R5 := 0x7C282057
575 [-]: GETUPVAL  R6 U2        ; R6 := U2
576 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["PreviewImage"]
577 [-]: CALL      R5 2 2       ; R5 := R5(R6)
578 [-]: SETTABLE  R4 K65 R5    ; R4["PreviewImage"] := R5
579 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
580 [-]: SELF      R4 R4 K115   ; R5 := R4; R4 := R4["0x1C19D966"]
581 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
582 [-]: LOADK     R7 K117      ; R7 := "_visible"
583 [-]: MOVE      R8 R1        ; R8 := R1
584 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
585 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
586 [-]: SELF      R4 R4 K118   ; R5 := R4; R4 := R4["0x5A91CCC"]
587 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
588 [-]: CALL      R4 3 1       ; R4(R5,R6)
589 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
590 [-]: SELF      R4 R4 K119   ; R5 := R4; R4 := R4["0x26581636"]
591 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
592 [-]: GETUPVAL  R7 U2        ; R7 := U2
593 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["PreviewImage"]
594 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
595 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
596 [-]: SELF      R4 R4 K120   ; R5 := R4; R4 := R4["0x261FA919"]
597 [-]: LOADK     R6 K116      ; R6 := "Popup.VideoPreview.Image"
598 [-]: CALL      R4 3 1       ; R4(R5,R6)
599 [-]: GETUPVAL  R4 U0        ; R4 := U0
600 [-]: SELF      R4 R4 K121   ; R5 := R4; R4 := R4["0x1F0D90A9"]
601 [-]: GETUPVAL  R6 U10       ; R6 := U10
602 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
603 [-]: TEST      R4 1         ; if R4 then PC := 741
604 [-]: JMP       741          ; PC := 741
605 [-]: GETUPVAL  R4 U2        ; R4 := U2
606 [-]: GETTABLE  R4 R4 K122   ; R4 := R4["Rect"]
607 [-]: LOADNIL   R5 R5        ; R5 := nil
608 [-]: GETTABLE  R6 R4 K123   ; R6 := R4["UseCursor"]
609 [-]: TEST      R6 0         ; if not R6 then PC := 624
610 [-]: JMP       624          ; PC := 624
611 [-]: NEWTABLE  R6 0 2       ; R6 := {}
612 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
613 [-]: SELF      R7 R7 K124   ; R8 := R7; R7 := R7["0xBAE5F929"]
614 [-]: CALL      R7 2 2       ; R7 := R7(R8)
615 [-]: ADD       R7 R7 K125   ; R7 := R7 + 10
616 [-]: SETTABLE  R6 K107 R7   ; R6["x"] := R7
617 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
618 [-]: SELF      R7 R7 K126   ; R8 := R7; R7 := R7["0x6ACD1B87"]
619 [-]: CALL      R7 2 2       ; R7 := R7(R8)
620 [-]: SUB       R7 R7 K127   ; R7 := R7 - 13
621 [-]: SETTABLE  R6 K108 R7   ; R6["y"] := R7
622 [-]: MOVE      R5 R6        ; R5 := R6
623 [-]: JMP       634          ; PC := 634
624 [-]: GETUPVAL  R6 U13       ; R6 := U13
625 [-]: GETTABLE  R6 R6 K128   ; R6 := R6["0x4BF78764"]
626 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
627 [-]: NEWTABLE  R8 0 2       ; R8 := {}
628 [-]: GETTABLE  R9 R4 K129   ; R9 := R4["X"]
629 [-]: SETTABLE  R8 K107 R9   ; R8["x"] := R9
630 [-]: GETTABLE  R9 R4 K130   ; R9 := R4["Y"]
631 [-]: SETTABLE  R8 K108 R9   ; R8["y"] := R9
632 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
633 [-]: MOVE      R5 R6        ; R5 := R6
634 [-]: GETTABLE  R6 R5 K107   ; R6 := R5["x"]
635 [-]: GETTABLE  R7 R4 K131   ; R7 := R4["W"]
636 [-]: DIV       R7 R7 K62    ; R7 := R7 / 2
637 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
638 [-]: ADD       R6 R6 K125   ; R6 := R6 + 10
639 [-]: GETTABLE  R7 R5 K108   ; R7 := R5["y"]
640 [-]: GETTABLE  R8 R4 K132   ; R8 := R4["H"]
641 [-]: DIV       R8 R8 K62    ; R8 := R8 / 2
642 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
643 [-]: GETTABLE  R8 R4 K133   ; R8 := R4["BottomAnchor"]
644 [-]: TEST      R8 0         ; if not R8 then PC := 648
645 [-]: JMP       648          ; PC := 648
646 [-]: GETUPVAL  R8 U19       ; R8 := U19
647 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
648 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
649 [-]: SELF      R8 R8 K134   ; R9 := R8; R8 := R8["0x68998E7D"]
650 [-]: CALL      R8 2 2       ; R8 := R8(R9)
651 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
652 [-]: SELF      R9 R9 K135   ; R10 := R9; R9 := R9["0xF3E132E0"]
653 [-]: CALL      R9 2 2       ; R9 := R9(R10)
654 [-]: MUL       R10 R8 K136  ; R10 := R8 * 0.050000000745058
655 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 659
656 [-]: JMP       659          ; PC := 659
657 [-]: MOVE      R7 R10       ; R7 := R10
658 [-]: JMP       667          ; PC := 667
659 [-]: GETUPVAL  R11 U19      ; R11 := U19
660 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
661 [-]: SUB       R12 R8 R10   ; R12 := R8 - R10
662 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 667
663 [-]: JMP       667          ; PC := 667
664 [-]: SUB       R11 R8 R10   ; R11 := R8 - R10
665 [-]: GETUPVAL  R12 U19      ; R12 := U19
666 [-]: SUB       R7 R11 R12   ; R7 := R11 - R12
667 [-]: MUL       R10 R9 K136  ; R10 := R9 * 0.050000000745058
668 [-]: GETUPVAL  R11 U20      ; R11 := U20
669 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
670 [-]: SUB       R12 R9 R10   ; R12 := R9 - R10
671 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 685
672 [-]: JMP       685          ; PC := 685
673 [-]: GETTABLE  R11 R5 K107  ; R11 := R5["x"]
674 [-]: GETTABLE  R12 R4 K131  ; R12 := R4["W"]
675 [-]: DIV       R12 R12 K62  ; R12 := R12 / 2
676 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
677 [-]: SUB       R11 R11 K125 ; R11 := R11 - 10
678 [-]: GETUPVAL  R12 U20      ; R12 := U20
679 [-]: SUB       R6 R11 R12   ; R6 := R11 - R12
680 [-]: GETTABLE  R11 R4 K137  ; R11 := R4["ReverseXOffset"]
681 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 685
682 [-]: JMP       685          ; PC := 685
683 [-]: GETTABLE  R11 R4 K137  ; R11 := R4["ReverseXOffset"]
684 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
685 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
686 [-]: SELF      R11 R11 K115 ; R12 := R11; R11 := R11["0x1C19D966"]
687 [-]: LOADK     R13 K100     ; R13 := "Popup"
688 [-]: LOADK     R14 K138     ; R14 := "_x"
689 [-]: GETGLOBAL R15 K86      ; R15 := math
690 [-]: GETTABLE  R15 R15 K139 ; R15 := R15["0xBCF846DF"]
691 [-]: MOVE      R16 R6       ; R16 := R6
692 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
693 [-]: CALL      R11 0 1      ; R11(R12,...)
694 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
695 [-]: SELF      R11 R11 K115 ; R12 := R11; R11 := R11["0x1C19D966"]
696 [-]: LOADK     R13 K100     ; R13 := "Popup"
697 [-]: LOADK     R14 K140     ; R14 := "_y"
698 [-]: GETGLOBAL R15 K86      ; R15 := math
699 [-]: GETTABLE  R15 R15 K139 ; R15 := R15["0xBCF846DF"]
700 [-]: MOVE      R16 R7       ; R16 := R7
701 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
702 [-]: CALL      R11 0 1      ; R11(R12,...)
703 [-]: GETUPVAL  R11 U2       ; R11 := U2
704 [-]: GETTABLE  R11 R11 K94  ; R11 := R11["MetaData"]
705 [-]: GETTABLE  R11 R11 K141 ; R11 := R11["UpdateExpiry"]
706 [-]: TEST      R11 0        ; if not R11 then PC := 741
707 [-]: JMP       741          ; PC := 741
708 [-]: GETGLOBAL R11 K47      ; R11 := 0x63B09107
709 [-]: GETUPVAL  R12 U21      ; R12 := U21
710 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
711 [-]: JMP       739          ; PC := 739
712 [-]: GETTABLE  R16 R15 K142 ; R16 := R15["ExcludeFromInfoPopup"]
713 [-]: TEST      R16 1        ; if R16 then PC := 739
714 [-]: JMP       739          ; PC := 739
715 [-]: GETTABLE  R16 R15 K143 ; R16 := R15["Type"]
716 [-]: GETUPVAL  R17 U18      ; R17 := U18
717 [-]: GETTABLE  R17 R17 K144 ; R17 := R17["LABEL_TYPE_TIMER"]
718 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 739
719 [-]: JMP       739          ; PC := 739
720 [-]: GETGLOBAL R16 K145     ; R16 := Engine
721 [-]: GETTABLE  R16 R16 K146 ; R16 := R16["0xD09D7910"]
722 [-]: GETUPVAL  R17 U2       ; R17 := U2
723 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["MetaData"]
724 [-]: GETTABLE  R17 R17 K147 ; R17 := R17["Expiry"]
725 [-]: CALL      R16 2 2      ; R16 := R16(R17)
726 [-]: GETUPVAL  R17 U22      ; R17 := U22
727 [-]: GETTABLE  R17 R17 K148 ; R17 := R17["0xC65D09DD"]
728 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
729 [-]: MOVE      R19 R16      ; R19 := R16
730 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
731 [-]: SETTABLE  R15 K55 R17  ; R15["Name"] := R17
732 [-]: GETUPVAL  R17 U18      ; R17 := U18
733 [-]: GETTABLE  R17 R17 K149 ; R17 := R17["0x5A91A0A9"]
734 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
735 [-]: GETTABLE  R19 R15 K150 ; R19 := R15["ClipName"]
736 [-]: MOVE      R20 R15      ; R20 := R15
737 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
738 [-]: JMP       741          ; PC := 741
739 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 712; R13 := R14 end
740 [-]: JMP       712          ; PC := 712
741 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  4 [-]: GETGLOBAL R1 K1        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ItemTip"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A91CCC"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x26581636"]
  7 [-]: LOADK     R2 K2        ; R2 := "Popup.VideoPreview.Image"
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INCREMENT"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5AE77CF9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F72DD91"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ItemTipSection"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InfoPopup_Grid"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PreviewCallback"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB800531C"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 0         ; if not R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["UnequipCallback"]
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x66E105E2"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  4 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DECREMENT"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == "EN_LSHIFT" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= "EN_RSHIFT" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R2 K2      ; if R2 == "1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1665
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowDisposition"]
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


