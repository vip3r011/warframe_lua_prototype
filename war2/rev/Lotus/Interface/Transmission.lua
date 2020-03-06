code size: 391
code size: 29
code size: 64
code size: 118
code size: 66
code size: 36
code size: 22
code size: 27
code size: 43
code size: 24
code size: 33
code size: 91
code size: 66
code size: 49
code size: 123
code size: 37
code size: 1262
code size: 66
code size: 19
code size: 3
code size: 70
code size: 405
code size: 330
code size: 412
code size: 76
code size: 52
code size: 30
code size: 55
code size: 993
code size: 4
code size: 3
code size: 20
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\Transmission.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  106

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 4
  5 [-]: LOADK     R4 K4        ; R4 := 5
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: LOADK     R6 K6        ; R6 := 7
  8 [-]: NEWTABLE  R7 4 0       ; R7 := {}
  9 [-]: GETGLOBAL R8 K7        ; R8 := _G
 10 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIColor_Shield"]
 11 [-]: LOADK     R9 K9        ; R9 := 16754461
 12 [-]: GETGLOBAL R10 K7       ; R10 := _G
 13 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UIColor_Health"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := _G
 15 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UIColor_Shield"]
 16 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 17 [-]: LOADK     R8 K11       ; R8 := 2
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADK     R10 K0       ; R10 := 0
 20 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 21 [-]: LOADK     R13 K0       ; R13 := 0
 22 [-]: LOADK     R14 K0       ; R14 := 0
 23 [-]: LOADK     R15 K0       ; R15 := 0
 24 [-]: MOVE      R16 R0       ; R16 := R0
 25 [-]: LOADK     R17 K0       ; R17 := 0
 26 [-]: LOADK     R18 K0       ; R18 := 0
 27 [-]: LOADK     R19 K12      ; R19 := 100
 28 [-]: LOADK     R20 K13      ; R20 := 0.30000001192093
 29 [-]: LOADK     R21 K1       ; R21 := 1
 30 [-]: LOADK     R22 K0       ; R22 := 0
 31 [-]: LOADK     R23 K0       ; R23 := 0
 32 [-]: LOADK     R24 K0       ; R24 := 0
 33 [-]: GETGLOBAL R25 K14      ; R25 := 0x329BDC44
 34 [-]: LOADK     R26 K15      ; R26 := "EE.Interface.Utilities"
 35 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 36 [-]: GETGLOBAL R26 K14      ; R26 := 0x329BDC44
 37 [-]: LOADK     R27 K16      ; R27 := "Lotus.Interface.LotusUtilities"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: GETGLOBAL R27 K14      ; R27 := 0x329BDC44
 40 [-]: LOADK     R28 K17      ; R28 := "Lotus.Interface.TransmissionUtilities"
 41 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 42 [-]: GETGLOBAL R28 K14      ; R28 := 0x329BDC44
 43 [-]: LOADK     R29 K18      ; R29 := "Lotus.Scripts.Libs.StoryLib"
 44 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 45 [-]: GETGLOBAL R29 K14      ; R29 := 0x329BDC44
 46 [-]: LOADK     R30 K19      ; R30 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 47 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 48 [-]: LOADK     R30 K20      ; R30 := 170.14999389648
 49 [-]: LOADK     R31 K20      ; R31 := 170.14999389648
 50 [-]: LOADK     R32 K21      ; R32 := 124
 51 [-]: LOADK     R33 K21      ; R33 := 124
 52 [-]: LOADK     R34 K0       ; R34 := 0
 53 [-]: LOADK     R35 K1       ; R35 := 1
 54 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 55 [-]: LOADK     R38 K22      ; R38 := "CommFrameAlt"
 56 [-]: LOADK     R39 K1       ; R39 := 1
 57 [-]: LOADNIL   R40 R40      ; R40 := nil
 58 [-]: GETGLOBAL R41 K23      ; R41 := 0xEC274B1A
 59 [-]: LOADK     R42 K24      ; R42 := "Friendly"
 60 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 61 [-]: GETGLOBAL R42 K23      ; R42 := 0xEC274B1A
 62 [-]: LOADK     R43 K25      ; R43 := "BeaconAid"
 63 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 64 [-]: GETGLOBAL R43 K23      ; R43 := 0xEC274B1A
 65 [-]: LOADK     R44 K26      ; R44 := "Scramble"
 66 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 67 [-]: GETGLOBAL R44 K23      ; R44 := 0xEC274B1A
 68 [-]: LOADK     R45 K27      ; R45 := "Scramble_NoMouth"
 69 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 70 [-]: GETGLOBAL R45 K23      ; R45 := 0xEC274B1A
 71 [-]: LOADK     R46 K28      ; R46 := "Scramble_Strong"
 72 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 73 [-]: LOADNIL   R46 R46      ; R46 := nil
 74 [-]: MOVE      R47 R0       ; R47 := R0
 75 [-]: LOADNIL   R48 R48      ; R48 := nil
 76 [-]: LOADK     R49 K0       ; R49 := 0
 77 [-]: LOADK     R50 K29      ; R50 := 90
 78 [-]: MOVE      R51 R50      ; R51 := R50
 79 [-]: MOVE      R52 R0       ; R52 := R0
 80 [-]: MOVE      R53 R0       ; R53 := R0
 81 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
 82 [-]: MOVE      R56 R0       ; R56 := R0
 83 [-]: MOVE      R57 R0       ; R57 := R0
 84 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
 85 [-]: MOVE      R61 R0       ; R61 := R0
 86 [-]: LOADK     R62 K30      ; R62 := 315
 87 [-]: LOADK     R63 K31      ; R63 := 210
 88 [-]: LOADK     R64 K32      ; R64 := 40
 89 [-]: LOADNIL   R65 R65      ; R65 := nil
 90 [-]: LOADK     R66 K0       ; R66 := 0
 91 [-]: LOADNIL   R67 R67      ; R67 := nil
 92 [-]: MOVE      R68 R0       ; R68 := R0
 93 [-]: LOADNIL   R69 R69      ; R69 := nil
 94 [-]: LOADK     R70 K0       ; R70 := 0
 95 [-]: GETGLOBAL R71 K33      ; R71 := 0xB5A59043
 96 [-]: LOADK     R72 K34      ; R72 := 58
 97 [-]: LOADK     R73 K35      ; R73 := 177
 98 [-]: LOADK     R74 K36      ; R74 := 252
 99 [-]: LOADK     R75 K0       ; R75 := 0
100 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
101 [-]: GETGLOBAL R72 K33      ; R72 := 0xB5A59043
102 [-]: LOADK     R73 K37      ; R73 := 148
103 [-]: LOADK     R74 K0       ; R74 := 0
104 [-]: LOADK     R75 K38      ; R75 := 211
105 [-]: LOADK     R76 K0       ; R76 := 0
106 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
107 [-]: GETGLOBAL R73 K33      ; R73 := 0xB5A59043
108 [-]: LOADK     R74 K0       ; R74 := 0
109 [-]: LOADK     R75 K0       ; R75 := 0
110 [-]: LOADK     R76 K0       ; R76 := 0
111 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
112 [-]: MOVE      R74 R1       ; R74 := R1
113 [-]: LOADNIL   R75 R75      ; R75 := nil
114 [-]: MOVE      R76 R0       ; R76 := R0
115 [-]: MOVE      R77 R1       ; R77 := R1
116 [-]: MOVE      R78 R0       ; R78 := R0
117 [-]: MOVE      R79 R0       ; R79 := R0
118 [-]: MOVE      R80 R0       ; R80 := R0
119 [-]: LOADNIL   R81 R81      ; R81 := nil
120 [-]: CLOSURE   R82 0        ; R82 := closure(Function #1)
121 [-]: CLOSURE   R83 1        ; R83 := closure(Function #2)
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
124 [-]: MOVE      R0 R79       ; R0 := R79
125 [-]: MOVE      R0 R76       ; R0 := R76
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: CLOSURE   R85 3        ; R85 := closure(Function #4)
128 [-]: MOVE      R0 R76       ; R0 := R76
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
131 [-]: MOVE      R0 R76       ; R0 := R76
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: CLOSURE   R88 6        ; R88 := closure(Function #7)
137 [-]: MOVE      R0 R82       ; R0 := R82
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R60       ; R0 := R60
141 [-]: CLOSURE   R89 7        ; R89 := closure(Function #8)
142 [-]: MOVE      R0 R25       ; R0 := R25
143 [-]: MOVE      R0 R55       ; R0 := R55
144 [-]: MOVE      R0 R51       ; R0 := R51
145 [-]: CLOSURE   R90 8        ; R90 := closure(Function #9)
146 [-]: MOVE      R0 R65       ; R0 := R65
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R66       ; R0 := R66
149 [-]: MOVE      R0 R38       ; R0 := R38
150 [-]: MOVE      R0 R55       ; R0 := R55
151 [-]: CLOSURE   R91 9        ; R91 := closure(Function #10)
152 [-]: MOVE      R0 R67       ; R0 := R67
153 [-]: MOVE      R0 R55       ; R0 := R55
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R25       ; R0 := R25
156 [-]: CLOSURE   R92 10       ; R92 := closure(Function #11)
157 [-]: MOVE      R0 R80       ; R0 := R80
158 [-]: MOVE      R0 R38       ; R0 := R38
159 [-]: MOVE      R0 R81       ; R0 := R81
160 [-]: MOVE      R0 R55       ; R0 := R55
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: CLOSURE   R93 11       ; R93 := closure(Function #12)
163 [-]: MOVE      R0 R65       ; R0 := R65
164 [-]: MOVE      R0 R66       ; R0 := R66
165 [-]: MOVE      R0 R91       ; R0 := R91
166 [-]: MOVE      R0 R55       ; R0 := R55
167 [-]: CLOSURE   R94 12       ; R94 := closure(Function #13)
168 [-]: MOVE      R0 R55       ; R0 := R55
169 [-]: MOVE      R0 R38       ; R0 := R38
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: CLOSURE   R95 13       ; R95 := closure(Function #14)
174 [-]: MOVE      R0 R59       ; R0 := R59
175 [-]: MOVE      R0 R58       ; R0 := R58
176 [-]: MOVE      R0 R84       ; R0 := R84
177 [-]: MOVE      R0 R60       ; R0 := R60
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R2        ; R0 := R2
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: CLOSURE   R96 14       ; R96 := closure(Function #15)
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R12       ; R0 := R12
184 [-]: CLOSURE   R97 15       ; R97 := closure(Function #16)
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R9        ; R0 := R9
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R55       ; R0 := R55
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: MOVE      R0 R46       ; R0 := R46
191 [-]: MOVE      R0 R76       ; R0 := R76
192 [-]: MOVE      R0 R77       ; R0 := R77
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: MOVE      R0 R25       ; R0 := R25
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: MOVE      R0 R17       ; R0 := R17
200 [-]: MOVE      R0 R18       ; R0 := R18
201 [-]: MOVE      R0 R51       ; R0 := R51
202 [-]: MOVE      R0 R56       ; R0 := R56
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R32       ; R0 := R32
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R31       ; R0 := R31
208 [-]: MOVE      R0 R84       ; R0 := R84
209 [-]: MOVE      R0 R62       ; R0 := R62
210 [-]: MOVE      R0 R63       ; R0 := R63
211 [-]: MOVE      R0 R39       ; R0 := R39
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: MOVE      R0 R69       ; R0 := R69
215 [-]: MOVE      R0 R78       ; R0 := R78
216 [-]: MOVE      R0 R86       ; R0 := R86
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: MOVE      R0 R83       ; R0 := R83
220 [-]: MOVE      R0 R29       ; R0 := R29
221 [-]: MOVE      R0 R54       ; R0 := R54
222 [-]: MOVE      R0 R87       ; R0 := R87
223 [-]: MOVE      R0 R61       ; R0 := R61
224 [-]: MOVE      R0 R89       ; R0 := R89
225 [-]: MOVE      R0 R80       ; R0 := R80
226 [-]: MOVE      R0 R90       ; R0 := R90
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R75       ; R0 := R75
229 [-]: MOVE      R0 R96       ; R0 := R96
230 [-]: MOVE      R0 R8        ; R0 := R8
231 [-]: MOVE      R0 R94       ; R0 := R94
232 [-]: MOVE      R0 R70       ; R0 := R70
233 [-]: MOVE      R0 R71       ; R0 := R71
234 [-]: MOVE      R0 R72       ; R0 := R72
235 [-]: MOVE      R0 R74       ; R0 := R74
236 [-]: MOVE      R0 R73       ; R0 := R73
237 [-]: MOVE      R0 R4        ; R0 := R4
238 [-]: MOVE      R0 R95       ; R0 := R95
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R88       ; R0 := R88
243 [-]: MOVE      R0 R35       ; R0 := R35
244 [-]: MOVE      R0 R82       ; R0 := R82
245 [-]: CLOSURE   R98 16       ; R98 := closure(Function #17)
246 [-]: MOVE      R0 R56       ; R0 := R56
247 [-]: MOVE      R0 R38       ; R0 := R38
248 [-]: MOVE      R0 R39       ; R0 := R39
249 [-]: MOVE      R0 R17       ; R0 := R17
250 [-]: MOVE      R0 R13       ; R0 := R13
251 [-]: MOVE      R0 R18       ; R0 := R18
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: MOVE      R0 R37       ; R0 := R37
255 [-]: MOVE      R0 R27       ; R0 := R27
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R51       ; R0 := R51
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: MOVE      R0 R55       ; R0 := R55
260 [-]: MOVE      R0 R62       ; R0 := R62
261 [-]: MOVE      R0 R64       ; R0 := R64
262 [-]: MOVE      R0 R15       ; R0 := R15
263 [-]: MOVE      R0 R52       ; R0 := R52
264 [-]: MOVE      R0 R76       ; R0 := R76
265 [-]: MOVE      R0 R61       ; R0 := R61
266 [-]: MOVE      R0 R87       ; R0 := R87
267 [-]: MOVE      R0 R19       ; R0 := R19
268 [-]: MOVE      R0 R20       ; R0 := R20
269 [-]: CLOSURE   R99 17       ; R99 := closure(Function #18)
270 [-]: MOVE      R0 R56       ; R0 := R56
271 [-]: MOVE      R0 R55       ; R0 := R55
272 [-]: MOVE      R0 R38       ; R0 := R38
273 [-]: MOVE      R0 R57       ; R0 := R57
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: MOVE      R0 R31       ; R0 := R31
276 [-]: MOVE      R0 R51       ; R0 := R51
277 [-]: MOVE      R0 R50       ; R0 := R50
278 [-]: MOVE      R0 R46       ; R0 := R46
279 [-]: MOVE      R0 R87       ; R0 := R87
280 [-]: MOVE      R0 R13       ; R0 := R13
281 [-]: MOVE      R0 R14       ; R0 := R14
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R40       ; R0 := R40
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: MOVE      R0 R39       ; R0 := R39
286 [-]: MOVE      R0 R75       ; R0 := R75
287 [-]: SETGLOBAL R99 K39      ; Initialize := R99
288 [-]: SETGLOBAL R99 K40      ; 0x62648036 := R99
289 [-]: CLOSURE   R99 18       ; R99 := closure(Function #19)
290 [-]: MOVE      R0 R36       ; R0 := R36
291 [-]: MOVE      R0 R56       ; R0 := R56
292 [-]: MOVE      R0 R55       ; R0 := R55
293 [-]: MOVE      R0 R38       ; R0 := R38
294 [-]: MOVE      R0 R54       ; R0 := R54
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: MOVE      R0 R41       ; R0 := R41
297 [-]: MOVE      R0 R42       ; R0 := R42
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: CLOSURE   R100 19      ; R100 := closure(Function #20)
300 [-]: MOVE      R0 R46       ; R0 := R46
301 [-]: MOVE      R0 R56       ; R0 := R56
302 [-]: MOVE      R0 R55       ; R0 := R55
303 [-]: MOVE      R0 R47       ; R0 := R47
304 [-]: MOVE      R0 R77       ; R0 := R77
305 [-]: MOVE      R0 R99       ; R0 := R99
306 [-]: CLOSURE   R101 20      ; R101 := closure(Function #21)
307 [-]: MOVE      R0 R47       ; R0 := R47
308 [-]: MOVE      R0 R53       ; R0 := R53
309 [-]: MOVE      R0 R48       ; R0 := R48
310 [-]: MOVE      R0 R16       ; R0 := R16
311 [-]: MOVE      R0 R25       ; R0 := R25
312 [-]: MOVE      R0 R38       ; R0 := R38
313 [-]: CLOSURE   R102 21      ; R102 := closure(Function #22)
314 [-]: MOVE      R0 R59       ; R0 := R59
315 [-]: MOVE      R0 R11       ; R0 := R11
316 [-]: CLOSURE   R103 22      ; R103 := closure(Function #23)
317 [-]: MOVE      R0 R11       ; R0 := R11
318 [-]: MOVE      R0 R12       ; R0 := R12
319 [-]: MOVE      R0 R9        ; R0 := R9
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R10       ; R0 := R10
322 [-]: MOVE      R0 R55       ; R0 := R55
323 [-]: MOVE      R0 R38       ; R0 := R38
324 [-]: MOVE      R0 R75       ; R0 := R75
325 [-]: CLOSURE   R104 23      ; R104 := closure(Function #24)
326 [-]: MOVE      R0 R55       ; R0 := R55
327 [-]: MOVE      R0 R68       ; R0 := R68
328 [-]: MOVE      R0 R103      ; R0 := R103
329 [-]: MOVE      R0 R93       ; R0 := R93
330 [-]: MOVE      R0 R92       ; R0 := R92
331 [-]: MOVE      R0 R101      ; R0 := R101
332 [-]: MOVE      R0 R100      ; R0 := R100
333 [-]: MOVE      R0 R59       ; R0 := R59
334 [-]: MOVE      R0 R58       ; R0 := R58
335 [-]: MOVE      R0 R56       ; R0 := R56
336 [-]: MOVE      R0 R25       ; R0 := R25
337 [-]: MOVE      R0 R11       ; R0 := R11
338 [-]: MOVE      R0 R12       ; R0 := R12
339 [-]: MOVE      R0 R60       ; R0 := R60
340 [-]: MOVE      R0 R82       ; R0 := R82
341 [-]: MOVE      R0 R27       ; R0 := R27
342 [-]: MOVE      R0 R85       ; R0 := R85
343 [-]: MOVE      R0 R98       ; R0 := R98
344 [-]: MOVE      R0 R9        ; R0 := R9
345 [-]: MOVE      R0 R1        ; R0 := R1
346 [-]: MOVE      R0 R10       ; R0 := R10
347 [-]: MOVE      R0 R84       ; R0 := R84
348 [-]: MOVE      R0 R53       ; R0 := R53
349 [-]: MOVE      R0 R52       ; R0 := R52
350 [-]: MOVE      R0 R47       ; R0 := R47
351 [-]: MOVE      R0 R46       ; R0 := R46
352 [-]: MOVE      R0 R97       ; R0 := R97
353 [-]: MOVE      R0 R38       ; R0 := R38
354 [-]: MOVE      R0 R34       ; R0 := R34
355 [-]: MOVE      R0 R21       ; R0 := R21
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R18       ; R0 := R18
358 [-]: MOVE      R0 R37       ; R0 := R37
359 [-]: MOVE      R0 R43       ; R0 := R43
360 [-]: MOVE      R0 R44       ; R0 := R44
361 [-]: MOVE      R0 R79       ; R0 := R79
362 [-]: MOVE      R0 R45       ; R0 := R45
363 [-]: MOVE      R0 R78       ; R0 := R78
364 [-]: MOVE      R0 R39       ; R0 := R39
365 [-]: MOVE      R0 R69       ; R0 := R69
366 [-]: MOVE      R0 R24       ; R0 := R24
367 [-]: MOVE      R0 R6        ; R0 := R6
368 [-]: MOVE      R0 R35       ; R0 := R35
369 [-]: SETGLOBAL R104 K41     ; Update := R104
370 [-]: SETGLOBAL R104 K42     ; 0x8C7099E9 := R104
371 [-]: CLOSURE   R104 24      ; R104 := closure(Function #25)
372 [-]: MOVE      R0 R102      ; R0 := R102
373 [-]: SETGLOBAL R104 K43     ; PreviewClose := R104
374 [-]: SETGLOBAL R104 K44     ; 0xAD84B305 := R104
375 [-]: CLOSURE   R104 25      ; R104 := closure(Function #26)
376 [-]: MOVE      R0 R68       ; R0 := R68
377 [-]: SETGLOBAL R104 K45     ; QueueClose := R104
378 [-]: SETGLOBAL R104 K46     ; 0xAC7F157A := R104
379 [-]: CLOSURE   R104 26      ; R104 := closure(Function #27)
380 [-]: MOVE      R0 R60       ; R0 := R60
381 [-]: MOVE      R0 R101      ; R0 := R101
382 [-]: MOVE      R0 R56       ; R0 := R56
383 [-]: MOVE      R0 R55       ; R0 := R55
384 [-]: SETGLOBAL R104 K47     ; Shutdown := R104
385 [-]: SETGLOBAL R104 K48     ; 0x3C577FA3 := R104
386 [-]: NEWTABLE  R104 0 0     ; R104 := {}
387 [-]: CLOSURE   R105 27      ; R105 := closure(Function #28)
388 [-]: MOVE      R0 R104      ; R0 := R104
389 [-]: SETGLOBAL R105 K49     ; TransmissionQueuedFromHud := R105
390 [-]: SETGLOBAL R105 K50     ; 0xF54BF5E1 := R105
391 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1B252E3C"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1B252E3C"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K5        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 26 [-]: LOADK     R3 K3        ; R3 := 1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x84DCC428"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x98ECE81"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := eudicoSender
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xCE832AFF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K6        ; R3 := "HeistIntroCamera_Eudico"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K8        ; R3 := gGameData
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 30 [-]: LOADK     R4 K11       ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x3EEB612E"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD481AC59"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: TEST      R3 1         ; if R3 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R4 K8        ; R4 := gGameData
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xDB2548DF"]
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K15       ; R7 := "SolarisSyndicate"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["mTitle"]
 59 [-]: EQ        1 R4 K17     ; if R4 == 5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC8DECD64"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 117
 14 [-]: JMP       117          ; PC := 117
 15 [-]: GETGLOBAL R2 K2        ; R2 := lotusDefaultLevel
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := lotusTransmission
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x94C7045C"]
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: TEST      R2 0         ; if not R2 then PC := 117
 27 [-]: JMP       117          ; PC := 117
 28 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 30 [-]: LOADK     R4 K8        ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3EEB612E"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD481AC59"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: TEST      R3 1         ; if R3 then PC := 117
 45 [-]: JMP       117          ; PC := 117
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA8DF0C7F"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: JMP       117          ; PC := 117
 52 [-]: GETGLOBAL R4 K12       ; R4 := eudicoDefaultLevel
 53 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 56 [-]: LOADK     R5 K14       ; R5 := "Eudico Default Level"
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x98ECE81"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K16       ; R5 := eudicoSender
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: GETGLOBAL R4 K6        ; R4 := gPlayerProfileMgr
 64 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 65 [-]: LOADK     R6 K8        ; R6 := 0
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x3EEB612E"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD481AC59"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: TEST      R5 0         ; if not R5 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xA8DF0C7F"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MOVE      R1 R6        ; R1 := R6
 84 [-]: JMP       117          ; PC := 117
 85 [-]: GETGLOBAL R6 K17       ; R6 := littleDuckDefaultLevel
 86 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 89 [-]: LOADK     R7 K18       ; R7 := "Little Duck Default Level"
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x98ECE81"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K19       ; R7 := littleDuckSender
 94 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R6 K6        ; R6 := gPlayerProfileMgr
 97 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 98 [-]: LOADK     R8 K8        ; R8 := 0
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x3EEB612E"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD481AC59"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: MOVE      R7 R1        ; R7 := R1
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xA8DF0C7F"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: MOVE      R1 R8        ; R1 := R8
117 [-]: RETURN    R1 2         ; return R1
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x84DCC428"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := ordisTransmission
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 30 [-]: LOADK     R3 K7        ; R3 := 0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x654F1092"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x4CC1905A"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R4 K10       ; R4 := operatorTransmission
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 47 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x3EEB612E"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD481AC59"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: TEST      R3 0         ; if not R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x84DCC428"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := ordisTransmission
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K7        ; R1 := gPlayerProfileMgr
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 26 [-]: LOADK     R3 K9        ; R3 := 0
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x654F1092"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x4CC1905A"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R0 K12       ; R0 := ordis3DBank
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "TextBack"
  5 [-]: LOADK     R5 K2        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K3        ; R4 := "Name"
 12 [-]: LOADK     R5 K2        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K4        ; R4 := "Text"
 19 [-]: LOADK     R5 K2        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2E17F7"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: SETTABLE  R1 K2 K4     ; R1["curTransmission"] := nil
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := string
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xC6772A8A"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: TEST      R4 0         ; if not R4 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xACEBA655"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD6A79FE9"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADK     R8 K7        ; R8 := "text"
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K8        ; R8 := "_visible"
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K8        ; R8 := "_visible"
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x911D243D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LOADK     R2 K3        ; R2 := ".Message"
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K5        ; R5 := "_visible"
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := "text"
 22 [-]: LOADK     R6 K7        ; R6 := ""
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 K2        ; R4 := "Message"
 12 [-]: LOADK     R5 K3        ; R5 := "text"
 13 [-]: LOADK     R6 K0        ; R6 := ""
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xACEBA655"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: LOADK     R5 K5        ; R5 := ".Message"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K2        ; R4 := "Message"
 30 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 31 [-]: LOADK     R6 K7        ; R6 := 150
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 91
  3 [-]: JMP       91           ; PC := 91
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "CommFrameFull" then PC := 69
  6 [-]: JMP       69           ; PC := 69
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := subtitlesMovie
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x29F22A4A"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x68998E7D"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: LOADK     R5 K9        ; R5 := "Subtitle"
 32 [-]: LOADK     R6 K10       ; R6 := "_y"
 33 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: LOADK     R6 K10       ; R6 := "_y"
 41 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xCCE14306"]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 47 [-]: DIV       R4 R4 K12    ; R4 := R4 / 100
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x68998E7D"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 52 [-]: DIV       R5 R5 R0     ; R5 := R5 / R0
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x68998E7D"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 57 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.5
 58 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 59 [-]: SUB       R7 R5 R1     ; R7 := R5 - R1
 60 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x880196A7"]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: LOADK     R11 K15      ; R11 := "Name"
 65 [-]: LOADK     R12 K10      ; R12 := "_y"
 66 [-]: SUB       R13 R7 K16   ; R13 := R7 - 30
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: EQ        1 R8 K17     ; if R8 == "CommFrame" then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: EQ        0 R8 K18     ; if R8 ~= "CommFrameAlt" then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0xF595ADDE
 76 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 77 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6B7B470B"]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: LOADK     R12 K20      ; R12 := ".Name"
 80 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 81 [-]: LOADK     R12 K21      ; R12 := "textHeight"
 82 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 85 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x880196A7"]
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: LOADK     R12 K15      ; R12 := "Name"
 88 [-]: LOADK     R13 K10      ; R13 := "_y"
 89 [-]: SUB       R14 K22 R8   ; R14 := 40 - R8
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R1 K2        ; R1 := gClient
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF016CC58"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: LOADK     R3 K5        ; R3 := 1
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 K5        ; R5 := 1
 21 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["time"]
 25 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["soundInstance"]
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TEST      R2 1         ; if R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x49467D4"]
 41 [-]: GETTABLE  R13 R7 K9    ; R13 := R7["sentence"]
 42 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 43 [-]: CALL      R10 0 1      ; R10(R11,...)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: LEN       R10 R10      ; R10 := # R10
 47 [-]: EQ        0 R6 R10     ; if R6 ~= R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 51 [-]: TEST      R0 0         ; if not R0 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: LOADK     R11 K10      ; R11 := ""
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: LOADNIL   R10 R10      ; R10 := nil
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: LOADK     R10 K1       ; R10 := 0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETGLOBAL R11 K11      ; R11 := 0x4CDEF9FF
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 363
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA9B102A"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x26581636"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_EASE_IN"]
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 K10       ; R7 := 100
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: LOADK     R7 K11       ; R7 := 0.20000000298023
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: LOADK     R4 K13       ; R4 := "ImageOuter.Image"
 37 [-]: LOADK     R5 K14       ; R5 := "_width"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: LOADK     R4 K13       ; R4 := "ImageOuter.Image"
 44 [-]: LOADK     R5 K15       ; R5 := "_height"
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: LOADK     R1 K16       ; R1 := 1
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 374
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2E17F7"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K8        ; R3 := "CheckAdvanceToNext - skipping, "
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K10       ; R5 := " has next transmission "
 40 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0xEAC5E738
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETGLOBAL R2 K12       ; R2 := UISys
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x449B53E0"]
 52 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 53 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x1B252E3C"]
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 60 [-]: LOADK     R3 K14       ; R3 := "CheckAdvanceToNext kicked off resloader: "
 61 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x1B252E3C"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: GETGLOBAL R2 K15       ; R2 := 0x7C282057
 68 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x1B252E3C"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x45F80B2A"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 80 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x98ECE81"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x98ECE81"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: RETURN    R2 2         ; return R2
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: GETGLOBAL R3 K0        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: SETTABLE  R2 K5 R1     ; R2["curTransmission"] := R1
101 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
102 [-]: LOADK     R3 K18       ; R3 := "CheckAdvanceToNext taking"
103 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x1B252E3C"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K19       ; R2 := 0xCAA43ABB
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: MOVE      R2 R3        ; R2 := R3
111 [-]: GETGLOBAL R2 K20       ; R2 := table
112 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xCDB1FD5E"]
113 [-]: GETGLOBAL R3 K0        ; R3 := _T
114 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["QueuedTransmissions"]
115 [-]: LOADK     R4 K3        ; R4 := 1
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: GETUPVAL  R2 U5        ; R2 := U5
118 [-]: MOVE      R2 R4        ; R2 := R4
119 [-]: LOADK     R2 K22       ; R2 := 0.5
120 [-]: MOVE      R2 R6        ; R2 := R6
121 [-]: MOVE      R2 R1        ; R2 := R1
122 [-]: RETURN    R2 2         ; return R2
123 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x76D8728A"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LE        0 R0 K4      ; if R0 > 0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x97B0DDBA"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x76D8728A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 439
; #Upvalues:       60
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6306558E
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 368
  9 [-]: JMP       368          ; PC := 368
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: LOADK     R3 K2        ; R3 := "ImageOuter.TextBack"
 14 [-]: LOADK     R4 K3        ; R4 := "_height"
 15 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: LOADK     R3 K5        ; R3 := "TextBackOuter.TextBack"
 21 [-]: LOADK     R4 K3        ; R4 := "_height"
 22 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: LOADK     R3 K6        ; R3 := "ImageOuter.LineBottom"
 28 [-]: LOADK     R4 K7        ; R4 := "_y"
 29 [-]: LOADK     R5 K8        ; R5 := 0
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2C15B55B"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R1 K10       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["curTransmission"]
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8B598ED4"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := nemesisTransmissionType
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K10       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["NemesisResLoader"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R1 K10       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["NemesisResLoader"]
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xAFDDC504"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: TEST      R0 1         ; if R0 then PC := 362
 64 [-]: JMP       362          ; PC := 362
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 362
 67 [-]: JMP       362          ; PC := 362
 68 [-]: GETGLOBAL R1 K10       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideTransmissionComms"]
 70 [-]: TEST      R1 1         ; if R1 then PC := 362
 71 [-]: JMP       362          ; PC := 362
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: TEST      R1 1         ; if R1 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R1 U7        ; R1 := U7
 76 [-]: TEST      R1 0         ; if not R1 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 80 [-]: GETGLOBAL R2 K10       ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["curTransmission"]
 82 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xBFFF606F"]
 83 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 84 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 85 [-]: MOVE      R1 R8        ; R1 := R8
 86 [-]: LOADNIL   R1 R1        ; R1 := nil
 87 [-]: MOVE      R1 R10       ; R1 := R10
 88 [-]: GETUPVAL  R1 U11       ; R1 := U11
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: GETGLOBAL R1 K10       ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["curTransmission"]
 92 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xB6AAAA07"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 97 [-]: GETUPVAL  R4 U4        ; R4 := U4
 98 [-]: LOADK     R5 K22       ; R5 := "Name"
 99 [-]: LOADK     R6 K23       ; R6 := "_color"
100 [-]: GETUPVAL  R7 U12       ; R7 := U12
101 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
105 [-]: GETUPVAL  R4 U4        ; R4 := U4
106 [-]: LOADK     R5 K24       ; R5 := "Waveform"
107 [-]: LOADK     R6 K23       ; R6 := "_color"
108 [-]: GETUPVAL  R7 U12       ; R7 := U12
109 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
110 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
111 [-]: GETUPVAL  R2 U4        ; R2 := U4
112 [-]: EQ        0 R2 K25     ; if R2 ~= "CommFrameFull" then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETUPVAL  R4 U4        ; R4 := U4
117 [-]: GETGLOBAL R5 K27       ; R5 := UISys
118 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
119 [-]: NEWTABLE  R6 1 0       ; R6 := {}
120 [-]: LOADK     R7 K29       ; R7 := "_alpha"
121 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
122 [-]: NEWTABLE  R7 1 0       ; R7 := {}
123 [-]: LOADK     R8 K30       ; R8 := 100
124 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
125 [-]: GETUPVAL  R8 U13       ; R8 := U13
126 [-]: LOADK     R9 K8        ; R9 := 0
127 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
130 [-]: GETUPVAL  R3 U3        ; R3 := U3
131 [-]: GETUPVAL  R4 U4        ; R4 := U4
132 [-]: GETGLOBAL R5 K27       ; R5 := UISys
133 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
134 [-]: NEWTABLE  R6 3 0       ; R6 := {}
135 [-]: LOADK     R7 K29       ; R7 := "_alpha"
136 [-]: LOADK     R8 K31       ; R8 := "_x"
137 [-]: LOADK     R9 K7        ; R9 := "_y"
138 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
139 [-]: NEWTABLE  R7 3 0       ; R7 := {}
140 [-]: LOADK     R8 K30       ; R8 := 100
141 [-]: GETUPVAL  R9 U14       ; R9 := U14
142 [-]: GETUPVAL  R10 U15      ; R10 := U15
143 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
144 [-]: GETUPVAL  R8 U13       ; R8 := U13
145 [-]: LOADK     R9 K8        ; R9 := 0
146 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
147 [-]: GETUPVAL  R2 U3        ; R2 := U3
148 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
149 [-]: GETUPVAL  R4 U4        ; R4 := U4
150 [-]: LOADK     R5 K32       ; R5 := "ImageOuter.Image"
151 [-]: LOADK     R6 K29       ; R6 := "_alpha"
152 [-]: LOADK     R7 K8        ; R7 := 0
153 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
154 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
155 [-]: GETUPVAL  R3 U3        ; R3 := U3
156 [-]: GETUPVAL  R4 U4        ; R4 := U4
157 [-]: LOADK     R5 K33       ; R5 := ".ImageOuter.Image"
158 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
159 [-]: GETGLOBAL R5 K27       ; R5 := UISys
160 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["FlashInstance_LINEAR"]
161 [-]: NEWTABLE  R6 1 0       ; R6 := {}
162 [-]: LOADK     R7 K29       ; R7 := "_alpha"
163 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
164 [-]: NEWTABLE  R7 1 0       ; R7 := {}
165 [-]: GETUPVAL  R8 U16       ; R8 := U16
166 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
167 [-]: LOADK     R8 K21       ; R8 := 1
168 [-]: LOADK     R9 K8        ; R9 := 0
169 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
170 [-]: GETGLOBAL R2 K10       ; R2 := _T
171 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["curTransmission"]
172 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xAE19ED1C"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: GETUPVAL  R3 U4        ; R3 := U4
175 [-]: EQ        1 R3 K25     ; if R3 == "CommFrameFull" then PC := 239
176 [-]: JMP       239          ; PC := 239
177 [-]: GETUPVAL  R3 U17       ; R3 := U17
178 [-]: TEST      R3 1         ; if R3 then PC := 239
179 [-]: JMP       239          ; PC := 239
180 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
181 [-]: MOVE      R4 R2        ; R4 := R2
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: TEST      R3 0         ; if not R3 then PC := 225
184 [-]: JMP       225          ; PC := 225
185 [-]: GETGLOBAL R3 K10       ; R3 := _T
186 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["curTransmission"]
187 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0xA9B102A"]
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: MOVE      R2 R3        ; R2 := R3
190 [-]: GETGLOBAL R3 K10       ; R3 := _T
191 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["curTransmission"]
192 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xD202F5A5"]
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: MOVE      R3 R18       ; R3 := R18
195 [-]: GETUPVAL  R3 U3        ; R3 := U3
196 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
197 [-]: GETUPVAL  R5 U4        ; R5 := U4
198 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
199 [-]: LOADK     R7 K38       ; R7 := "_width"
200 [-]: GETUPVAL  R8 U19       ; R8 := U19
201 [-]: GETUPVAL  R9 U18       ; R9 := U18
202 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
203 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
204 [-]: GETUPVAL  R3 U3        ; R3 := U3
205 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
206 [-]: GETUPVAL  R5 U4        ; R5 := U4
207 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
208 [-]: LOADK     R7 K3        ; R7 := "_height"
209 [-]: GETUPVAL  R8 U20       ; R8 := U20
210 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
211 [-]: GETUPVAL  R3 U3        ; R3 := U3
212 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
213 [-]: GETUPVAL  R5 U4        ; R5 := U4
214 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
215 [-]: LOADK     R7 K31       ; R7 := "_x"
216 [-]: GETGLOBAL R8 K39       ; R8 := math
217 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x8B011038"]
218 [-]: LOADK     R9 K8        ; R9 := 0
219 [-]: GETUPVAL  R10 U18      ; R10 := U18
220 [-]: SUB       R10 R10 K21  ; R10 := R10 - 1
221 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
222 [-]: MUL       R8 K41 R8    ; R8 := -60 * R8
223 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
224 [-]: JMP       239          ; PC := 239
225 [-]: GETUPVAL  R3 U3        ; R3 := U3
226 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
227 [-]: GETUPVAL  R5 U4        ; R5 := U4
228 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
229 [-]: LOADK     R7 K38       ; R7 := "_width"
230 [-]: GETUPVAL  R8 U21       ; R8 := U21
231 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
232 [-]: GETUPVAL  R3 U3        ; R3 := U3
233 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
234 [-]: GETUPVAL  R5 U4        ; R5 := U4
235 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
236 [-]: LOADK     R7 K3        ; R7 := "_height"
237 [-]: GETUPVAL  R8 U22       ; R8 := U22
238 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
239 [-]: GETUPVAL  R3 U23       ; R3 := U23
240 [-]: GETGLOBAL R4 K10       ; R4 := _T
241 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["curTransmission"]
242 [-]: CALL      R3 2 2       ; R3 := R3(R4)
243 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
244 [-]: MOVE      R5 R3        ; R5 := R3
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: TEST      R4 1         ; if R4 then PC := 313
247 [-]: JMP       313          ; PC := 313
248 [-]: GETGLOBAL R2 K42       ; R2 := portait3DTexture
249 [-]: LOADK     R4 K43       ; R4 := 1.5
250 [-]: GETUPVAL  R5 U4        ; R5 := U4
251 [-]: EQ        1 R5 K25     ; if R5 == "CommFrameFull" then PC := 278
252 [-]: JMP       278          ; PC := 278
253 [-]: GETUPVAL  R5 U17       ; R5 := U17
254 [-]: TEST      R5 1         ; if R5 then PC := 278
255 [-]: JMP       278          ; PC := 278
256 [-]: GETUPVAL  R5 U3        ; R5 := U3
257 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
258 [-]: GETUPVAL  R7 U4        ; R7 := U4
259 [-]: LOADK     R8 K32       ; R8 := "ImageOuter.Image"
260 [-]: LOADK     R9 K38       ; R9 := "_width"
261 [-]: GETUPVAL  R10 U24      ; R10 := U24
262 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
263 [-]: GETUPVAL  R5 U3        ; R5 := U3
264 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
265 [-]: GETUPVAL  R7 U4        ; R7 := U4
266 [-]: LOADK     R8 K32       ; R8 := "ImageOuter.Image"
267 [-]: LOADK     R9 K3        ; R9 := "_height"
268 [-]: GETUPVAL  R10 U25      ; R10 := U25
269 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
270 [-]: GETUPVAL  R5 U3        ; R5 := U3
271 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
272 [-]: GETUPVAL  R7 U4        ; R7 := U4
273 [-]: LOADK     R8 K44       ; R8 := "ImageOuter"
274 [-]: LOADK     R9 K29       ; R9 := "_alpha"
275 [-]: GETUPVAL  R10 U16      ; R10 := U16
276 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
277 [-]: LOADK     R4 K45       ; R4 := 0.6700000166893
278 [-]: GETUPVAL  R5 U3        ; R5 := U3
279 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x302AAB2F"]
280 [-]: GETUPVAL  R7 U4        ; R7 := U4
281 [-]: LOADK     R8 K33       ; R8 := ".ImageOuter.Image"
282 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
283 [-]: LOADK     R8 K47       ; R8 := "PixelateBias"
284 [-]: LOADK     R9 K8        ; R9 := 0
285 [-]: LOADK     R10 K48      ; R10 := 1.2000000476837
286 [-]: LOADK     R11 K8       ; R11 := 0
287 [-]: LOADK     R12 K8       ; R12 := 0
288 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
289 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
290 [-]: GETUPVAL  R0 U3        ; R0 := U3
291 [-]: GETUPVAL  R0 U4        ; R0 := U4
292 [-]: GETUPVAL  R0 U16       ; R0 := U16
293 [-]: GETUPVAL  R0 U17       ; R0 := U17
294 [-]: GETUPVAL  R0 U25       ; R0 := U25
295 [-]: GETUPVAL  R0 U26       ; R0 := U26
296 [-]: GETUPVAL  R0 U27       ; R0 := U27
297 [-]: GETGLOBAL R6 K26       ; R6 := 0x52E17A90
298 [-]: GETUPVAL  R7 U3        ; R7 := U3
299 [-]: GETUPVAL  R8 U4        ; R8 := U4
300 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
301 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
302 [-]: GETGLOBAL R9 K27       ; R9 := UISys
303 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["FlashInstance_EASE_IN_OUT_BACK"]
304 [-]: NEWTABLE  R10 1 0      ; R10 := {}
305 [-]: MOVE      R11 R5       ; R11 := R5
306 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
307 [-]: NEWTABLE  R11 1 0      ; R11 := {}
308 [-]: LOADK     R12 K21      ; R12 := 1
309 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
310 [-]: MOVE      R12 R4       ; R12 := R4
311 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
312 [-]: JMP       332          ; PC := 332
313 [-]: GETUPVAL  R6 U4        ; R6 := U4
314 [-]: EQ        0 R6 K25     ; if R6 ~= "CommFrameFull" then PC := 332
315 [-]: JMP       332          ; PC := 332
316 [-]: GETGLOBAL R6 K26       ; R6 := 0x52E17A90
317 [-]: GETUPVAL  R7 U3        ; R7 := U3
318 [-]: GETUPVAL  R8 U4        ; R8 := U4
319 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
320 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
321 [-]: GETGLOBAL R9 K27       ; R9 := UISys
322 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FlashInstance_LINEAR"]
323 [-]: NEWTABLE  R10 1 0      ; R10 := {}
324 [-]: LOADK     R11 K29      ; R11 := "_alpha"
325 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
326 [-]: NEWTABLE  R11 1 0      ; R11 := {}
327 [-]: LOADK     R12 K8       ; R12 := 0
328 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
329 [-]: LOADK     R12 K21      ; R12 := 1
330 [-]: LOADK     R13 K8       ; R13 := 0
331 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
332 [-]: GETUPVAL  R6 U4        ; R6 := U4
333 [-]: EQ        1 R6 K25     ; if R6 == "CommFrameFull" then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R6 U17       ; R6 := U17
336 [-]: TEST      R6 1         ; if R6 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETUPVAL  R6 U3        ; R6 := U3
339 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x880196A7"]
340 [-]: GETUPVAL  R8 U4        ; R8 := U4
341 [-]: LOADK     R9 K32       ; R9 := "ImageOuter.Image"
342 [-]: LOADK     R10 K7       ; R10 := "_y"
343 [-]: LOADK     R11 K8       ; R11 := 0
344 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
345 [-]: GETUPVAL  R6 U3        ; R6 := U3
346 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x26581636"]
347 [-]: GETUPVAL  R8 U4        ; R8 := U4
348 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
349 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
350 [-]: MOVE      R9 R2        ; R9 := R2
351 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
352 [-]: GETUPVAL  R6 U3        ; R6 := U3
353 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x880196A7"]
354 [-]: GETUPVAL  R8 U4        ; R8 := U4
355 [-]: LOADK     R9 K24       ; R9 := "Waveform"
356 [-]: LOADK     R10 K51      ; R10 := "_visible"
357 [-]: MOVE      R11 R1       ; R11 := R1
358 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
359 [-]: GETUPVAL  R6 U28       ; R6 := U28
360 [-]: SETTABLE  R6 K52 K53   ; R6["mSmoothHead"] := nil
361 [-]: JMP       368          ; PC := 368
362 [-]: GETGLOBAL R6 K10       ; R6 := _T
363 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["HideTransmissionComms"]
364 [-]: TEST      R6 0         ; if not R6 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: GETUPVAL  R6 U11       ; R6 := U11
367 [-]: MOVE      R6 R1        ; R6 := R1
368 [-]: GETUPVAL  R6 U1        ; R6 := U1
369 [-]: GETUPVAL  R7 U11       ; R7 := U11
370 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 892
371 [-]: JMP       892          ; PC := 892
372 [-]: GETUPVAL  R6 U0        ; R6 := U0
373 [-]: LE        0 R6 K8      ; if R6 > 0 then PC := 892
374 [-]: JMP       892          ; PC := 892
375 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
376 [-]: GETUPVAL  R7 U8        ; R7 := U8
377 [-]: CALL      R6 2 2       ; R6 := R6(R7)
378 [-]: TEST      R6 0         ; if not R6 then PC := 892
379 [-]: JMP       892          ; PC := 892
380 [-]: GETGLOBAL R6 K10       ; R6 := _T
381 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["curTransmission"]
382 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0xAB26B6EA"]
383 [-]: CALL      R6 2 2       ; R6 := R6(R7)
384 [-]: GETGLOBAL R7 K55       ; R7 := gRegion
385 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7["0x3E2F6BF"]
386 [-]: CALL      R7 2 2       ; R7 := R7(R8)
387 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
388 [-]: MOVE      R9 R7        ; R9 := R7
389 [-]: CALL      R8 2 2       ; R8 := R8(R9)
390 [-]: TEST      R8 1         ; if R8 then PC := 426
391 [-]: JMP       426          ; PC := 426
392 [-]: GETGLOBAL R8 K10       ; R8 := _T
393 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["curTransmission"]
394 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x1E1178E1"]
395 [-]: CALL      R8 2 2       ; R8 := R8(R9)
396 [-]: MOVE      R8 R29       ; R8 := R29
397 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
398 [-]: GETUPVAL  R9 U29       ; R9 := U29
399 [-]: CALL      R8 2 2       ; R8 := R8(R9)
400 [-]: TEST      R8 1         ; if R8 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: GETGLOBAL R8 K55       ; R8 := gRegion
403 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0xBF5D7236"]
404 [-]: GETUPVAL  R10 U29      ; R10 := U29
405 [-]: SELF      R11 R7 K59   ; R12 := R7; R11 := R7["0x6DA72501"]
406 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
407 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
408 [-]: MOVE      R8 R29       ; R8 := R29
409 [-]: JMP       426          ; PC := 426
410 [-]: SELF      R8 R6 K60    ; R9 := R6; R8 := R6["0x315E860F"]
411 [-]: CALL      R8 2 2       ; R8 := R8(R9)
412 [-]: TEST      R8 0         ; if not R8 then PC := 426
413 [-]: JMP       426          ; PC := 426
414 [-]: GETGLOBAL R8 K55       ; R8 := gRegion
415 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8["0xA10978B4"]
416 [-]: MOVE      R10 R6       ; R10 := R6
417 [-]: SELF      R11 R7 K59   ; R12 := R7; R11 := R7["0x6DA72501"]
418 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
419 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
420 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
421 [-]: MOVE      R10 R8       ; R10 := R8
422 [-]: CALL      R9 2 2       ; R9 := R9(R10)
423 [-]: TEST      R9 1         ; if R9 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: MOVE      R8 R29       ; R8 := R29
426 [-]: GETUPVAL  R9 U28       ; R9 := U28
427 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0x6209385C"]
428 [-]: GETGLOBAL R11 K10      ; R11 := _T
429 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["curTransmission"]
430 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
431 [-]: GETGLOBAL R11 K10      ; R11 := _T
432 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["curTransmission"]
433 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11["0xF5D5FF1"]
434 [-]: MOVE      R13 R10      ; R13 := R10
435 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
436 [-]: MOVE      R12 R0       ; R12 := R0
437 [-]: MOVE      R12 R30      ; R12 := R30
438 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
439 [-]: GETUPVAL  R13 U29      ; R13 := U29
440 [-]: CALL      R12 2 2      ; R12 := R12(R13)
441 [-]: TEST      R12 0        ; if not R12 then PC := 478
442 [-]: JMP       478          ; PC := 478
443 [-]: GETGLOBAL R12 K10      ; R12 := _T
444 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["curTransmission"]
445 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0x1B252E3C"]
446 [-]: CALL      R12 2 2      ; R12 := R12(R13)
447 [-]: GETGLOBAL R13 K10      ; R13 := _T
448 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["TransmissionDspOverrides"]
449 [-]: TEST      R13 0        ; if not R13 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETGLOBAL R13 K10      ; R13 := _T
452 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["TransmissionDspOverrides"]
453 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
454 [-]: TEST      R13 0        ; if not R13 then PC := 465
455 [-]: JMP       465          ; PC := 465
456 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
457 [-]: MOVE      R15 R13      ; R15 := R13
458 [-]: CALL      R14 2 2      ; R14 := R14(R15)
459 [-]: TEST      R14 1        ; if R14 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R14 K10      ; R14 := _T
462 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["TransmissionDspOverrides"]
463 [-]: SETTABLE  R14 R12 K53  ; R14[R12] := nil
464 [-]: JMP       466          ; PC := 466
465 [-]: LOADNIL   R13 R13      ; R13 := nil
466 [-]: GETGLOBAL R14 K55      ; R14 := gRegion
467 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x25992394"]
468 [-]: MOVE      R16 R11      ; R16 := R11
469 [-]: GETGLOBAL R17 K66      ; R17 := ZERO_VECTOR
470 [-]: MOVE      R18 R0       ; R18 := R0
471 [-]: GETGLOBAL R19 K67      ; R19 := Engine
472 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["SP_HIGH"]
473 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
474 [-]: MOVE      R22 R13      ; R22 := R13
475 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
476 [-]: MOVE      R14 R8       ; R14 := R8
477 [-]: JMP       520          ; PC := 520
478 [-]: GETUPVAL  R14 U29      ; R14 := U29
479 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x25992394"]
480 [-]: MOVE      R16 R11      ; R16 := R11
481 [-]: MOVE      R17 R0       ; R17 := R0
482 [-]: GETGLOBAL R18 K67      ; R18 := Engine
483 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["SP_VERY_LOW"]
484 [-]: MOVE      R19 R0       ; R19 := R0
485 [-]: GETUPVAL  R20 U31      ; R20 := U31
486 [-]: CALL      R20 1 0      ; R20,... := R20()
487 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
488 [-]: MOVE      R14 R8       ; R14 := R8
489 [-]: GETUPVAL  R14 U29      ; R14 := U29
490 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0x7BC634B1"]
491 [-]: GETUPVAL  R16 U8       ; R16 := U8
492 [-]: CALL      R14 3 1      ; R14(R15,R16)
493 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
494 [-]: GETGLOBAL R15 K10      ; R15 := _T
495 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["CurrentConversation"]
496 [-]: CALL      R14 2 2      ; R14 := R14(R15)
497 [-]: TEST      R14 1        ; if R14 then PC := 512
498 [-]: JMP       512          ; PC := 512
499 [-]: GETGLOBAL R14 K10      ; R14 := _T
500 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["CurrentConversation"]
501 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["mHubNpc"]
502 [-]: GETUPVAL  R15 U29      ; R15 := U29
503 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 512
504 [-]: JMP       512          ; PC := 512
505 [-]: GETGLOBAL R14 K10      ; R14 := _T
506 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["CurrentConversation"]
507 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["IsUnmasked"]
508 [-]: TEST      R14 0        ; if not R14 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: MOVE      R14 R1       ; R14 := R1
511 [-]: MOVE      R14 R30      ; R14 := R30
512 [-]: GETUPVAL  R14 U29      ; R14 := U29
513 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x8B598ED4"]
514 [-]: GETGLOBAL R16 K74      ; R16 := gAvatarType
515 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
516 [-]: TEST      R14 0        ; if not R14 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: LOADNIL   R14 R14      ; R14 := nil
519 [-]: MOVE      R14 R29      ; R14 := R29
520 [-]: GETUPVAL  R14 U8       ; R14 := U8
521 [-]: MOVE      R14 R10      ; R14 := R10
522 [-]: GETGLOBAL R14 K10      ; R14 := _T
523 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
524 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD08547E3"]
525 [-]: CALL      R14 2 2      ; R14 := R14(R15)
526 [-]: TEST      R14 1        ; if R14 then PC := 539
527 [-]: JMP       539          ; PC := 539
528 [-]: GETGLOBAL R14 K10      ; R14 := _T
529 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
530 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0xC5667234"]
531 [-]: CALL      R14 2 2      ; R14 := R14(R15)
532 [-]: TEST      R14 1        ; if R14 then PC := 539
533 [-]: JMP       539          ; PC := 539
534 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
535 [-]: GETUPVAL  R15 U29      ; R15 := U29
536 [-]: CALL      R14 2 2      ; R14 := R14(R15)
537 [-]: TEST      R14 1        ; if R14 then PC := 545
538 [-]: JMP       545          ; PC := 545
539 [-]: GETGLOBAL R14 K55      ; R14 := gRegion
540 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0xCA16EF1"]
541 [-]: GETUPVAL  R16 U10      ; R16 := U10
542 [-]: MOVE      R17 R9       ; R17 := R9
543 [-]: MOVE      R18 R1       ; R18 := R1
544 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
545 [-]: GETUPVAL  R14 U32      ; R14 := U32
546 [-]: MOVE      R14 R1       ; R14 := R1
547 [-]: LOADK     R14 K8       ; R14 := 0
548 [-]: MOVE      R14 R33      ; R14 := R33
549 [-]: GETGLOBAL R14 K10      ; R14 := _T
550 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
551 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14["0x485101E2"]
552 [-]: CALL      R14 2 2      ; R14 := R14(R15)
553 [-]: MOVE      R14 R0       ; R14 := R0
554 [-]: GETGLOBAL R11 K79      ; R11 := typeSound
555 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
556 [-]: GETUPVAL  R15 U8       ; R15 := U8
557 [-]: CALL      R14 2 2      ; R14 := R14(R15)
558 [-]: TEST      R14 1        ; if R14 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: LOADK     R14 K8       ; R14 := 0
561 [-]: MOVE      R14 R0       ; R14 := R0
562 [-]: GETGLOBAL R14 K10      ; R14 := _T
563 [-]: GETUPVAL  R15 U8       ; R15 := U8
564 [-]: SETTABLE  R14 K80 R15  ; R14["TransmissionSoundInstance"] := R15
565 [-]: GETGLOBAL R14 K10      ; R14 := _T
566 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
567 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14["0xB18C895A"]
568 [-]: CALL      R14 2 2      ; R14 := R14(R15)
569 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
570 [-]: MOVE      R16 R14      ; R16 := R14
571 [-]: CALL      R15 2 2      ; R15 := R15(R16)
572 [-]: TEST      R15 0        ; if not R15 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: GETGLOBAL R15 K55      ; R15 := gRegion
575 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x3E2F6BF"]
576 [-]: CALL      R15 2 2      ; R15 := R15(R16)
577 [-]: MOVE      R14 R15      ; R14 := R15
578 [-]: GETGLOBAL R15 K10      ; R15 := _T
579 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["curTransmission"]
580 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0xC151046D"]
581 [-]: MOVE      R17 R14      ; R17 := R14
582 [-]: CALL      R15 3 1      ; R15(R16,R17)
583 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
584 [-]: GETUPVAL  R16 U8       ; R16 := U8
585 [-]: CALL      R15 2 2      ; R15 := R15(R16)
586 [-]: TEST      R15 1        ; if R15 then PC := 626
587 [-]: JMP       626          ; PC := 626
588 [-]: GETUPVAL  R15 U34      ; R15 := U34
589 [-]: GETGLOBAL R16 K10      ; R16 := _T
590 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["curTransmission"]
591 [-]: CALL      R15 2 2      ; R15 := R15(R16)
592 [-]: TEST      R15 0        ; if not R15 then PC := 626
593 [-]: JMP       626          ; PC := 626
594 [-]: MOVE      R15 R1       ; R15 := R1
595 [-]: MOVE      R15 R30      ; R15 := R30
596 [-]: GETUPVAL  R15 U8       ; R15 := U8
597 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
598 [-]: LOADK     R17 K8       ; R17 := 0
599 [-]: LOADK     R18 K84      ; R18 := -1
600 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
601 [-]: GETUPVAL  R15 U8       ; R15 := U8
602 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
603 [-]: LOADK     R17 K21      ; R17 := 1
604 [-]: LOADK     R18 K84      ; R18 := -1
605 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
606 [-]: GETUPVAL  R15 U8       ; R15 := U8
607 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
608 [-]: LOADK     R17 K85      ; R17 := 2
609 [-]: LOADK     R18 K84      ; R18 := -1
610 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
611 [-]: GETUPVAL  R15 U8       ; R15 := U8
612 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
613 [-]: LOADK     R17 K86      ; R17 := 3
614 [-]: LOADK     R18 K84      ; R18 := -1
615 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
616 [-]: GETUPVAL  R15 U8       ; R15 := U8
617 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
618 [-]: LOADK     R17 K87      ; R17 := 4
619 [-]: LOADK     R18 K84      ; R18 := -1
620 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
621 [-]: GETUPVAL  R15 U8       ; R15 := U8
622 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
623 [-]: LOADK     R17 K88      ; R17 := 6
624 [-]: LOADK     R18 K21      ; R18 := 1
625 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
626 [-]: GETGLOBAL R15 K10      ; R15 := _T
627 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["curTransmission"]
628 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x8B598ED4"]
629 [-]: GETGLOBAL R17 K13      ; R17 := nemesisTransmissionType
630 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
631 [-]: TEST      R15 0        ; if not R15 then PC := 772
632 [-]: JMP       772          ; PC := 772
633 [-]: MOVE      R15 R0       ; R15 := R0
634 [-]: GETGLOBAL R16 K10      ; R16 := _T
635 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["curTransmission"]
636 [-]: SELF      R16 R16 K89  ; R17 := R16; R16 := R16["0xCE832AFF"]
637 [-]: CALL      R16 2 2      ; R16 := R16(R17)
638 [-]: GETGLOBAL R17 K90      ; R17 := 0xEC274B1A
639 [-]: LOADK     R18 K91      ; R18 := "NemesisAlly"
640 [-]: CALL      R17 2 2      ; R17 := R17(R18)
641 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 644
642 [-]: JMP       644          ; PC := 644
643 [-]: MOVE      R16 R0       ; R16 := R0
644 [-]: MOVE      R16 R1       ; R16 := R1
645 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
646 [-]: GETGLOBAL R19 K10      ; R19 := _T
647 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["LastNemesisHack"]
648 [-]: TEST      R19 0        ; if not R19 then PC := 662
649 [-]: JMP       662          ; PC := 662
650 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
651 [-]: GETGLOBAL R20 K10      ; R20 := _T
652 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["LastNemesisHack"]
653 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["avatar"]
654 [-]: CALL      R19 2 2      ; R19 := R19(R20)
655 [-]: TEST      R19 0        ; if not R19 then PC := 662
656 [-]: JMP       662          ; PC := 662
657 [-]: GETGLOBAL R19 K10      ; R19 := _T
658 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["LastNemesisHack"]
659 [-]: GETTABLE  R18 R19 K94  ; R18 := R19["generatedProfile"]
660 [-]: MOVE      R15 R1       ; R15 := R1
661 [-]: JMP       746          ; PC := 746
662 [-]: TEST      R16 1        ; if R16 then PC := 691
663 [-]: JMP       691          ; PC := 691
664 [-]: GETGLOBAL R19 K10      ; R19 := _T
665 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
666 [-]: TEST      R19 0        ; if not R19 then PC := 691
667 [-]: JMP       691          ; PC := 691
668 [-]: GETGLOBAL R19 K10      ; R19 := _T
669 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
670 [-]: GETTABLE  R19 R19 K94  ; R19 := R19["generatedProfile"]
671 [-]: TEST      R19 1        ; if R19 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETGLOBAL R19 K10      ; R19 := _T
674 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
675 [-]: GETTABLE  R19 R19 K96  ; R19 := R19["target"]
676 [-]: TEST      R19 0        ; if not R19 then PC := 691
677 [-]: JMP       691          ; PC := 691
678 [-]: GETGLOBAL R19 K10      ; R19 := _T
679 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
680 [-]: GETTABLE  R19 R19 K94  ; R19 := R19["generatedProfile"]
681 [-]: TEST      R19 0        ; if not R19 then PC := 687
682 [-]: JMP       687          ; PC := 687
683 [-]: GETGLOBAL R19 K10      ; R19 := _T
684 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
685 [-]: GETTABLE  R18 R19 K94  ; R18 := R19["generatedProfile"]
686 [-]: JMP       746          ; PC := 746
687 [-]: GETGLOBAL R19 K10      ; R19 := _T
688 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
689 [-]: GETTABLE  R17 R19 K96  ; R17 := R19["target"]
690 [-]: JMP       746          ; PC := 746
691 [-]: GETGLOBAL R19 K10      ; R19 := _T
692 [-]: GETTABLE  R19 R19 K97  ; R19 := R19["NemesisTransmissionPortraitUseLocal"]
693 [-]: TEST      R19 0        ; if not R19 then PC := 702
694 [-]: JMP       702          ; PC := 702
695 [-]: GETGLOBAL R19 K98      ; R19 := gGameData
696 [-]: SELF      R19 R19 K99  ; R20 := R19; R19 := R19["0x17358D95"]
697 [-]: CALL      R19 2 2      ; R19 := R19(R20)
698 [-]: MOVE      R17 R19      ; R17 := R19
699 [-]: GETGLOBAL R19 K10      ; R19 := _T
700 [-]: SETTABLE  R19 K97 K53  ; R19["NemesisTransmissionPortraitUseLocal"] := nil
701 [-]: JMP       746          ; PC := 746
702 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
703 [-]: GETGLOBAL R20 K100     ; R20 := gGameRules
704 [-]: CALL      R19 2 2      ; R19 := R19(R20)
705 [-]: TEST      R19 1        ; if R19 then PC := 746
706 [-]: JMP       746          ; PC := 746
707 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
708 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x8B598ED4"]
709 [-]: GETGLOBAL R21 K101     ; R21 := gLotusGameRulesType
710 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
711 [-]: TEST      R19 0        ; if not R19 then PC := 732
712 [-]: JMP       732          ; PC := 732
713 [-]: TEST      R16 0        ; if not R16 then PC := 728
714 [-]: JMP       728          ; PC := 728
715 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
716 [-]: SELF      R19 R19 K102 ; R20 := R19; R19 := R19["0x274EB371"]
717 [-]: CALL      R19 2 2      ; R19 := R19(R20)
718 [-]: MOVE      R17 R19      ; R17 := R19
719 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
720 [-]: MOVE      R20 R17      ; R20 := R17
721 [-]: CALL      R19 2 2      ; R19 := R19(R20)
722 [-]: TEST      R19 0        ; if not R19 then PC := 726
723 [-]: JMP       726          ; PC := 726
724 [-]: LOADNIL   R17 R17      ; R17 := nil
725 [-]: JMP       732          ; PC := 732
726 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["mTarget"]
727 [-]: JMP       732          ; PC := 732
728 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
729 [-]: SELF      R19 R19 K104 ; R20 := R19; R19 := R19["0x44CCACC4"]
730 [-]: CALL      R19 2 2      ; R19 := R19(R20)
731 [-]: MOVE      R17 R19      ; R17 := R19
732 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
733 [-]: MOVE      R20 R17      ; R20 := R17
734 [-]: CALL      R19 2 2      ; R19 := R19(R20)
735 [-]: TEST      R19 0        ; if not R19 then PC := 746
736 [-]: JMP       746          ; PC := 746
737 [-]: GETGLOBAL R19 K98      ; R19 := gGameData
738 [-]: SELF      R19 R19 K99  ; R20 := R19; R19 := R19["0x17358D95"]
739 [-]: CALL      R19 2 2      ; R19 := R19(R20)
740 [-]: MOVE      R17 R19      ; R17 := R19
741 [-]: SELF      R19 R17 K105 ; R20 := R17; R19 := R17["0xB3F0027"]
742 [-]: CALL      R19 2 2      ; R19 := R19(R20)
743 [-]: TEST      R19 1        ; if R19 then PC := 746
744 [-]: JMP       746          ; PC := 746
745 [-]: LOADNIL   R17 R17      ; R17 := nil
746 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
747 [-]: MOVE      R20 R18      ; R20 := R18
748 [-]: CALL      R19 2 2      ; R19 := R19(R20)
749 [-]: TEST      R19 0        ; if not R19 then PC := 761
750 [-]: JMP       761          ; PC := 761
751 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
752 [-]: MOVE      R20 R17      ; R20 := R17
753 [-]: CALL      R19 2 2      ; R19 := R19(R20)
754 [-]: TEST      R19 1        ; if R19 then PC := 761
755 [-]: JMP       761          ; PC := 761
756 [-]: GETUPVAL  R19 U35      ; R19 := U35
757 [-]: GETTABLE  R19 R19 K106 ; R19 := R19["0x84108DE9"]
758 [-]: MOVE      R20 R17      ; R20 := R17
759 [-]: CALL      R19 2 2      ; R19 := R19(R20)
760 [-]: MOVE      R18 R19      ; R18 := R19
761 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
762 [-]: MOVE      R20 R18      ; R20 := R18
763 [-]: CALL      R19 2 2      ; R19 := R19(R20)
764 [-]: TEST      R19 1        ; if R19 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: GETTABLE  R19 R18 K107 ; R19 := R18["mName"]
767 [-]: MOVE      R19 R36      ; R19 := R36
768 [-]: TEST      R15 0        ; if not R15 then PC := 772
769 [-]: JMP       772          ; PC := 772
770 [-]: GETGLOBAL R19 K10      ; R19 := _T
771 [-]: SETTABLE  R19 K92 K53  ; R19["LastNemesisHack"] := nil
772 [-]: GETGLOBAL R19 K108     ; R19 := string
773 [-]: GETTABLE  R19 R19 K109 ; R19 := R19["0xC6772A8A"]
774 [-]: MOVE      R20 R9       ; R20 := R9
775 [-]: CALL      R19 2 2      ; R19 := R19(R20)
776 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 861
777 [-]: JMP       861          ; PC := 861
778 [-]: GETUPVAL  R19 U17      ; R19 := U17
779 [-]: TEST      R19 0        ; if not R19 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: GETGLOBAL R19 K10      ; R19 := _T
782 [-]: GETTABLE  R19 R19 K110 ; R19 := R19["TransmissionOverrideSubtitles"]
783 [-]: TEST      R19 0        ; if not R19 then PC := 861
784 [-]: JMP       861          ; PC := 861
785 [-]: GETUPVAL  R19 U6       ; R19 := U6
786 [-]: TEST      R19 1        ; if R19 then PC := 861
787 [-]: JMP       861          ; PC := 861
788 [-]: GETUPVAL  R19 U37      ; R19 := U37
789 [-]: MOVE      R20 R1       ; R20 := R1
790 [-]: CALL      R19 2 1      ; R19(R20)
791 [-]: GETUPVAL  R19 U9       ; R19 := U9
792 [-]: GETTABLE  R19 R19 K111 ; R19 := R19["0xF81722A2"]
793 [-]: GETUPVAL  R20 U36      ; R20 := U36
794 [-]: GETUPVAL  R21 U36      ; R21 := U36
795 [-]: GETUPVAL  R22 U3       ; R22 := U3
796 [-]: SELF      R22 R22 K112 ; R23 := R22; R22 := R22["0x5DB0BD4"]
797 [-]: GETGLOBAL R24 K113     ; R24 := 0x9FAED6BC
798 [-]: GETGLOBAL R25 K10      ; R25 := _T
799 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
800 [-]: SELF      R25 R25 K114 ; R26 := R25; R25 := R25["0x98ECE81"]
801 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
802 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
803 [-]: MOVE      R25 R0       ; R25 := R0
804 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
805 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
806 [-]: GETGLOBAL R20 K108     ; R20 := string
807 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["0x639C642A"]
808 [-]: MOVE      R21 R19      ; R21 := R19
809 [-]: CALL      R20 2 2      ; R20 := R20(R21)
810 [-]: MOVE      R19 R20      ; R19 := R20
811 [-]: GETUPVAL  R20 U38      ; R20 := U38
812 [-]: TEST      R20 1        ; if R20 then PC := 823
813 [-]: JMP       823          ; PC := 823
814 [-]: GETUPVAL  R20 U39      ; R20 := U39
815 [-]: GETUPVAL  R21 U4       ; R21 := U4
816 [-]: LOADK     R22 K116     ; R22 := ".Name"
817 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
818 [-]: MOVE      R22 R19      ; R22 := R19
819 [-]: MOVE      R23 R0       ; R23 := R0
820 [-]: MOVE      R24 R11      ; R24 := R11
821 [-]: MOVE      R25 R0       ; R25 := R0
822 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
823 [-]: CLOSURE   R20 1        ; R20 := closure(Function #16.2)
824 [-]: GETUPVAL  R0 U3        ; R0 := U3
825 [-]: GETUPVAL  R0 U4        ; R0 := U4
826 [-]: GETUPVAL  R0 U40       ; R0 := U40
827 [-]: GETUPVAL  R21 U3       ; R21 := U3
828 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0x880196A7"]
829 [-]: GETUPVAL  R23 U4       ; R23 := U4
830 [-]: LOADK     R24 K22      ; R24 := "Name"
831 [-]: LOADK     R25 K29      ; R25 := "_alpha"
832 [-]: LOADK     R26 K8       ; R26 := 0
833 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
834 [-]: MOVE      R21 R1       ; R21 := R1
835 [-]: MOVE      R21 R40      ; R21 := R40
836 [-]: GETGLOBAL R21 K26      ; R21 := 0x52E17A90
837 [-]: GETUPVAL  R22 U3       ; R22 := U3
838 [-]: GETUPVAL  R23 U4       ; R23 := U4
839 [-]: LOADK     R24 K116     ; R24 := ".Name"
840 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
841 [-]: GETGLOBAL R24 K27      ; R24 := UISys
842 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
843 [-]: NEWTABLE  R25 1 0      ; R25 := {}
844 [-]: LOADK     R26 K29      ; R26 := "_alpha"
845 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
846 [-]: NEWTABLE  R26 1 0      ; R26 := {}
847 [-]: LOADK     R27 K30      ; R27 := 100
848 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
849 [-]: LOADK     R27 K21      ; R27 := 1
850 [-]: LOADK     R28 K8       ; R28 := 0
851 [-]: MOVE      R29 R20      ; R29 := R20
852 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
853 [-]: GETUPVAL  R21 U41      ; R21 := U41
854 [-]: MOVE      R22 R9       ; R22 := R9
855 [-]: CALL      R21 2 1      ; R21(R22)
856 [-]: LOADK     R21 K117     ; R21 := 0.20000000298023
857 [-]: MOVE      R21 R42      ; R21 := R42
858 [-]: LOADNIL   R21 R21      ; R21 := nil
859 [-]: MOVE      R21 R36      ; R21 := R36
860 [-]: JMP       871          ; PC := 871
861 [-]: GETGLOBAL R21 K55      ; R21 := gRegion
862 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xCA16EF1"]
863 [-]: GETUPVAL  R23 U10      ; R23 := U10
864 [-]: MOVE      R24 R9       ; R24 := R9
865 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
866 [-]: GETUPVAL  R21 U37      ; R21 := U37
867 [-]: MOVE      R22 R0       ; R22 := R0
868 [-]: CALL      R21 2 1      ; R21(R22)
869 [-]: LOADK     R21 K8       ; R21 := 0
870 [-]: MOVE      R21 R42      ; R21 := R42
871 [-]: GETGLOBAL R21 K67      ; R21 := Engine
872 [-]: GETTABLE  R21 R21 K118 ; R21 := R21["0x1398DAFB"]
873 [-]: CALL      R21 1 2      ; R21 := R21()
874 [-]: TEST      R21 1        ; if R21 then PC := 892
875 [-]: JMP       892          ; PC := 892
876 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
877 [-]: GETUPVAL  R22 U43      ; R22 := U43
878 [-]: CALL      R21 2 2      ; R21 := R21(R22)
879 [-]: TEST      R21 1        ; if R21 then PC := 892
880 [-]: JMP       892          ; PC := 892
881 [-]: GETUPVAL  R21 U43      ; R21 := U43
882 [-]: SELF      R21 R21 K119 ; R22 := R21; R21 := R21["0xEB941047"]
883 [-]: CALL      R21 2 2      ; R21 := R21(R22)
884 [-]: TEST      R21 0        ; if not R21 then PC := 892
885 [-]: JMP       892          ; PC := 892
886 [-]: GETUPVAL  R21 U43      ; R21 := U43
887 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21["0x90E083F2"]
888 [-]: MOVE      R23 R1       ; R23 := R1
889 [-]: GETGLOBAL R24 K67      ; R24 := Engine
890 [-]: GETTABLE  R24 R24 K121 ; R24 := R24["RZ_HEADSET_DEVICE"]
891 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
892 [-]: GETUPVAL  R21 U1       ; R21 := U1
893 [-]: GETUPVAL  R22 U32      ; R22 := U32
894 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1070
895 [-]: JMP       1070         ; PC := 1070
896 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
897 [-]: GETUPVAL  R22 U8       ; R22 := U8
898 [-]: CALL      R21 2 2      ; R21 := R21(R22)
899 [-]: TEST      R21 1        ; if R21 then PC := 1032
900 [-]: JMP       1032         ; PC := 1032
901 [-]: GETUPVAL  R21 U44      ; R21 := U44
902 [-]: CALL      R21 1 2      ; R21 := R21()
903 [-]: TEST      R21 0        ; if not R21 then PC := 1032
904 [-]: JMP       1032         ; PC := 1032
905 [-]: GETUPVAL  R21 U8       ; R21 := U8
906 [-]: SELF      R21 R21 K122 ; R22 := R21; R21 := R21["0xB3B906DB"]
907 [-]: CALL      R21 2 2      ; R21 := R21(R22)
908 [-]: GETGLOBAL R22 K123     ; R22 := 0x6374FD98
909 [-]: MUL       R23 R21 K30  ; R23 := R21 * 100
910 [-]: LOADK     R24 K8       ; R24 := 0
911 [-]: LOADK     R25 K30      ; R25 := 100
912 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
913 [-]: MOVE      R21 R22      ; R21 := R22
914 [-]: GETUPVAL  R22 U3       ; R22 := U3
915 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
916 [-]: GETUPVAL  R24 U4       ; R24 := U4
917 [-]: LOADK     R25 K24      ; R25 := "Waveform"
918 [-]: LOADK     R26 K29      ; R26 := "_alpha"
919 [-]: MOVE      R27 R21      ; R27 := R21
920 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
921 [-]: GETUPVAL  R22 U3       ; R22 := U3
922 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
923 [-]: GETUPVAL  R24 U4       ; R24 := U4
924 [-]: LOADK     R25 K24      ; R25 := "Waveform"
925 [-]: LOADK     R26 K124     ; R26 := "_yscale"
926 [-]: MUL       R27 R21 K125 ; R27 := R21 * 0.69999998807907
927 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
928 [-]: GETUPVAL  R22 U33      ; R22 := U33
929 [-]: GETUPVAL  R23 U45      ; R23 := U45
930 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 967
931 [-]: JMP       967          ; PC := 967
932 [-]: GETUPVAL  R22 U33      ; R22 := U33
933 [-]: GETGLOBAL R23 K126     ; R23 := 0x4CDEF9FF
934 [-]: CALL      R23 1 2      ; R23 := R23()
935 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
936 [-]: MOVE      R22 R33      ; R22 := R33
937 [-]: GETUPVAL  R22 U33      ; R22 := U33
938 [-]: GETUPVAL  R23 U45      ; R23 := U45
939 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 967
940 [-]: JMP       967          ; PC := 967
941 [-]: GETGLOBAL R22 K10      ; R22 := _T
942 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["curTransmission"]
943 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xA9B102A"]
944 [-]: CALL      R22 2 2      ; R22 := R22(R23)
945 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
946 [-]: MOVE      R24 R22      ; R24 := R22
947 [-]: CALL      R23 2 2      ; R23 := R23(R24)
948 [-]: TEST      R23 1        ; if R23 then PC := 967
949 [-]: JMP       967          ; PC := 967
950 [-]: GETGLOBAL R23 K26      ; R23 := 0x52E17A90
951 [-]: GETUPVAL  R24 U3       ; R24 := U3
952 [-]: GETUPVAL  R25 U4       ; R25 := U4
953 [-]: LOADK     R26 K127     ; R26 := ".Image"
954 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
955 [-]: GETGLOBAL R26 K27      ; R26 := UISys
956 [-]: GETTABLE  R26 R26 K128 ; R26 := R26["FlashInstance_EASE_IN"]
957 [-]: NEWTABLE  R27 1 0      ; R27 := {}
958 [-]: LOADK     R28 K29      ; R28 := "_alpha"
959 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
960 [-]: NEWTABLE  R28 1 0      ; R28 := {}
961 [-]: LOADK     R29 K8       ; R29 := 0
962 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
963 [-]: LOADK     R29 K117     ; R29 := 0.20000000298023
964 [-]: LOADK     R30 K8       ; R30 := 0
965 [-]: GETUPVAL  R31 U46      ; R31 := U46
966 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
967 [-]: GETGLOBAL R23 K67      ; R23 := Engine
968 [-]: GETTABLE  R23 R23 K118 ; R23 := R23["0x1398DAFB"]
969 [-]: CALL      R23 1 2      ; R23 := R23()
970 [-]: TEST      R23 1        ; if R23 then PC := 1070
971 [-]: JMP       1070         ; PC := 1070
972 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
973 [-]: GETUPVAL  R24 U43      ; R24 := U43
974 [-]: CALL      R23 2 2      ; R23 := R23(R24)
975 [-]: TEST      R23 1        ; if R23 then PC := 1070
976 [-]: JMP       1070         ; PC := 1070
977 [-]: GETUPVAL  R23 U43      ; R23 := U43
978 [-]: SELF      R23 R23 K119 ; R24 := R23; R23 := R23["0xEB941047"]
979 [-]: CALL      R23 2 2      ; R23 := R23(R24)
980 [-]: TEST      R23 0        ; if not R23 then PC := 1070
981 [-]: JMP       1070         ; PC := 1070
982 [-]: GETUPVAL  R23 U47      ; R23 := U47
983 [-]: LE        0 R23 K8     ; if R23 > 0 then PC := 1026
984 [-]: JMP       1026         ; PC := 1026
985 [-]: GETUPVAL  R23 U48      ; R23 := U48
986 [-]: GETGLOBAL R24 K10      ; R24 := _T
987 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["curTransmission"]
988 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x8B598ED4"]
989 [-]: GETGLOBAL R26 K129     ; R26 := lotusTransmission
990 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
991 [-]: TEST      R24 0        ; if not R24 then PC := 994
992 [-]: JMP       994          ; PC := 994
993 [-]: GETUPVAL  R23 U49      ; R23 := U49
994 [-]: GETUPVAL  R24 U9       ; R24 := U9
995 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["0xF81722A2"]
996 [-]: GETUPVAL  R25 U50      ; R25 := U50
997 [-]: MOVE      R26 R23      ; R26 := R23
998 [-]: GETUPVAL  R27 U51      ; R27 := U51
999 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1000 [-]: GETUPVAL  R25 U43      ; R25 := U43
1001 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1002 [-]: MOVE      R27 R1       ; R27 := R1
1003 [-]: GETGLOBAL R28 K67      ; R28 := Engine
1004 [-]: GETTABLE  R28 R28 K121 ; R28 := R28["RZ_HEADSET_DEVICE"]
1005 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
1006 [-]: GETUPVAL  R25 U43      ; R25 := U43
1007 [-]: SELF      R25 R25 K130 ; R26 := R25; R25 := R25["0x5983D50C"]
1008 [-]: MOVE      R27 R24      ; R27 := R24
1009 [-]: CALL      R25 3 1      ; R25(R26,R27)
1010 [-]: GETUPVAL  R25 U43      ; R25 := U43
1011 [-]: SELF      R25 R25 K131 ; R26 := R25; R25 := R25["0x1074E7A6"]
1012 [-]: CALL      R25 2 1      ; R25(R26)
1013 [-]: GETGLOBAL R25 K132     ; R25 := 0x8C4A6742
1014 [-]: LOADK     R26 K4       ; R26 := 0.10000000149012
1015 [-]: LOADK     R27 K133     ; R27 := 0.30000001192093
1016 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
1017 [-]: MOVE      R25 R47      ; R25 := R47
1018 [-]: GETUPVAL  R25 U9       ; R25 := U9
1019 [-]: GETTABLE  R25 R25 K111 ; R25 := R25["0xF81722A2"]
1020 [-]: GETUPVAL  R26 U50      ; R26 := U50
1021 [-]: MOVE      R27 R0       ; R27 := R0
1022 [-]: MOVE      R28 R1       ; R28 := R1
1023 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
1024 [-]: MOVE      R25 R50      ; R25 := R50
1025 [-]: JMP       1070         ; PC := 1070
1026 [-]: GETUPVAL  R25 U47      ; R25 := U47
1027 [-]: GETGLOBAL R26 K126     ; R26 := 0x4CDEF9FF
1028 [-]: CALL      R26 1 2      ; R26 := R26()
1029 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
1030 [-]: MOVE      R25 R47      ; R25 := R47
1031 [-]: JMP       1070         ; PC := 1070
1032 [-]: GETUPVAL  R25 U0       ; R25 := U0
1033 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1070
1034 [-]: JMP       1070         ; PC := 1070
1035 [-]: GETUPVAL  R25 U52      ; R25 := U52
1036 [-]: MOVE      R25 R1       ; R25 := R1
1037 [-]: GETUPVAL  R25 U42      ; R25 := U42
1038 [-]: GETGLOBAL R26 K10      ; R26 := _T
1039 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["curTransmission"]
1040 [-]: SELF      R26 R26 K134 ; R27 := R26; R26 := R26["0x92DA1A07"]
1041 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1042 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
1043 [-]: MOVE      R25 R0       ; R25 := R0
1044 [-]: GETUPVAL  R25 U3       ; R25 := U3
1045 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0x880196A7"]
1046 [-]: GETUPVAL  R27 U4       ; R27 := U4
1047 [-]: LOADK     R28 K24      ; R28 := "Waveform"
1048 [-]: LOADK     R29 K29      ; R29 := "_alpha"
1049 [-]: LOADK     R30 K8       ; R30 := 0
1050 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
1051 [-]: GETGLOBAL R25 K67      ; R25 := Engine
1052 [-]: GETTABLE  R25 R25 K118 ; R25 := R25["0x1398DAFB"]
1053 [-]: CALL      R25 1 2      ; R25 := R25()
1054 [-]: TEST      R25 1        ; if R25 then PC := 1070
1055 [-]: JMP       1070         ; PC := 1070
1056 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
1057 [-]: GETUPVAL  R26 U43      ; R26 := U43
1058 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1059 [-]: TEST      R25 1        ; if R25 then PC := 1070
1060 [-]: JMP       1070         ; PC := 1070
1061 [-]: GETUPVAL  R25 U43      ; R25 := U43
1062 [-]: SELF      R25 R25 K119 ; R26 := R25; R25 := R25["0xEB941047"]
1063 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1064 [-]: TEST      R25 0        ; if not R25 then PC := 1070
1065 [-]: JMP       1070         ; PC := 1070
1066 [-]: GETUPVAL  R25 U43      ; R25 := U43
1067 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1068 [-]: MOVE      R27 R0       ; R27 := R0
1069 [-]: CALL      R25 3 1      ; R25(R26,R27)
1070 [-]: GETUPVAL  R25 U1       ; R25 := U1
1071 [-]: GETUPVAL  R26 U52      ; R26 := U52
1072 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1128
1073 [-]: JMP       1128         ; PC := 1128
1074 [-]: GETUPVAL  R25 U0       ; R25 := U0
1075 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1128
1076 [-]: JMP       1128         ; PC := 1128
1077 [-]: GETGLOBAL R25 K10      ; R25 := _T
1078 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
1079 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0xB6AAAA07"]
1080 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1081 [-]: GETGLOBAL R26 K10      ; R26 := _T
1082 [-]: GETTABLE  R26 R26 K135 ; R26 := R26["QueuedTransmissions"]
1083 [-]: LEN       R26 R26      ; R26 := # R26
1084 [-]: GETGLOBAL R27 K136     ; R27 := Lotus_Game
1085 [-]: GETTABLE  R27 R27 K137 ; R27 := R27["Transmission_TS_HELD"]
1086 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 1091
1087 [-]: JMP       1091         ; PC := 1091
1088 [-]: EQ        0 R26 K8     ; if R26 ~= 0 then PC := 1091
1089 [-]: JMP       1091         ; PC := 1091
1090 [-]: JMP       1128         ; PC := 1128
1091 [-]: GETUPVAL  R27 U53      ; R27 := U53
1092 [-]: CALL      R27 1 2      ; R27 := R27()
1093 [-]: TEST      R27 0        ; if not R27 then PC := 1096
1094 [-]: JMP       1096         ; PC := 1096
1095 [-]: RETURN    R0 1         ; return 
1096 [-]: GETGLOBAL R27 K10      ; R27 := _T
1097 [-]: GETTABLE  R27 R27 K138 ; R27 := R27["BlockTransmissionFadeOut"]
1098 [-]: TEST      R27 1        ; if R27 then PC := 1102
1099 [-]: JMP       1102         ; PC := 1102
1100 [-]: GETUPVAL  R27 U54      ; R27 := U54
1101 [-]: MOVE      R27 R1       ; R27 := R1
1102 [-]: GETUPVAL  R27 U6       ; R27 := U6
1103 [-]: TEST      R27 1        ; if R27 then PC := 1116
1104 [-]: JMP       1116         ; PC := 1116
1105 [-]: GETGLOBAL R27 K10      ; R27 := _T
1106 [-]: GETTABLE  R27 R27 K138 ; R27 := R27["BlockTransmissionFadeOut"]
1107 [-]: TEST      R27 1        ; if R27 then PC := 1116
1108 [-]: JMP       1116         ; PC := 1116
1109 [-]: GETUPVAL  R27 U9       ; R27 := U9
1110 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0x25992394"]
1111 [-]: GETGLOBAL R28 K10      ; R28 := _T
1112 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["curTransmission"]
1113 [-]: SELF      R28 R28 K139 ; R29 := R28; R28 := R28["0x4CE9B591"]
1114 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1115 [-]: CALL      R27 0 1      ; R27(R28,...)
1116 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1117 [-]: GETGLOBAL R28 K140     ; R28 := gPortraitRegion
1118 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1119 [-]: TEST      R27 1        ; if R27 then PC := 1128
1120 [-]: JMP       1128         ; PC := 1128
1121 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1122 [-]: GETGLOBAL R28 K140     ; R28 := gPortraitRegion
1123 [-]: SELF      R28 R28 K141 ; R29 := R28; R28 := R28["0x7B2F8B2F"]
1124 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1125 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
1126 [-]: MOVE      R27 R27      ; R27 := R27
1127 [-]: MOVE      R27 R55      ; R27 := R55
1128 [-]: GETUPVAL  R27 U1       ; R27 := U1
1129 [-]: GETUPVAL  R28 U54      ; R28 := U54
1130 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 1262
1131 [-]: JMP       1262         ; PC := 1262
1132 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1133 [-]: GETUPVAL  R28 U8       ; R28 := U8
1134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1135 [-]: TEST      R27 0        ; if not R27 then PC := 1262
1136 [-]: JMP       1262         ; PC := 1262
1137 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1138 [-]: GETGLOBAL R28 K140     ; R28 := gPortraitRegion
1139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1140 [-]: TEST      R27 1        ; if R27 then PC := 1149
1141 [-]: JMP       1149         ; PC := 1149
1142 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1143 [-]: GETGLOBAL R28 K140     ; R28 := gPortraitRegion
1144 [-]: SELF      R28 R28 K141 ; R29 := R28; R28 := R28["0x7B2F8B2F"]
1145 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1146 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
1147 [-]: TEST      R27 0        ; if not R27 then PC := 1262
1148 [-]: JMP       1262         ; PC := 1262
1149 [-]: GETUPVAL  R27 U56      ; R27 := U56
1150 [-]: MOVE      R27 R1       ; R27 := R1
1151 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1152 [-]: GETUPVAL  R28 U3       ; R28 := U3
1153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1154 [-]: TEST      R27 0        ; if not R27 then PC := 1159
1155 [-]: JMP       1159         ; PC := 1159
1156 [-]: GETUPVAL  R27 U57      ; R27 := U57
1157 [-]: CALL      R27 1 1      ; R27()
1158 [-]: RETURN    R0 1         ; return 
1159 [-]: LOADNIL   R27 R27      ; R27 := nil
1160 [-]: MOVE      R27 R29      ; R27 := R29
1161 [-]: GETUPVAL  R27 U3       ; R27 := U3
1162 [-]: SELF      R27 R27 K142 ; R28 := R27; R27 := R27["0xE546DB01"]
1163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1164 [-]: MOVE      R27 R58      ; R27 := R58
1165 [-]: GETUPVAL  R27 U3       ; R27 := U3
1166 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1167 [-]: GETUPVAL  R29 U4       ; R29 := U4
1168 [-]: LOADK     R30 K24      ; R30 := "Waveform"
1169 [-]: LOADK     R31 K51      ; R31 := "_visible"
1170 [-]: MOVE      R32 R0       ; R32 := R0
1171 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1172 [-]: GETUPVAL  R27 U3       ; R27 := U3
1173 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1174 [-]: GETUPVAL  R29 U4       ; R29 := U4
1175 [-]: LOADK     R30 K143     ; R30 := "Message"
1176 [-]: LOADK     R31 K51      ; R31 := "_visible"
1177 [-]: MOVE      R32 R0       ; R32 := R0
1178 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1179 [-]: GETUPVAL  R27 U3       ; R27 := U3
1180 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1181 [-]: GETUPVAL  R29 U4       ; R29 := U4
1182 [-]: LOADK     R30 K143     ; R30 := "Message"
1183 [-]: LOADK     R31 K144     ; R31 := "text"
1184 [-]: LOADK     R32 K145     ; R32 := ""
1185 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1186 [-]: GETUPVAL  R27 U3       ; R27 := U3
1187 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1188 [-]: GETUPVAL  R29 U4       ; R29 := U4
1189 [-]: LOADK     R30 K22      ; R30 := "Name"
1190 [-]: LOADK     R31 K144     ; R31 := "text"
1191 [-]: LOADK     R32 K145     ; R32 := ""
1192 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1193 [-]: GETUPVAL  R27 U37      ; R27 := U37
1194 [-]: MOVE      R28 R0       ; R28 := R0
1195 [-]: CALL      R27 2 1      ; R27(R28)
1196 [-]: LOADK     R27 K146     ; R27 := 1.25
1197 [-]: GETUPVAL  R28 U4       ; R28 := U4
1198 [-]: EQ        1 R28 K25    ; if R28 == "CommFrameFull" then PC := 1204
1199 [-]: JMP       1204         ; PC := 1204
1200 [-]: GETUPVAL  R28 U17      ; R28 := U17
1201 [-]: TEST      R28 1        ; if R28 then PC := 1204
1202 [-]: JMP       1204         ; PC := 1204
1203 [-]: LOADK     R27 K45      ; R27 := 0.6700000166893
1204 [-]: GETUPVAL  R28 U3       ; R28 := U3
1205 [-]: SELF      R28 R28 K147 ; R29 := R28; R28 := R28["0x6B7B470B"]
1206 [-]: GETUPVAL  R30 U4       ; R30 := U4
1207 [-]: LOADK     R31 K33      ; R31 := ".ImageOuter.Image"
1208 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
1209 [-]: LOADK     R31 K29      ; R31 := "_alpha"
1210 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
1211 [-]: CLOSURE   R29 2        ; R29 := closure(Function #16.3)
1212 [-]: GETUPVAL  R0 U57       ; R0 := U57
1213 [-]: GETUPVAL  R0 U3        ; R0 := U3
1214 [-]: GETUPVAL  R0 U4        ; R0 := U4
1215 [-]: MOVE      R0 R28       ; R0 := R28
1216 [-]: GETUPVAL  R0 U16       ; R0 := U16
1217 [-]: GETUPVAL  R0 U17       ; R0 := U17
1218 [-]: GETUPVAL  R0 U25       ; R0 := U25
1219 [-]: GETUPVAL  R0 U26       ; R0 := U26
1220 [-]: GETUPVAL  R0 U27       ; R0 := U27
1221 [-]: GETGLOBAL R30 K10      ; R30 := _T
1222 [-]: GETTABLE  R30 R30 K138 ; R30 := R30["BlockTransmissionFadeOut"]
1223 [-]: TEST      R30 1        ; if R30 then PC := 1241
1224 [-]: JMP       1241         ; PC := 1241
1225 [-]: GETGLOBAL R30 K26      ; R30 := 0x52E17A90
1226 [-]: GETUPVAL  R31 U3       ; R31 := U3
1227 [-]: GETUPVAL  R32 U4       ; R32 := U4
1228 [-]: LOADK     R33 K33      ; R33 := ".ImageOuter.Image"
1229 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
1230 [-]: GETGLOBAL R33 K27      ; R33 := UISys
1231 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["FlashInstance_EASE_IN_OUT_BACK"]
1232 [-]: NEWTABLE  R34 1 0      ; R34 := {}
1233 [-]: MOVE      R35 R29      ; R35 := R29
1234 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
1235 [-]: NEWTABLE  R35 1 0      ; R35 := {}
1236 [-]: LOADK     R36 K21      ; R36 := 1
1237 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
1238 [-]: MOVE      R36 R27      ; R36 := R27
1239 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
1240 [-]: JMP       1261         ; PC := 1261
1241 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
1242 [-]: GETGLOBAL R31 K10      ; R31 := _T
1243 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["curTransmission"]
1244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1245 [-]: TEST      R30 1        ; if R30 then PC := 1259
1246 [-]: JMP       1259         ; PC := 1259
1247 [-]: GETGLOBAL R30 K10      ; R30 := _T
1248 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["curTransmission"]
1249 [-]: SELF      R30 R30 K148 ; R31 := R30; R30 := R30["0x3E2E17F7"]
1250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1251 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
1252 [-]: MOVE      R32 R30      ; R32 := R30
1253 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1254 [-]: TEST      R31 1        ; if R31 then PC := 1259
1255 [-]: JMP       1259         ; PC := 1259
1256 [-]: GETUPVAL  R31 U59      ; R31 := U59
1257 [-]: MOVE      R32 R30      ; R32 := R30
1258 [-]: CALL      R31 2 1      ; R31(R32)
1259 [-]: GETUPVAL  R31 U53      ; R31 := U53
1260 [-]: CALL      R31 1 1      ; R31()
1261 [-]: CLOSE     R27          ; SAVE R27,...
1262 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 503
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
  6 [-]: LOADK     R6 K2        ; R6 := "_alpha"
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K3        ; R5 := "ImageOuter.TextBack"
 14 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: LOADK     R5 K4        ; R5 := "TextBackOuter.TextBack"
 22 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: EQ        1 R2 K5      ; if R2 == "CommFrameFull" then PC := 66
 28 [-]: JMP       66           ; PC := 66
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: TEST      R2 1         ; if R2 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 36 [-]: LOADK     R6 K6        ; R6 := "_height"
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: LOADK     R9 K8        ; R9 := 10
 40 [-]: SUB       R10 K9 R0    ; R10 := 1 - R0
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 47 [-]: LOADK     R6 K10       ; R6 := "_y"
 48 [-]: SUB       R7 K9 R0     ; R7 := 1 - R0
 49 [-]: MUL       R7 R7 K11    ; R7 := R7 * -80
 50 [-]: ADD       R7 K12 R7    ; R7 := 0 + R7
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: LOADK     R5 K13       ; R5 := "ImageOuter"
 56 [-]: LOADK     R6 K14       ; R6 := "_heading"
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: MUL       R8 K15 R8    ; R8 := -85 * R8
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 683
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".Name"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 2
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.2.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #16.2.1:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 804
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SUB       R1 K0 R0     ; R1 := 1 - R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 11 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 12 [-]: GETUPVAL  R7 U3        ; R7 := U3
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: LOADK     R5 K4        ; R5 := "ImageOuter.TextBack"
 19 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: LOADK     R5 K5        ; R5 := "TextBackOuter.TextBack"
 27 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 28 [-]: GETUPVAL  R7 U4        ; R7 := U4
 29 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        1 R2 K6      ; if R2 == "CommFrameFull" then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: TEST      R2 1         ; if R2 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 41 [-]: LOADK     R6 K7        ; R6 := "_height"
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: LOADK     R9 K9        ; R9 := 10
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 52 [-]: LOADK     R6 K10       ; R6 := "_y"
 53 [-]: MUL       R7 R0 K11    ; R7 := R0 * -80
 54 [-]: ADD       R7 K12 R7    ; R7 := 0 + R7
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LOADK     R5 K13       ; R5 := "ImageOuter"
 60 [-]: LOADK     R6 K14       ; R6 := "_heading"
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 62 [-]: GETUPVAL  R8 U7        ; R8 := U7
 63 [-]: MUL       R8 K15 R8    ; R8 := -85 * R8
 64 [-]: GETUPVAL  R9 U8        ; R9 := U8
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 836
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 K0        ; R0 := "CommFrame"
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R0 U6        ; R0 := U6
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U7        ; R2 := U7
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: MOVE      R3 R8        ; R3 := R8
 17 [-]: GETUPVAL  R3 U9        ; R3 := U9
 18 [-]: SETTABLE  R3 K2 K3     ; R3["mAnimateMouth"] := "0x1"
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["curTransmission"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: TEST      R3 1         ; if R3 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF2080827"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K5        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD202F5A5"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xFA5C21E0"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x315E860F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: MOVE      R3 R8        ; R3 := R8
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: GETUPVAL  R4 U10       ; R4 := U10
 53 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: SETTABLE  R3 K2 K11    ; R3["mAnimateMouth"] := "0x0"
 57 [-]: GETGLOBAL R3 K5        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE3145EE5"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: GETGLOBAL R3 K5        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 64 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC5667234"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 0         ; if not R3 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETUPVAL  R3 U12       ; R3 := U12
 69 [-]: MUL       R3 R3 K14    ; R3 := R3 * 0.75
 70 [-]: MOVE      R3 R11       ; R3 := R11
 71 [-]: GETGLOBAL R3 K5        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 73 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC8DECD64"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R4 K16       ; R4 := string
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDE44F664"]
 82 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x1B252E3C"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: LOADK     R6 K19       ; R6 := "Natah"
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R4 U13       ; R4 := U13
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 90 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 91 [-]: GETGLOBAL R7 K22       ; R7 := portraitOverlayMaterialAlt
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R4 U13       ; R4 := U13
 95 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 96 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 97 [-]: GETGLOBAL R7 K23       ; R7 := portraitOverlayMaterial
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: LOADK     R4 K24       ; R4 := 0
100 [-]: GETUPVAL  R5 U13       ; R5 := U13
101 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x665ADCFF"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K26       ; R6 := UISys
104 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["VB_ProportionalScale"]
105 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 144
106 [-]: JMP       144          ; PC := 144
107 [-]: NEWTABLE  R5 2 0       ; R5 := {}
108 [-]: GETUPVAL  R6 U13       ; R6 := U13
109 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xF3E132E0"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: LOADK     R7 K24       ; R7 := 0
112 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
113 [-]: GETUPVAL  R6 U13       ; R6 := U13
114 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x931A1C95"]
115 [-]: MOVE      R8 R5        ; R8 := R5
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: MOVE      R5 R6        ; R5 := R6
118 [-]: NEWTABLE  R6 2 0       ; R6 := {}
119 [-]: GETUPVAL  R7 U13       ; R7 := U13
120 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xF595D5E1"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETTABLE  R8 R5 K1     ; R8 := R5[1]
123 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
124 [-]: DIV       R7 R7 K31    ; R7 := R7 / 2
125 [-]: LOADK     R8 K24       ; R8 := 0
126 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
127 [-]: MOVE      R5 R6        ; R5 := R6
128 [-]: GETUPVAL  R6 U13       ; R6 := U13
129 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1191D1F2"]
130 [-]: MOVE      R8 R5        ; R8 := R5
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: MOVE      R5 R6        ; R5 := R6
133 [-]: TEST      R0 0         ; if not R0 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[1]
136 [-]: UNM       R4 R6        ; R4 := - R6
137 [-]: JMP       139          ; PC := 139
138 [-]: GETTABLE  R4 R5 K1     ; R4 := R5[1]
139 [-]: GETGLOBAL R6 K33       ; R6 := mMovie
140 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x29F22A4A"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: DIV       R6 K1 R6     ; R6 := 1 / R6
143 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
144 [-]: TEST      R0 1         ; if R0 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R6 K5        ; R6 := _T
147 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["transmissionOverrides"]
148 [-]: TEST      R6 0         ; if not R6 then PC := 203
149 [-]: JMP       203          ; PC := 203
150 [-]: GETGLOBAL R6 K5        ; R6 := _T
151 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["transmissionOverrides"]
152 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["useAlt"]
153 [-]: TEST      R6 0         ; if not R6 then PC := 203
154 [-]: JMP       203          ; PC := 203
155 [-]: LOADK     R6 K37       ; R6 := "CommFrameAlt"
156 [-]: MOVE      R6 R1        ; R6 := R1
157 [-]: LOADK     R6 K38       ; R6 := -1
158 [-]: MOVE      R6 R2        ; R6 := R2
159 [-]: GETUPVAL  R6 U14       ; R6 := U14
160 [-]: GETUPVAL  R7 U15       ; R7 := U15
161 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
162 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
163 [-]: GETUPVAL  R7 U13       ; R7 := U13
164 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x8975B040"]
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 0         ; if not R7 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R7 K33       ; R7 := mMovie
169 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x29F22A4A"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
172 [-]: GETUPVAL  R7 U13       ; R7 := U13
173 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xF3E132E0"]
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
176 [-]: MOVE      R7 R3        ; R7 := R3
177 [-]: GETUPVAL  R7 U13       ; R7 := U13
178 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x8975B040"]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: TEST      R7 0         ; if not R7 then PC := 195
181 [-]: JMP       195          ; PC := 195
182 [-]: GETUPVAL  R7 U13       ; R7 := U13
183 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xF3E132E0"]
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: MUL       R7 R7 K40    ; R7 := R7 * 0.5
186 [-]: GETGLOBAL R8 K33       ; R8 := mMovie
187 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x29F22A4A"]
188 [-]: CALL      R8 2 2       ; R8 := R8(R9)
189 [-]: DIV       R8 K1 R8     ; R8 := 1 / R8
190 [-]: GETUPVAL  R9 U3        ; R9 := U3
191 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
192 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
193 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
194 [-]: MOVE      R9 R3        ; R9 := R3
195 [-]: GETUPVAL  R9 U16       ; R9 := U16
196 [-]: MOVE      R9 R5        ; R9 := R5
197 [-]: GETGLOBAL R9 K33       ; R9 := mMovie
198 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x1C19D966"]
199 [-]: GETUPVAL  R11 U1       ; R11 := U1
200 [-]: LOADK     R12 K42      ; R12 := "_x"
201 [-]: GETUPVAL  R13 U3       ; R13 := U3
202 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
203 [-]: GETUPVAL  R9 U0        ; R9 := U0
204 [-]: TEST      R9 1         ; if R9 then PC := 300
205 [-]: JMP       300          ; PC := 300
206 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
207 [-]: GETGLOBAL R10 K5       ; R10 := _T
208 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: TEST      R9 1         ; if R9 then PC := 300
211 [-]: JMP       300          ; PC := 300
212 [-]: GETGLOBAL R9 K5        ; R9 := _T
213 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["curTransmission"]
214 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xD08547E3"]
215 [-]: CALL      R9 2 2       ; R9 := R9(R10)
216 [-]: TEST      R9 1         ; if R9 then PC := 230
217 [-]: JMP       230          ; PC := 230
218 [-]: GETGLOBAL R9 K5        ; R9 := _T
219 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["curTransmission"]
220 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xC5667234"]
221 [-]: CALL      R9 2 2       ; R9 := R9(R10)
222 [-]: TEST      R9 1         ; if R9 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETUPVAL  R9 U17       ; R9 := U17
225 [-]: TEST      R9 1         ; if R9 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETUPVAL  R9 U18       ; R9 := U18
228 [-]: TEST      R9 0         ; if not R9 then PC := 300
229 [-]: JMP       300          ; PC := 300
230 [-]: LOADK     R9 K44       ; R9 := "CommFrameFull"
231 [-]: MOVE      R9 R1        ; R9 := R1
232 [-]: GETGLOBAL R9 K5        ; R9 := _T
233 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["curTransmission"]
234 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xC5667234"]
235 [-]: CALL      R9 2 2       ; R9 := R9(R10)
236 [-]: TEST      R9 1         ; if R9 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: GETUPVAL  R9 U18       ; R9 := U18
239 [-]: GETUPVAL  R10 U13      ; R10 := U13
240 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x880196A7"]
241 [-]: GETUPVAL  R12 U1       ; R12 := U1
242 [-]: LOADK     R13 K46      ; R13 := "ImageOuter"
243 [-]: LOADK     R14 K47      ; R14 := "_visible"
244 [-]: MOVE      R15 R9       ; R15 := R9
245 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
246 [-]: TEST      R9 0         ; if not R9 then PC := 283
247 [-]: JMP       283          ; PC := 283
248 [-]: GETGLOBAL R10 K5       ; R10 := _T
249 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
250 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xE3145EE5"]
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: TEST      R10 0        ; if not R10 then PC := 283
253 [-]: JMP       283          ; PC := 283
254 [-]: GETGLOBAL R10 K33      ; R10 := mMovie
255 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x1C19D966"]
256 [-]: GETUPVAL  R12 U1       ; R12 := U1
257 [-]: LOADK     R13 K42      ; R13 := "_x"
258 [-]: GETUPVAL  R14 U3       ; R14 := U3
259 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
260 [-]: GETGLOBAL R10 K48      ; R10 := 0xF595ADDE
261 [-]: GETGLOBAL R11 K33      ; R11 := mMovie
262 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x6B7B470B"]
263 [-]: GETUPVAL  R13 U1       ; R13 := U1
264 [-]: LOADK     R14 K50      ; R14 := ".Name"
265 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
266 [-]: LOADK     R14 K51      ; R14 := "_width"
267 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
268 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
269 [-]: GETGLOBAL R11 K33      ; R11 := mMovie
270 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xF3E132E0"]
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: MUL       R11 R11 K40  ; R11 := R11 * 0.5
273 [-]: MUL       R12 R10 K40  ; R12 := R10 * 0.5
274 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
275 [-]: GETGLOBAL R13 K33      ; R13 := mMovie
276 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x880196A7"]
277 [-]: GETUPVAL  R15 U1       ; R15 := U1
278 [-]: LOADK     R16 K52      ; R16 := "Name"
279 [-]: LOADK     R17 K42      ; R17 := "_x"
280 [-]: GETUPVAL  R18 U3       ; R18 := U3
281 [-]: SUB       R18 R12 R18  ; R18 := R12 - R18
282 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
283 [-]: GETGLOBAL R13 K5       ; R13 := _T
284 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["curTransmission"]
285 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x334B9E48"]
286 [-]: CALL      R13 2 2      ; R13 := R13(R14)
287 [-]: EQ        1 R13 K24    ; if R13 == 0 then PC := 300
288 [-]: JMP       300          ; PC := 300
289 [-]: GETGLOBAL R14 K33      ; R14 := mMovie
290 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
291 [-]: GETUPVAL  R16 U1       ; R16 := U1
292 [-]: LOADK     R17 K42      ; R17 := "_x"
293 [-]: MOVE      R18 R13      ; R18 := R13
294 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
295 [-]: MOVE      R14 R1       ; R14 := R1
296 [-]: MOVE      R14 R19      ; R14 := R19
297 [-]: GETUPVAL  R14 U20      ; R14 := U20
298 [-]: MOVE      R15 R0       ; R15 := R0
299 [-]: CALL      R14 2 1      ; R14(R15)
300 [-]: GETUPVAL  R14 U1       ; R14 := U1
301 [-]: EQ        0 R14 K0     ; if R14 ~= "CommFrame" then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETUPVAL  R14 U3       ; R14 := U3
304 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
305 [-]: MOVE      R14 R3       ; R14 := R3
306 [-]: LOADK     R14 K54      ; R14 := 100
307 [-]: MOVE      R14 R21      ; R14 := R21
308 [-]: LOADK     R14 K55      ; R14 := 0.30000001192093
309 [-]: MOVE      R14 R22      ; R14 := R22
310 [-]: GETGLOBAL R14 K5       ; R14 := _T
311 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
312 [-]: TEST      R14 0        ; if not R14 then PC := 351
313 [-]: JMP       351          ; PC := 351
314 [-]: GETGLOBAL R14 K5       ; R14 := _T
315 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
316 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["interpTime"]
317 [-]: TEST      R14 0        ; if not R14 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETGLOBAL R14 K5       ; R14 := _T
320 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
321 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["interpTime"]
322 [-]: MOVE      R14 R22      ; R14 := R22
323 [-]: GETGLOBAL R14 K5       ; R14 := _T
324 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
325 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["scale"]
326 [-]: TEST      R14 0        ; if not R14 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R14 K5       ; R14 := _T
329 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
330 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["scale"]
331 [-]: MOVE      R14 R21      ; R14 := R21
332 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
333 [-]: GETGLOBAL R15 K5       ; R15 := _T
334 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
335 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["Image"]
336 [-]: CALL      R14 2 2      ; R14 := R14(R15)
337 [-]: TEST      R14 1        ; if R14 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: GETGLOBAL R14 K5       ; R14 := _T
340 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
341 [-]: GETTABLE  R1 R14 K58   ; R1 := R14["Image"]
342 [-]: GETGLOBAL R14 K5       ; R14 := _T
343 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
344 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["ImageAspect"]
345 [-]: TEST      R14 0        ; if not R14 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R14 K5       ; R14 := _T
348 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["transmissionOverrides"]
349 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["ImageAspect"]
350 [-]: MOVE      R14 R7       ; R14 := R7
351 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
352 [-]: MOVE      R15 R1       ; R15 := R1
353 [-]: CALL      R14 2 2      ; R14 := R14(R15)
354 [-]: TEST      R14 1        ; if R14 then PC := 376
355 [-]: JMP       376          ; PC := 376
356 [-]: GETUPVAL  R14 U13      ; R14 := U13
357 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
358 [-]: LOADK     R16 K60      ; R16 := "ImageFrame"
359 [-]: LOADK     R17 K47      ; R17 := "_visible"
360 [-]: MOVE      R18 R1       ; R18 := R1
361 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
362 [-]: GETUPVAL  R14 U13      ; R14 := U13
363 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14["0x26581636"]
364 [-]: LOADK     R16 K62      ; R16 := "ImageFrame.Image"
365 [-]: MOVE      R17 R1       ; R17 := R1
366 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
367 [-]: MOVE      R2 R7        ; R2 := R7
368 [-]: GETUPVAL  R14 U13      ; R14 := U13
369 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
370 [-]: LOADK     R16 K60      ; R16 := "ImageFrame"
371 [-]: LOADK     R17 K63      ; R17 := "_xscale"
372 [-]: GETUPVAL  R18 U7       ; R18 := U7
373 [-]: MUL       R18 R18 K54  ; R18 := R18 * 100
374 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
375 [-]: JMP       382          ; PC := 382
376 [-]: GETUPVAL  R14 U13      ; R14 := U13
377 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
378 [-]: LOADK     R16 K60      ; R16 := "ImageFrame"
379 [-]: LOADK     R17 K47      ; R17 := "_visible"
380 [-]: MOVE      R18 R0       ; R18 := R0
381 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
382 [-]: GETUPVAL  R14 U1       ; R14 := U1
383 [-]: EQ        1 R14 K44    ; if R14 == "CommFrameFull" then PC := 400
384 [-]: JMP       400          ; PC := 400
385 [-]: GETUPVAL  R14 U0       ; R14 := U0
386 [-]: TEST      R14 1        ; if R14 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: GETUPVAL  R14 U13      ; R14 := U13
389 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
390 [-]: GETUPVAL  R16 U1       ; R16 := U1
391 [-]: LOADK     R17 K63      ; R17 := "_xscale"
392 [-]: GETUPVAL  R18 U21      ; R18 := U21
393 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
394 [-]: GETUPVAL  R14 U13      ; R14 := U13
395 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x1C19D966"]
396 [-]: GETUPVAL  R16 U1       ; R16 := U1
397 [-]: LOADK     R17 K64      ; R17 := "_yscale"
398 [-]: GETUPVAL  R18 U21      ; R18 := U21
399 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
400 [-]: GETUPVAL  R14 U20      ; R14 := U20
401 [-]: MOVE      R15 R0       ; R15 := R0
402 [-]: CALL      R14 2 1      ; R14(R15)
403 [-]: GETGLOBAL R14 K5       ; R14 := _T
404 [-]: SETTABLE  R14 K35 K65  ; R14["transmissionOverrides"] := nil
405 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 978
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TransmissionOverrideMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TransmissionOverrideMovie"]
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["TransmissionOverrideMainClipName"]
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TransmissionOverrideSoftMask"]
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideX"]
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TransmissionOverrideY"]
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x880196A7"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: LOADK     R3 K8        ; R3 := "ImageOuter.Image"
 28 [-]: LOADK     R4 K9        ; R4 := "_width"
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x880196A7"]
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: LOADK     R3 K8        ; R3 := "ImageOuter.Image"
 35 [-]: LOADK     R4 K10       ; R4 := "_height"
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 38 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 40 [-]: LOADK     R2 K13       ; R2 := "_root"
 41 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 42 [-]: LOADK     R4 K15       ; R4 := 0
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: LOADK     R0 K16       ; R0 := 100
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: GETGLOBAL R0 K1        ; R0 := _T
 47 [-]: SETTABLE  R0 K2 K17    ; R0["TransmissionOverrideMovie"] := nil
 48 [-]: GETGLOBAL R0 K1        ; R0 := _T
 49 [-]: SETTABLE  R0 K4 K17    ; R0["TransmissionOverrideSoftMask"] := nil
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: GETGLOBAL R0 K18       ; R0 := 0x329BDC44
 56 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["0xC042262A"]
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: SETTABLE  R1 K21 K22   ; R1["mSyncAvatars"] := "0x0"
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: SETTABLE  R1 K23 K24   ; R1["mPortrait"] := "0x1"
 66 [-]: GETUPVAL  R1 U9        ; R1 := U9
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xF017C404"]
 71 [-]: LOADK     R3 K15       ; R3 := 0
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: TEST      R1 0         ; if not R1 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: LOADK     R5 K28       ; R5 := "_x"
 81 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: MOVE      R1 R10       ; R1 := R10
 84 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: LOADK     R5 K29       ; R5 := "_y"
 89 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 90 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 91 [-]: MOVE      R1 R11       ; R1 := R11
 92 [-]: JMP       131          ; PC := 131
 93 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 96 [-]: LOADK     R4 K30       ; R4 := "CommFrame"
 97 [-]: LOADK     R5 K28       ; R5 := "_x"
 98 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 99 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
100 [-]: MOVE      R1 R10       ; R1 := R10
101 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
104 [-]: LOADK     R4 K30       ; R4 := "CommFrame"
105 [-]: LOADK     R5 K29       ; R5 := "_y"
106 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
107 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
108 [-]: ADD       R1 R1 K31    ; R1 := R1 + 40
109 [-]: MOVE      R1 R11       ; R1 := R11
110 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
113 [-]: LOADK     R4 K32       ; R4 := "CommFrameAlt"
114 [-]: LOADK     R5 K29       ; R5 := "_y"
115 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
116 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
117 [-]: ADD       R1 R1 K31    ; R1 := R1 + 40
118 [-]: MOVE      R1 R12       ; R1 := R12
119 [-]: GETGLOBAL R1 K33       ; R1 := Engine
120 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x1398DAFB"]
121 [-]: CALL      R1 1 2       ; R1 := R1()
122 [-]: TEST      R1 0         ; if not R1 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R1 U1        ; R1 := U1
125 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF3E132E0"]
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: GETUPVAL  R2 U10       ; R2 := U10
128 [-]: MUL       R3 R1 K36    ; R3 := R1 * 0.050000000745058
129 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
130 [-]: MOVE      R2 R10       ; R2 := R10
131 [-]: GETUPVAL  R2 U1        ; R2 := U1
132 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
133 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: GETUPVAL  R2 U1        ; R2 := U1
136 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x8975B040"]
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 0         ; if not R2 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xF3E132E0"]
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: MUL       R2 R2 K38    ; R2 := R2 * 0.5
144 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
145 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x29F22A4A"]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: DIV       R3 K40 R3    ; R3 := 1 / R3
148 [-]: GETUPVAL  R4 U10       ; R4 := U10
149 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
150 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
151 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
152 [-]: MOVE      R4 R10       ; R4 := R10
153 [-]: NEWTABLE  R4 0 0       ; R4 := {}
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: TEST      R5 0         ; if not R5 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: NEWTABLE  R5 1 0       ; R5 := {}
158 [-]: GETUPVAL  R6 U2        ; R6 := U2
159 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
160 [-]: MOVE      R4 R5        ; R4 := R5
161 [-]: JMP       168          ; PC := 168
162 [-]: NEWTABLE  R5 3 0       ; R5 := {}
163 [-]: LOADK     R6 K30       ; R6 := "CommFrame"
164 [-]: LOADK     R7 K32       ; R7 := "CommFrameAlt"
165 [-]: LOADK     R8 K41       ; R8 := "CommFrameFull"
166 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
167 [-]: MOVE      R4 R5        ; R4 := R5
168 [-]: LOADK     R5 K40       ; R5 := 1
169 [-]: LEN       R6 R4        ; R6 := # R4
170 [-]: LOADK     R7 K40       ; R7 := 1
171 [-]: FORPREP   R5 255       ; R5 -= R7; PC := 255
172 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
173 [-]: MOVE      R9 R2        ; R9 := R2
174 [-]: GETUPVAL  R9 U1        ; R9 := U1
175 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: LOADK     R12 K14      ; R12 := "_alpha"
178 [-]: LOADK     R13 K15      ; R13 := 0
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETUPVAL  R9 U1        ; R9 := U1
181 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
182 [-]: GETUPVAL  R11 U2       ; R11 := U2
183 [-]: LOADK     R12 K42      ; R12 := "Message"
184 [-]: LOADK     R13 K43      ; R13 := "_visible"
185 [-]: MOVE      R14 R0       ; R14 := R0
186 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
187 [-]: GETUPVAL  R9 U1        ; R9 := U1
188 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
189 [-]: GETUPVAL  R11 U2       ; R11 := U2
190 [-]: LOADK     R12 K44      ; R12 := "Waveform"
191 [-]: LOADK     R13 K43      ; R13 := "_visible"
192 [-]: MOVE      R14 R0       ; R14 := R0
193 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
194 [-]: GETUPVAL  R9 U1        ; R9 := U1
195 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
196 [-]: GETUPVAL  R11 U2       ; R11 := U2
197 [-]: LOADK     R12 K42      ; R12 := "Message"
198 [-]: LOADK     R13 K45      ; R13 := "text"
199 [-]: LOADK     R14 K46      ; R14 := ""
200 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
201 [-]: GETUPVAL  R9 U1        ; R9 := U1
202 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
203 [-]: GETUPVAL  R11 U2       ; R11 := U2
204 [-]: LOADK     R12 K47      ; R12 := "Name"
205 [-]: LOADK     R13 K45      ; R13 := "text"
206 [-]: LOADK     R14 K46      ; R14 := ""
207 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
208 [-]: GETUPVAL  R9 U0        ; R9 := U0
209 [-]: TEST      R9 0         ; if not R9 then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: GETGLOBAL R9 K1        ; R9 := _T
212 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["TransmissionOverrideMainClipName"]
213 [-]: EQ        1 R9 K48     ; if R9 == "TransmissionFrame" then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R9 K1        ; R9 := _T
216 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["TransmissionMaskedMaterial"]
217 [-]: TEST      R9 1         ; if R9 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETUPVAL  R9 U1        ; R9 := U1
220 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
221 [-]: GETUPVAL  R11 U2       ; R11 := U2
222 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
223 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
224 [-]: GETGLOBAL R12 K52      ; R12 := portraitMaterial
225 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
226 [-]: JMP       245          ; PC := 245
227 [-]: GETUPVAL  R9 U3        ; R9 := U3
228 [-]: TEST      R9 0         ; if not R9 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETUPVAL  R9 U1        ; R9 := U1
231 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
232 [-]: GETUPVAL  R11 U2       ; R11 := U2
233 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
234 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
235 [-]: GETGLOBAL R12 K53      ; R12 := portraitSoftMaskedMaterial
236 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R9 U1        ; R9 := U1
239 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
240 [-]: GETUPVAL  R11 U2       ; R11 := U2
241 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
242 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
243 [-]: GETGLOBAL R12 K54      ; R12 := portraitMaskedMaterial
244 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
245 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
246 [-]: GETUPVAL  R10 U1       ; R10 := U1
247 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
248 [-]: GETUPVAL  R12 U2       ; R12 := U2
249 [-]: LOADK     R13 K55      ; R13 := ".Name"
250 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
251 [-]: LOADK     R13 K29      ; R13 := "_y"
252 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
253 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
254 [-]: MOVE      R9 R13       ; R9 := R13
255 [-]: FORLOOP   R5 172       ; R5 += R7; if R5 <= R6 then begin PC := 172; R8 := R5 end
256 [-]: GETUPVAL  R9 U1        ; R9 := U1
257 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
258 [-]: LOADK     R11 K56      ; R11 := "CommFrameFull.ImageOuter.Image"
259 [-]: GETGLOBAL R12 K57      ; R12 := portraitOverlayMaterial
260 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
261 [-]: GETUPVAL  R9 U1        ; R9 := U1
262 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
263 [-]: LOADK     R11 K58      ; R11 := "CommFrameFull.ImageOuter"
264 [-]: LOADK     R12 K28      ; R12 := "_x"
265 [-]: LOADK     R13 K15      ; R13 := 0
266 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
267 [-]: GETUPVAL  R9 U1        ; R9 := U1
268 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
269 [-]: LOADK     R11 K59      ; R11 := "ImageFrame"
270 [-]: LOADK     R12 K14      ; R12 := "_alpha"
271 [-]: LOADK     R13 K15      ; R13 := 0
272 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
273 [-]: GETUPVAL  R9 U1        ; R9 := U1
274 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
275 [-]: LOADK     R11 K60      ; R11 := "ImageFrame.Image"
276 [-]: GETGLOBAL R12 K61      ; R12 := imageMaterial
277 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
278 [-]: GETUPVAL  R9 U0        ; R9 := U0
279 [-]: TEST      R9 0         ; if not R9 then PC := 293
280 [-]: JMP       293          ; PC := 293
281 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
282 [-]: GETUPVAL  R10 U1       ; R10 := U1
283 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
284 [-]: GETUPVAL  R12 U2       ; R12 := U2
285 [-]: LOADK     R13 K28      ; R13 := "_x"
286 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
287 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
288 [-]: GETUPVAL  R10 U15      ; R10 := U15
289 [-]: MUL       R10 K16 R10  ; R10 := 100 * R10
290 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
291 [-]: MOVE      R9 R14       ; R9 := R14
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
294 [-]: GETUPVAL  R10 U1       ; R10 := U1
295 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
296 [-]: LOADK     R12 K59      ; R12 := "ImageFrame"
297 [-]: LOADK     R13 K28      ; R13 := "_x"
298 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
299 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
300 [-]: GETUPVAL  R10 U15      ; R10 := U15
301 [-]: MUL       R10 K16 R10  ; R10 := 100 * R10
302 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
303 [-]: MOVE      R9 R14       ; R9 := R14
304 [-]: GETUPVAL  R9 U1        ; R9 := U1
305 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
306 [-]: LOADK     R11 K62      ; R11 := "CommFrameAlt.Name"
307 [-]: LOADK     R12 K63      ; R12 := "textAlign"
308 [-]: LOADK     R13 K64      ; R13 := "right"
309 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
310 [-]: GETGLOBAL R9 K33       ; R9 := Engine
311 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x1398DAFB"]
312 [-]: CALL      R9 1 2       ; R9 := R9()
313 [-]: TEST      R9 1         ; if R9 then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
316 [-]: GETGLOBAL R10 K65      ; R10 := gChallengeMgr
317 [-]: CALL      R9 2 2       ; R9 := R9(R10)
318 [-]: TEST      R9 1         ; if R9 then PC := 330
319 [-]: JMP       330          ; PC := 330
320 [-]: GETGLOBAL R9 K65       ; R9 := gChallengeMgr
321 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9["0x8B598ED4"]
322 [-]: GETGLOBAL R11 K67      ; R11 := gLotusChallengeMgrType
323 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
324 [-]: TEST      R9 0         ; if not R9 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R9 K65       ; R9 := gChallengeMgr
327 [-]: SELF      R9 R9 K68    ; R10 := R9; R9 := R9["0xEEE23772"]
328 [-]: CALL      R9 2 2       ; R9 := R9(R10)
329 [-]: MOVE      R9 R16       ; R9 := R16
330 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPortraitRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 412
  5 [-]: JMP       412          ; PC := 412
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideAspect"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: LOADK     R4 K8        ; R4 := ".ImageOuter"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K9        ; R4 := "_width"
 29 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LOADK     R5 K8        ; R5 := ".ImageOuter"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: LOADK     R5 K10       ; R5 := "_height"
 38 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 41 [-]: GETGLOBAL R1 K1        ; R1 := gPortraitRegion
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF7C1BE25"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x2C21130E"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K3        ; R2 := _T
 48 [-]: SETTABLE  R2 K5 K13    ; R2["TransmissionOverrideAspect"] := nil
 49 [-]: GETGLOBAL R2 K3        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 51 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8B598ED4"]
 52 [-]: GETGLOBAL R4 K15       ; R4 := operatorTransmission
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 191
 55 [-]: JMP       191          ; PC := 191
 56 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x372CB914"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 412
 63 [-]: JMP       412          ; PC := 412
 64 [-]: GETGLOBAL R3 K18       ; R3 := gPlayerProfileMgr
 65 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 66 [-]: LOADK     R5 K20       ; R5 := 0
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x654F1092"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x30BDE7F"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETTABLE  R5 R4 K23    ; R5 := R4["mOperatorCustomization"]
 73 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 412
 79 [-]: JMP       412          ; PC := 412
 80 [-]: GETGLOBAL R7 K1        ; R7 := gPortraitRegion
 81 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xA76F0612"]
 82 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K27      ; R10 := "OPERATOR"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 412
 87 [-]: JMP       412          ; PC := 412
 88 [-]: LEN       R8 R7        ; R8 := # R7
 89 [-]: LT        0 K20 R8     ; if 0 >= R8 then PC := 412
 90 [-]: JMP       412          ; PC := 412
 91 [-]: GETTABLE  R8 R7 K28    ; R8 := R7[1]
 92 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6DA72501"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETTABLE  R9 R7 K28    ; R9 := R7[1]
 95 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xF23A7849"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K1       ; R10 := gPortraitRegion
 98 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x9139A00"]
 99 [-]: GETGLOBAL R12 K32      ; R12 := operatorType
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: LEN       R12 R10      ; R12 := # R10
105 [-]: LT        0 K20 R12    ; if 0 >= R12 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETTABLE  R11 R10 K28  ; R11 := R10[1]
108 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x39D7F449"]
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: MOVE      R15 R9       ; R15 := R9
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R12 K34      ; R12 := 0xCAA43ABB
114 [-]: GETGLOBAL R13 K32      ; R13 := operatorType
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETGLOBAL R13 K1       ; R13 := gPortraitRegion
117 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xBDD34CC6"]
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: MOVE      R16 R8       ; R16 := R8
120 [-]: MOVE      R17 R9       ; R17 := R9
121 [-]: LOADNIL   R18 R18      ; R18 := nil
122 [-]: GETTABLE  R19 R7 K28   ; R19 := R7[1]
123 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
124 [-]: MOVE      R11 R13      ; R11 := R13
125 [-]: GETGLOBAL R13 K3       ; R13 := _T
126 [-]: SETTABLE  R13 K36 R11  ; R13["PortraitOperatorAvatar"] := R11
127 [-]: GETGLOBAL R13 K37      ; R13 := 0x7C282057
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
131 [-]: MOVE      R15 R11      ; R15 := R11
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: GETGLOBAL R14 K1       ; R14 := gPortraitRegion
136 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xBB64E1BF"]
137 [-]: MOVE      R16 R13      ; R16 := R13
138 [-]: MOVE      R17 R11      ; R17 := R11
139 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
140 [-]: GETTABLE  R15 R5 K39   ; R15 := R5["mCustomization"]
141 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x40BD9DB"]
142 [-]: LOADNIL   R17 R17      ; R17 := nil
143 [-]: GETGLOBAL R18 K41      ; R18 := Lotus_Game
144 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["Face"]
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xC2123CF5"]
147 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["mCustomization"]
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11["0x8DB5D01F"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x58347F07"]
152 [-]: MOVE      R17 R14      ; R17 := R14
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
155 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11["0x7A97EAF5"]
156 [-]: GETGLOBAL R17 K47      ; R17 := operatorAnim
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: GETGLOBAL R19 K48      ; R19 := Engine
159 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
160 [-]: GETGLOBAL R20 K48      ; R20 := Engine
161 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["PRT_LOOP"]
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
164 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
165 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xA559F558"]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
170 [-]: MOVE      R16 R14      ; R16 := R14
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14["0xBB974C0F"]
175 [-]: MOVE      R17 R11      ; R17 := R11
176 [-]: GETTABLE  R18 R7 K28   ; R18 := R7[1]
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: GETTABLE  R15 R7 K28   ; R15 := R7[1]
179 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
180 [-]: MOVE      R17 R0       ; R17 := R0
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R15 R13 K54  ; R16 := R13; R15 := R13["0x8DD95738"]
185 [-]: GETTABLE  R17 R7 K28   ; R17 := R7[1]
186 [-]: CALL      R15 3 1      ; R15(R16,R17)
187 [-]: SELF      R15 R2 K55   ; R16 := R2; R15 := R2["0x144A28F9"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: MOVE      R15 R4       ; R15 := R4
190 [-]: JMP       412          ; PC := 412
191 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
192 [-]: GETUPVAL  R16 U0       ; R16 := U0
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 412
195 [-]: JMP       412          ; PC := 412
196 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
197 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
198 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xEF1D3958"]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R20 U0       ; R20 := U0
203 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0xB8637349"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: MOVE      R15 R20      ; R15 := R20
206 [-]: GETUPVAL  R20 U5       ; R20 := U5
207 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0x211DAB92"]
208 [-]: GETTABLE  R22 R15 K59  ; R22 := R15["location"]
209 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
210 [-]: MOVE      R16 R20      ; R16 := R20
211 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
212 [-]: MOVE      R21 R16      ; R21 := R16
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: GETTABLE  R17 R15 K60  ; R17 := R15["badlandWarlordSuit"]
217 [-]: GETTABLE  R18 R15 K61  ; R18 := R15["badlandWarlordName"]
218 [-]: GETGLOBAL R20 K3       ; R20 := _T
219 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["curTransmission"]
220 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0xCE832AFF"]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: GETUPVAL  R21 U6       ; R21 := U6
223 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 301
224 [-]: JMP       301          ; PC := 301
225 [-]: GETTABLE  R20 R15 K63  ; R20 := R15["badlandSupport"]
226 [-]: GETGLOBAL R21 K41      ; R21 := Lotus_Game
227 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["LotusMissionInfo_BS_DEFENDER"]
228 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETTABLE  R20 R16 K65  ; R20 := R16["mDefenderInfo"]
231 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
232 [-]: GETTABLE  R17 R20 K60  ; R17 := R20["badlandWarlordSuit"]
233 [-]: GETTABLE  R20 R16 K65  ; R20 := R16["mDefenderInfo"]
234 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
235 [-]: GETTABLE  R18 R20 K61  ; R18 := R20["badlandWarlordName"]
236 [-]: JMP       301          ; PC := 301
237 [-]: GETTABLE  R20 R16 K67  ; R20 := R16["mAttackerInfo"]
238 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
239 [-]: GETTABLE  R17 R20 K60  ; R17 := R20["badlandWarlordSuit"]
240 [-]: GETTABLE  R20 R16 K67  ; R20 := R16["mAttackerInfo"]
241 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
242 [-]: GETTABLE  R18 R20 K61  ; R18 := R20["badlandWarlordName"]
243 [-]: JMP       301          ; PC := 301
244 [-]: GETGLOBAL R20 K3       ; R20 := _T
245 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["curTransmission"]
246 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0xCE832AFF"]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: GETUPVAL  R21 U7       ; R21 := U7
249 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 301
250 [-]: JMP       301          ; PC := 301
251 [-]: GETGLOBAL R20 K16      ; R20 := gRegion
252 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x3E2F6BF"]
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
255 [-]: MOVE      R22 R20      ; R22 := R20
256 [-]: CALL      R21 2 2      ; R21 := R21(R22)
257 [-]: TEST      R21 1        ; if R21 then PC := 301
258 [-]: JMP       301          ; PC := 301
259 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x8DB5D01F"]
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
262 [-]: MOVE      R23 R21      ; R23 := R21
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 301
265 [-]: JMP       301          ; PC := 301
266 [-]: GETGLOBAL R22 K3       ; R22 := _T
267 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["ScenarioBeaconInviteInfo"]
268 [-]: TEST      R22 0        ; if not R22 then PC := 294
269 [-]: JMP       294          ; PC := 294
270 [-]: GETGLOBAL R22 K3       ; R22 := _T
271 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["ScenarioBeaconInviteInfo"]
272 [-]: GETTABLE  R18 R22 K70  ; R18 := R22["playerName"]
273 [-]: GETGLOBAL R22 K3       ; R22 := _T
274 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["ScenarioBeaconInviteInfo"]
275 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["inviteLoadOutInfo"]
276 [-]: EQ        1 R22 K13    ; if R22 == nil then PC := 301
277 [-]: JMP       301          ; PC := 301
278 [-]: GETGLOBAL R22 K3       ; R22 := _T
279 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["ScenarioBeaconInviteInfo"]
280 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["inviteLoadOutInfo"]
281 [-]: GETTABLE  R19 R22 K72  ; R19 := R22["loadOut"]
282 [-]: GETGLOBAL R22 K73      ; R22 := 0x2C00D429
283 [-]: SELF      R23 R19 K74  ; R24 := R19; R23 := R19["0x6D25F92"]
284 [-]: GETGLOBAL R25 K41      ; R25 := Lotus_Game
285 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["LOT_NORMAL"]
286 [-]: GETGLOBAL R26 K41      ; R26 := Lotus_Game
287 [-]: GETTABLE  R26 R26 K76  ; R26 := R26["SUIT_SLOT"]
288 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
289 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["mItem"]
290 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["mItemType"]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: MOVE      R17 R22      ; R17 := R22
293 [-]: JMP       301          ; PC := 301
294 [-]: GETGLOBAL R22 K18      ; R22 := gPlayerProfileMgr
295 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x21EF7B1A"]
296 [-]: LOADK     R24 K20      ; R24 := 0
297 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
298 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22["0x144A28F9"]
299 [-]: CALL      R22 2 2      ; R22 := R22(R23)
300 [-]: MOVE      R18 R22      ; R18 := R22
301 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
302 [-]: MOVE      R23 R17      ; R23 := R17
303 [-]: CALL      R22 2 2      ; R22 := R22(R23)
304 [-]: TEST      R22 1        ; if R22 then PC := 409
305 [-]: JMP       409          ; PC := 409
306 [-]: GETGLOBAL R22 K1       ; R22 := gPortraitRegion
307 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xA76F0612"]
308 [-]: GETGLOBAL R24 K26      ; R24 := 0xEC274B1A
309 [-]: LOADK     R25 K79      ; R25 := "Warlord"
310 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
311 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
312 [-]: TEST      R22 0        ; if not R22 then PC := 409
313 [-]: JMP       409          ; PC := 409
314 [-]: LEN       R23 R22      ; R23 := # R22
315 [-]: LT        0 K20 R23    ; if 0 >= R23 then PC := 409
316 [-]: JMP       409          ; PC := 409
317 [-]: GETTABLE  R23 R22 K28  ; R23 := R22[1]
318 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x6DA72501"]
319 [-]: CALL      R23 2 2      ; R23 := R23(R24)
320 [-]: GETTABLE  R24 R22 K28  ; R24 := R22[1]
321 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0xF23A7849"]
322 [-]: CALL      R24 2 2      ; R24 := R24(R25)
323 [-]: GETGLOBAL R25 K37      ; R25 := 0x7C282057
324 [-]: LOADK     R26 K80      ; R26 := "/Lotus/Types/Player/TennoMainMenuAvatar"
325 [-]: CALL      R25 2 2      ; R25 := R25(R26)
326 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
327 [-]: GETUPVAL  R27 U8       ; R27 := U8
328 [-]: CALL      R26 2 2      ; R26 := R26(R27)
329 [-]: TEST      R26 1        ; if R26 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R26 K1       ; R26 := gPortraitRegion
332 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x9B0A3887"]
333 [-]: GETUPVAL  R28 U8       ; R28 := U8
334 [-]: CALL      R26 3 1      ; R26(R27,R28)
335 [-]: GETGLOBAL R26 K1       ; R26 := gPortraitRegion
336 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xBDD34CC6"]
337 [-]: MOVE      R28 R25      ; R28 := R25
338 [-]: MOVE      R29 R23      ; R29 := R23
339 [-]: MOVE      R30 R24      ; R30 := R24
340 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
341 [-]: MOVE      R26 R8       ; R26 := R8
342 [-]: GETGLOBAL R26 K37      ; R26 := 0x7C282057
343 [-]: MOVE      R27 R17      ; R27 := R17
344 [-]: CALL      R26 2 2      ; R26 := R26(R27)
345 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
346 [-]: GETUPVAL  R28 U8       ; R28 := U8
347 [-]: CALL      R27 2 2      ; R27 := R27(R28)
348 [-]: TEST      R27 1        ; if R27 then PC := 406
349 [-]: JMP       406          ; PC := 406
350 [-]: GETUPVAL  R27 U8       ; R27 := U8
351 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x28609C89"]
352 [-]: GETGLOBAL R29 K26      ; R29 := 0xEC274B1A
353 [-]: LOADK     R30 K83      ; R30 := "InstantKneel"
354 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
355 [-]: CALL      R27 0 1      ; R27(R28,...)
356 [-]: GETUPVAL  R27 U8       ; R27 := U8
357 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0x58347F07"]
358 [-]: MOVE      R29 R26      ; R29 := R26
359 [-]: MOVE      R30 R1       ; R30 := R1
360 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
361 [-]: EQ        0 R19 K13    ; if R19 ~= nil then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27["0xC2123CF5"]
364 [-]: SELF      R30 R17 K84  ; R31 := R17; R30 := R17["0xAFA67B2D"]
365 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
366 [-]: CALL      R28 0 1      ; R28(R29,...)
367 [-]: JMP       380          ; PC := 380
368 [-]: SELF      R28 R19 K74  ; R29 := R19; R28 := R19["0x6D25F92"]
369 [-]: GETGLOBAL R30 K41      ; R30 := Lotus_Game
370 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["LOT_NORMAL"]
371 [-]: GETGLOBAL R31 K41      ; R31 := Lotus_Game
372 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["SUIT_SLOT"]
373 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
374 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27["0xC2123CF5"]
375 [-]: GETTABLE  R31 R28 K77  ; R31 := R28["mItem"]
376 [-]: SELF      R31 R31 K84  ; R32 := R31; R31 := R31["0xAFA67B2D"]
377 [-]: GETTABLE  R33 R28 K85  ; R33 := R28["mCustSlot"]
378 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
379 [-]: CALL      R29 0 1      ; R29(R30,...)
380 [-]: GETUPVAL  R29 U8       ; R29 := U8
381 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29["0x8DB5D01F"]
382 [-]: CALL      R29 2 2      ; R29 := R29(R30)
383 [-]: SELF      R29 R29 K86  ; R30 := R29; R29 := R29["0x63D63C30"]
384 [-]: GETGLOBAL R31 K48      ; R31 := Engine
385 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["SLOT_4"]
386 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
387 [-]: GETGLOBAL R30 K16      ; R30 := gRegion
388 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30["0xA559F558"]
389 [-]: CALL      R30 2 2      ; R30 := R30(R31)
390 [-]: TEST      R30 1        ; if R30 then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
393 [-]: MOVE      R31 R29      ; R31 := R29
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: TEST      R30 1        ; if R30 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0xBB974C0F"]
398 [-]: GETUPVAL  R32 U8       ; R32 := U8
399 [-]: GETTABLE  R33 R22 K28  ; R33 := R22[1]
400 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
401 [-]: GETTABLE  R30 R22 K28  ; R30 := R22[1]
402 [-]: SELF      R30 R30 K88  ; R31 := R30; R30 := R30["0xD610586B"]
403 [-]: LOADK     R32 K28      ; R32 := 1
404 [-]: CALL      R30 3 1      ; R30(R31,R32)
405 [-]: JMP       409          ; PC := 409
406 [-]: SELF      R30 R26 K54  ; R31 := R26; R30 := R26["0x8DD95738"]
407 [-]: GETTABLE  R32 R22 K28  ; R32 := R22[1]
408 [-]: CALL      R30 3 1      ; R30(R31,R32)
409 [-]: EQ        1 R18 K89    ; if R18 == "" then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: MOVE      R18 R4       ; R18 := R4
412 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioBeaconInviteInfo"]
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioBeaconInviteInfo"]
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["inviteLoadOutInfo"]
 14 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioBeaconInviteInfo"]
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["inviteLoadOutInfo"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xBCC08750"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2B788BAB"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: TEST      R0 0         ; if not R0 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 39 [-]: LOADK     R2 K9        ; R2 := "OnPortraitLoaded"
 40 [-]: LOADK     R3 K10       ; R3 := ""
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: GETGLOBAL R1 K1        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["KeepTransmissionBgRegion"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 52 [-]: GETGLOBAL R2 K12       ; R2 := gBackgroundRegion
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R1 K12       ; R1 := gBackgroundRegion
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x4A8D7E2A"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mLevel"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R2 K15       ; R2 := gFlashMgr
 68 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC4E70543"]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x2E31258"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETUPVAL  R2 U5        ; R2 := U5
 75 [-]: CALL      R2 1 1       ; R2()
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OrdisSpeaking"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPortraitRegion
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9B0A3887"]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x95A16431"]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TransmissionOverrideMainClipName"]
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TransmissionOverrideRecycle"]
 34 [-]: MOVE      R3 R3        ; R3 := R3
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: SETTABLE  R0 K10 K2    ; R0["TransmissionOverrideRecycle"] := nil
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R0 K0        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["KeepTransmissionBgRegion"]
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xC4E70543"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  7 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2842784A"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2842784A"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: LOADK     R0 K5        ; R0 := 0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x880196A7"]
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: LOADK     R3 K7        ; R3 := "Waveform"
 33 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 34 [-]: LOADK     R5 K5        ; R5 := 0
 35 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 36 [-]: GETGLOBAL R0 K9        ; R0 := Engine
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x1398DAFB"]
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: TEST      R0 1         ; if R0 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xEB941047"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 0         ; if not R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x90E083F2"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD692CA7B"]
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RadialSolarMapOpen"]
 23 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R0 K3        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 40 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R0 K3        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 44 [-]: LEN       R0 R0        ; R0 := # R0
 45 [-]: EQ        1 R0 K9      ; if R0 == 0 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R0 K10       ; R0 := _G
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StalkerMode"]
 49 [-]: TEST      R0 0         ; if not R0 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETGLOBAL R1 K3        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R0 K3        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["curTransmission"]
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8B598ED4"]
 60 [-]: GETGLOBAL R2 K13       ; R2 := 0x2C00D429
 61 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Types/Game/Transmissions/StalkerTransmission"
 62 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 63 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 64 [-]: TEST      R0 1         ; if R0 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA58BB96C"]
 68 [-]: CALL      R0 2 1       ; R0(R1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 78 [-]: GETUPVAL  R1 U8        ; R1 := U8
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xAFDDC504"]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 0         ; if not R0 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R0 K3        ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 89 [-]: GETGLOBAL R1 K18       ; R1 := 0x7C282057
 90 [-]: GETGLOBAL R2 K3        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["QueuedTransmissions"]
 92 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[1]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETTABLE  R0 K17 R1    ; R0[1] := R1
 95 [-]: LOADNIL   R0 R0        ; R0 := nil
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R0 K3        ; R0 := _T
100 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["velocityCoords"]
101 [-]: TEST      R0 0         ; if not R0 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETUPVAL  R0 U9        ; R0 := U9
104 [-]: TEST      R0 1         ; if R0 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x1C19D966"]
108 [-]: LOADK     R2 K21       ; R2 := "_root"
109 [-]: LOADK     R3 K22       ; R3 := "_x"
110 [-]: GETUPVAL  R4 U10       ; R4 := U10
111 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xB57E56DF"]
112 [-]: GETGLOBAL R5 K3        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["velocityCoords"]
114 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["x"]
115 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
116 [-]: CALL      R0 0 1       ; R0(R1,...)
117 [-]: GETUPVAL  R0 U0        ; R0 := U0
118 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x1C19D966"]
119 [-]: LOADK     R2 K21       ; R2 := "_root"
120 [-]: LOADK     R3 K25       ; R3 := "_y"
121 [-]: GETUPVAL  R4 U10       ; R4 := U10
122 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xB57E56DF"]
123 [-]: GETGLOBAL R5 K3        ; R5 := _T
124 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["velocityCoords"]
125 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["y"]
126 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
127 [-]: CALL      R0 0 1       ; R0(R1,...)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: TEST      R0 0         ; if not R0 then PC := 171
130 [-]: JMP       171          ; PC := 171
131 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
132 [-]: GETUPVAL  R1 U11       ; R1 := U11
133 [-]: CALL      R0 2 2       ; R0 := R0(R1)
134 [-]: TEST      R0 1         ; if R0 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: GETUPVAL  R0 U11       ; R0 := U11
137 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x2842784A"]
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: CALL      R0 3 1       ; R0(R1,R2)
140 [-]: LOADNIL   R0 R0        ; R0 := nil
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: GETGLOBAL R0 K3        ; R0 := _T
143 [-]: SETTABLE  R0 K28 K8    ; R0["TransmissionSoundInstance"] := nil
144 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
145 [-]: GETUPVAL  R1 U12       ; R1 := U12
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: TEST      R0 1         ; if R0 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R0 U12       ; R0 := U12
150 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x2842784A"]
151 [-]: MOVE      R2 R1        ; R2 := R1
152 [-]: CALL      R0 3 1       ; R0(R1,R2)
153 [-]: LOADNIL   R0 R0        ; R0 := nil
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
156 [-]: GETGLOBAL R1 K3        ; R1 := _T
157 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
158 [-]: CALL      R0 2 2       ; R0 := R0(R1)
159 [-]: TEST      R0 1         ; if R0 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R0 K3        ; R0 := _T
162 [-]: SETTABLE  R0 K6 K8     ; R0["curTransmission"] := nil
163 [-]: LOADNIL   R0 R0        ; R0 := nil
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
166 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA58BB96C"]
167 [-]: CALL      R0 2 1       ; R0(R1)
168 [-]: GETUPVAL  R0 U5        ; R0 := U5
169 [-]: CALL      R0 1 1       ; R0()
170 [-]: RETURN    R0 1         ; return 
171 [-]: GETUPVAL  R0 U9        ; R0 := U9
172 [-]: TEST      R0 1         ; if R0 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R0 U0        ; R0 := U0
175 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x80D6B1A"]
176 [-]: GETGLOBAL R2 K30       ; R2 := 0x4CDEF9FF
177 [-]: CALL      R2 1 0       ; R2,... := R2()
178 [-]: CALL      R0 0 1       ; R0(R1,...)
179 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
180 [-]: GETGLOBAL R1 K3        ; R1 := _T
181 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
182 [-]: CALL      R0 2 2       ; R0 := R0(R1)
183 [-]: TEST      R0 0         ; if not R0 then PC := 529
184 [-]: JMP       529          ; PC := 529
185 [-]: GETGLOBAL R0 K3        ; R0 := _T
186 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["pauseTransmissions"]
187 [-]: TEST      R0 1         ; if R0 then PC := 529
188 [-]: JMP       529          ; PC := 529
189 [-]: GETGLOBAL R0 K32       ; R0 := gClient
190 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x28A202CE"]
191 [-]: CALL      R0 2 2       ; R0 := R0(R1)
192 [-]: TEST      R0 1         ; if R0 then PC := 529
193 [-]: JMP       529          ; PC := 529
194 [-]: GETGLOBAL R0 K3        ; R0 := _T
195 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
196 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[1]
197 [-]: GETGLOBAL R1 K34       ; R1 := 0xEAC5E738
198 [-]: MOVE      R2 R0        ; R2 := R0
199 [-]: CALL      R1 2 2       ; R1 := R1(R2)
200 [-]: TEST      R1 0         ; if not R1 then PC := 232
201 [-]: JMP       232          ; PC := 232
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: NEWTABLE  R1 0 0       ; R1 := {}
204 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0x1B252E3C"]
205 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
206 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
207 [-]: GETGLOBAL R2 K3        ; R2 := _T
208 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["BlockTransmissionFadeOut"]
209 [-]: TEST      R2 0         ; if not R2 then PC := 225
210 [-]: JMP       225          ; PC := 225
211 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
212 [-]: GETGLOBAL R3 K3        ; R3 := _T
213 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["TransmissionOverrideFallback"]
214 [-]: CALL      R2 2 2       ; R2 := R2(R3)
215 [-]: TEST      R2 1         ; if R2 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R2 K38       ; R2 := table
218 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0xE6450C9D"]
219 [-]: MOVE      R3 R1        ; R3 := R1
220 [-]: GETGLOBAL R4 K3        ; R4 := _T
221 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["TransmissionOverrideFallback"]
222 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x1B252E3C"]
223 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
224 [-]: CALL      R2 0 1       ; R2(R3,...)
225 [-]: GETGLOBAL R2 K40       ; R2 := UISys
226 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0x449B53E0"]
227 [-]: MOVE      R3 R1        ; R3 := R1
228 [-]: MOVE      R4 R1        ; R4 := R1
229 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
230 [-]: MOVE      R2 R8        ; R2 := R8
231 [-]: RETURN    R0 1         ; return 
232 [-]: GETGLOBAL R2 K38       ; R2 := table
233 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0xCDB1FD5E"]
234 [-]: GETGLOBAL R3 K3        ; R3 := _T
235 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["QueuedTransmissions"]
236 [-]: LOADK     R4 K17       ; R4 := 1
237 [-]: CALL      R2 3 1       ; R2(R3,R4)
238 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
239 [-]: MOVE      R3 R0        ; R3 := R0
240 [-]: CALL      R2 2 2       ; R2 := R2(R3)
241 [-]: TEST      R2 0         ; if not R2 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0x1B252E3C"]
245 [-]: CALL      R2 2 2       ; R2 := R2(R3)
246 [-]: GETGLOBAL R3 K18       ; R3 := 0x7C282057
247 [-]: MOVE      R4 R2        ; R4 := R2
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: SELF      R4 R3 K43    ; R5 := R3; R4 := R3["0x4F3E1150"]
250 [-]: CALL      R4 2 2       ; R4 := R4(R5)
251 [-]: TEST      R4 0         ; if not R4 then PC := 273
252 [-]: JMP       273          ; PC := 273
253 [-]: GETGLOBAL R5 K44       ; R5 := gPlayerProfileMgr
254 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x21EF7B1A"]
255 [-]: LOADK     R7 K9        ; R7 := 0
256 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
257 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
258 [-]: MOVE      R7 R5        ; R7 := R5
259 [-]: CALL      R6 2 2       ; R6 := R6(R7)
260 [-]: TEST      R6 1         ; if R6 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R6 R5 K46    ; R7 := R5; R6 := R5["0x3EEB612E"]
263 [-]: CALL      R6 2 2       ; R6 := R6(R7)
264 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0xC795D62D"]
265 [-]: CALL      R6 2 2       ; R6 := R6(R7)
266 [-]: TEST      R6 1         ; if R6 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R6 K3        ; R6 := _T
269 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["BlockTransmissionFadeOut"]
270 [-]: TEST      R6 1         ; if R6 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
274 [-]: GETGLOBAL R7 K3        ; R7 := _T
275 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BlockTransmissionsFromSender"]
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: TEST      R6 1         ; if R6 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R6 R3 K49    ; R7 := R3; R6 := R3["0x98ECE81"]
280 [-]: CALL      R6 2 2       ; R6 := R6(R7)
281 [-]: GETGLOBAL R7 K3        ; R7 := _T
282 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BlockTransmissionsFromSender"]
283 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: RETURN    R0 1         ; return 
286 [-]: GETGLOBAL R6 K3        ; R6 := _T
287 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["TransmissionHistory"]
288 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R6 K3        ; R6 := _T
291 [-]: NEWTABLE  R7 0 0       ; R7 := {}
292 [-]: SETTABLE  R6 K50 R7    ; R6["TransmissionHistory"] := R7
293 [-]: SELF      R6 R3 K51    ; R7 := R3; R6 := R3["0x5C50FE0A"]
294 [-]: CALL      R6 2 2       ; R6 := R6(R7)
295 [-]: GETGLOBAL R7 K52       ; R7 := math
296 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["0x865961F7"]
297 [-]: CALL      R7 1 2       ; R7 := R7()
298 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: RETURN    R0 1         ; return 
301 [-]: SELF      R7 R3 K54    ; R8 := R3; R7 := R3["0x6BED9584"]
302 [-]: CALL      R7 2 2       ; R7 := R7(R8)
303 [-]: SELF      R8 R3 K55    ; R9 := R3; R8 := R3["0xCA4BB86"]
304 [-]: CALL      R8 2 2       ; R8 := R8(R9)
305 [-]: LE        1 K9 R7      ; if 0 <= R7 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 394
308 [-]: JMP       394          ; PC := 394
309 [-]: GETGLOBAL R9 K56       ; R9 := 0x58E5C2DB
310 [-]: CALL      R9 1 2       ; R9 := R9()
311 [-]: GETGLOBAL R10 K3       ; R10 := _T
312 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
313 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
314 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETGLOBAL R10 K3       ; R10 := _T
317 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
318 [-]: NEWTABLE  R11 0 1      ; R11 := {}
319 [-]: SETTABLE  R11 K57 R9   ; R11["nextTime"] := R9
320 [-]: SETTABLE  R10 R2 R11   ; R10[R2] := R11
321 [-]: LE        0 K9 R7      ; if 0 > R7 then PC := 363
322 [-]: JMP       363          ; PC := 363
323 [-]: GETGLOBAL R10 K3       ; R10 := _T
324 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
325 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
326 [-]: SETTABLE  R10 K58 R7   ; R10["repeatsRemaining"] := R7
327 [-]: JMP       363          ; PC := 363
328 [-]: LE        0 K9 R7      ; if 0 > R7 then PC := 363
329 [-]: JMP       363          ; PC := 363
330 [-]: GETGLOBAL R10 K3       ; R10 := _T
331 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
332 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
333 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["repeatsRemaining"]
334 [-]: EQ        0 R10 K9     ; if R10 ~= 0 then PC := 354
335 [-]: JMP       354          ; PC := 354
336 [-]: GETGLOBAL R10 K3       ; R10 := _T
337 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["BlockTransmissionFadeOut"]
338 [-]: TEST      R10 0        ; if not R10 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
341 [-]: GETGLOBAL R11 K3       ; R11 := _T
342 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
343 [-]: CALL      R10 2 2      ; R10 := R10(R11)
344 [-]: TEST      R10 1        ; if R10 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETGLOBAL R10 K18      ; R10 := 0x7C282057
347 [-]: GETGLOBAL R11 K3       ; R11 := _T
348 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
349 [-]: CALL      R10 2 2      ; R10 := R10(R11)
350 [-]: MOVE      R3 R10       ; R3 := R10
351 [-]: JMP       363          ; PC := 363
352 [-]: RETURN    R0 1         ; return 
353 [-]: JMP       363          ; PC := 363
354 [-]: GETGLOBAL R10 K3       ; R10 := _T
355 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
356 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
357 [-]: GETGLOBAL R11 K3       ; R11 := _T
358 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["TransmissionHistory"]
359 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
360 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["repeatsRemaining"]
361 [-]: SUB       R11 R11 K17  ; R11 := R11 - 1
362 [-]: SETTABLE  R10 K58 R11  ; R10["repeatsRemaining"] := R11
363 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 394
364 [-]: JMP       394          ; PC := 394
365 [-]: GETGLOBAL R10 K3       ; R10 := _T
366 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
367 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
368 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["nextTime"]
369 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 389
370 [-]: JMP       389          ; PC := 389
371 [-]: GETGLOBAL R10 K3       ; R10 := _T
372 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["BlockTransmissionFadeOut"]
373 [-]: TEST      R10 0        ; if not R10 then PC := 387
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
376 [-]: GETGLOBAL R11 K3       ; R11 := _T
377 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
378 [-]: CALL      R10 2 2      ; R10 := R10(R11)
379 [-]: TEST      R10 1        ; if R10 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: GETGLOBAL R10 K18      ; R10 := 0x7C282057
382 [-]: GETGLOBAL R11 K3       ; R11 := _T
383 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
384 [-]: CALL      R10 2 2      ; R10 := R10(R11)
385 [-]: MOVE      R3 R10       ; R3 := R10
386 [-]: JMP       394          ; PC := 394
387 [-]: RETURN    R0 1         ; return 
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R10 K3       ; R10 := _T
390 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
391 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
392 [-]: ADD       R11 R9 R8    ; R11 := R9 + R8
393 [-]: SETTABLE  R10 K57 R11  ; R10["nextTime"] := R11
394 [-]: GETGLOBAL R10 K3       ; R10 := _T
395 [-]: SETTABLE  R10 K37 K8   ; R10["TransmissionOverrideFallback"] := nil
396 [-]: GETGLOBAL R10 K59      ; R10 := 0x93B1256B
397 [-]: LOADK     R11 K60      ; R11 := "Updated pulled nextQueued: "
398 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0x1B252E3C"]
399 [-]: CALL      R12 2 2      ; R12 := R12(R13)
400 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
401 [-]: CALL      R10 2 1      ; R10(R11)
402 [-]: GETGLOBAL R10 K61      ; R10 := 0xCAA43ABB
403 [-]: MOVE      R11 R3       ; R11 := R3
404 [-]: CALL      R10 2 2      ; R10 := R10(R11)
405 [-]: MOVE      R10 R13      ; R10 := R13
406 [-]: GETGLOBAL R10 K3       ; R10 := _T
407 [-]: SETTABLE  R10 K6 R3    ; R10["curTransmission"] := R3
408 [-]: GETGLOBAL R10 K3       ; R10 := _T
409 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
410 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x3E2E17F7"]
411 [-]: CALL      R10 2 2      ; R10 := R10(R11)
412 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
413 [-]: MOVE      R12 R10      ; R12 := R10
414 [-]: CALL      R11 2 2      ; R11 := R11(R12)
415 [-]: TEST      R11 1        ; if R11 then PC := 433
416 [-]: JMP       433          ; PC := 433
417 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10["0x98ECE81"]
418 [-]: CALL      R11 2 2      ; R11 := R11(R12)
419 [-]: GETGLOBAL R12 K3       ; R12 := _T
420 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["curTransmission"]
421 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x98ECE81"]
422 [-]: CALL      R12 2 2      ; R12 := R12(R13)
423 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 433
424 [-]: JMP       433          ; PC := 433
425 [-]: SELF      R11 R10 K63  ; R12 := R10; R11 := R10["0x45F80B2A"]
426 [-]: CALL      R11 2 2      ; R11 := R11(R12)
427 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: GETUPVAL  R11 U14      ; R11 := U14
430 [-]: MOVE      R12 R10      ; R12 := R10
431 [-]: CALL      R11 2 1      ; R11(R12)
432 [-]: JMP       468          ; PC := 468
433 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
434 [-]: MOVE      R12 R10      ; R12 := R10
435 [-]: CALL      R11 2 2      ; R11 := R11(R12)
436 [-]: TEST      R11 0        ; if not R11 then PC := 468
437 [-]: JMP       468          ; PC := 468
438 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
439 [-]: GETGLOBAL R12 K64      ; R12 := gRegion
440 [-]: CALL      R11 2 2      ; R11 := R11(R12)
441 [-]: TEST      R11 1        ; if R11 then PC := 468
442 [-]: JMP       468          ; PC := 468
443 [-]: GETGLOBAL R11 K64      ; R11 := gRegion
444 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11["0x3E2F6BF"]
445 [-]: CALL      R11 2 2      ; R11 := R11(R12)
446 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
447 [-]: MOVE      R13 R11      ; R13 := R11
448 [-]: CALL      R12 2 2      ; R12 := R12(R13)
449 [-]: TEST      R12 1        ; if R12 then PC := 468
450 [-]: JMP       468          ; PC := 468
451 [-]: GETUPVAL  R12 U15      ; R12 := U15
452 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0x2F701D2B"]
453 [-]: GETGLOBAL R14 K3       ; R14 := _T
454 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
455 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14["0xCE832AFF"]
456 [-]: CALL      R14 2 2      ; R14 := R14(R15)
457 [-]: GETGLOBAL R15 K68      ; R15 := gGameData
458 [-]: MOVE      R16 R11      ; R16 := R11
459 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
460 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
461 [-]: MOVE      R14 R12      ; R14 := R12
462 [-]: CALL      R13 2 2      ; R13 := R13(R14)
463 [-]: TEST      R13 1        ; if R13 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R13 R11 K69  ; R14 := R11; R13 := R11["0x8AD099B"]
466 [-]: MOVE      R15 R12      ; R15 := R12
467 [-]: CALL      R13 3 1      ; R13(R14,R15)
468 [-]: GETUPVAL  R13 U16      ; R13 := U16
469 [-]: MOVE      R14 R3       ; R14 := R3
470 [-]: CALL      R13 2 1      ; R13(R14)
471 [-]: GETUPVAL  R13 U17      ; R13 := U17
472 [-]: CALL      R13 1 1      ; R13()
473 [-]: GETUPVAL  R13 U19      ; R13 := U19
474 [-]: MOVE      R13 R18      ; R13 := R18
475 [-]: GETGLOBAL R13 K3       ; R13 := _T
476 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["curTransmission"]
477 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x45F80B2A"]
478 [-]: CALL      R13 2 2      ; R13 := R13(R14)
479 [-]: MOVE      R13 R20      ; R13 := R20
480 [-]: GETUPVAL  R13 U21      ; R13 := U21
481 [-]: GETGLOBAL R14 K3       ; R14 := _T
482 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
483 [-]: CALL      R13 2 2      ; R13 := R13(R14)
484 [-]: GETGLOBAL R14 K3       ; R14 := _T
485 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
486 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0xD08547E3"]
487 [-]: CALL      R14 2 2      ; R14 := R14(R15)
488 [-]: TEST      R14 1        ; if R14 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: GETUPVAL  R14 U23      ; R14 := U23
491 [-]: MOVE      R14 R14      ; R14 := R14
492 [-]: JMP       495          ; PC := 495
493 [-]: MOVE      R14 R0       ; R14 := R0
494 [-]: MOVE      R14 R1       ; R14 := R1
495 [-]: MOVE      R14 R22      ; R14 := R22
496 [-]: MOVE      R14 R0       ; R14 := R0
497 [-]: MOVE      R14 R24      ; R14 := R24
498 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
499 [-]: MOVE      R15 R13      ; R15 := R13
500 [-]: CALL      R14 2 2      ; R14 := R14(R15)
501 [-]: TEST      R14 1        ; if R14 then PC := 511
502 [-]: JMP       511          ; PC := 511
503 [-]: GETUPVAL  R14 U25      ; R14 := U25
504 [-]: GETUPVAL  R15 U22      ; R15 := U22
505 [-]: SETTABLE  R14 K71 R15  ; R14["mPortrait"] := R15
506 [-]: GETUPVAL  R14 U25      ; R14 := U25
507 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0xF0BB6DD"]
508 [-]: MOVE      R16 R13      ; R16 := R13
509 [-]: CALL      R14 3 1      ; R14(R15,R16)
510 [-]: JMP       520          ; PC := 520
511 [-]: GETUPVAL  R14 U22      ; R14 := U22
512 [-]: TEST      R14 1        ; if R14 then PC := 520
513 [-]: JMP       520          ; PC := 520
514 [-]: GETGLOBAL R14 K3       ; R14 := _T
515 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["KeepTransmissionBgRegion"]
516 [-]: TEST      R14 0        ; if not R14 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: MOVE      R14 R1       ; R14 := R1
519 [-]: MOVE      R14 R24      ; R14 := R24
520 [-]: GETGLOBAL R14 K3       ; R14 := _T
521 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["KeepTransmissionBgRegion"]
522 [-]: TEST      R14 1        ; if R14 then PC := 529
523 [-]: JMP       529          ; PC := 529
524 [-]: GETUPVAL  R14 U15      ; R14 := U15
525 [-]: GETGLOBAL R15 K52      ; R15 := math
526 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["0x865961F7"]
527 [-]: CALL      R15 1 2      ; R15 := R15()
528 [-]: SETTABLE  R14 K74 R15  ; R14["mZoomer"] := R15
529 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
530 [-]: GETGLOBAL R15 K3       ; R15 := _T
531 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["curTransmission"]
532 [-]: CALL      R14 2 2      ; R14 := R14(R15)
533 [-]: TEST      R14 0        ; if not R14 then PC := 536
534 [-]: JMP       536          ; PC := 536
535 [-]: RETURN    R0 1         ; return 
536 [-]: GETUPVAL  R14 U26      ; R14 := U26
537 [-]: CALL      R14 1 1      ; R14()
538 [-]: GETUPVAL  R14 U0       ; R14 := U0
539 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0x6B7B470B"]
540 [-]: GETUPVAL  R16 U27      ; R16 := U27
541 [-]: LOADK     R17 K76      ; R17 := "_alpha"
542 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
543 [-]: GETUPVAL  R15 U0       ; R15 := U0
544 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C19D966"]
545 [-]: LOADK     R17 K77      ; R17 := "ImageFrame"
546 [-]: LOADK     R18 K76      ; R18 := "_alpha"
547 [-]: MOVE      R19 R14      ; R19 := R14
548 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
549 [-]: GETUPVAL  R15 U0       ; R15 := U0
550 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C19D966"]
551 [-]: LOADK     R17 K77      ; R17 := "ImageFrame"
552 [-]: LOADK     R18 K22      ; R18 := "_x"
553 [-]: GETUPVAL  R19 U28      ; R19 := U28
554 [-]: SUB       R19 R19 R14  ; R19 := R19 - R14
555 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
556 [-]: LOADK     R15 K78      ; R15 := 0.025000000372529
557 [-]: GETGLOBAL R16 K56      ; R16 := 0x58E5C2DB
558 [-]: CALL      R16 1 2      ; R16 := R16()
559 [-]: GETGLOBAL R17 K79      ; R17 := 0x9E1B8940
560 [-]: GETGLOBAL R18 K80      ; R18 := 0xC1B52CDC
561 [-]: MUL       R19 R16 R15  ; R19 := R16 * R15
562 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
563 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
564 [-]: MUL       R17 R17 K81  ; R17 := R17 * 30
565 [-]: GETGLOBAL R18 K52      ; R18 := math
566 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["0xD6F2D811"]
567 [-]: GETGLOBAL R19 K83      ; R19 := 0x49D2F3F2
568 [-]: ADD       R20 K84 R16  ; R20 := 7 + R16
569 [-]: MUL       R20 R20 R15  ; R20 := R20 * R15
570 [-]: CALL      R19 2 2      ; R19 := R19(R20)
571 [-]: LOADK     R20 K85      ; R20 := 2
572 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
573 [-]: MUL       R18 R18 K86  ; R18 := R18 * 15
574 [-]: GETUPVAL  R19 U29      ; R19 := U29
575 [-]: EQ        0 R19 K17    ; if R19 ~= 1 then PC := 592
576 [-]: JMP       592          ; PC := 592
577 [-]: GETUPVAL  R19 U9       ; R19 := U9
578 [-]: TEST      R19 1        ; if R19 then PC := 592
579 [-]: JMP       592          ; PC := 592
580 [-]: GETUPVAL  R19 U0       ; R19 := U0
581 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x1C19D966"]
582 [-]: LOADK     R21 K77      ; R21 := "ImageFrame"
583 [-]: LOADK     R22 K87      ; R22 := "_pitch"
584 [-]: MOVE      R23 R18      ; R23 := R18
585 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
586 [-]: GETUPVAL  R19 U0       ; R19 := U0
587 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x1C19D966"]
588 [-]: LOADK     R21 K77      ; R21 := "ImageFrame"
589 [-]: LOADK     R22 K88      ; R22 := "_heading"
590 [-]: SUB       R23 R17 K86  ; R23 := R17 - 15
591 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
592 [-]: GETGLOBAL R19 K52      ; R19 := math
593 [-]: GETTABLE  R19 R19 K89  ; R19 := R19["0xF93F7CC8"]
594 [-]: GETGLOBAL R20 K90      ; R20 := 0xAAC38154
595 [-]: LOADK     R21 K91      ; R21 := 3
596 [-]: LOADK     R22 K92      ; R22 := 0.5
597 [-]: GETGLOBAL R23 K56      ; R23 := 0x58E5C2DB
598 [-]: CALL      R23 1 2      ; R23 := R23()
599 [-]: MUL       R23 R23 K92  ; R23 := R23 * 0.5
600 [-]: LOADK     R24 K9       ; R24 := 0
601 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
602 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
603 [-]: GETGLOBAL R20 K52      ; R20 := math
604 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["0x65F9712A"]
605 [-]: LOADK     R21 K17      ; R21 := 1
606 [-]: MOVE      R22 R19      ; R22 := R19
607 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
608 [-]: MOVE      R19 R20      ; R19 := R20
609 [-]: GETGLOBAL R20 K94      ; R20 := 0xF595ADDE
610 [-]: GETUPVAL  R21 U0       ; R21 := U0
611 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21["0x6B7B470B"]
612 [-]: GETUPVAL  R23 U27      ; R23 := U27
613 [-]: LOADK     R24 K22      ; R24 := "_x"
614 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
615 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
616 [-]: GETGLOBAL R21 K94      ; R21 := 0xF595ADDE
617 [-]: GETUPVAL  R22 U0       ; R22 := U0
618 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x6B7B470B"]
619 [-]: GETUPVAL  R24 U27      ; R24 := U27
620 [-]: LOADK     R25 K25      ; R25 := "_y"
621 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
622 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
623 [-]: GETGLOBAL R22 K52      ; R22 := math
624 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["0xF93F7CC8"]
625 [-]: GETUPVAL  R23 U30      ; R23 := U30
626 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
627 [-]: CALL      R22 2 2      ; R22 := R22(R23)
628 [-]: DIV       R22 R22 K95  ; R22 := R22 / 200
629 [-]: GETGLOBAL R23 K52      ; R23 := math
630 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["0x8B011038"]
631 [-]: MOVE      R24 R22      ; R24 := R22
632 [-]: GETGLOBAL R25 K52      ; R25 := math
633 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["0xF93F7CC8"]
634 [-]: GETUPVAL  R26 U31      ; R26 := U31
635 [-]: SUB       R26 R26 R21  ; R26 := R26 - R21
636 [-]: CALL      R25 2 2      ; R25 := R25(R26)
637 [-]: DIV       R25 R25 K95  ; R25 := R25 / 200
638 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
639 [-]: MOVE      R22 R23      ; R22 := R23
640 [-]: GETGLOBAL R23 K52      ; R23 := math
641 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["0xD6F2D811"]
642 [-]: MOVE      R24 R22      ; R24 := R22
643 [-]: LOADK     R25 K92      ; R25 := 0.5
644 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
645 [-]: MOVE      R22 R23      ; R22 := R23
646 [-]: GETGLOBAL R23 K97      ; R23 := 0x93034B55
647 [-]: LOADK     R24 K9       ; R24 := 0
648 [-]: LOADK     R25 K98      ; R25 := 0.050000000745058
649 [-]: MUL       R26 R19 R19  ; R26 := R19 * R19
650 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
651 [-]: GETUPVAL  R24 U0       ; R24 := U0
652 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24["0x302AAB2F"]
653 [-]: LOADK     R26 K100     ; R26 := "ImageFrame.Image"
654 [-]: LOADK     R27 K101     ; R27 := "PlasmaStrength"
655 [-]: MOVE      R28 R23      ; R28 := R23
656 [-]: LOADK     R29 K9       ; R29 := 0
657 [-]: LOADK     R30 K9       ; R30 := 0
658 [-]: LOADK     R31 K9       ; R31 := 0
659 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
660 [-]: GETUPVAL  R24 U32      ; R24 := U32
661 [-]: GETUPVAL  R25 U33      ; R25 := U33
662 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 668
663 [-]: JMP       668          ; PC := 668
664 [-]: GETUPVAL  R24 U32      ; R24 := U32
665 [-]: GETUPVAL  R25 U34      ; R25 := U34
666 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 710
667 [-]: JMP       710          ; PC := 710
668 [-]: GETGLOBAL R24 K102     ; R24 := 0x6374FD98
669 [-]: GETGLOBAL R25 K52      ; R25 := math
670 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["0xF93F7CC8"]
671 [-]: GETGLOBAL R26 K90      ; R26 := 0xAAC38154
672 [-]: LOADK     R27 K85      ; R27 := 2
673 [-]: LOADK     R28 K92      ; R28 := 0.5
674 [-]: GETGLOBAL R29 K56      ; R29 := 0x58E5C2DB
675 [-]: CALL      R29 1 2      ; R29 := R29()
676 [-]: MUL       R29 R29 K92  ; R29 := R29 * 0.5
677 [-]: LOADK     R30 K9       ; R30 := 0
678 [-]: CALL      R26 5 0      ; R26,... := R26(R27,R28,R29,R30)
679 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
680 [-]: MUL       R25 R25 K103 ; R25 := R25 * 1.25
681 [-]: LOADK     R26 K9       ; R26 := 0
682 [-]: LOADK     R27 K17      ; R27 := 1
683 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
684 [-]: MOVE      R19 R24      ; R19 := R24
685 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
686 [-]: GETUPVAL  R25 U11      ; R25 := U11
687 [-]: CALL      R24 2 2      ; R24 := R24(R25)
688 [-]: TEST      R24 1        ; if R24 then PC := 710
689 [-]: JMP       710          ; PC := 710
690 [-]: GETUPVAL  R24 U11      ; R24 := U11
691 [-]: SELF      R24 R24 K104 ; R25 := R24; R24 := R24["0x6544EA90"]
692 [-]: LOADK     R26 K17      ; R26 := 1
693 [-]: GETGLOBAL R27 K102     ; R27 := 0x6374FD98
694 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
695 [-]: MUL       R28 R28 K85  ; R28 := R28 * 2
696 [-]: LOADK     R29 K9       ; R29 := 0
697 [-]: LOADK     R30 K17      ; R30 := 1
698 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
699 [-]: CALL      R24 0 1      ; R24(R25,...)
700 [-]: GETUPVAL  R24 U11      ; R24 := U11
701 [-]: SELF      R24 R24 K104 ; R25 := R24; R24 := R24["0x6544EA90"]
702 [-]: LOADK     R26 K91      ; R26 := 3
703 [-]: GETGLOBAL R27 K102     ; R27 := 0x6374FD98
704 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
705 [-]: MUL       R28 R28 K85  ; R28 := R28 * 2
706 [-]: LOADK     R29 K9       ; R29 := 0
707 [-]: LOADK     R30 K17      ; R30 := 1
708 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
709 [-]: CALL      R24 0 1      ; R24(R25,...)
710 [-]: GETGLOBAL R24 K3       ; R24 := _T
711 [-]: GETTABLE  R24 R24 K105 ; R24 := R24["LotusGlitching"]
712 [-]: TEST      R24 0        ; if not R24 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: GETUPVAL  R24 U35      ; R24 := U35
715 [-]: GETUPVAL  R25 U32      ; R25 := U32
716 [-]: GETUPVAL  R26 U36      ; R26 := U36
717 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 782
718 [-]: JMP       782          ; PC := 782
719 [-]: GETGLOBAL R25 K3       ; R25 := _T
720 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["Scramble_Strong"]
721 [-]: TEST      R25 1        ; if R25 then PC := 724
722 [-]: JMP       724          ; PC := 724
723 [-]: LOADK     R25 K17      ; R25 := 1
724 [-]: LOADK     R26 K107     ; R26 := 0.69999998807907
725 [-]: LOADK     R27 K108     ; R27 := 0.20000000298023
726 [-]: GETUPVAL  R28 U0       ; R28 := U0
727 [-]: SELF      R28 R28 K99  ; R29 := R28; R28 := R28["0x302AAB2F"]
728 [-]: GETUPVAL  R30 U27      ; R30 := U27
729 [-]: LOADK     R31 K109     ; R31 := ".ImageOuter.Image"
730 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
731 [-]: LOADK     R31 K110     ; R31 := "PixelateBias"
732 [-]: LOADK     R32 K9       ; R32 := 0
733 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
734 [-]: SUB       R34 K17 R19  ; R34 := 1 - R19
735 [-]: LOADK     R35 K9       ; R35 := 0
736 [-]: LOADK     R36 K111     ; R36 := 0.80000001192093
737 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
738 [-]: MUL       R33 R26 R33  ; R33 := R26 * R33
739 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
740 [-]: LOADK     R34 K9       ; R34 := 0
741 [-]: LOADK     R35 K9       ; R35 := 0
742 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
743 [-]: GETUPVAL  R28 U0       ; R28 := U0
744 [-]: SELF      R28 R28 K99  ; R29 := R28; R28 := R28["0x302AAB2F"]
745 [-]: GETUPVAL  R30 U27      ; R30 := U27
746 [-]: LOADK     R31 K109     ; R31 := ".ImageOuter.Image"
747 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
748 [-]: LOADK     R31 K101     ; R31 := "PlasmaStrength"
749 [-]: MUL       R32 K92 R25  ; R32 := 0.5 * R25
750 [-]: LOADK     R33 K9       ; R33 := 0
751 [-]: LOADK     R34 K9       ; R34 := 0
752 [-]: LOADK     R35 K9       ; R35 := 0
753 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
754 [-]: TEST      R24 1        ; if R24 then PC := 820
755 [-]: JMP       820          ; PC := 820
756 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
757 [-]: GETUPVAL  R29 U11      ; R29 := U11
758 [-]: CALL      R28 2 2      ; R28 := R28(R29)
759 [-]: TEST      R28 1        ; if R28 then PC := 820
760 [-]: JMP       820          ; PC := 820
761 [-]: GETUPVAL  R28 U11      ; R28 := U11
762 [-]: SELF      R28 R28 K112 ; R29 := R28; R28 := R28["0xD6F5F878"]
763 [-]: CALL      R28 2 2      ; R28 := R28(R29)
764 [-]: GETUPVAL  R29 U0       ; R29 := U0
765 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
766 [-]: GETUPVAL  R31 U27      ; R31 := U27
767 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
768 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
769 [-]: LOADK     R32 K113     ; R32 := "Atten"
770 [-]: LOADK     R33 K17      ; R33 := 1
771 [-]: LOADK     R34 K17      ; R34 := 1
772 [-]: LOADK     R35 K17      ; R35 := 1
773 [-]: GETGLOBAL R36 K102     ; R36 := 0x6374FD98
774 [-]: MOVE      R37 R28      ; R37 := R28
775 [-]: LOADK     R38 K9       ; R38 := 0
776 [-]: LOADK     R39 K17      ; R39 := 1
777 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
778 [-]: MUL       R36 R36 K107 ; R36 := R36 * 0.69999998807907
779 [-]: ADD       R36 K114 R36 ; R36 := 0.30000001192093 + R36
780 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
781 [-]: JMP       820          ; PC := 820
782 [-]: GETUPVAL  R29 U0       ; R29 := U0
783 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
784 [-]: GETUPVAL  R31 U27      ; R31 := U27
785 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
786 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
787 [-]: LOADK     R32 K110     ; R32 := "PixelateBias"
788 [-]: LOADK     R33 K9       ; R33 := 0
789 [-]: GETGLOBAL R34 K97      ; R34 := 0x93034B55
790 [-]: LOADK     R35 K115     ; R35 := 1.5
791 [-]: LOADK     R36 K9       ; R36 := 0
792 [-]: MUL       R37 R19 R19  ; R37 := R19 * R19
793 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
794 [-]: ADD       R34 K92 R34  ; R34 := 0.5 + R34
795 [-]: LOADK     R35 K9       ; R35 := 0
796 [-]: LOADK     R36 K9       ; R36 := 0
797 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
798 [-]: GETUPVAL  R29 U0       ; R29 := U0
799 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
800 [-]: GETUPVAL  R31 U27      ; R31 := U27
801 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
802 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
803 [-]: LOADK     R32 K101     ; R32 := "PlasmaStrength"
804 [-]: LOADK     R33 K9       ; R33 := 0
805 [-]: LOADK     R34 K9       ; R34 := 0
806 [-]: LOADK     R35 K9       ; R35 := 0
807 [-]: LOADK     R36 K9       ; R36 := 0
808 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
809 [-]: GETUPVAL  R29 U0       ; R29 := U0
810 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
811 [-]: GETUPVAL  R31 U27      ; R31 := U27
812 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
813 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
814 [-]: LOADK     R32 K113     ; R32 := "Atten"
815 [-]: LOADK     R33 K17      ; R33 := 1
816 [-]: LOADK     R34 K17      ; R34 := 1
817 [-]: LOADK     R35 K17      ; R35 := 1
818 [-]: LOADK     R36 K17      ; R36 := 1
819 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
820 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
821 [-]: GETUPVAL  R30 U11      ; R30 := U11
822 [-]: CALL      R29 2 2      ; R29 := R29(R30)
823 [-]: TEST      R29 1        ; if R29 then PC := 848
824 [-]: JMP       848          ; PC := 848
825 [-]: GETUPVAL  R29 U37      ; R29 := U37
826 [-]: TEST      R29 1        ; if R29 then PC := 848
827 [-]: JMP       848          ; PC := 848
828 [-]: GETUPVAL  R29 U11      ; R29 := U11
829 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29["0x6544EA90"]
830 [-]: LOADK     R31 K9       ; R31 := 0
831 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
832 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
833 [-]: MUL       R33 R33 K85  ; R33 := R33 * 2
834 [-]: LOADK     R34 K9       ; R34 := 0
835 [-]: LOADK     R35 K17      ; R35 := 1
836 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
837 [-]: CALL      R29 0 1      ; R29(R30,...)
838 [-]: GETUPVAL  R29 U11      ; R29 := U11
839 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29["0x6544EA90"]
840 [-]: LOADK     R31 K116     ; R31 := 5
841 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
842 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
843 [-]: MUL       R33 R33 K91  ; R33 := R33 * 3
844 [-]: LOADK     R34 K9       ; R34 := 0
845 [-]: LOADK     R35 K17      ; R35 := 1
846 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
847 [-]: CALL      R29 0 1      ; R29(R30,...)
848 [-]: TEST      R24 0        ; if not R24 then PC := 887
849 [-]: JMP       887          ; PC := 887
850 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
851 [-]: GETUPVAL  R30 U11      ; R30 := U11
852 [-]: CALL      R29 2 2      ; R29 := R29(R30)
853 [-]: TEST      R29 1        ; if R29 then PC := 887
854 [-]: JMP       887          ; PC := 887
855 [-]: GETGLOBAL R29 K3       ; R29 := _T
856 [-]: GETTABLE  R29 R29 K117 ; R29 := R29["LotusVoxelAmt"]
857 [-]: MUL       R29 R29 K118 ; R29 := R29 * 0.75
858 [-]: GETUPVAL  R30 U11      ; R30 := U11
859 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
860 [-]: LOADK     R32 K9       ; R32 := 0
861 [-]: LOADK     R33 K17      ; R33 := 1
862 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
863 [-]: GETUPVAL  R30 U11      ; R30 := U11
864 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
865 [-]: LOADK     R32 K85      ; R32 := 2
866 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
867 [-]: MOVE      R34 R29      ; R34 := R29
868 [-]: LOADK     R35 K9       ; R35 := 0
869 [-]: LOADK     R36 K17      ; R36 := 1
870 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
871 [-]: CALL      R30 0 1      ; R30(R31,...)
872 [-]: GETUPVAL  R30 U11      ; R30 := U11
873 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
874 [-]: LOADK     R32 K91      ; R32 := 3
875 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
876 [-]: MOVE      R34 R29      ; R34 := R29
877 [-]: LOADK     R35 K9       ; R35 := 0
878 [-]: LOADK     R36 K17      ; R36 := 1
879 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
880 [-]: CALL      R30 0 1      ; R30(R31,...)
881 [-]: GETUPVAL  R30 U11      ; R30 := U11
882 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
883 [-]: LOADK     R32 K84      ; R32 := 7
884 [-]: LOADK     R33 K92      ; R33 := 0.5
885 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
886 [-]: JMP       915          ; PC := 915
887 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
888 [-]: GETUPVAL  R31 U11      ; R31 := U11
889 [-]: CALL      R30 2 2      ; R30 := R30(R31)
890 [-]: TEST      R30 1        ; if R30 then PC := 915
891 [-]: JMP       915          ; PC := 915
892 [-]: GETUPVAL  R30 U35      ; R30 := U35
893 [-]: TEST      R30 0        ; if not R30 then PC := 915
894 [-]: JMP       915          ; PC := 915
895 [-]: GETUPVAL  R30 U11      ; R30 := U11
896 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
897 [-]: LOADK     R32 K9       ; R32 := 0
898 [-]: LOADK     R33 K9       ; R33 := 0
899 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
900 [-]: GETUPVAL  R30 U11      ; R30 := U11
901 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
902 [-]: LOADK     R32 K85      ; R32 := 2
903 [-]: LOADK     R33 K9       ; R33 := 0
904 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
905 [-]: GETUPVAL  R30 U11      ; R30 := U11
906 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
907 [-]: LOADK     R32 K91      ; R32 := 3
908 [-]: LOADK     R33 K9       ; R33 := 0
909 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
910 [-]: GETUPVAL  R30 U11      ; R30 := U11
911 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
912 [-]: LOADK     R32 K84      ; R32 := 7
913 [-]: LOADK     R33 K9       ; R33 := 0
914 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
915 [-]: GETUPVAL  R30 U15      ; R30 := U15
916 [-]: GETUPVAL  R31 U38      ; R31 := U38
917 [-]: SETTABLE  R30 K119 R31 ; R30["mScale"] := R31
918 [-]: GETGLOBAL R30 K120     ; R30 := gBackgroundRegion
919 [-]: GETUPVAL  R31 U22      ; R31 := U22
920 [-]: TEST      R31 0        ; if not R31 then PC := 923
921 [-]: JMP       923          ; PC := 923
922 [-]: GETGLOBAL R30 K121     ; R30 := gPortraitRegion
923 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
924 [-]: GETUPVAL  R32 U39      ; R32 := U39
925 [-]: CALL      R31 2 2      ; R31 := R31(R32)
926 [-]: TEST      R31 1        ; if R31 then PC := 929
927 [-]: JMP       929          ; PC := 929
928 [-]: GETGLOBAL R30 K64      ; R30 := gRegion
929 [-]: GETUPVAL  R31 U15      ; R31 := U15
930 [-]: SELF      R31 R31 K122 ; R32 := R31; R31 := R31["0x45A0DEBB"]
931 [-]: GETUPVAL  R33 U12      ; R33 := U12
932 [-]: MOVE      R34 R30      ; R34 := R30
933 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
934 [-]: GETUPVAL  R36 U39      ; R36 := U39
935 [-]: CALL      R35 2 2      ; R35 := R35(R36)
936 [-]: MOVE      R35 R35      ; R35 := R35
937 [-]: GETUPVAL  R36 U39      ; R36 := U39
938 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
939 [-]: LOADK     R31 K9       ; R31 := 0
940 [-]: GETUPVAL  R32 U32      ; R32 := U32
941 [-]: EQ        1 R32 K8     ; if R32 == nil then PC := 963
942 [-]: JMP       963          ; PC := 963
943 [-]: GETGLOBAL R32 K3       ; R32 := _T
944 [-]: GETGLOBAL R33 K123     ; R33 := 0x9FAED6BC
945 [-]: GETUPVAL  R34 U32      ; R34 := U32
946 [-]: CALL      R33 2 2      ; R33 := R33(R34)
947 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
948 [-]: EQ        1 R32 K8     ; if R32 == nil then PC := 963
949 [-]: JMP       963          ; PC := 963
950 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
951 [-]: GETGLOBAL R33 K94      ; R33 := 0xF595ADDE
952 [-]: GETGLOBAL R34 K3       ; R34 := _T
953 [-]: GETGLOBAL R35 K123     ; R35 := 0x9FAED6BC
954 [-]: GETUPVAL  R36 U32      ; R36 := U32
955 [-]: CALL      R35 2 2      ; R35 := R35(R36)
956 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
957 [-]: CALL      R33 2 2      ; R33 := R33(R34)
958 [-]: LOADK     R34 K9       ; R34 := 0
959 [-]: LOADK     R35 K17      ; R35 := 1
960 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
961 [-]: MOVE      R31 R32      ; R31 := R32
962 [-]: MUL       R31 R31 R31  ; R31 := R31 * R31
963 [-]: GETUPVAL  R32 U0       ; R32 := U0
964 [-]: SELF      R32 R32 K99  ; R33 := R32; R32 := R32["0x302AAB2F"]
965 [-]: LOADK     R34 K100     ; R34 := "ImageFrame.Image"
966 [-]: LOADK     R35 K124     ; R35 := "Scramble"
967 [-]: MOVE      R36 R31      ; R36 := R31
968 [-]: LOADK     R37 K9       ; R37 := 0
969 [-]: LOADK     R38 K9       ; R38 := 0
970 [-]: LOADK     R39 K9       ; R39 := 0
971 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
972 [-]: GETGLOBAL R32 K52      ; R32 := math
973 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["0x8B011038"]
974 [-]: LOADK     R33 K9       ; R33 := 0
975 [-]: GETUPVAL  R34 U40      ; R34 := U40
976 [-]: GETGLOBAL R35 K30      ; R35 := 0x4CDEF9FF
977 [-]: CALL      R35 1 2      ; R35 := R35()
978 [-]: MUL       R35 R35 K85  ; R35 := R35 * 2
979 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
980 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
981 [-]: MOVE      R32 R40      ; R32 := R40
982 [-]: GETUPVAL  R32 U18      ; R32 := U18
983 [-]: GETUPVAL  R33 U41      ; R33 := U41
984 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 993
985 [-]: JMP       993          ; PC := 993
986 [-]: MUL       R32 R14 K125 ; R32 := R14 * 0.0099999997764826
987 [-]: GETUPVAL  R33 U42      ; R33 := U42
988 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
989 [-]: GETUPVAL  R33 U0       ; R33 := U0
990 [-]: SELF      R33 R33 K126 ; R34 := R33; R33 := R33["0xE7F490E3"]
991 [-]: MOVE      R35 R32      ; R35 := R32
992 [-]: CALL      R33 3 1      ; R33(R34,R35)
993 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 17 [-]: LOADK     R2 K5        ; R2 := "OnTransmissionDone"
 18 [-]: LOADK     R3 K6        ; R3 := ""
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


