code size: 412
code size: 133
code size: 9
code size: 33
code size: 100
code size: 6
code size: 74
code size: 128
code size: 405
code size: 8
code size: 31
code size: 121
code size: 120
code size: 35
code size: 5
code size: 6
code size: 7
code size: 8
code size: 21
code size: 6
code size: 9
code size: 68
code size: 10
code size: 1
code size: 11
code size: 21
code size: 45
code size: 20
code size: 42
code size: 55
code size: 4
code size: 4
code size: 9
code size: 11
code size: 11
code size: 37
code size: 37
code size: 14
code size: 87
code size: 75
code size: 9
code size: 56
code size: 6
code size: 6
code size: 54
code size: 49
code size: 6
code size: 28
code size: 12
code size: 113
code size: 15
code size: 88
code size: 69
code size: 190
code size: 122
code size: 109
code size: 43
code size: 663
code size: 53
code size: 26
code size: 25
code size: 66
code size: 16
code size: 54
code size: 24
code size: 60
code size: 87
code size: 13
code size: 13
code size: 13
code size: 70
code size: 5
code size: 13
code size: 3
code size: 4
code size: 54
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Test\NemesisTest.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 24 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LoadoutUtilities"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 27 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.Components.AbilityList"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 30 [-]: SETTABLE  R10 K11 K12  ; R10["Center"] := 0.5
 31 [-]: SETTABLE  R10 K13 K14  ; R10["Size"] := 0.44999998807907
 32 [-]: SETTABLE  R10 K15 K16  ; R10["FadeSize"] := 0.10000000149012
 33 [-]: SETTABLE  R10 K17 K18  ; R10["InvertX"] := 1
 34 [-]: SETTABLE  R10 K19 K18  ; R10["InvertY"] := 1
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: LOADNIL   R13 R13      ; R13 := nil
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 40 [-]: MOVE      R19 R0       ; R19 := R0
 41 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 42 [-]: LOADNIL   R21 R30      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := nil
 43 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 44 [-]: NEWTABLE  R32 0 3      ; R32 := {}
 45 [-]: SETTABLE  R32 K20 K21  ; R32["Timer"] := nil
 46 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 47 [-]: SETTABLE  R32 K22 R33  ; R32["Positions"] := R33
 48 [-]: SETTABLE  R32 K23 K24  ; R32["IconFocused"] := "0x0"
 49 [-]: MOVE      R33 R0       ; R33 := R0
 50 [-]: MOVE      R34 R0       ; R34 := R0
 51 [-]: MOVE      R35 R0       ; R35 := R0
 52 [-]: LOADK     R36 K25      ; R36 := 0
 53 [-]: LOADK     R37 K25      ; R37 := 0
 54 [-]: MOVE      R38 R0       ; R38 := R0
 55 [-]: MOVE      R39 R0       ; R39 := R0
 56 [-]: LOADNIL   R40 R40      ; R40 := nil
 57 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 58 [-]: SETTABLE  R41 K26 K21  ; R41["Loader"] := nil
 59 [-]: SETTABLE  R41 K27 K24  ; R41["IsLoading"] := "0x0"
 60 [-]: LOADNIL   R42 R46      ; R42 := R43 := R44 := R45 := R46 := nil
 61 [-]: MOVE      R47 R0       ; R47 := R0
 62 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
 63 [-]: MOVE      R51 R0       ; R51 := R0
 64 [-]: MOVE      R52 R0       ; R52 := R0
 65 [-]: MOVE      R53 R0       ; R53 := R0
 66 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
 67 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R40       ; R0 := R40
 70 [-]: MOVE      R0 R33       ; R0 := R33
 71 [-]: MOVE      R0 R39       ; R0 := R39
 72 [-]: MOVE      R0 R30       ; R0 := R30
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R55       ; R0 := R55
 75 [-]: SETGLOBAL R56 K28      ; Shutdown := R56
 76 [-]: SETGLOBAL R56 K29      ; 0x3C577FA3 := R56
 77 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
 78 [-]: MOVE      R0 R41       ; R0 := R41
 79 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R45       ; R0 := R45
 89 [-]: MOVE      R0 R59       ; R0 := R59
 90 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R59       ; R0 := R59
 96 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
 97 [-]: MOVE      R0 R43       ; R0 := R43
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R44       ; R0 := R44
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R49       ; R0 := R49
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R60       ; R0 := R60
106 [-]: MOVE      R0 R45       ; R0 := R45
107 [-]: MOVE      R0 R58       ; R0 := R58
108 [-]: MOVE      R0 R57       ; R0 := R57
109 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R29       ; R0 := R29
123 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
124 [-]: MOVE      R0 R63       ; R0 := R63
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R56       ; R0 := R56
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: CLOSURE   R65 10       ; R65 := closure(Function #11)
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R64       ; R0 := R64
133 [-]: SETGLOBAL R65 K30      ; GenerateFromManifest := R65
134 [-]: SETGLOBAL R65 K31      ; 0xC6E380FE := R65
135 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
136 [-]: MOVE      R0 R64       ; R0 := R64
137 [-]: SETGLOBAL R65 K32      ; DisplayCurrentNemesis := R65
138 [-]: SETGLOBAL R65 K33      ; 0xCB5E4946 := R65
139 [-]: CLOSURE   R65 12       ; R65 := closure(Function #13)
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: SETGLOBAL R66 K34      ; Speak := R66
145 [-]: SETGLOBAL R66 K35      ; 0x1CB73530 := R66
146 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
147 [-]: MOVE      R0 R47       ; R0 := R47
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
150 [-]: MOVE      R0 R55       ; R0 := R55
151 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
152 [-]: MOVE      R0 R54       ; R0 := R54
153 [-]: SETGLOBAL R67 K36      ; OnPasscodeCheck := R67
154 [-]: SETGLOBAL R67 K37      ; 0x3AAB145B := R67
155 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
156 [-]: MOVE      R0 R53       ; R0 := R53
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R66       ; R0 := R66
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R54       ; R0 := R54
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
163 [-]: MOVE      R0 R66       ; R0 := R66
164 [-]: SETGLOBAL R68 K38      ; SpawnAllyInLevel := R68
165 [-]: SETGLOBAL R68 K39      ; 0xDAFB2566 := R68
166 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
167 [-]: SETGLOBAL R68 K40      ; OnVanquishOrConvertNemesis := R68
168 [-]: SETGLOBAL R68 K41      ; 0x2EBEA66D := R68
169 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: SETGLOBAL R68 K42      ; OnGetNemesisCode := R68
172 [-]: SETGLOBAL R68 K43      ; 0x2B811AC4 := R68
173 [-]: CLOSURE   R68 21       ; R68 := closure(Function #22)
174 [-]: CLOSURE   R69 22       ; R69 := closure(Function #23)
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R34       ; R0 := R34
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R52       ; R0 := R52
181 [-]: MOVE      R0 R67       ; R0 := R67
182 [-]: MOVE      R0 R68       ; R0 := R68
183 [-]: SETGLOBAL R69 K44      ; OnStartNemesis := R69
184 [-]: SETGLOBAL R69 K45      ; 0x628AABE0 := R69
185 [-]: CLOSURE   R69 23       ; R69 := closure(Function #24)
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: MOVE      R0 R22       ; R0 := R22
188 [-]: MOVE      R0 R29       ; R0 := R29
189 [-]: CLOSURE   R70 24       ; R70 := closure(Function #25)
190 [-]: MOVE      R0 R4        ; R0 := R4
191 [-]: MOVE      R0 R25       ; R0 := R25
192 [-]: MOVE      R0 R63       ; R0 := R63
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: MOVE      R0 R29       ; R0 := R29
195 [-]: MOVE      R0 R53       ; R0 := R53
196 [-]: MOVE      R0 R52       ; R0 := R52
197 [-]: MOVE      R0 R69       ; R0 := R69
198 [-]: MOVE      R0 R67       ; R0 := R67
199 [-]: CLOSURE   R71 25       ; R71 := closure(Function #26)
200 [-]: MOVE      R0 R25       ; R0 := R25
201 [-]: MOVE      R0 R63       ; R0 := R63
202 [-]: MOVE      R0 R29       ; R0 := R29
203 [-]: MOVE      R0 R66       ; R0 := R66
204 [-]: SETGLOBAL R71 K46      ; SpawnAgentOnly := R71
205 [-]: SETGLOBAL R71 K47      ; 0xA3337C71 := R71
206 [-]: CLOSURE   R71 26       ; R71 := closure(Function #27)
207 [-]: MOVE      R0 R70       ; R0 := R70
208 [-]: SETGLOBAL R71 K48      ; SpawnInLevel := R71
209 [-]: SETGLOBAL R71 K49      ; 0x3BF1B6F7 := R71
210 [-]: CLOSURE   R71 27       ; R71 := closure(Function #28)
211 [-]: MOVE      R0 R70       ; R0 := R70
212 [-]: SETGLOBAL R71 K50      ; SpawnInLevelBypassCode := R71
213 [-]: SETGLOBAL R71 K51      ; 0x209A7386 := R71
214 [-]: CLOSURE   R71 28       ; R71 := closure(Function #29)
215 [-]: MOVE      R0 R25       ; R0 := R25
216 [-]: MOVE      R0 R69       ; R0 := R69
217 [-]: SETGLOBAL R71 K52      ; ActiveInAccount := R71
218 [-]: SETGLOBAL R71 K53      ; 0x3743A561 := R71
219 [-]: CLOSURE   R71 29       ; R71 := closure(Function #30)
220 [-]: MOVE      R0 R25       ; R0 := R25
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R69       ; R0 := R69
223 [-]: SETGLOBAL R71 K54      ; AddToVanquished := R71
224 [-]: SETGLOBAL R71 K55      ; 0x1D489EB2 := R71
225 [-]: CLOSURE   R71 30       ; R71 := closure(Function #31)
226 [-]: MOVE      R0 R25       ; R0 := R25
227 [-]: MOVE      R0 R35       ; R0 := R35
228 [-]: MOVE      R0 R69       ; R0 := R69
229 [-]: SETGLOBAL R71 K56      ; AddToConverted := R71
230 [-]: SETGLOBAL R71 K57      ; 0x8159DFAB := R71
231 [-]: CLOSURE   R71 31       ; R71 := closure(Function #32)
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R6        ; R0 := R6
235 [-]: MOVE      R0 R29       ; R0 := R29
236 [-]: MOVE      R0 R61       ; R0 := R61
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R62       ; R0 := R62
239 [-]: SETGLOBAL R71 K58      ; RankUp := R71
240 [-]: SETGLOBAL R71 K59      ; 0xEC71F9C4 := R71
241 [-]: CLOSURE   R71 32       ; R71 := closure(Function #33)
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: MOVE      R0 R40       ; R0 := R40
244 [-]: SETGLOBAL R71 K60      ; ShowNemesisCommands := R71
245 [-]: SETGLOBAL R71 K61      ; 0xE4796BB := R71
246 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
247 [-]: MOVE      R0 R2        ; R0 := R2
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: CLOSURE   R72 34       ; R72 := closure(Function #35)
250 [-]: MOVE      R0 R38       ; R0 := R38
251 [-]: MOVE      R0 R4        ; R0 := R4
252 [-]: MOVE      R0 R71       ; R0 := R71
253 [-]: CLOSURE   R48 35       ; R48 := closure(Function #36)
254 [-]: MOVE      R0 R12       ; R0 := R12
255 [-]: MOVE      R0 R72       ; R0 := R72
256 [-]: MOVE      R0 R66       ; R0 := R66
257 [-]: CLOSURE   R73 36       ; R73 := closure(Function #37)
258 [-]: MOVE      R0 R43       ; R0 := R43
259 [-]: MOVE      R0 R20       ; R0 := R20
260 [-]: CLOSURE   R74 37       ; R74 := closure(Function #38)
261 [-]: MOVE      R0 R44       ; R0 := R44
262 [-]: MOVE      R0 R9        ; R0 := R9
263 [-]: CLOSURE   R75 38       ; R75 := closure(Function #39)
264 [-]: CLOSURE   R76 39       ; R76 := closure(Function #40)
265 [-]: MOVE      R0 R4        ; R0 := R4
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R14       ; R0 := R14
268 [-]: MOVE      R0 R66       ; R0 := R66
269 [-]: CLOSURE   R77 40       ; R77 := closure(Function #41)
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: SETGLOBAL R77 K62      ; UpgradeKnife := R77
272 [-]: SETGLOBAL R77 K63      ; 0x5ED647F3 := R77
273 [-]: CLOSURE   R49 41       ; R49 := closure(Function #42)
274 [-]: MOVE      R0 R13       ; R0 := R13
275 [-]: CLOSURE   R77 42       ; R77 := closure(Function #43)
276 [-]: MOVE      R0 R13       ; R0 := R13
277 [-]: MOVE      R0 R20       ; R0 := R20
278 [-]: MOVE      R0 R50       ; R0 := R50
279 [-]: CLOSURE   R78 43       ; R78 := closure(Function #44)
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: CLOSURE   R79 44       ; R79 := closure(Function #45)
284 [-]: MOVE      R0 R20       ; R0 := R20
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: MOVE      R0 R5        ; R0 := R5
287 [-]: CLOSURE   R80 45       ; R80 := closure(Function #46)
288 [-]: MOVE      R0 R0        ; R0 := R0
289 [-]: CLOSURE   R81 46       ; R81 := closure(Function #47)
290 [-]: MOVE      R0 R20       ; R0 := R20
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R33       ; R0 := R33
294 [-]: MOVE      R0 R3        ; R0 := R3
295 [-]: MOVE      R0 R45       ; R0 := R45
296 [-]: MOVE      R0 R46       ; R0 := R46
297 [-]: MOVE      R0 R7        ; R0 := R7
298 [-]: MOVE      R0 R39       ; R0 := R39
299 [-]: MOVE      R0 R15       ; R0 := R15
300 [-]: MOVE      R0 R16       ; R0 := R16
301 [-]: MOVE      R0 R80       ; R0 := R80
302 [-]: MOVE      R0 R73       ; R0 := R73
303 [-]: MOVE      R0 R74       ; R0 := R74
304 [-]: MOVE      R0 R77       ; R0 := R77
305 [-]: MOVE      R0 R79       ; R0 := R79
306 [-]: MOVE      R0 R42       ; R0 := R42
307 [-]: MOVE      R0 R18       ; R0 := R18
308 [-]: MOVE      R0 R65       ; R0 := R65
309 [-]: MOVE      R0 R36       ; R0 := R36
310 [-]: MOVE      R0 R37       ; R0 := R37
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R51       ; R0 := R51
313 [-]: MOVE      R0 R27       ; R0 := R27
314 [-]: MOVE      R0 R64       ; R0 := R64
315 [-]: MOVE      R0 R25       ; R0 := R25
316 [-]: MOVE      R0 R48       ; R0 := R48
317 [-]: MOVE      R0 R78       ; R0 := R78
318 [-]: SETGLOBAL R81 K64      ; Initialize := R81
319 [-]: SETGLOBAL R81 K65      ; 0x62648036 := R81
320 [-]: CLOSURE   R81 47       ; R81 := closure(Function #48)
321 [-]: MOVE      R0 R6        ; R0 := R6
322 [-]: MOVE      R0 R61       ; R0 := R61
323 [-]: SETGLOBAL R81 K66      ; ShowCreation := R81
324 [-]: SETGLOBAL R81 K67      ; 0x63A543D7 := R81
325 [-]: CLOSURE   R81 48       ; R81 := closure(Function #49)
326 [-]: MOVE      R0 R19       ; R0 := R19
327 [-]: MOVE      R0 R18       ; R0 := R18
328 [-]: MOVE      R0 R41       ; R0 := R41
329 [-]: MOVE      R0 R24       ; R0 := R24
330 [-]: MOVE      R0 R61       ; R0 := R61
331 [-]: MOVE      R0 R25       ; R0 := R25
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R29       ; R0 := R29
334 [-]: MOVE      R0 R26       ; R0 := R26
335 [-]: MOVE      R0 R62       ; R0 := R62
336 [-]: MOVE      R0 R42       ; R0 := R42
337 [-]: MOVE      R0 R51       ; R0 := R51
338 [-]: MOVE      R0 R68       ; R0 := R68
339 [-]: CLOSURE   R82 49       ; R82 := closure(Function #50)
340 [-]: MOVE      R0 R38       ; R0 := R38
341 [-]: SETGLOBAL R82 K68      ; onRawInputEvent := R82
342 [-]: SETGLOBAL R82 K69      ; 0x11563913 := R82
343 [-]: CLOSURE   R50 50       ; R50 := closure(Function #51)
344 [-]: MOVE      R0 R13       ; R0 := R13
345 [-]: MOVE      R0 R4        ; R0 := R4
346 [-]: CLOSURE   R82 51       ; R82 := closure(Function #52)
347 [-]: MOVE      R0 R46       ; R0 := R46
348 [-]: MOVE      R0 R13       ; R0 := R13
349 [-]: MOVE      R0 R50       ; R0 := R50
350 [-]: MOVE      R0 R44       ; R0 := R44
351 [-]: SETGLOBAL R82 K70      ; onViewportSizeChanged := R82
352 [-]: SETGLOBAL R82 K71      ; 0x3A900427 := R82
353 [-]: CLOSURE   R82 52       ; R82 := closure(Function #53)
354 [-]: MOVE      R0 R36       ; R0 := R36
355 [-]: MOVE      R0 R37       ; R0 := R37
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R38       ; R0 := R38
358 [-]: CLOSURE   R83 53       ; R83 := closure(Function #54)
359 [-]: MOVE      R0 R81       ; R0 := R81
360 [-]: MOVE      R0 R82       ; R0 := R82
361 [-]: MOVE      R0 R42       ; R0 := R42
362 [-]: MOVE      R0 R45       ; R0 := R45
363 [-]: MOVE      R0 R30       ; R0 := R30
364 [-]: MOVE      R0 R17       ; R0 := R17
365 [-]: MOVE      R0 R14       ; R0 := R14
366 [-]: MOVE      R0 R75       ; R0 := R75
367 [-]: MOVE      R0 R76       ; R0 := R76
368 [-]: MOVE      R0 R52       ; R0 := R52
369 [-]: MOVE      R0 R54       ; R0 := R54
370 [-]: MOVE      R0 R67       ; R0 := R67
371 [-]: SETGLOBAL R83 K72      ; Update := R83
372 [-]: SETGLOBAL R83 K73      ; 0x8C7099E9 := R83
373 [-]: CLOSURE   R83 54       ; R83 := closure(Function #55)
374 [-]: MOVE      R0 R44       ; R0 := R44
375 [-]: SETGLOBAL R83 K74      ; AbilityPressed := R83
376 [-]: SETGLOBAL R83 K75      ; 0xE38A04F9 := R83
377 [-]: CLOSURE   R83 55       ; R83 := closure(Function #56)
378 [-]: MOVE      R0 R44       ; R0 := R44
379 [-]: SETGLOBAL R83 K76      ; AbilityFocused := R83
380 [-]: SETGLOBAL R83 K77      ; 0x96C0FDA0 := R83
381 [-]: CLOSURE   R83 56       ; R83 := closure(Function #57)
382 [-]: MOVE      R0 R44       ; R0 := R44
383 [-]: SETGLOBAL R83 K78      ; AbilityUnfocused := R83
384 [-]: SETGLOBAL R83 K79      ; 0x70176F71 := R83
385 [-]: CLOSURE   R83 57       ; R83 := closure(Function #58)
386 [-]: MOVE      R0 R31       ; R0 := R31
387 [-]: MOVE      R0 R32       ; R0 := R32
388 [-]: MOVE      R0 R5        ; R0 := R5
389 [-]: SETGLOBAL R83 K80      ; HintIconFocused := R83
390 [-]: SETGLOBAL R83 K81      ; 0x45195B5 := R83
391 [-]: CLOSURE   R83 58       ; R83 := closure(Function #59)
392 [-]: MOVE      R0 R32       ; R0 := R32
393 [-]: SETGLOBAL R83 K82      ; HintIconUnfocused := R83
394 [-]: SETGLOBAL R83 K83      ; 0xCD05B1C5 := R83
395 [-]: CLOSURE   R83 59       ; R83 := closure(Function #60)
396 [-]: MOVE      R0 R13       ; R0 := R13
397 [-]: SETGLOBAL R83 K84      ; onKeyDown_MENU_MOUSE_Z := R83
398 [-]: SETGLOBAL R83 K85      ; 0x56EAD3A9 := R83
399 [-]: CLOSURE   R83 60       ; R83 := closure(Function #61)
400 [-]: SETGLOBAL R83 K86      ; SupportsThemes := R83
401 [-]: SETGLOBAL R83 K87      ; 0xDBE73B9E := R83
402 [-]: CLOSURE   R83 61       ; R83 := closure(Function #62)
403 [-]: SETGLOBAL R83 K88      ; ClearHistory := R83
404 [-]: SETGLOBAL R83 K89      ; 0x3037CE7E := R83
405 [-]: CLOSURE   R83 62       ; R83 := closure(Function #63)
406 [-]: SETGLOBAL R83 K90      ; GiveHint := R83
407 [-]: SETGLOBAL R83 K91      ; 0x8F5774CF := R83
408 [-]: CLOSURE   R83 63       ; R83 := closure(Function #64)
409 [-]: MOVE      R0 R11       ; R0 := R11
410 [-]: SETGLOBAL R83 K92      ; SetCallback := R83
411 [-]: SETGLOBAL R83 K93      ; 0x69A4A158 := R83
412 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x9AFB3CDC"]
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6EF24057"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: TEST      R0 0         ; if not R0 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DisableUIInput"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x45CBC39B"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xB88D2FB3"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HideBackground"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x90516A99"]
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SetSquadOverlayTitle"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R0 K0        ; R0 := _T
 66 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x56A300BD"]
 67 [-]: CALL      R0 1 1       ; R0()
 68 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SetButtons"]
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: TEST      R0 1         ; if R0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xEFDFBF7E"]
 76 [-]: GETGLOBAL R1 K19       ; R1 := mMovie
 77 [-]: LOADNIL   R2 R2        ; R2 := nil
 78 [-]: CALL      R0 3 1       ; R0(R1,R2)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x87D2274C"]
 81 [-]: CALL      R0 1 2       ; R0 := R0()
 82 [-]: TEST      R0 1         ; if R0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R0 K0        ; R0 := _T
 85 [-]: SETTABLE  R0 K21 K2    ; R0["gNemesis"] := nil
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: TEST      R0 0         ; if not R0 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 90 [-]: GETGLOBAL R1 K0        ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["SquadOverlay"]
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 1         ; if R0 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R0 K0        ; R0 := _T
 96 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["SquadOverlay"]
 97 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x458F27A9"]
 98 [-]: LOADK     R2 K24       ; R2 := "OnRadialSolarMapCloseChildMovie"
 99 [-]: LOADK     R3 K25       ; R3 := ""
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETUPVAL  R0 U4        ; R0 := U4
102 [-]: EQ        0 R0 K26     ; if R0 ~= "0x1" then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
105 [-]: GETGLOBAL R1 K0        ; R1 := _T
106 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["curTransmission"]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 1         ; if R0 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["0xD66C1755"]
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["curTransmission"]
114 [-]: CALL      R0 2 1       ; R0(R1)
115 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: CALL      R0 2 2       ; R0 := R0(R1)
118 [-]: TEST      R0 1         ; if R0 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
121 [-]: GETGLOBAL R1 K0        ; R1 := _T
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: TEST      R0 1         ; if R0 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R0 K0        ; R0 := _T
128 [-]: GETUPVAL  R1 U5        ; R1 := U5
129 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
130 [-]: CALL      R0 1 1       ; R0()
131 [-]: GETUPVAL  R0 U6        ; R0 := U6
132 [-]: CALL      R0 1 1       ; R0()
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["IsLoading"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K3        ; R2 := UISys
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449B53E0"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Loader"] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K2        ; R1 := "MenuTaunt"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTransmissionSet"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD168273F"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x85329A4B"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x28609C89"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K8        ; R5 := "PLAY_MENU_TAUNT"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mForcedVerticalSeparation"]
  6 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 105
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 11 [-]: LOADK     R5 K6        ; R5 := "_height"
 12 [-]: SUB       R6 R1 K7     ; R6 := R1 - 40
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 17 [-]: LOADK     R5 K6        ; R5 := "_height"
 18 [-]: SUB       R6 R1 K9     ; R6 := R1 - 70
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: LOADK     R4 K11       ; R4 := "PopUp.BottomAnimation"
 23 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_IN_OUT_BACK"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K14       ; R7 := "_y"
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: LOADK     R8 K15       ; R8 := 1
 32 [-]: LOADK     R9 K16       ; R9 := 0
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #4.1)
 34 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: LOADK     R4 K8        ; R4 := "StatBg"
 38 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: LOADK     R8 K7        ; R8 := 40
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: LOADK     R8 K19       ; R8 := 1.25
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 49 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 50 [-]: LOADK     R4 K5        ; R4 := "StatBlurer"
 51 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 K20       ; R8 := 100
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K19       ; R8 := 1.25
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: LOADK     R4 K21       ; R4 := "StatList"
 64 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 70 [-]: LOADK     R8 K20       ; R8 := 100
 71 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 72 [-]: LOADK     R8 K19       ; R8 := 1.25
 73 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 75 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 76 [-]: LOADK     R4 K22       ; R4 := "AbilityList"
 77 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 79 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 80 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 81 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: LOADK     R8 K20       ; R8 := 100
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: LOADK     R8 K19       ; R8 := 1.25
 86 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R2 K10       ; R2 := 0x52E17A90
 88 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 89 [-]: LOADK     R4 K23       ; R4 := "RageBarContainer"
 90 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 92 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 93 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 94 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 96 [-]: LOADK     R8 K20       ; R8 := 100
 97 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 98 [-]: LOADK     R8 K19       ; R8 := 1.25
 99 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
100 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "PopUp.BottomAnimation.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IconFocused"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x61494587"]
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["Timer"] := R1
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: LOADK     R2 K3        ; R2 := 3
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 18 [-]: GETGLOBAL R5 K5        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Positions"]
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Positions"]
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[2]
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 33 [-]: LOADK     R5 K4        ; R5 := 1
 34 [-]: LOADK     R6 K3        ; R6 := 3
 35 [-]: LOADK     R7 K4        ; R7 := 1
 36 [-]: FORPREP   R5 66        ; R5 -= R7; PC := 66
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x7FD4B57D
 38 [-]: LOADK     R10 K4       ; R10 := 1
 39 [-]: LEN       R11 R0       ; R11 := # R0
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x52E17A90
 43 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 44 [-]: LOADK     R13 K12      ; R13 := "Hint.Hint"
 45 [-]: GETGLOBAL R14 K13      ; R14 := 0x9FAED6BC
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 49 [-]: GETGLOBAL R14 K14      ; R14 := UISys
 50 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["FlashInstance_EASE_IN_OUT_BACK"]
 51 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 52 [-]: LOADK     R16 K16      ; R16 := "_x"
 53 [-]: LOADK     R17 K17      ; R17 := "_y"
 54 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 56 [-]: GETTABLE  R17 R10 K4   ; R17 := R10[1]
 57 [-]: GETTABLE  R18 R10 K8   ; R18 := R10[2]
 58 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 59 [-]: LOADK     R17 K4       ; R17 := 1
 60 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 61 [-]: GETGLOBAL R11 K5       ; R11 := table
 62 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xCDB1FD5E"]
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x61494587"]
 70 [-]: LOADK     R14 K3       ; R14 := 3
 71 [-]: GETUPVAL  R15 U2       ; R15 := U2
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SETTABLE  R11 K1 R12   ; R11["Timer"] := R12
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mHints"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mHintProgress"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x42F3C6A"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: DIV       R1 R2 R3     ; R1 := R2 / R3
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 1
 24 [-]: LOADK     R3 K7        ; R3 := 3
 25 [-]: LOADK     R4 K6        ; R4 := 1
 26 [-]: FORPREP   R2 125       ; R2 -= R4; PC := 125
 27 [-]: GETGLOBAL R6 K8        ; R6 := emptyIcons
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[1]
 29 [-]: GETGLOBAL R7 K8        ; R7 := emptyIcons
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Background1Color"]
 33 [-]: LOADK     R9 K0        ; R9 := 0
 34 [-]: LOADK     R10 K11      ; R10 := 25
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: LOADK     R12 K12      ; R12 := "Hint.Hint"
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0x9FAED6BC
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 41 [-]: GETGLOBAL R13 K14      ; R13 := mMovie
 42 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x1C19D966"]
 43 [-]: MOVE      R15 R12      ; R15 := R12
 44 [-]: LOADK     R16 K16      ; R16 := "_visible"
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 49 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 53 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1
 54 [-]: GETGLOBAL R14 K17      ; R14 := immortalMods
 55 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 56 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xF1A9732E"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: MOVE      R6 R14       ; R6 := R14
 59 [-]: GETGLOBAL R14 K17      ; R14 := immortalMods
 60 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 61 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x3E32162D"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: MOVE      R7 R14       ; R7 := R14
 64 [-]: LOADK     R9 K20       ; R9 := 0.75
 65 [-]: LOADK     R10 K21      ; R10 := 100
 66 [-]: JMP       84           ; PC := 84
 67 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: LOADK     R9 K22       ; R9 := 5
 70 [-]: LOADK     R10 K11      ; R10 := 25
 71 [-]: GETGLOBAL R14 K23      ; R14 := 0x8C64AFA9
 72 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
 73 [-]: MOVE      R16 R12      ; R16 := R12
 74 [-]: LOADK     R17 K24      ; R17 := ".Progress.gotoAndStop"
 75 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 76 [-]: GETUPVAL  R17 U3       ; R17 := U3
 77 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB57E56DF"]
 78 [-]: MUL       R18 R1 K21   ; R18 := R1 * 100
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: ADD       R17 R17 K6   ; R17 := R17 + 1
 81 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: LOADK     R1 K0        ; R1 := 0
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: LOADK     R15 K26      ; R15 := ".Icon"
 86 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 87 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
 88 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x880196A7"]
 89 [-]: MOVE      R17 R12      ; R17 := R12
 90 [-]: LOADK     R18 K28      ; R18 := "Progress"
 91 [-]: LOADK     R19 K16      ; R19 := "_visible"
 92 [-]: MOVE      R20 R11      ; R20 := R11
 93 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 94 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
 95 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x26581636"]
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: MOVE      R18 R6       ; R18 := R6
 98 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 99 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
100 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xE953BC1F"]
101 [-]: MOVE      R17 R14      ; R17 := R14
102 [-]: GETGLOBAL R18 K31      ; R18 := 0xEC274B1A
103 [-]: LOADK     R19 K32      ; R19 := "DetailMap"
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: MOVE      R19 R7       ; R19 := R7
106 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
107 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
108 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x302AAB2F"]
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: LOADK     R18 K34      ; R18 := "DetailMapTint"
111 [-]: GETTABLE  R19 R8 K35   ; R19 := R8["red"]
112 [-]: DIV       R19 R19 K36  ; R19 := R19 / 255
113 [-]: GETTABLE  R20 R8 K37   ; R20 := R8["green"]
114 [-]: DIV       R20 R20 K36  ; R20 := R20 / 255
115 [-]: GETTABLE  R21 R8 K38   ; R21 := R8["blue"]
116 [-]: DIV       R21 R21 K36  ; R21 := R21 / 255
117 [-]: MOVE      R22 R9       ; R22 := R9
118 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
119 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
120 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x1C19D966"]
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: LOADK     R18 K39      ; R18 := "_alpha"
123 [-]: MOVE      R19 R10      ; R19 := R10
124 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
125 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
126 [-]: GETUPVAL  R15 U4       ; R15 := U4
127 [-]: CALL      R15 1 1      ; R15()
128 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x7CF71D03"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  9 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mPowerSuit"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: TEST      R6 0         ; if not R6 then PC := 79
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: TEST      R7 0         ; if not R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: TEST      R7 0         ; if not R7 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K3        ; R8 := "Seed"
 22 [-]: GETGLOBAL R9 K4        ; R9 := string
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 24 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LOADK     R10 K7       ; R10 := " (OVERRIDE)"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LOADK     R8 K3        ; R8 := "Seed"
 33 [-]: GETGLOBAL R9 K4        ; R9 := string
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x4B1F4F58"]
 35 [-]: LOADK     R10 K6       ; R10 := "%18.0f"
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: LOADK     R8 K8        ; R8 := "Agent"
 41 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mAgent"]
 42 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x34820572"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K11       ; R8 := "PowerData"
 47 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0x34820572"]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K12       ; R8 := "Health"
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 54 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mScaledHealth"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K15       ; R8 := "Shield"
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 61 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mScaledShield"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: LOADK     R8 K17       ; R8 := "Armor"
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 68 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mScaledArmor"]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: LOADK     R8 K19       ; R8 := "Speed"
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x7E197415"]
 75 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mScaledMovementSpeed"]
 76 [-]: LOADK     R11 K21      ; R11 := 1
 77 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 86 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mExtraAbility"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R8 K24       ; R8 := table
 91 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xE6450C9D"]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mExtraAbility"]
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mCustomization"]
 96 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xE36D0FC5"]
 97 [-]: GETGLOBAL R10 K28      ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["PrimaryColors"]
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
102 [-]: GETTABLE  R11 R8 K32   ; R11 := R8["mEnergyColor"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K30 R10   ; R9["mAbilityColor1"] := R10
105 [-]: GETUPVAL  R9 U4        ; R9 := U4
106 [-]: GETGLOBAL R10 K31      ; R10 := 0xB5A59043
107 [-]: GETTABLE  R11 R8 K34   ; R11 := R8["mEnergyColor1"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K33 R10   ; R9["mAbilityColor2"] := R10
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: SETTABLE  R9 K35 K36   ; R9["mSkipAbilityColorGet"] := "0x1"
112 [-]: GETUPVAL  R9 U4        ; R9 := U4
113 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xB66B3F0B"]
114 [-]: MOVE      R11 R5       ; R11 := R5
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: MOVE      R16 R7       ; R16 := R7
120 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
121 [-]: CLOSURE   R9 1         ; R9 := closure(Function #7.2)
122 [-]: GETUPVAL  R0 U5        ; R0 := U5
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R10 R9       ; R10 := R9
125 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
126 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
127 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
128 [-]: LOADK     R14 K41      ; R14 := "/Game/WEAKNESSES"
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["mWeaknesses"]
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: MOVE      R10 R9       ; R10 := R9
135 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
136 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
137 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
138 [-]: LOADK     R14 K43      ; R14 := "/Game/RESISTANCES"
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["mResistances"]
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: MOVE      R10 R9       ; R10 := R9
145 [-]: GETGLOBAL R11 K38      ; R11 := 0xD26C89A0
146 [-]: GETGLOBAL R12 K39      ; R12 := mMovie
147 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x5DB0BD4"]
148 [-]: LOADK     R14 K45      ; R14 := "/Game/IMMUNITIES"
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["mImmunities"]
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K1       ; R10 := 0x7C282057
155 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mWeapon"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: MOVE      R11 R4       ; R11 := R4
158 [-]: GETGLOBAL R12 K38      ; R12 := 0xD26C89A0
159 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
160 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
161 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/Menu/Global_ProductCategory_Weapon"
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
164 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
165 [-]: GETGLOBAL R13 K39      ; R13 := mMovie
166 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x5DB0BD4"]
167 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x616C74B6"]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
173 [-]: CALL      R11 0 1      ; R11(R12,...)
174 [-]: LOADNIL   R11 R11      ; R11 := nil
175 [-]: LOADK     R12 K51      ; R12 := 0
176 [-]: GETGLOBAL R13 K1       ; R13 := 0x7C282057
177 [-]: GETTABLE  R14 R0 K52   ; R14 := R0["mWeaponUpgrade"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
180 [-]: MOVE      R15 R13      ; R15 := R13
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: TEST      R14 1        ; if R14 then PC := 215
183 [-]: JMP       215          ; PC := 215
184 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13["0x75FA94B7"]
185 [-]: GETTABLE  R16 R0 K54   ; R16 := R0["mWeaponFingerprint"]
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x3061149"]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: LOADK     R15 K21      ; R15 := 1
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: LOADK     R17 K21      ; R17 := 1
192 [-]: FORPREP   R15 214      ; R15 -= R17; PC := 214
193 [-]: SELF      R19 R13 K56  ; R20 := R13; R19 := R13["0x38F325B8"]
194 [-]: SUB       R21 R18 K21  ; R21 := R18 - 1
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: GETUPVAL  R20 U5       ; R20 := U5
197 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0xF02938BA"]
198 [-]: SELF      R21 R19 K58  ; R22 := R19; R21 := R19["0x9648AA68"]
199 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
200 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
201 [-]: GETGLOBAL R21 K39      ; R21 := mMovie
202 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x5DB0BD4"]
203 [-]: LOADK     R23 K59      ; R23 := "<"
204 [-]: MOVE      R24 R20      ; R24 := R20
205 [-]: LOADK     R25 K60      ; R25 := ">"
206 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
209 [-]: MOVE      R11 R21      ; R11 := R21
210 [-]: SELF      R21 R19 K61  ; R22 := R19; R21 := R19["0xADD560BB"]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: MOVE      R12 R21      ; R12 := R21
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R15 193      ; R15 += R17; if R15 <= R16 then begin PC := 193; R18 := R15 end
215 [-]: EQ        1 R11 K62    ; if R11 == nil then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETUPVAL  R21 U3       ; R21 := U3
218 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0x7E197415"]
219 [-]: MUL       R22 R12 K63  ; R22 := R12 * 100
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: LOADK     R22 K64      ; R22 := "%"
222 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
223 [-]: MOVE      R21 R4       ; R21 := R4
224 [-]: GETGLOBAL R22 K39      ; R22 := mMovie
225 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x5DB0BD4"]
226 [-]: LOADK     R24 K65      ; R24 := "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
227 [-]: MOVE      R25 R0       ; R25 := R0
228 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
229 [-]: MOVE      R23 R11      ; R23 := R11
230 [-]: LOADK     R24 K66      ; R24 := " "
231 [-]: MOVE      R25 R12      ; R25 := R12
232 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETUPVAL  R21 U5       ; R21 := U5
235 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0xBB3AACF2"]
236 [-]: CALL      R21 1 2      ; R21 := R21()
237 [-]: GETGLOBAL R22 K22      ; R22 := 0x400E7765
238 [-]: MOVE      R23 R21      ; R23 := R21
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: MOVE      R22 R4       ; R22 := R4
243 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
244 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0x5DB0BD4"]
245 [-]: LOADK     R25 K68      ; R25 := "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
246 [-]: MOVE      R26 R0       ; R26 := R0
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETGLOBAL R24 K69      ; R24 := 0xE6DC43B0
249 [-]: SELF      R25 R21 K70  ; R26 := R21; R25 := R21["0xEA777D89"]
250 [-]: GETTABLE  R27 R1 K71   ; R27 := R1["birthNode"]
251 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
252 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: MOVE      R26 R0       ; R26 := R0
255 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
256 [-]: CALL      R22 0 1      ; R22(R23,...)
257 [-]: GETGLOBAL R22 K1       ; R22 := 0x7C282057
258 [-]: GETTABLE  R23 R1 K72   ; R23 := R1["killingPowersuitType"]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: MOVE      R23 R4       ; R23 := R4
261 [-]: GETGLOBAL R24 K39      ; R24 := mMovie
262 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x5DB0BD4"]
263 [-]: LOADK     R26 K73      ; R26 := "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
264 [-]: MOVE      R27 R0       ; R27 := R0
265 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
266 [-]: GETGLOBAL R25 K39      ; R25 := mMovie
267 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0x5DB0BD4"]
268 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22["0x616C74B6"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27["0x5EC7A3D2"]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
274 [-]: CALL      R23 0 1      ; R23(R24,...)
275 [-]: GETGLOBAL R23 K39      ; R23 := mMovie
276 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0x1C19D966"]
277 [-]: LOADK     R25 K75      ; R25 := "Popup.Rank.Label"
278 [-]: LOADK     R26 K76      ; R26 := "text"
279 [-]: GETUPVAL  R27 U3       ; R27 := U3
280 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["0x7E197415"]
281 [-]: GETTABLE  R28 R2 K77   ; R28 := R2["rank"]
282 [-]: ADD       R28 R28 K21  ; R28 := R28 + 1
283 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
284 [-]: CALL      R23 0 1      ; R23(R24,...)
285 [-]: LOADK     R23 K21      ; R23 := 1
286 [-]: GETTABLE  R24 R0 K78   ; R24 := R0["mTraits"]
287 [-]: LEN       R24 R24      ; R24 := # R24
288 [-]: LOADK     R25 K21      ; R25 := 1
289 [-]: FORPREP   R23 316      ; R23 -= R25; PC := 316
290 [-]: GETTABLE  R27 R0 K78   ; R27 := R0["mTraits"]
291 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
292 [-]: GETGLOBAL R28 K22      ; R28 := 0x400E7765
293 [-]: MOVE      R29 R27      ; R29 := R27
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 1        ; if R28 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETGLOBAL R28 K1       ; R28 := 0x7C282057
298 [-]: MOVE      R29 R27      ; R29 := R27
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x616C74B6"]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: GETGLOBAL R29 K39      ; R29 := mMovie
303 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x5DB0BD4"]
304 [-]: SELF      R31 R28 K50  ; R32 := R28; R31 := R28["0x5EC7A3D2"]
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: MOVE      R32 R1       ; R32 := R1
307 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
308 [-]: MOVE      R30 R4       ; R30 := R4
309 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
310 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
311 [-]: LOADK     R33 K79      ; R33 := "/Lotus/Language/Kingpins/NemesisView_Trait"
312 [-]: MOVE      R34 R0       ; R34 := R0
313 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
314 [-]: MOVE      R32 R29      ; R32 := R29
315 [-]: CALL      R30 3 1      ; R30(R31,R32)
316 [-]: FORLOOP   R23 290      ; R23 += R25; if R23 <= R24 then begin PC := 290; R26 := R23 end
317 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
318 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: TEST      R30 1        ; if R30 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: GETGLOBAL R30 K1       ; R30 := 0x7C282057
323 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["mQuirk"]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30["0x616C74B6"]
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: GETGLOBAL R31 K39      ; R31 := mMovie
328 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x5DB0BD4"]
329 [-]: SELF      R33 R30 K50  ; R34 := R30; R33 := R30["0x5EC7A3D2"]
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: MOVE      R34 R1       ; R34 := R1
332 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
333 [-]: MOVE      R32 R4       ; R32 := R4
334 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
335 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x5DB0BD4"]
336 [-]: LOADK     R35 K81      ; R35 := "/Lotus/Language/Kingpins/NemesisView_Quirk"
337 [-]: MOVE      R36 R0       ; R36 := R0
338 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
339 [-]: MOVE      R34 R31      ; R34 := R31
340 [-]: CALL      R32 3 1      ; R32(R33,R34)
341 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
342 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
343 [-]: LOADK     R34 K75      ; R34 := "Popup.Rank.Label"
344 [-]: LOADK     R35 K82      ; R35 := "textColor"
345 [-]: GETGLOBAL R36 K83      ; R36 := _G
346 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["UIColor_White"]
347 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
348 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
349 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
350 [-]: LOADK     R34 K85      ; R34 := "Popup.Name.Label"
351 [-]: LOADK     R35 K76      ; R35 := "text"
352 [-]: GETGLOBAL R36 K4       ; R36 := string
353 [-]: GETTABLE  R36 R36 K86  ; R36 := R36["0x639C642A"]
354 [-]: GETTABLE  R37 R2 K87   ; R37 := R2["name"]
355 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
356 [-]: CALL      R32 0 1      ; R32(R33,...)
357 [-]: GETUPVAL  R32 U0       ; R32 := U0
358 [-]: SELF      R32 R32 K88  ; R33 := R32; R32 := R32["0x6470BAF4"]
359 [-]: CALL      R32 2 1      ; R32(R33)
360 [-]: GETUPVAL  R32 U5       ; R32 := U5
361 [-]: GETTABLE  R32 R32 K89  ; R32 := R32["0x1E1D306E"]
362 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
363 [-]: LOADK     R34 K85      ; R34 := "Popup.Name.Label"
364 [-]: CALL      R32 3 1      ; R32(R33,R34)
365 [-]: GETUPVAL  R32 U6       ; R32 := U6
366 [-]: MOVE      R33 R3       ; R33 := R3
367 [-]: CALL      R32 2 1      ; R32(R33)
368 [-]: GETGLOBAL R32 K39      ; R32 := mMovie
369 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1C19D966"]
370 [-]: LOADK     R34 K90      ; R34 := "Hint"
371 [-]: LOADK     R35 K91      ; R35 := "_visible"
372 [-]: GETUPVAL  R36 U7       ; R36 := U7
373 [-]: MOVE      R36 R36      ; R36 := R36
374 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
375 [-]: GETUPVAL  R32 U7       ; R32 := U7
376 [-]: TEST      R32 1        ; if R32 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: GETUPVAL  R32 U8       ; R32 := U8
379 [-]: MOVE      R33 R3       ; R33 := R3
380 [-]: CALL      R32 2 1      ; R32(R33)
381 [-]: GETGLOBAL R32 K92      ; R32 := 0x8C64AFA9
382 [-]: GETGLOBAL R33 K39      ; R33 := mMovie
383 [-]: LOADK     R34 K93      ; R34 := "Popup.gotoAndPlay"
384 [-]: LOADK     R35 K21      ; R35 := 1
385 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
386 [-]: GETUPVAL  R32 U9       ; R32 := U9
387 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x61494587"]
388 [-]: LOADK     R34 K95      ; R34 := 0.20000000298023
389 [-]: GETUPVAL  R35 U10      ; R35 := U10
390 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
391 [-]: GETUPVAL  R32 U9       ; R32 := U9
392 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x61494587"]
393 [-]: LOADK     R34 K21      ; R34 := 1
394 [-]: GETUPVAL  R35 U11      ; R35 := U11
395 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
396 [-]: GETGLOBAL R32 K22      ; R32 := 0x400E7765
397 [-]: GETGLOBAL R33 K96      ; R33 := logoSound
398 [-]: CALL      R32 2 2      ; R32 := R32(R33)
399 [-]: TEST      R32 1        ; if R32 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETUPVAL  R32 U3       ; R32 := U3
402 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["0x25992394"]
403 [-]: GETGLOBAL R33 K96      ; R33 := logoSound
404 [-]: CALL      R32 2 1      ; R32(R33)
405 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 R0     ; R4["mLabel"] := R0
  5 [-]: SETTABLE  R4 K2 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADK     R9 K2        ; R9 := "<"
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0xF02938BA"]
 11 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K4       ; R11 := ">"
 14 [-]: CONCAT    R2 R8 R11    ; R2 := R8 .. R9 .. R10 .. R11
 15 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADK     R9 K5        ; R9 := " "
 19 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 20 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 21 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 26 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAgent"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xBF256B4D"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K8        ; R5 := "AIPoint"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K10       ; R4 := 0
 36 [-]: LOADK     R5 K11       ; R5 := 2
 37 [-]: LOADK     R6 K10       ; R6 := 0
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x1E4F6281
 40 [-]: LOADK     R5 K10       ; R5 := 0
 41 [-]: LOADK     R6 K13       ; R6 := 90
 42 [-]: LOADK     R7 K10       ; R7 := 0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: LEN       R5 R2        ; R5 := # R2
 45 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: GETTABLE  R6 R2 K14    ; R6 := R2[1]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6DA72501"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1]
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xF23A7849"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: TEST      R5 0         ; if not R5 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 64 [-]: LOADK     R6 K17       ; R6 := -0.5
 65 [-]: LOADK     R7 K10       ; R7 := 0
 66 [-]: LOADK     R8 K10       ; R8 := 0
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 69 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x56200EDB"]
 78 [-]: LOADK     R7 K20       ; R7 := 999
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETGLOBAL R5 K21       ; R5 := _T
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SETTABLE  R5 K22 R6    ; R5["NemesisMenuAvatar"] := R6
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R5 K24       ; R5 := 0x6374FD98
 90 [-]: GETGLOBAL R6 K23       ; R6 := gGameData
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x17358D95"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mHenchmenKilled"]
 94 [-]: GETUPVAL  R7 U3        ; R7 := U3
 95 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 96 [-]: LOADK     R7 K10       ; R7 := 0
 97 [-]: LOADK     R8 K14       ; R8 := 1
 98 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 99 [-]: GETGLOBAL R6 K27       ; R6 := math
100 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF7005A7B"]
101 [-]: GETGLOBAL R7 K29       ; R7 := 0x93034B55
102 [-]: LOADK     R8 K14       ; R8 := 1
103 [-]: LOADK     R9 K30       ; R9 := 5
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: ADD       R7 K31 R7    ; R7 := 0.5 + R7
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
109 [-]: GETGLOBAL R8 K32       ; R8 := faceAnimations
110 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x70F73655"]
116 [-]: GETGLOBAL R9 K32       ; R9 := faceAnimations
117 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
118 [-]: LOADK     R10 K34      ; R10 := 0.75
119 [-]: LOADK     R11 K14      ; R11 := 1
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 427
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  6 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xCB7A0648"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xCB7A0648"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R1 R5 K4     ; R1 := R5["mRank"]
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mKillingSuit"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mShoulderHelmet"]
 18 [-]: JMP       89           ; PC := 89
 19 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xE2B32C65"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xAFA67B2D"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA11BA586"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Helmet"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETGLOBAL R5 K16       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NemesisSeed"]
 39 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R5 K16       ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["NemesisSeed"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: JMP       54           ; PC := 54
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 50 [-]: LOADK     R6 K19       ; R6 := 1
 51 [-]: LOADK     R7 K20       ; R7 := 16777215
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: GETGLOBAL R5 K21       ; R5 := 0xCD597D99
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0x77EE484C
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x9B21739C
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 64 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x4F4CE5EA"]
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x5525C5B2"]
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SETTABLE  R6 K5 R3     ; R6["mKillingSuit"] := R3
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: SETTABLE  R6 K6 R4     ; R6["mShoulderHelmet"] := R4
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SETTABLE  R6 K4 R1     ; R6["mRank"] := R1
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETGLOBAL R7 K27       ; R7 := manifest
 79 [-]: SETTABLE  R6 K26 R7    ; R6["mManifest"] := R7
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETGLOBAL R7 K29       ; R7 := 0x290116D3
 82 [-]: LOADK     R8 K0        ; R8 := 0
 83 [-]: LOADK     R9 K19       ; R9 := 1
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: SETTABLE  R6 K28 R7    ; R6["mAgentIdx"] := R7
 86 [-]: GETGLOBAL R6 K23       ; R6 := 0x9B21739C
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U5        ; R6 := U5
 90 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x84108DE9"]
 91 [-]: GETUPVAL  R7 U2        ; R7 := U2
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: MOVE      R6 R4        ; R6 := R4
 94 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 95 [-]: MOVE      R6 R6        ; R6 := R6
 96 [-]: GETUPVAL  R6 U6        ; R6 := U6
 97 [-]: SETTABLE  R6 K31 R3    ; R6["killingPowersuitType"] := R3
 98 [-]: GETUPVAL  R6 U6        ; R6 := U6
 99 [-]: SETTABLE  R6 K32 R4    ; R6["helmet"] := R4
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mBirthNode"]
103 [-]: SETTABLE  R6 K33 R7    ; R6["birthNode"] := R7
104 [-]: GETUPVAL  R6 U6        ; R6 := U6
105 [-]: GETUPVAL  R7 U2        ; R7 := U2
106 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["mAgentIdx"]
107 [-]: SETTABLE  R6 K35 R7    ; R6["agentIdx"] := R7
108 [-]: GETUPVAL  R6 U6        ; R6 := U6
109 [-]: GETUPVAL  R7 U2        ; R7 := U2
110 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mManifest"]
111 [-]: SETTABLE  R6 K27 R7    ; R6["manifest"] := R7
112 [-]: NEWTABLE  R6 0 4       ; R6 := {}
113 [-]: SETTABLE  R6 K36 R1    ; R6["rank"] := R1
114 [-]: SETTABLE  R6 K37 K38   ; R6["faction"] := "Grineer"
115 [-]: GETUPVAL  R7 U4        ; R7 := U4
116 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mName"]
117 [-]: SETTABLE  R6 K39 R7    ; R6["name"] := R7
118 [-]: SETTABLE  R6 K32 R4    ; R6["helmet"] := R4
119 [-]: MOVE      R6 R7        ; R6 := R7
120 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 489
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB946867D"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mKillingSuit"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K3        ; R2 := table
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mKillingSuit"]
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1B252E3C"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gNemesis"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R2 K8 R3     ; R2["generatedProfile"] := R3
 29 [-]: GETGLOBAL R2 K6        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gNemesis"]
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: SETTABLE  R2 K9 R3     ; R2["properties"] := R3
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17358D95"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF0BB6DD"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := nemesisPreviewLevel
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x85329A4B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "Created"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["NemesisMenuAvatar"] := nil
 16 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC4E70543"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 541
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


; Function #18:
;
; Name:            
; Defined at line: 548
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17358D95"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       68           ; PC := 68
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: TEST      R1 0         ; if not R1 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: SETTABLE  R1 K3 K4     ; R1["forceSpawnNemesis"] := "0x1"
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE38193C7"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NE_NEMESIS"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: LE        1 K8 R4      ; if 1 <= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: LE        1 K9 R5      ; if 2 <= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: LE        1 K10 R6     ; if 3 <= R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xF899B991"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: GETGLOBAL R2 K12       ; R2 := 0x7C282057
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mManifest"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEB228CAA"]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETGLOBAL R3 K0        ; R3 := gGameData
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA3400AE1"]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: LOADK     R6 K16       ; R6 := "OnPasscodeCheck"
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestNemesisAlly"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x7E1D2C78"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA77DA8EE"]
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: SETTABLE  R4 K1 K2     ; R4["mLabel"] := "Code: "
  5 [-]: SETTABLE  R4 K3 R1     ; R4["mValue"] := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6470BAF4"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x36490118"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA5C34C15"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x902F7420"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K8        ; R3 := "nemesis.php?"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K9        ; R5 := "&mode=q"
 18 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 19 [-]: LOADK     R3 K10       ; R3 := "OnGetNemesisCode"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "failed to set nemesis active"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA65312F7"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD6D6BD"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 K5        ; R6 := "OnVanquishOrConvertNemesis"
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       45           ; PC := 45
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 619
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52AB88D8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["manifest"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["killingPowersuitType"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_INVALID"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["helmet"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["agentIdx"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["birthNode"]
 15 [-]: LOADK     R8 K9        ; R8 := "OnStartNemesis"
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETUPVAL  R10 U2       ; R10 := U2
 18 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["rank"]
 19 [-]: CALL      R0 11 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 623
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  8 [-]: LOADK     R2 K3        ; R2 := "Need to be logged in"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "spawning in level"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SETTABLE  R1 K8 R2     ; R1["generatedProfile"] := R2
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SETTABLE  R1 K9 R2     ; R1["properties"] := R2
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 648
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "spawning in level"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R0 K5 R1     ; R0["generatedProfile"] := R1
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["gNemesis"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["properties"] := R1
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xCAA43ABB
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mAgent"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6DA72501"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K13       ; R3 := "Grineer"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 40 [-]: LOADK     R5 K15       ; R5 := "no npcMgr in this level"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mLevel"]
 45 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1A0125F1"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 674
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 682
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


; Function #30:
;
; Name:            
; Defined at line: 690
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 700
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 710
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mRank"]
  9 [-]: LE        0 K2 R0      ; if 4 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 15 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 16 [-]: SETTABLE  R0 K1 R1     ; R0["mRank"] := R1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x84108DE9"]
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRank"]
 25 [-]: SETTABLE  R0 K5 R1     ; R0["rank"] := R1
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gNemesis"]
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SETTABLE  R0 K8 R1     ; R0["generatedProfile"] := R1
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIMovie_GenericMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_GenericMenu"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #33.1)
 23 [-]: SETTABLE  R0 K6 R1     ; R0["NemesisCommandDone"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 27 [-]: LOADK     R3 K6        ; R3 := "NemesisCommandDone"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K5        ; R0 := _T
 30 [-]: CLOSURE   R1 1         ; R1 := closure(Function #33.2)
 31 [-]: SETTABLE  R0 K9 R1     ; R0["NemesisGetCommands"] := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 34 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 35 [-]: LOADK     R3 K9        ; R3 := "NemesisGetCommands"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NemesisCommandDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["NemesisGetCommands"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1]
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Callback"]
 12 [-]: LOADK     R4 K8        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mName"] := "GENERATE"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["Callback"] := "GenerateFromManifest"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K2 K6     ; R3["mName"] := "SPEAK"
 14 [-]: SETTABLE  R3 K4 K7     ; R3["Callback"] := "Speak"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K8     ; R3["mName"] := "SPAWN AGENT ONLY (NO FIGHT LOGIC)"
 21 [-]: SETTABLE  R3 K4 K9     ; R3["Callback"] := "SpawnAgentOnly"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K2 K10    ; R3["mName"] := "SPAWN (WITH LEGIT PASSCODE CHECKS)"
 28 [-]: SETTABLE  R3 K4 K11    ; R3["Callback"] := "SpawnInLevel"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K2 K12    ; R3["mName"] := "SPAWN (FORCE CORRECT PASSCODE)"
 35 [-]: SETTABLE  R3 K4 K13    ; R3["Callback"] := "SpawnInLevelBypassCode"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K2 K14    ; R3["mName"] := "SPAWN ALLY"
 42 [-]: SETTABLE  R3 K4 K15    ; R3["Callback"] := "SpawnAllyInLevel"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K0        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: SETTABLE  R3 K2 K16    ; R3["mName"] := "SET ACCOUNT"
 49 [-]: SETTABLE  R3 K4 K17    ; R3["Callback"] := "ActiveInAccount"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := table
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K2 K18    ; R3["mName"] := "ADD TO VANQUISHED"
 56 [-]: SETTABLE  R3 K4 K19    ; R3["Callback"] := "AddToVanquished"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K0        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: SETTABLE  R3 K2 K20    ; R3["mName"] := "ADD TO CONVERTED"
 63 [-]: SETTABLE  R3 K4 K21    ; R3["Callback"] := "AddToConverted"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: SETTABLE  R3 K2 K22    ; R3["mName"] := "RANK UP"
 70 [-]: SETTABLE  R3 K4 K23    ; R3["Callback"] := "RankUp"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K0        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: SETTABLE  R3 K2 K24    ; R3["mName"] := "CLEAR HISTORY"
 77 [-]: SETTABLE  R3 K4 K25    ; R3["Callback"] := "ClearHistory"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K0        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 83 [-]: SETTABLE  R3 K2 K26    ; R3["mName"] := "GIVE HINT"
 84 [-]: SETTABLE  R3 K4 K27    ; R3["Callback"] := "GiveHint"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: RETURN    R0 2         ; return R0
 87 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 772
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LOADK     R3 K4        ; R3 := ""
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mName"]
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: LOADK     R4 K9        ; R4 := "#"
 30 [-]: GETGLOBAL R5 K10       ; R5 := string
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4B1F4F58"]
 32 [-]: LOADK     R6 K12       ; R6 := "%X"
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: LOADK     R5 K9        ; R5 := "#"
 37 [-]: GETGLOBAL R6 K10       ; R6 := string
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x4B1F4F58"]
 39 [-]: LOADK     R7 K12       ; R7 := "%X"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADK     R6 K13       ; R6 := "<p><font color=\""
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 K14       ; R8 := "\">"
 46 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 47 [-]: MOVE      R7 R6        ; R7 := R6
 48 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: LOADK     R15 K14      ; R15 := "\">"
 56 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 57 [-]: SETTABLE  R12 K17 R13  ; R12["OPEN_COLOR"] := R13
 58 [-]: LOADK     R13 K18      ; R13 := "</font><font color=\""
 59 [-]: MOVE      R14 R4       ; R14 := R4
 60 [-]: LOADK     R15 K14      ; R15 := "\">"
 61 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 62 [-]: SETTABLE  R12 K19 R13  ; R12["CLOSE_COLOR"] := R13
 63 [-]: SETTABLE  R12 K20 R3   ; R12["NAME"] := R3
 64 [-]: GETGLOBAL R13 K10      ; R13 := string
 65 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x639C642A"]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: SETTABLE  R12 K21 R13  ; R12["NAME_CAPS"] := R13
 69 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 70 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 71 [-]: MOVE      R7 R6        ; R7 := R6
 72 [-]: LOADK     R8 K23       ; R8 := "</font></p>"
 73 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Kingpins/KuvaLichTutorial"
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 799
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "[DEV] GENERATE"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #36.1)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K2 K5     ; R3["Label"] := "[DEV] COMMANDS"
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #36.2)
 22 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K2 K6     ; R3["Label"] := "/Lotus/Language/Menu/General_Tutorial"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K0        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 40 [-]: SETTABLE  R3 K7 K10    ; R3["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SetButtons"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xEFDFBF7E"]
 50 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x6B695579
 53 [-]: LOADK     R5 K17       ; R5 := 1
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GenerateFromManifest"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowNemesisCommands"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 815
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "StatList.Stat"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Redraw"]
 20 [-]: SETTABLE  R1 K10 R2    ; R1["BaseRedraw"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
 23 [-]: SETTABLE  R1 K11 R2    ; R1["Redraw"] := R2
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K13       ; R3 := "StatList"
 27 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K15       ; R3 := "StatBlurer"
 33 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 38 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 39 [-]: GETGLOBAL R4 K18       ; R4 := statBackerMaterial
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 44 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 45 [-]: LOADK     R5 K8        ; R5 := 0
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K17       ; R3 := "StatBg"
 50 [-]: LOADK     R4 K19       ; R4 := "_color"
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1"]
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 821
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mLabel"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Value.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xD26C89A0
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mValue"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := "Label"
 21 [-]: LOADK     R5 K10       ; R5 := "textColor"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContent"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := "Value"
 29 [-]: LOADK     R5 K10       ; R5 := "textColor"
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Label"
 37 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K12       ; R4 := "Value"
 45 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xE45D0EC5"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mForcedHorizontalSeparation"] := 90
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mShowTitle"] := "0x0"
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K7 K6     ; R0["mShowRank"] := "0x0"
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K8 K6     ; R0["mShowPassive"] := "0x0"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mSimplePopup"] := "0x1"
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mUnderlineWidthOffset"] := 30
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xBB0F32E7"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K2        ; R2 := "AbilityList"
 25 [-]: LOADK     R3 K15       ; R3 := "_alpha"
 26 [-]: LOADK     R4 K16       ; R4 := 0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["syncingInventory"]
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 859
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "Arsenal"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 R0     ; R1["triggeredConsoleTag"] := R0
  4 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x930EC5CF"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K8        ; R4 := ""
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x84DCC428"]
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K1        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["InHub"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UI_MODE_IN_DOJO"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K1        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InSimulacrum"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        1 R0 K0      ; if R0 == "Arsenal" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R0 K13     ; if R0 ~= "Mods" then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K14       ; R4 := "ConsoleActivate"
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R4 K15       ; R4 := "ConsoleTeleportAndActivate"
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x1BDE0F53"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 54 [-]: LOADK     R8 K18       ; R8 := "NemesisTest - ERROR: Could not find Arsenal script."
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       113          ; PC := 113
 57 [-]: GETGLOBAL R7 K1        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Kneeling"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 67 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA10978B4"]
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "KneelAction"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x6DA72501"]
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x79867C5B"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 83 [-]: GETGLOBAL R9 K1        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["BackgroundMovie"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BackgroundMovie"]
 90 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x458F27A9"]
 91 [-]: LOADK     R10 K26      ; R10 := "ShowBlockingMessage"
 92 [-]: LOADK     R11 K27      ; R11 := "0"
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: MOVE      R8 R2        ; R8 := R2
 96 [-]: GETGLOBAL R8 K1        ; R8 := _T
 97 [-]: SETTABLE  R8 K28 K29   ; R8["Arsenal_ReturnToNemesis"] := "0x1"
 98 [-]: GETGLOBAL R8 K1        ; R8 := _T
 99 [-]: NEWTABLE  R9 0 2       ; R9 := {}
100 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
101 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["LOT_DATAKNIFE"]
102 [-]: SETTABLE  R9 K31 R10   ; R9["type"] := R10
103 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SUIT_SLOT"]
105 [-]: SETTABLE  R9 K34 R10   ; R9["slot"] := R10
106 [-]: SETTABLE  R8 K30 R9    ; R8["Arsenal_QuickUpgrade"] := R9
107 [-]: GETGLOBAL R8 K1        ; R8 := _T
108 [-]: SETTABLE  R8 K36 R3    ; R8["triggeredConsole"] := R3
109 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0xDA085F65"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETUPVAL  R8 U3        ; R8 := U3
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 13 [-]: LOADK     R3 K5        ; R3 := "2"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGuessHistory"]
 11 [-]: LEN       R2 R1        ; R2 := # R1
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LOADK     R4 K4        ; R4 := -1
 14 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 15 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x61C6FD76"]
 17 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 18 [-]: CALL      R6 2 7       ; R6,R7,R8,R9,R10,R11 := R6(R7)
 19 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 20 [-]: MOVE      R13 R7       ; R13 := R7
 21 [-]: MOVE      R14 R9       ; R14 := R9
 22 [-]: MOVE      R15 R11      ; R15 := R11
 23 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 25 [-]: MOVE      R14 R6       ; R14 := R6
 26 [-]: MOVE      R15 R8       ; R15 := R8
 27 [-]: MOVE      R16 R10      ; R16 := R10
 28 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 29 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 30 [-]: LOADK     R15 K3       ; R15 := 1
 31 [-]: LEN       R16 R13      ; R16 := # R13
 32 [-]: LOADK     R17 K3       ; R17 := 1
 33 [-]: FORPREP   R15 64       ; R15 -= R17; PC := 64
 34 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 35 [-]: GETGLOBAL R20 K7       ; R20 := emptyIcons
 36 [-]: GETTABLE  R20 R20 K3   ; R20 := R20[1]
 37 [-]: GETGLOBAL R21 K7       ; R21 := emptyIcons
 38 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[2]
 39 [-]: LOADK     R22 K9       ; R22 := 45
 40 [-]: LE        0 R19 K10    ; if R19 > 7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R23 K11      ; R23 := immortalMods
 43 [-]: ADD       R24 R19 K3   ; R24 := R19 + 1
 44 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 45 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0xF1A9732E"]
 46 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 47 [-]: MOVE      R20 R23      ; R20 := R23
 48 [-]: GETGLOBAL R23 K11      ; R23 := immortalMods
 49 [-]: ADD       R24 R19 K3   ; R24 := R19 + 1
 50 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 51 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0x3E32162D"]
 52 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 53 [-]: MOVE      R21 R23      ; R21 := R23
 54 [-]: LOADK     R22 K14      ; R22 := 75
 55 [-]: GETGLOBAL R23 K15      ; R23 := table
 56 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xE6450C9D"]
 57 [-]: MOVE      R24 R14      ; R24 := R14
 58 [-]: NEWTABLE  R25 3 0      ; R25 := {}
 59 [-]: MOVE      R26 R20      ; R26 := R20
 60 [-]: MOVE      R27 R21      ; R27 := R21
 61 [-]: MOVE      R28 R22      ; R28 := R22
 62 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
 63 [-]: CALL      R23 3 1      ; R23(R24,R25)
 64 [-]: FORLOOP   R15 34       ; R15 += R17; if R15 <= R16 then begin PC := 34; R18 := R15 end
 65 [-]: GETUPVAL  R23 U0       ; R23 := U0
 66 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA77DA8EE"]
 67 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 68 [-]: SETTABLE  R25 K18 R12  ; R25["States"] := R12
 69 [-]: SETTABLE  R25 K19 R14  ; R25["Icons"] := R14
 70 [-]: MOVE      R26 R1       ; R26 := R1
 71 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 72 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 73 [-]: GETUPVAL  R23 U0       ; R23 := U0
 74 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x6470BAF4"]
 75 [-]: CALL      R23 2 1      ; R23(R24)
 76 [-]: GETUPVAL  R23 U0       ; R23 := U0
 77 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23["0xC51A5C9D"]
 78 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 79 [-]: GETGLOBAL R24 K22      ; R24 := mMovie
 80 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0x1C19D966"]
 81 [-]: LOADK     R26 K24      ; R26 := "CombinationHistory.Hint"
 82 [-]: LOADK     R27 K25      ; R27 := "_visible"
 83 [-]: EQ        1 R23 K26    ; if R23 == 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R28 R0       ; R28 := R0
 86 [-]: MOVE      R28 R1       ; R28 := R1
 87 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 88 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 947
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "CombinationHistory.Grid.Element"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 6
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 60
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 200
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3DB61F37"]
 18 [-]: LOADK     R3 K12       ; R3 := "CombinationHistory.ScrollBar"
 19 [-]: LOADK     R4 K13       ; R4 := -5
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF9C18536"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 29 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K17       ; R3 := "CombinationHistory.Hint"
 32 [-]: LOADK     R4 K18       ; R4 := "textColor"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["FloatingContent"]
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K17       ; R3 := "CombinationHistory.Hint"
 39 [-]: LOADK     R4 K20       ; R4 := "verticalAlignment"
 40 [-]: LOADK     R5 K21       ; R5 := "center"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K22       ; R1 := 0xE6DC43B0
 43 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryName"
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x17028E8F"]
 48 [-]: LOADK     R4 K25       ; R4 := "CombinationHistory.Hint.text"
 49 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
 50 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 51 [-]: SETTABLE  R6 K27 R1    ; R6["LICH_NAME"] := R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K28       ; R4 := "CurrentCombination.Bg"
 56 [-]: LOADK     R5 K29       ; R5 := "_color"
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Background1"]
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: LOADK     R4 K31       ; R4 := "CurrentCombination.Edge"
 63 [-]: LOADK     R5 K29       ; R5 := "_color"
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["FloatingContentHighlight"]
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 955
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 11 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 15 [-]: LOADK     R6 K8        ; R6 := "text"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 22 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 23 [-]: LOADK     R7 K10       ; R7 := 30
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 27 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K7        ; R5 := "OrderNumber"
 29 [-]: LOADK     R6 K11       ; R6 := "textColor"
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContent"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: LOADK     R2 K4        ; R2 := 1
 34 [-]: LOADK     R3 K13       ; R3 := 3
 35 [-]: LOADK     R4 K4        ; R4 := 1
 36 [-]: FORPREP   R2 189       ; R2 -= R4; PC := 189
 37 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Icons"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["States"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: LOADK     R8 K16       ; R8 := 100
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Content"]
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Background1Color"]
 46 [-]: LOADK     R11 K19      ; R11 := 0.75
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: EQ        0 R7 K20     ; if R7 ~= 0 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R8 K21       ; R8 := 60
 51 [-]: LOADK     R11 K20      ; R11 := 0
 52 [-]: GETGLOBAL R13 K22      ; R13 := _G
 53 [-]: GETTABLE  R10 R13 K23  ; R10 := R13["UIColor_RGB_White"]
 54 [-]: JMP       65           ; PC := 65
 55 [-]: EQ        0 R7 K4      ; if R7 ~= 1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: GETTABLE  R10 R13 K24  ; R10 := R13["NegativeColor"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: JMP       65           ; PC := 65
 61 [-]: EQ        0 R7 K25     ; if R7 ~= 2 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: GETTABLE  R10 R13 K26  ; R10 := R13["FloatingContentColor"]
 65 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
 66 [-]: LOADK     R14 K27      ; R14 := ".Symbol"
 67 [-]: GETGLOBAL R15 K28      ; R15 := 0x9FAED6BC
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 71 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 72 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: LOADK     R17 K30      ; R17 := "_width"
 75 [-]: LOADK     R18 K31      ; R18 := 75
 76 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 77 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 78 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: LOADK     R17 K32      ; R17 := "_height"
 81 [-]: LOADK     R18 K31      ; R18 := 75
 82 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 83 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 84 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
 85 [-]: MOVE      R16 R13      ; R16 := R13
 86 [-]: LOADK     R17 K9       ; R17 := "_alpha"
 87 [-]: MOVE      R18 R8       ; R18 := R8
 88 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 89 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 90 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x4443A5E7"]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: GETTABLE  R17 R6 K4    ; R17 := R6[1]
 93 [-]: GETGLOBAL R18 K34      ; R18 := modIconVisRangeMaterial
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 96 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE953BC1F"]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: GETGLOBAL R17 K36      ; R17 := 0xEC274B1A
 99 [-]: LOADK     R18 K37      ; R18 := "DetailMap"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETTABLE  R18 R6 K25   ; R18 := R6[2]
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
104 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: LOADK     R17 K38      ; R17 := "_color"
107 [-]: MOVE      R18 R9       ; R18 := R9
108 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
109 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
110 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: LOADK     R17 K40      ; R17 := "DetailMapTint"
113 [-]: GETTABLE  R18 R10 K41  ; R18 := R10["red"]
114 [-]: DIV       R18 R18 K42  ; R18 := R18 / 255
115 [-]: GETTABLE  R19 R10 K43  ; R19 := R10["green"]
116 [-]: DIV       R19 R19 K42  ; R19 := R19 / 255
117 [-]: GETTABLE  R20 R10 K44  ; R20 := R10["blue"]
118 [-]: DIV       R20 R20 K42  ; R20 := R20 / 255
119 [-]: MOVE      R21 R11      ; R21 := R11
120 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
121 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
122 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
123 [-]: MOVE      R16 R13      ; R16 := R13
124 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
125 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
126 [-]: LOADK     R17 K46      ; R17 := "_visible"
127 [-]: MOVE      R18 R12      ; R18 := R12
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
130 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x4443A5E7"]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
133 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
134 [-]: GETGLOBAL R17 K47      ; R17 := strikeThroughIcons
135 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[1]
136 [-]: GETGLOBAL R18 K34      ; R18 := modIconVisRangeMaterial
137 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
138 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
139 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE953BC1F"]
140 [-]: MOVE      R16 R13      ; R16 := R13
141 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
142 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
143 [-]: GETGLOBAL R17 K36      ; R17 := 0xEC274B1A
144 [-]: LOADK     R18 K37      ; R18 := "DetailMap"
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: GETGLOBAL R18 K47      ; R18 := strikeThroughIcons
147 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[2]
148 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
149 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
150 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
153 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
154 [-]: LOADK     R17 K38      ; R17 := "_color"
155 [-]: MOVE      R18 R9       ; R18 := R9
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
158 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
159 [-]: MOVE      R16 R13      ; R16 := R13
160 [-]: LOADK     R17 K45      ; R17 := "Strikethrough"
161 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
162 [-]: LOADK     R17 K40      ; R17 := "DetailMapTint"
163 [-]: GETUPVAL  R18 U1       ; R18 := U1
164 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["NegativeColor"]
165 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["red"]
166 [-]: DIV       R18 R18 K42  ; R18 := R18 / 255
167 [-]: GETUPVAL  R19 U1       ; R19 := U1
168 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["NegativeColor"]
169 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["green"]
170 [-]: DIV       R19 R19 K42  ; R19 := R19 / 255
171 [-]: GETUPVAL  R20 U1       ; R20 := U1
172 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["NegativeColor"]
173 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["blue"]
174 [-]: DIV       R20 R20 K42  ; R20 := R20 / 255
175 [-]: LOADK     R21 K4       ; R21 := 1
176 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
177 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
178 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: LOADK     R17 K30      ; R17 := "_width"
181 [-]: GETTABLE  R18 R6 K13   ; R18 := R6[3]
182 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
183 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
184 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x1C19D966"]
185 [-]: MOVE      R16 R13      ; R16 := R13
186 [-]: LOADK     R17 K32      ; R17 := "_height"
187 [-]: GETTABLE  R18 R6 K13   ; R18 := R6[3]
188 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
189 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
190 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF899B991"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K4        ; R4 := "CurrentCombination"
 12 [-]: LOADK     R5 K5        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 122
 16 [-]: JMP       122          ; PC := 122
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: LOADK     R3 K7        ; R3 := 3
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: FORPREP   R2 121       ; R2 -= R4; PC := 121
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["immortalModType"]
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K10       ; R8 := emptyIcons
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[1]
 35 [-]: GETGLOBAL R9 K10       ; R9 := emptyIcons
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[2]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Content"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Background1Color"]
 41 [-]: LOADK     R12 K14      ; R12 := 0.75
 42 [-]: LOADK     R13 K15      ; R13 := 100
 43 [-]: LOADK     R14 K16      ; R14 := 90
 44 [-]: TEST      R7 0         ; if not R7 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R15 K17      ; R15 := Lotus_Game
 47 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xA9D5605B"]
 48 [-]: CALL      R15 1 2      ; R15 := R15()
 49 [-]: SETTABLE  R15 K19 R6   ; R15["mItemType"] := R6
 50 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mInstance"]
 51 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xF1A9732E"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R8 R16       ; R8 := R16
 54 [-]: GETGLOBAL R16 K22      ; R16 := 0x7C282057
 55 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["mInstance"]
 56 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x3E32162D"]
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 59 [-]: MOVE      R9 R16       ; R9 := R16
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: GETTABLE  R11 R16 K24  ; R11 := R16["ContentColor"]
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: LOADK     R13 K25      ; R13 := 75
 65 [-]: LOADK     R14 K26      ; R14 := 45
 66 [-]: LOADK     R16 K27      ; R16 := "CurrentCombination.Symbol"
 67 [-]: GETGLOBAL R17 K28      ; R17 := 0x9FAED6BC
 68 [-]: MOVE      R18 R5       ; R18 := R5
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 71 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 72 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 73 [-]: MOVE      R19 R16      ; R19 := R16
 74 [-]: LOADK     R20 K29      ; R20 := "_alpha"
 75 [-]: MOVE      R21 R13      ; R21 := R13
 76 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 77 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 78 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x4443A5E7"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: MOVE      R20 R8       ; R20 := R8
 81 [-]: GETGLOBAL R21 K31      ; R21 := modIconMaterial
 82 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 83 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 84 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xE953BC1F"]
 85 [-]: MOVE      R19 R16      ; R19 := R16
 86 [-]: GETGLOBAL R20 K33      ; R20 := 0xEC274B1A
 87 [-]: LOADK     R21 K34      ; R21 := "DetailMap"
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 91 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 92 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
 93 [-]: MOVE      R19 R16      ; R19 := R16
 94 [-]: LOADK     R20 K35      ; R20 := "_color"
 95 [-]: MOVE      R21 R10      ; R21 := R10
 96 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 97 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
 98 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x302AAB2F"]
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: LOADK     R20 K37      ; R20 := "DetailMapTint"
101 [-]: GETTABLE  R21 R11 K38  ; R21 := R11["red"]
102 [-]: DIV       R21 R21 K39  ; R21 := R21 / 255
103 [-]: GETTABLE  R22 R11 K40  ; R22 := R11["green"]
104 [-]: DIV       R22 R22 K39  ; R22 := R22 / 255
105 [-]: GETTABLE  R23 R11 K41  ; R23 := R11["blue"]
106 [-]: DIV       R23 R23 K39  ; R23 := R23 / 255
107 [-]: MOVE      R24 R12      ; R24 := R12
108 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
109 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
110 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: LOADK     R20 K42      ; R20 := "_width"
113 [-]: MOVE      R21 R14      ; R21 := R14
114 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
115 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
116 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x1C19D966"]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: LOADK     R20 K43      ; R20 := "_height"
119 [-]: MOVE      R21 R14      ; R21 := R14
120 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
121 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
122 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 55        ; R0 -= R2; PC := 55
  5 [-]: LOADK     R4 K2        ; R4 := "Hint.Hint"
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: LOADK     R8 K6        ; R8 := "_visible"
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADK     R8 K7        ; R8 := ".Progress"
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: LOADK     R8 K8        ; R8 := "_color"
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Content"]
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: LOADK     R8 K11       ; R8 := ".Icon"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: GETGLOBAL R8 K12       ; R8 := modIconMaterial
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0xF595ADDE
 33 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B7B470B"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: LOADK     R9 K15       ; R9 := "_x"
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 40 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 41 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K16      ; R10 := "_y"
 44 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: GETGLOBAL R7 K17       ; R7 := table
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE6450C9D"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Positions"]
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0xD26C89A0
 57 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 59 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Kingpins/NemesisView_HintLabel"
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 64 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 65 [-]: LOADK     R10 K23      ; R10 := "Hint.Label"
 66 [-]: LOADK     R11 K24      ; R11 := "text"
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 70 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 71 [-]: LOADK     R10 K23      ; R10 := "Hint.Label"
 72 [-]: LOADK     R11 K25      ; R11 := "textColor"
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["FloatingContent"]
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K13       ; R8 := 0xF595ADDE
 77 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 78 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6B7B470B"]
 79 [-]: LOADK     R11 K23      ; R11 := "Hint.Label"
 80 [-]: LOADK     R12 K27      ; R12 := "textWidth"
 81 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xC9168CC"]
 85 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 86 [-]: LOADK     R11 K29      ; R11 := "Hint.Underline"
 87 [-]: ADD       R12 R8 K30   ; R12 := R8 + 20
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 90 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 91 [-]: LOADK     R11 K29      ; R11 := "Hint.Underline"
 92 [-]: LOADK     R12 K8       ; R12 := "_color"
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["FloatingContent"]
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 97 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 98 [-]: LOADK     R11 K29      ; R11 := "Hint.Underline"
 99 [-]: LOADK     R12 K15      ; R12 := "_x"
100 [-]: DIV       R13 R8 K31   ; R13 := R8 / 2
101 [-]: UNM       R13 R13      ; R13 := - R13
102 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
103 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
104 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
105 [-]: LOADK     R11 K2       ; R11 := "Hint.Hint"
106 [-]: LOADK     R12 K6       ; R12 := "_visible"
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: LOADK     R0 K2        ; R0 := 604
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x6374FD98
  8 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x17358D95"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mHenchmenKilled"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K8        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF7005A7B"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: LOADK     R5 K11       ; R5 := 5
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R3 K12 R3    ; R3 := 0.5 + R3
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K15       ; R5 := "RageBarContainer.Bar.Label"
 29 [-]: LOADK     R6 K16       ; R6 := "text"
 30 [-]: GETGLOBAL R7 K17       ; R7 := 0xE6DC43B0
 31 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Kingpins/LichRage"
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K19       ; R5 := "RageBarContainer.Bar.Mask"
 40 [-]: LOADK     R6 K20       ; R6 := "_width"
 41 [-]: MUL       R7 R1 R0     ; R7 := R1 * R0
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 13      ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentColor"] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 24 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContentHighlightColor"] := R1
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 30 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K8 R1     ; R0["Background1"] := R1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 37 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["Background1Color"] := R1
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 43 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_Background2"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SETTABLE  R0 K11 R1    ; R0["Background2"] := R1
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 50 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETTABLE  R0 K13 R1    ; R0["Positive"] := R1
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 57 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETTABLE  R0 K15 R1    ; R0["Negative"] := R1
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 64 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UIStyle_Positive"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETTABLE  R0 K17 R1    ; R0["PositiveColor"] := R1
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 70 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Negative"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SETTABLE  R0 K18 R1    ; R0["NegativeColor"] := R1
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 76 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 77 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETTABLE  R0 K19 R1    ; R0["Content"] := R1
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 83 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 84 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Content"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SETTABLE  R0 K21 R1    ; R0["ContentColor"] := R1
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R1 U2        ; R1 := U2
 90 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETTABLE  R0 K22 R1    ; R0["FloatingContentProcedural"] := R1
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x97B78441"]
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Background1"]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: SETTABLE  R0 K24 R1    ; R0["Background1Procedural"] := R1
102 [-]: GETGLOBAL R0 K25       ; R0 := _T
103 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["gNemesis"]
104 [-]: EQ        0 R0 K27     ; if R0 ~= nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R0 K25       ; R0 := _T
107 [-]: NEWTABLE  R1 0 0       ; R1 := {}
108 [-]: SETTABLE  R0 K26 R1    ; R0["gNemesis"] := R1
109 [-]: GETGLOBAL R0 K25       ; R0 := _T
110 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["TopMenuOpen"]
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: GETGLOBAL R0 K25       ; R0 := _T
113 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["TopMenuMovie"]
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: TEST      R1 0         ; if not R1 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
118 [-]: MOVE      R2 R0        ; R2 := R0
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
123 [-]: LOADK     R3 K32       ; R3 := "SkipDisableInputOnClose"
124 [-]: LOADK     R4 K33       ; R4 := "true"
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0x458F27A9"]
127 [-]: LOADK     R3 K34       ; R3 := "Close"
128 [-]: LOADK     R4 K35       ; R4 := ""
129 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
130 [-]: GETUPVAL  R1 U4        ; R1 := U4
131 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0xB4BBB185"]
132 [-]: MOVE      R2 R1        ; R2 := R1
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETUPVAL  R1 U4        ; R1 := U4
135 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x9AFB3CDC"]
136 [-]: MOVE      R2 R1        ; R2 := R1
137 [-]: CALL      R1 2 1       ; R1(R2)
138 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
139 [-]: GETGLOBAL R2 K38       ; R2 := gGameRules
140 [-]: CALL      R1 2 2       ; R1 := R1(R2)
141 [-]: TEST      R1 1         ; if R1 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R1 K38       ; R1 := gGameRules
144 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x6EF24057"]
145 [-]: MOVE      R3 R1        ; R3 := R1
146 [-]: CALL      R1 3 1       ; R1(R2,R3)
147 [-]: GETGLOBAL R1 K40       ; R1 := 0x329BDC44
148 [-]: LOADK     R2 K41       ; R2 := "Lotus.Interface.Libs.TimerMgr"
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: GETTABLE  R2 R1 K42    ; R2 := R1["0xC2A7FAC0"]
151 [-]: CALL      R2 1 2       ; R2 := R2()
152 [-]: MOVE      R2 R5        ; R2 := R5
153 [-]: GETGLOBAL R2 K43       ; R2 := mMovie
154 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
155 [-]: LOADK     R4 K45       ; R4 := "Logo"
156 [-]: LOADK     R5 K46       ; R5 := "_alpha"
157 [-]: LOADK     R6 K47       ; R6 := 50
158 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
159 [-]: GETGLOBAL R2 K43       ; R2 := mMovie
160 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x1C19D966"]
161 [-]: LOADK     R4 K45       ; R4 := "Logo"
162 [-]: LOADK     R5 K48       ; R5 := "_color"
163 [-]: GETUPVAL  R6 U0        ; R6 := U0
164 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background2"]
165 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
166 [-]: GETUPVAL  R2 U7        ; R2 := U7
167 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x46FF1A3C"]
168 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: MOVE      R2 R6        ; R2 := R6
171 [-]: GETUPVAL  R2 U6        ; R2 := U6
172 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
173 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
174 [-]: LOADK     R5 K51       ; R5 := "PopUp"
175 [-]: NEWTABLE  R6 2 0       ; R6 := {}
176 [-]: GETUPVAL  R7 U6        ; R7 := U6
177 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
178 [-]: GETUPVAL  R8 U6        ; R8 := U6
179 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
180 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
181 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
182 [-]: GETUPVAL  R2 U6        ; R2 := U6
183 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
184 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
185 [-]: LOADK     R5 K54       ; R5 := "AbilityList"
186 [-]: NEWTABLE  R6 2 0       ; R6 := {}
187 [-]: GETUPVAL  R7 U6        ; R7 := U6
188 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
189 [-]: GETUPVAL  R8 U6        ; R8 := U6
190 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
191 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
192 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
193 [-]: GETUPVAL  R2 U6        ; R2 := U6
194 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
195 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
196 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
197 [-]: NEWTABLE  R6 2 0       ; R6 := {}
198 [-]: GETUPVAL  R7 U6        ; R7 := U6
199 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
200 [-]: GETUPVAL  R8 U6        ; R8 := U6
201 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
202 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
203 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
204 [-]: GETUPVAL  R2 U6        ; R2 := U6
205 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
206 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
207 [-]: LOADK     R5 K56       ; R5 := "StatList"
208 [-]: NEWTABLE  R6 2 0       ; R6 := {}
209 [-]: GETUPVAL  R7 U6        ; R7 := U6
210 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
211 [-]: GETUPVAL  R8 U6        ; R8 := U6
212 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
213 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
214 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
215 [-]: GETUPVAL  R2 U6        ; R2 := U6
216 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
217 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
218 [-]: LOADK     R5 K57       ; R5 := "StatBlurer"
219 [-]: NEWTABLE  R6 2 0       ; R6 := {}
220 [-]: GETUPVAL  R7 U6        ; R7 := U6
221 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
222 [-]: GETUPVAL  R8 U6        ; R8 := U6
223 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
224 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETUPVAL  R2 U6        ; R2 := U6
227 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
228 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
229 [-]: LOADK     R5 K58       ; R5 := "StatBg"
230 [-]: NEWTABLE  R6 2 0       ; R6 := {}
231 [-]: GETUPVAL  R7 U6        ; R7 := U6
232 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
233 [-]: GETUPVAL  R8 U6        ; R8 := U6
234 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
235 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
236 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
237 [-]: GETUPVAL  R2 U6        ; R2 := U6
238 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
239 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
240 [-]: LOADK     R5 K59       ; R5 := "LinesContainer"
241 [-]: NEWTABLE  R6 2 0       ; R6 := {}
242 [-]: GETUPVAL  R7 U6        ; R7 := U6
243 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
244 [-]: GETUPVAL  R8 U6        ; R8 := U6
245 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
246 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
247 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
248 [-]: GETUPVAL  R2 U6        ; R2 := U6
249 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
250 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
251 [-]: LOADK     R5 K61       ; R5 := "CurrentCombination"
252 [-]: NEWTABLE  R6 2 0       ; R6 := {}
253 [-]: GETUPVAL  R7 U6        ; R7 := U6
254 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
255 [-]: GETUPVAL  R8 U6        ; R8 := U6
256 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
257 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
258 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
259 [-]: GETUPVAL  R2 U6        ; R2 := U6
260 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
261 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
262 [-]: LOADK     R5 K62       ; R5 := "CombinationHistory"
263 [-]: NEWTABLE  R6 2 0       ; R6 := {}
264 [-]: GETUPVAL  R7 U6        ; R7 := U6
265 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
266 [-]: GETUPVAL  R8 U6        ; R8 := U6
267 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
268 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
269 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
270 [-]: GETUPVAL  R2 U6        ; R2 := U6
271 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
272 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
273 [-]: LOADK     R5 K63       ; R5 := "Hint"
274 [-]: NEWTABLE  R6 2 0       ; R6 := {}
275 [-]: GETUPVAL  R7 U6        ; R7 := U6
276 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
277 [-]: GETUPVAL  R8 U6        ; R8 := U6
278 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
279 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
280 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
281 [-]: GETUPVAL  R2 U6        ; R2 := U6
282 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x99AA2516"]
283 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
284 [-]: LOADK     R5 K64       ; R5 := "UpgradeBtn"
285 [-]: NEWTABLE  R6 2 0       ; R6 := {}
286 [-]: GETUPVAL  R7 U6        ; R7 := U6
287 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["ANCHOR_V_BOTTOM"]
288 [-]: GETUPVAL  R8 U6        ; R8 := U6
289 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_RIGHT"]
290 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
291 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
292 [-]: GETUPVAL  R2 U6        ; R2 := U6
293 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2["0x8C7099E9"]
294 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
295 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0xF595D5E1"]
296 [-]: CALL      R4 2 2       ; R4 := R4(R5)
297 [-]: GETGLOBAL R5 K43       ; R5 := mMovie
298 [-]: SELF      R5 R5 K68    ; R6 := R5; R5 := R5["0xEE069D65"]
299 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
300 [-]: CALL      R2 0 1       ; R2(R3,...)
301 [-]: GETUPVAL  R2 U2        ; R2 := U2
302 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["0x25992394"]
303 [-]: GETGLOBAL R3 K70       ; R3 := _G
304 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["UISound_Open"]
305 [-]: CALL      R2 2 1       ; R2(R3)
306 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
307 [-]: GETGLOBAL R3 K25       ; R3 := _T
308 [-]: GETTABLE  R3 R3 K72    ; R3 := R3["ShowBackground"]
309 [-]: CALL      R2 2 2       ; R2 := R2(R3)
310 [-]: TEST      R2 1         ; if R2 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R2 K25       ; R2 := _T
313 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["0x17BDDC36"]
314 [-]: LOADK     R3 K74       ; R3 := 0.25
315 [-]: CALL      R2 2 1       ; R2(R3)
316 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
317 [-]: GETGLOBAL R3 K25       ; R3 := _T
318 [-]: GETTABLE  R3 R3 K75    ; R3 := R3["SetSquadOverlayTitle"]
319 [-]: CALL      R2 2 2       ; R2 := R2(R3)
320 [-]: TEST      R2 1         ; if R2 then PC := 335
321 [-]: JMP       335          ; PC := 335
322 [-]: GETGLOBAL R2 K25       ; R2 := _T
323 [-]: GETTABLE  R2 R2 K76    ; R2 := R2["0x56A300BD"]
324 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
325 [-]: SELF      R3 R3 K77    ; R4 := R3; R3 := R3["0x5DB0BD4"]
326 [-]: LOADK     R5 K78       ; R5 := "/Lotus/Language/Menu/Profile_Profile"
327 [-]: MOVE      R6 R0        ; R6 := R0
328 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
329 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
330 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4["0x5DB0BD4"]
331 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Kingpins/NemesisViewer_Title"
332 [-]: MOVE      R7 R0        ; R7 := R0
333 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
334 [-]: CALL      R2 0 1       ; R2(R3,...)
335 [-]: GETGLOBAL R2 K25       ; R2 := _T
336 [-]: GETTABLE  R2 R2 K80    ; R2 := R2["RadialSolarMapOpen"]
337 [-]: TEST      R2 0         ; if not R2 then PC := 353
338 [-]: JMP       353          ; PC := 353
339 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
340 [-]: GETGLOBAL R3 K25       ; R3 := _T
341 [-]: GETTABLE  R3 R3 K81    ; R3 := R3["SquadOverlay"]
342 [-]: CALL      R2 2 2       ; R2 := R2(R3)
343 [-]: TEST      R2 1         ; if R2 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: GETGLOBAL R2 K25       ; R2 := _T
346 [-]: GETTABLE  R2 R2 K81    ; R2 := R2["SquadOverlay"]
347 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x458F27A9"]
348 [-]: LOADK     R4 K82       ; R4 := "OnRadialSolarMapOpenChildMovie"
349 [-]: LOADK     R5 K35       ; R5 := ""
350 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
351 [-]: MOVE      R2 R1        ; R2 := R1
352 [-]: MOVE      R2 R8        ; R2 := R8
353 [-]: GETGLOBAL R2 K40       ; R2 := 0x329BDC44
354 [-]: LOADK     R3 K83       ; R3 := "Lotus.Interface.Components.ThemedButton"
355 [-]: CALL      R2 2 2       ; R2 := R2(R3)
356 [-]: GETTABLE  R3 R2 K49    ; R3 := R2["0x46FF1A3C"]
357 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
358 [-]: LOADK     R5 K64       ; R5 := "UpgradeBtn"
359 [-]: LOADK     R6 K84       ; R6 := "/Lotus/Language/Kingpins/NemesisView_UpgradeKnife"
360 [-]: LOADK     R7 K85       ; R7 := "UpgradeKnife"
361 [-]: LOADK     R8 K86       ; R8 := "<MENU_GENERIC2>"
362 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
363 [-]: MOVE      R3 R9        ; R3 := R9
364 [-]: GETUPVAL  R3 U9        ; R3 := U9
365 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3["0xA8B400E7"]
366 [-]: CALL      R3 2 1       ; R3(R4)
367 [-]: GETUPVAL  R3 U9        ; R3 := U9
368 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3["0x881A50F4"]
369 [-]: LOADK     R5 K89       ; R5 := 220
370 [-]: CALL      R3 3 1       ; R3(R4,R5)
371 [-]: GETUPVAL  R3 U9        ; R3 := U9
372 [-]: SELF      R3 R3 K90    ; R4 := R3; R3 := R3["0x6470BAF4"]
373 [-]: CALL      R3 2 1       ; R3(R4)
374 [-]: GETTABLE  R3 R2 K49    ; R3 := R2["0x46FF1A3C"]
375 [-]: GETGLOBAL R4 K43       ; R4 := mMovie
376 [-]: LOADK     R5 K91       ; R5 := "RageBarContainer.Bar"
377 [-]: LOADK     R6 K92       ; R6 := "INDIFFERENT"
378 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
379 [-]: MOVE      R3 R10       ; R3 := R10
380 [-]: GETUPVAL  R3 U10       ; R3 := U10
381 [-]: GETUPVAL  R4 U10       ; R4 := U10
382 [-]: GETTABLE  R4 R4 K94    ; R4 := R4["UpdateColors"]
383 [-]: SETTABLE  R3 K93 R4    ; R3["BaseUpdateColors"] := R4
384 [-]: GETUPVAL  R3 U10       ; R3 := U10
385 [-]: CLOSURE   R4 0         ; R4 := closure(Function #47.1)
386 [-]: GETUPVAL  R0 U1        ; R0 := U1
387 [-]: SETTABLE  R3 K94 R4    ; R3["UpdateColors"] := R4
388 [-]: GETUPVAL  R3 U10       ; R3 := U10
389 [-]: GETUPVAL  R4 U10       ; R4 := U10
390 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["Resize"]
391 [-]: SETTABLE  R3 K95 R4    ; R3["BaseResize"] := R4
392 [-]: GETUPVAL  R3 U10       ; R3 := U10
393 [-]: CLOSURE   R4 1         ; R4 := closure(Function #47.2)
394 [-]: SETTABLE  R3 K96 R4    ; R3["Resize"] := R4
395 [-]: GETUPVAL  R3 U10       ; R3 := U10
396 [-]: SETTABLE  R3 K97 K98   ; R3["mFontSize"] := 34
397 [-]: GETUPVAL  R3 U10       ; R3 := U10
398 [-]: SETTABLE  R3 K99 K100  ; R3["mLabelYOffset"] := -9
399 [-]: GETUPVAL  R3 U10       ; R3 := U10
400 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3["0xA8B400E7"]
401 [-]: CALL      R3 2 1       ; R3(R4)
402 [-]: GETUPVAL  R3 U10       ; R3 := U10
403 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3["0x881A50F4"]
404 [-]: LOADK     R5 K101      ; R5 := 500
405 [-]: CALL      R3 3 1       ; R3(R4,R5)
406 [-]: GETUPVAL  R3 U10       ; R3 := U10
407 [-]: SELF      R3 R3 K102   ; R4 := R3; R3 := R3["0xE8CDC670"]
408 [-]: GETUPVAL  R5 U2        ; R5 := U2
409 [-]: GETTABLE  R5 R5 K103   ; R5 := R5["CENTER_ALIGNED"]
410 [-]: CALL      R3 3 1       ; R3(R4,R5)
411 [-]: GETUPVAL  R3 U10       ; R3 := U10
412 [-]: SELF      R3 R3 K90    ; R4 := R3; R3 := R3["0x6470BAF4"]
413 [-]: CALL      R3 2 1       ; R3(R4)
414 [-]: GETUPVAL  R3 U11       ; R3 := U11
415 [-]: CALL      R3 1 1       ; R3()
416 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
417 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
418 [-]: LOADK     R5 K105      ; R5 := "RageBarContainer.Bar.FillCapLeft"
419 [-]: GETGLOBAL R6 K70       ; R6 := _G
420 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["UIMaterial_VitruvianLines"]
421 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
422 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
423 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
424 [-]: LOADK     R5 K107      ; R5 := "RageBarContainer.Bar.FillCapRight"
425 [-]: GETGLOBAL R6 K70       ; R6 := _G
426 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["UIMaterial_VitruvianLines"]
427 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
428 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
429 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
430 [-]: LOADK     R5 K108      ; R5 := "RageBarContainer.Bar.Fill"
431 [-]: GETGLOBAL R6 K70       ; R6 := _G
432 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["UIMaterial_VitruvianLines"]
433 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
434 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
435 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
436 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
437 [-]: LOADK     R6 K46       ; R6 := "_alpha"
438 [-]: LOADK     R7 K109      ; R7 := 0
439 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
440 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
441 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
442 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
443 [-]: LOADK     R6 K110      ; R6 := "_xscale"
444 [-]: LOADK     R7 K111      ; R7 := 53
445 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
446 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
447 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
448 [-]: LOADK     R5 K55       ; R5 := "RageBarContainer"
449 [-]: LOADK     R6 K112      ; R6 := "_yscale"
450 [-]: LOADK     R7 K111      ; R7 := 53
451 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
452 [-]: GETUPVAL  R3 U12       ; R3 := U12
453 [-]: CALL      R3 1 1       ; R3()
454 [-]: GETUPVAL  R3 U13       ; R3 := U13
455 [-]: CALL      R3 1 1       ; R3()
456 [-]: GETUPVAL  R3 U14       ; R3 := U14
457 [-]: CALL      R3 1 1       ; R3()
458 [-]: GETUPVAL  R3 U15       ; R3 := U15
459 [-]: CALL      R3 1 1       ; R3()
460 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
461 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
462 [-]: LOADK     R5 K113      ; R5 := "PopUp.CloudTop"
463 [-]: GETGLOBAL R6 K114      ; R6 := smokeMaterial
464 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
465 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
466 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
467 [-]: LOADK     R5 K115      ; R5 := "PopUp.CloudBottom"
468 [-]: GETGLOBAL R6 K114      ; R6 := smokeMaterial
469 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
470 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
471 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
472 [-]: LOADK     R5 K116      ; R5 := "PopUp.CloudDots"
473 [-]: GETGLOBAL R6 K117      ; R6 := kuvaMaterial
474 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
475 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
476 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
477 [-]: LOADK     R5 K118      ; R5 := "Popup.BottomAnimation"
478 [-]: LOADK     R6 K119      ; R6 := "_visible"
479 [-]: MOVE      R7 R0        ; R7 := R0
480 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
481 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
482 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
483 [-]: LOADK     R5 K120      ; R5 := "LinesContainer.Lines"
484 [-]: LOADK     R6 K121      ; R6 := "_x"
485 [-]: LOADK     R7 K122      ; R7 := -40
486 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
487 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
488 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x1C19D966"]
489 [-]: LOADK     R5 K120      ; R5 := "LinesContainer.Lines"
490 [-]: LOADK     R6 K48       ; R6 := "_color"
491 [-]: GETUPVAL  R7 U0        ; R7 := U0
492 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["FloatingContent"]
493 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
494 [-]: GETGLOBAL R3 K43       ; R3 := mMovie
495 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3["0x7E1F26D7"]
496 [-]: LOADK     R5 K120      ; R5 := "LinesContainer.Lines"
497 [-]: GETGLOBAL R6 K70       ; R6 := _G
498 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["UIMaterial_VitruvianLines"]
499 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
500 [-]: GETGLOBAL R3 K40       ; R3 := 0x329BDC44
501 [-]: LOADK     R4 K123      ; R4 := "Lotus.Interface.Components.ThemedSpinner"
502 [-]: CALL      R3 2 2       ; R3 := R3(R4)
503 [-]: GETTABLE  R4 R3 K49    ; R4 := R3["0x46FF1A3C"]
504 [-]: GETGLOBAL R5 K43       ; R5 := mMovie
505 [-]: LOADK     R6 K124      ; R6 := "Spinner"
506 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
507 [-]: MOVE      R4 R16       ; R4 := R16
508 [-]: GETUPVAL  R4 U16       ; R4 := U16
509 [-]: SELF      R4 R4 K125   ; R5 := R4; R4 := R4["0xE2A2E3AC"]
510 [-]: MOVE      R6 R1        ; R6 := R1
511 [-]: CALL      R4 3 1       ; R4(R5,R6)
512 [-]: GETUPVAL  R4 U17       ; R4 := U17
513 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: GETGLOBAL R4 K40       ; R4 := 0x329BDC44
516 [-]: LOADK     R5 K126      ; R5 := "Lotus.Interface.Libs.DioramaLoader"
517 [-]: CALL      R4 2 2       ; R4 := R4(R5)
518 [-]: GETTABLE  R5 R4 K127   ; R5 := R4["0xC042262A"]
519 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
520 [-]: CALL      R5 2 2       ; R5 := R5(R6)
521 [-]: MOVE      R5 R17       ; R5 := R17
522 [-]: GETUPVAL  R5 U18       ; R5 := U18
523 [-]: CALL      R5 1 1       ; R5()
524 [-]: GETGLOBAL R5 K43       ; R5 := mMovie
525 [-]: SELF      R5 R5 K128   ; R6 := R5; R5 := R5["0x6B4C9862"]
526 [-]: MOVE      R7 R1        ; R7 := R1
527 [-]: CALL      R5 3 1       ; R5(R6,R7)
528 [-]: GETGLOBAL R5 K129      ; R5 := 0xF595ADDE
529 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
530 [-]: SELF      R6 R6 K130   ; R7 := R6; R6 := R6["0x6B7B470B"]
531 [-]: LOADK     R8 K131      ; R8 := "_root"
532 [-]: LOADK     R9 K132      ; R9 := "_xmouse"
533 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
534 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
535 [-]: MOVE      R5 R19       ; R5 := R19
536 [-]: GETGLOBAL R5 K129      ; R5 := 0xF595ADDE
537 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
538 [-]: SELF      R6 R6 K130   ; R7 := R6; R6 := R6["0x6B7B470B"]
539 [-]: LOADK     R8 K131      ; R8 := "_root"
540 [-]: LOADK     R9 K133      ; R9 := "_ymouse"
541 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
542 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
543 [-]: MOVE      R5 R20       ; R5 := R20
544 [-]: LOADNIL   R5 R5        ; R5 := nil
545 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
546 [-]: GETGLOBAL R7 K25       ; R7 := _T
547 [-]: GETTABLE  R7 R7 K134   ; R7 := R7["Nemesis_HistoryEntry"]
548 [-]: CALL      R6 2 2       ; R6 := R6(R7)
549 [-]: TEST      R6 1         ; if R6 then PC := 558
550 [-]: JMP       558          ; PC := 558
551 [-]: MOVE      R6 R1        ; R6 := R1
552 [-]: MOVE      R6 R21       ; R6 := R21
553 [-]: GETGLOBAL R6 K25       ; R6 := _T
554 [-]: GETTABLE  R5 R6 K134   ; R5 := R6["Nemesis_HistoryEntry"]
555 [-]: GETGLOBAL R6 K25       ; R6 := _T
556 [-]: SETTABLE  R6 K134 K27  ; R6["Nemesis_HistoryEntry"] := nil
557 [-]: JMP       579          ; PC := 579
558 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
559 [-]: GETGLOBAL R7 K135      ; R7 := gGameData
560 [-]: CALL      R6 2 2       ; R6 := R6(R7)
561 [-]: TEST      R6 1         ; if R6 then PC := 579
562 [-]: JMP       579          ; PC := 579
563 [-]: GETGLOBAL R6 K135      ; R6 := gGameData
564 [-]: SELF      R6 R6 K136   ; R7 := R6; R6 := R6["0x17358D95"]
565 [-]: CALL      R6 2 2       ; R6 := R6(R7)
566 [-]: SELF      R6 R6 K137   ; R7 := R6; R6 := R6["0xB3F0027"]
567 [-]: CALL      R6 2 2       ; R6 := R6(R7)
568 [-]: TEST      R6 0         ; if not R6 then PC := 579
569 [-]: JMP       579          ; PC := 579
570 [-]: GETGLOBAL R6 K135      ; R6 := gGameData
571 [-]: SELF      R6 R6 K136   ; R7 := R6; R6 := R6["0x17358D95"]
572 [-]: CALL      R6 2 2       ; R6 := R6(R7)
573 [-]: MOVE      R5 R6        ; R5 := R6
574 [-]: MOVE      R6 R0        ; R6 := R0
575 [-]: TEST      R6 0         ; if not R6 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: MOVE      R6 R1        ; R6 := R1
578 [-]: MOVE      R6 R22       ; R6 := R22
579 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
580 [-]: MOVE      R7 R5        ; R7 := R5
581 [-]: CALL      R6 2 2       ; R6 := R6(R7)
582 [-]: TEST      R6 1         ; if R6 then PC := 598
583 [-]: JMP       598          ; PC := 598
584 [-]: MOVE      R6 R1        ; R6 := R1
585 [-]: MOVE      R6 R23       ; R6 := R23
586 [-]: GETUPVAL  R6 U24       ; R6 := U24
587 [-]: MOVE      R7 R5        ; R7 := R5
588 [-]: CALL      R6 2 1       ; R6(R7)
589 [-]: GETGLOBAL R6 K43       ; R6 := mMovie
590 [-]: SELF      R6 R6 K138   ; R7 := R6; R6 := R6["0x17028E8F"]
591 [-]: LOADK     R8 K139      ; R8 := "CombinationHistory.Hint.text"
592 [-]: LOADK     R9 K140      ; R9 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
593 [-]: NEWTABLE  R10 0 1      ; R10 := {}
594 [-]: GETUPVAL  R11 U25      ; R11 := U25
595 [-]: GETTABLE  R11 R11 K142 ; R11 := R11["mName"]
596 [-]: SETTABLE  R10 K141 R11 ; R10["LICH_NAME"] := R11
597 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
598 [-]: GETUPVAL  R6 U4        ; R6 := U4
599 [-]: GETTABLE  R6 R6 K143   ; R6 := R6["0x84DCC428"]
600 [-]: CALL      R6 1 2       ; R6 := R6()
601 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
602 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
603 [-]: LOADK     R9 K61       ; R9 := "CurrentCombination"
604 [-]: LOADK     R10 K119     ; R10 := "_visible"
605 [-]: GETUPVAL  R11 U21      ; R11 := U21
606 [-]: MOVE      R11 R11      ; R11 := R11
607 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
608 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
609 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
610 [-]: LOADK     R9 K62       ; R9 := "CombinationHistory"
611 [-]: LOADK     R10 K119     ; R10 := "_visible"
612 [-]: GETUPVAL  R11 U21      ; R11 := U21
613 [-]: MOVE      R11 R11      ; R11 := R11
614 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
615 [-]: GETGLOBAL R7 K43       ; R7 := mMovie
616 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1C19D966"]
617 [-]: LOADK     R9 K59       ; R9 := "LinesContainer"
618 [-]: LOADK     R10 K119     ; R10 := "_visible"
619 [-]: GETUPVAL  R11 U21      ; R11 := U21
620 [-]: MOVE      R11 R11      ; R11 := R11
621 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
622 [-]: GETGLOBAL R7 K144      ; R7 := gRegion
623 [-]: SELF      R7 R7 K145   ; R8 := R7; R7 := R7["0xA559F558"]
624 [-]: CALL      R7 2 2       ; R7 := R7(R8)
625 [-]: TEST      R7 1         ; if R7 then PC := 631
626 [-]: JMP       631          ; PC := 631
627 [-]: GETGLOBAL R7 K38       ; R7 := gGameRules
628 [-]: SELF      R7 R7 K146   ; R8 := R7; R7 := R7["0xEF1D3958"]
629 [-]: CALL      R7 2 2       ; R7 := R7(R8)
630 [-]: JMP       633          ; PC := 633
631 [-]: MOVE      R7 R0        ; R7 := R0
632 [-]: MOVE      R7 R1        ; R7 := R1
633 [-]: GETUPVAL  R8 U21       ; R8 := U21
634 [-]: TEST      R8 1         ; if R8 then PC := 646
635 [-]: JMP       646          ; PC := 646
636 [-]: GETUPVAL  R8 U4        ; R8 := U4
637 [-]: GETTABLE  R8 R8 K147   ; R8 := R8["UI_MODE_IN_SPACE_SHIP"]
638 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 642
639 [-]: JMP       642          ; PC := 642
640 [-]: TEST      R7 0         ; if not R7 then PC := 647
641 [-]: JMP       647          ; PC := 647
642 [-]: GETUPVAL  R8 U4        ; R8 := U4
643 [-]: GETTABLE  R8 R8 K148   ; R8 := R8["UI_MODE_IN_SPACE_HUB"]
644 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 647
645 [-]: JMP       647          ; PC := 647
646 [-]: MOVE      R8 R0        ; R8 := R0
647 [-]: MOVE      R8 R1        ; R8 := R1
648 [-]: GETUPVAL  R9 U9        ; R9 := U9
649 [-]: SELF      R9 R9 K149   ; R10 := R9; R9 := R9["0x625791A8"]
650 [-]: MOVE      R11 R8       ; R11 := R8
651 [-]: CALL      R9 3 1       ; R9(R10,R11)
652 [-]: GETUPVAL  R9 U9        ; R9 := U9
653 [-]: SELF      R9 R9 K125   ; R10 := R9; R9 := R9["0xE2A2E3AC"]
654 [-]: MOVE      R11 R8       ; R11 := R8
655 [-]: CALL      R9 3 1       ; R9(R10,R11)
656 [-]: GETUPVAL  R9 U26       ; R9 := U26
657 [-]: CALL      R9 1 1       ; R9()
658 [-]: GETUPVAL  R9 U21       ; R9 := U21
659 [-]: TEST      R9 1         ; if R9 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: GETUPVAL  R9 U27       ; R9 := U27
662 [-]: CALL      R9 1 1       ; R9()
663 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42DA1B90"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Negative"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mInnerAlpha"] := 30
 11 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K9        ; R6 := "Fill"
 15 [-]: LOADK     R7 K10       ; R7 := "_color"
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K9        ; R6 := "Fill"
 22 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 23 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 29 [-]: LOADK     R7 K10       ; R7 := "_color"
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K12       ; R6 := "FillCapLeft"
 36 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 37 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 43 [-]: LOADK     R7 K10       ; R7 := "_color"
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K13       ; R6 := "FillCapRight"
 50 [-]: LOADK     R7 K11       ; R7 := "_alpha"
 51 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInnerAlpha"]
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6E8FCA7A"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mWidth"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K5        ; R6 := "Fill"
  9 [-]: LOADK     R7 K6        ; R7 := "_width"
 10 [-]: ADD       R8 R2 K7     ; R8 := R2 + 2
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K5        ; R6 := "Fill"
 16 [-]: LOADK     R7 K8        ; R7 := "_height"
 17 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mHeight"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K10       ; R6 := "FillCapRight"
 23 [-]: LOADK     R7 K11       ; R7 := "_x"
 24 [-]: ADD       R8 R2 K12    ; R8 := R2 + 66
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80A20995"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mTarget"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x84108DE9"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mName"]
 11 [-]: SETTABLE  R3 K4 R4     ; R3["name"] := R4
 12 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mRank"]
 13 [-]: SETTABLE  R3 K6 R4     ; R3["rank"] := R4
 14 [-]: SETTABLE  R3 K8 K9     ; R3["faction"] := "Grineer"
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mKillingSuit"]
 17 [-]: SETTABLE  R4 K10 R5    ; R4["killingPowersuitType"] := R5
 18 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mBirthNode"]
 19 [-]: SETTABLE  R4 K12 R5    ; R4["birthNode"] := R5
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2B788BAB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2E31258"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HideBackground"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x90516A99"]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["IsLoading"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Loader"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Loader"]
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAFDDC504"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K6 K9     ; R1["IsLoading"] := "0x0"
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: TEST      R1 0         ; if not R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETUPVAL  R1 U9        ; R1 := U9
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETUPVAL  R1 U10       ; R1 := U10
 56 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R1 U12       ; R1 := U12
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: MOVE      R1 R0        ; R1 := R0
 65 [-]: MOVE      R1 R11       ; R1 := R11
 66 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE297FA96"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_MOUSE_B0" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRows"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRowSeparation"]
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: LOADK     R4 K5        ; R4 := "CombinationHistory"
 10 [-]: LOADK     R5 K6        ; R5 := "_y"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SUB       R1 R1 K7     ; R1 := R1 - 30
 14 [-]: DIV       R2 R0 K8     ; R2 := R0 / 2
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: SUB       R2 R0 K9     ; R2 := R0 - 10
 17 [-]: LOADK     R3 K9        ; R3 := 10
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65939576"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9884F87F"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x73838B63"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VISIBILITY_CENTER"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 44 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_SIZE"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K13       ; R4 := modIconVisRangeMaterial
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 50 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 51 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VISIBILITY_FADE_SIZE"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBB0F32E7"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "_root"
 12 [-]: LOADK     R5 K5        ; R5 := "_ymouse"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETGLOBAL R3 K7        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF93F7CC8"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: TEST      R3 0         ; if not R3 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x4D09A963"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x93CA54C9"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["heading"]
 42 [-]: MUL       R6 R2 K14    ; R6 := R2 * -0.5
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETTABLE  R4 K13 R5    ; R4["heading"] := R5
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x39D7F449"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4D09A963"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x547E9A00"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xAB2C2F12"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: EQ        0 R1 K5      ; if R1 ~= "0x1" then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x28609C89"]
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K10       ; R4 := "STOP_MENU_TAUNT"
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: LOADNIL   R1 R1        ; R1 := nil
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R1 K6        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["curTransmission"]
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: TEST      R1 0         ; if not R1 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETUPVAL  R1 U9        ; R1 := U9
 80 [-]: TEST      R1 0         ; if not R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: TEST      R1 0         ; if not R1 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R1 U11       ; R1 := U11
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
  8 [-]: JMP       70           ; PC := 70
  9 [-]: GETGLOBAL R2 K2        ; R2 := immortalMods
 10 [-]: ADD       R3 R1 K3     ; R3 := R1 + 1
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 70
 13 [-]: JMP       70           ; PC := 70
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R2 K4 K5     ; R2["IconFocused"] := "0x1"
 16 [-]: GETGLOBAL R2 K2        ; R2 := immortalMods
 17 [-]: ADD       R3 R1 K3     ; R3 := R1 + 1
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: LOADK     R3 K6        ; R3 := "Hint.Hint"
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K5     ; R4["CustomEntry"] := "0x1"
 26 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 28 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x616C74B6"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R4 K9 R5     ; R4["Name"] := R5
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x4C8FC6DC"]
 37 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0xF595ADDE
 40 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 41 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x6B7B470B"]
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: LOADK     R12 K16      ; R12 := "_screenX"
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0xF595ADDE
 47 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6B7B470B"]
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: LOADK     R13 K17      ; R13 := "_screenY"
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0xF595ADDE
 54 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 55 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6B7B470B"]
 56 [-]: MOVE      R13 R3       ; R13 := R3
 57 [-]: LOADK     R14 K18      ; R14 := "_width"
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0xF595ADDE
 61 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
 62 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x6B7B470B"]
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: LOADK     R15 K19      ; R15 := "_height"
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 67 [-]: CALL      R5 0 1       ; R5(R6,...)
 68 [-]: GETGLOBAL R5 K20       ; R5 := _T
 69 [-]: SETTABLE  R5 K21 R4    ; R5["InfoPopup_Data"] := R4
 70 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["IconFocused"] := "0x0"
  3 [-]: GETGLOBAL R1 K2        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["InfoPopup_Data"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3A9A8923"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NemesisHintProgress"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: MUL       R3 R1 K5     ; R3 := R1 * 100
  8 [-]: ADD       R3 K6 R3     ; R3 := 0.5 + R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 16 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: MOVE      R3 R2        ; R3 := R2
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K11       ; R5 := gGameData
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K11       ; R4 := gGameData
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x17358D95"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mHintProgress"]
 36 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x6374FD98
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 K15       ; R7 := 0
 40 [-]: LOADK     R8 K5        ; R8 := 100
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: ADD       R5 K5 R5     ; R5 := 100 + R5
 43 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x12908051"]
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0xE6DC43B0
 46 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Game/KuvaMurmur"
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: LOADK     R10 K15      ; R10 := 0
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: LOADK     R12 K19      ; R12 := 4
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


