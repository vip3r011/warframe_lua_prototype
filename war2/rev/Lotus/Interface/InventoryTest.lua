code size: 926
code size: 44
code size: 5
code size: 14
code size: 88
code size: 224
code size: 71
code size: 20
code size: 1
code size: 17
code size: 16
code size: 3
code size: 34
code size: 3
code size: 23
code size: 47
code size: 22
code size: 10
code size: 24
code size: 8
code size: 7
code size: 5
code size: 167
code size: 70
code size: 435
code size: 12
code size: 65
code size: 31
code size: 30
code size: 44
code size: 97
code size: 17
code size: 7
code size: 211
code size: 24
code size: 5
code size: 219
code size: 313
code size: 75
code size: 70
code size: 36
code size: 159
code size: 1008
code size: 95
code size: 19
code size: 11
code size: 17
code size: 55
code size: 20
code size: 16
code size: 23
code size: 41
code size: 41
code size: 18
code size: 343
code size: 464
code size: 18
code size: 1234
code size: 44
code size: 648
code size: 10
code size: 42
code size: 77
code size: 11
code size: 3
code size: 154
code size: 13
code size: 13
code size: 70
code size: 11
code size: 19
code size: 25
code size: 35
code size: 17
code size: 17
code size: 14
code size: 113
code size: 6
code size: 4
code size: 6
code size: 6
code size: 17
code size: 131
code size: 12
code size: 6
code size: 15
code size: 14
code size: 57
code size: 109
code size: 40
code size: 285
code size: 10
code size: 9
code size: 9
code size: 9
code size: 972
code size: 41
code size: 15
code size: 230
code size: 32
code size: 31
code size: 23
code size: 34
code size: 136
code size: 293
code size: 96
code size: 32
code size: 3
code size: 3
code size: 32
code size: 15
code size: 12
code size: 16
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 92
code size: 1
code size: 1
code size: 1
code size: 17
code size: 17
code size: 17
code size: 17
code size: 16
code size: 16
code size: 16
code size: 3
code size: 35
code size: 11
code size: 41
code size: 6
code size: 30
code size: 29
code size: 50
code size: 31
code size: 12
code size: 8
code size: 2
code size: 12
code size: 30
code size: 3
code size: 213
code size: 65
code size: 12
code size: 17
code size: 8
code size: 8
code size: 67
code size: 13
code size: 6
code size: 11
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\InventoryTest.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  139

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADNIL   R14 R14      ; R14 := nil
 15 [-]: LOADK     R15 K3       ; R15 := 0
 16 [-]: LOADK     R16 K4       ; R16 := 20
 17 [-]: LOADK     R17 K5       ; R17 := 5000
 18 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 19 [-]: LOADK     R19 K7       ; R19 := "SandBoxInv"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 22 [-]: LOADK     R20 K8       ; R20 := "AvatarPause"
 23 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 24 [-]: GETGLOBAL R20 K9       ; R20 := 0x329BDC44
 25 [-]: LOADK     R21 K10      ; R21 := "EE.Interface.AnchorMgr"
 26 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 27 [-]: GETGLOBAL R21 K9       ; R21 := 0x329BDC44
 28 [-]: LOADK     R22 K11      ; R22 := "Lotus.Interface.StoreItemUtilities"
 29 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 30 [-]: GETGLOBAL R22 K9       ; R22 := 0x329BDC44
 31 [-]: LOADK     R23 K12      ; R23 := "Lotus.Interface.LotusUtilities"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K9       ; R23 := 0x329BDC44
 34 [-]: LOADK     R24 K13      ; R24 := "EE.Interface.Utilities"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: GETGLOBAL R24 K9       ; R24 := 0x329BDC44
 37 [-]: LOADK     R25 K14      ; R25 := "Lotus.Interface.UIStyleUtilities"
 38 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 39 [-]: GETGLOBAL R25 K9       ; R25 := 0x329BDC44
 40 [-]: LOADK     R26 K15      ; R26 := "Lotus.Interface.UIUtilities"
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: GETGLOBAL R26 K9       ; R26 := 0x329BDC44
 43 [-]: LOADK     R27 K16      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 44 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 45 [-]: GETGLOBAL R27 K9       ; R27 := 0x329BDC44
 46 [-]: LOADK     R28 K17      ; R28 := "Lotus.Interface.Components.ThemedButton"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: GETGLOBAL R28 K9       ; R28 := 0x329BDC44
 49 [-]: LOADK     R29 K18      ; R29 := "Lotus.Scripts.Libs.StoryLib"
 50 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 51 [-]: LOADNIL   R29 R29      ; R29 := nil
 52 [-]: MOVE      R30 R0       ; R30 := R0
 53 [-]: MOVE      R31 R1       ; R31 := R1
 54 [-]: MOVE      R32 R0       ; R32 := R0
 55 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 56 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 57 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 58 [-]: MOVE      R40 R0       ; R40 := R0
 59 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 60 [-]: LOADK     R46 K3       ; R46 := 0
 61 [-]: LOADK     R47 K19      ; R47 := ""
 62 [-]: LOADK     R48 K19      ; R48 := ""
 63 [-]: LOADK     R49 K19      ; R49 := ""
 64 [-]: MOVE      R50 R0       ; R50 := R0
 65 [-]: LOADNIL   R51 R51      ; R51 := nil
 66 [-]: LOADK     R52 K19      ; R52 := ""
 67 [-]: LOADNIL   R53 R53      ; R53 := nil
 68 [-]: MOVE      R54 R0       ; R54 := R0
 69 [-]: LOADK     R55 K3       ; R55 := 0
 70 [-]: LOADK     R56 K3       ; R56 := 0
 71 [-]: MOVE      R57 R0       ; R57 := R0
 72 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 73 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 74 [-]: NEWTABLE  R61 0 0      ; R61 := {}
 75 [-]: NEWTABLE  R62 0 2      ; R62 := {}
 76 [-]: SETTABLE  R62 K20 K21  ; R62["Category"] := nil
 77 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 78 [-]: SETTABLE  R62 K22 R63  ; R62["Elements"] := R63
 79 [-]: LOADK     R63 K23      ; R63 := 75
 80 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 81 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 82 [-]: NEWTABLE  R66 0 1      ; R66 := {}
 83 [-]: NEWTABLE  R67 0 0      ; R67 := {}
 84 [-]: SETTABLE  R66 K22 R67  ; R66["Elements"] := R67
 85 [-]: LOADNIL   R67 R67      ; R67 := nil
 86 [-]: LOADK     R68 K24      ; R68 := 1
 87 [-]: MOVE      R69 R1       ; R69 := R1
 88 [-]: LOADNIL   R70 R70      ; R70 := nil
 89 [-]: NEWTABLE  R71 1 10     ; R71 := {}
 90 [-]: SETTABLE  R71 K25 K24  ; R71["INVENTORY"] := 1
 91 [-]: SETTABLE  R71 K26 K27  ; R71["ENEMIES"] := 2
 92 [-]: SETTABLE  R71 K28 K29  ; R71["FISH"] := 3
 93 [-]: SETTABLE  R71 K30 K31  ; R71["TREASURE"] := 4
 94 [-]: SETTABLE  R71 K32 K33  ; R71["PRIMEPARTS"] := 5
 95 [-]: GETGLOBAL R72 K34      ; R72 := SHIP_MODS
 96 [-]: SETTABLE  R71 K35 K36  ; R71["SHARDS"] := 6
 97 [-]: SETTABLE  R71 K37 K38  ; R71["DECODONATE"] := 7
 98 [-]: SETTABLE  R71 K39 K40  ; R71["RESDONATE"] := 8
 99 [-]: SETTABLE  R71 K41 K42  ; R71["TRADE_ITEMS"] := 9
100 [-]: SETTABLE  R71 K43 K44  ; R71["TRADE_MODS"] := 10
101 [-]: SETLIST   R71 1 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
102 [-]: GETTABLE  R72 R71 K25  ; R72 := R71["INVENTORY"]
103 [-]: MOVE      R73 R0       ; R73 := R0
104 [-]: NEWTABLE  R74 0 2      ; R74 := {}
105 [-]: SETTABLE  R74 K25 K24  ; R74["INVENTORY"] := 1
106 [-]: SETTABLE  R74 K45 K27  ; R74["SELL"] := 2
107 [-]: LOADNIL   R75 R75      ; R75 := nil
108 [-]: NEWTABLE  R76 0 3      ; R76 := {}
109 [-]: NEWTABLE  R77 0 0      ; R77 := {}
110 [-]: SETTABLE  R76 K46 R77  ; R76["Materials"] := R77
111 [-]: SETTABLE  R76 K47 K3   ; R76["Size"] := 0
112 [-]: SETTABLE  R76 K48 K3   ; R76["YPos"] := 0
113 [-]: LOADK     R77 K49      ; R77 := 0.30000001192093
114 [-]: LOADK     R78 K44      ; R78 := 10
115 [-]: LOADNIL   R79 R80      ; R79 := R80 := nil
116 [-]: LOADK     R81 K24      ; R81 := 1
117 [-]: LOADK     R82 K50      ; R82 := 100
118 [-]: NEWTABLE  R83 0 22     ; R83 := {}
119 [-]: SETTABLE  R83 K51 K3   ; R83["ALL"] := 0
120 [-]: SETTABLE  R83 K52 K24  ; R83["WARFRAME"] := 1
121 [-]: SETTABLE  R83 K53 K27  ; R83["WEAPONS"] := 2
122 [-]: SETTABLE  R83 K54 K29  ; R83["SENTINEL"] := 3
123 [-]: SETTABLE  R83 K55 K31  ; R83["APPEARANCE"] := 4
124 [-]: SETTABLE  R83 K56 K33  ; R83["ENHANCEMENTS"] := 5
125 [-]: SETTABLE  R83 K57 K36  ; R83["FOCUS"] := 6
126 [-]: SETTABLE  R83 K58 K38  ; R83["DRONES"] := 7
127 [-]: SETTABLE  R83 K59 K40  ; R83["GEAR"] := 8
128 [-]: SETTABLE  R83 K60 K42  ; R83["KEYS"] := 9
129 [-]: SETTABLE  R83 K61 K44  ; R83["RESOURCES"] := 10
130 [-]: SETTABLE  R83 K62 K63  ; R83["PRIME"] := 11
131 [-]: SETTABLE  R83 K64 K65  ; R83["ARCHWING"] := 12
132 [-]: SETTABLE  R83 K66 K67  ; R83["ARCHWINGWEAPONS"] := 13
133 [-]: SETTABLE  R83 K68 K69  ; R83["MISC"] := 14
134 [-]: SETTABLE  R83 K70 K71  ; R83["OPERATORAMPS"] := 15
135 [-]: SETTABLE  R83 K72 K73  ; R83["GRINEER"] := 16
136 [-]: SETTABLE  R83 K74 K75  ; R83["CORPUS"] := 17
137 [-]: SETTABLE  R83 K76 K77  ; R83["INFESTED"] := 18
138 [-]: SETTABLE  R83 K78 K79  ; R83["WILD"] := 19
139 [-]: SETTABLE  R83 K80 K4   ; R83["OROKIN"] := 20
140 [-]: SETTABLE  R83 K81 K82  ; R83["SENTIENT"] := 21
141 [-]: SETTABLE  R83 K83 K84  ; R83["RELICS"] := 22
142 [-]: SETTABLE  R83 K85 K86  ; R83["RECIPES"] := 23
143 [-]: SETTABLE  R83 K87 K88  ; R83["PETPRINTS"] := 24
144 [-]: SETTABLE  R83 K89 K90  ; R83["LICH"] := 25
145 [-]: SETTABLE  R83 K91 K92  ; R83["AVIONICS"] := 26
146 [-]: NEWTABLE  R84 0 3      ; R84 := {}
147 [-]: SETTABLE  R84 K93 K73  ; R84["FISH_SMALL"] := 16
148 [-]: SETTABLE  R84 K94 K75  ; R84["FISH_MEDIUM"] := 17
149 [-]: SETTABLE  R84 K95 K77  ; R84["FISH_LARGE"] := 18
150 [-]: NEWTABLE  R85 0 0      ; R85 := {}
151 [-]: NEWTABLE  R86 0 4      ; R86 := {}
152 [-]: SETTABLE  R86 K96 K24  ; R86["EXIT"] := 1
153 [-]: SETTABLE  R86 K97 K27  ; R86["TUTORIAL"] := 2
154 [-]: SETTABLE  R86 K98 K29  ; R86["FISH_CATEGORY"] := 3
155 [-]: SETTABLE  R86 K99 K36  ; R86["SELECT_ALL"] := 6
156 [-]: LOADNIL   R87 R95      ; R87 := R88 := R89 := R90 := R91 := R92 := R93 := R94 := R95 := nil
157 [-]: CLOSURE   R96 0        ; R96 := closure(Function #1)
158 [-]: MOVE      R0 R54       ; R0 := R54
159 [-]: MOVE      R0 R94       ; R0 := R94
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: CLOSURE   R97 1        ; R97 := closure(Function #2)
162 [-]: MOVE      R0 R96       ; R0 := R96
163 [-]: MOVE      R0 R54       ; R0 := R54
164 [-]: CLOSURE   R98 2        ; R98 := closure(Function #3)
165 [-]: MOVE      R0 R72       ; R0 := R72
166 [-]: MOVE      R0 R71       ; R0 := R71
167 [-]: CLOSURE   R94 3        ; R94 := closure(Function #4)
168 [-]: MOVE      R0 R72       ; R0 := R72
169 [-]: MOVE      R0 R71       ; R0 := R71
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R54       ; R0 := R54
172 [-]: MOVE      R0 R97       ; R0 := R97
173 [-]: MOVE      R0 R37       ; R0 := R37
174 [-]: CLOSURE   R99 4        ; R99 := closure(Function #5)
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: MOVE      R0 R72       ; R0 := R72
177 [-]: MOVE      R0 R71       ; R0 := R71
178 [-]: MOVE      R0 R22       ; R0 := R22
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R98       ; R0 := R98
183 [-]: MOVE      R0 R43       ; R0 := R43
184 [-]: SETGLOBAL R99 K100     ; Shutdown := R99
185 [-]: SETGLOBAL R99 K101     ; 0x3C577FA3 := R99
186 [-]: CLOSURE   R99 5        ; R99 := closure(Function #6)
187 [-]: MOVE      R0 R32       ; R0 := R32
188 [-]: MOVE      R0 R72       ; R0 := R72
189 [-]: MOVE      R0 R71       ; R0 := R71
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: CLOSURE   R100 6       ; R100 := closure(Function #7)
194 [-]: SETGLOBAL R100 K102    ; OnUpdateSessionSettings := R100
195 [-]: SETGLOBAL R100 K103    ; 0xF1D13E45 := R100
196 [-]: CLOSURE   R100 7       ; R100 := closure(Function #8)
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: MOVE      R0 R41       ; R0 := R41
199 [-]: MOVE      R0 R99       ; R0 := R99
200 [-]: SETGLOBAL R100 K104    ; OnSaveLoadOutComplete := R100
201 [-]: SETGLOBAL R100 K105    ; 0xDEF88744 := R100
202 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
203 [-]: MOVE      R0 R31       ; R0 := R31
204 [-]: MOVE      R0 R40       ; R0 := R40
205 [-]: MOVE      R0 R99       ; R0 := R99
206 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
207 [-]: MOVE      R0 R100      ; R0 := R100
208 [-]: SETGLOBAL R101 K106    ; TransitionOut := R101
209 [-]: SETGLOBAL R101 K107    ; 0x7097B1B4 := R101
210 [-]: CLOSURE   R101 10      ; R101 := closure(Function #11)
211 [-]: MOVE      R0 R23       ; R0 := R23
212 [-]: MOVE      R0 R100      ; R0 := R100
213 [-]: MOVE      R0 R72       ; R0 := R72
214 [-]: MOVE      R0 R71       ; R0 := R71
215 [-]: CLOSURE   R102 11      ; R102 := closure(Function #12)
216 [-]: MOVE      R0 R100      ; R0 := R100
217 [-]: SETGLOBAL R102 K108    ; OnTeleportedToConsole := R102
218 [-]: SETGLOBAL R102 K109    ; 0x187A19BA := R102
219 [-]: CLOSURE   R102 12      ; R102 := closure(Function #13)
220 [-]: MOVE      R0 R35       ; R0 := R35
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: CLOSURE   R103 13      ; R103 := closure(Function #14)
223 [-]: MOVE      R0 R36       ; R0 := R36
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: CLOSURE   R104 14      ; R104 := closure(Function #15)
227 [-]: MOVE      R0 R33       ; R0 := R33
228 [-]: CLOSURE   R105 15      ; R105 := closure(Function #16)
229 [-]: CLOSURE   R106 16      ; R106 := closure(Function #17)
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: CLOSURE   R107 17      ; R107 := closure(Function #18)
232 [-]: MOVE      R0 R104      ; R0 := R104
233 [-]: CLOSURE   R108 18      ; R108 := closure(Function #19)
234 [-]: MOVE      R0 R46       ; R0 := R46
235 [-]: MOVE      R0 R49       ; R0 := R49
236 [-]: MOVE      R0 R72       ; R0 := R72
237 [-]: MOVE      R0 R71       ; R0 := R71
238 [-]: MOVE      R0 R24       ; R0 := R24
239 [-]: MOVE      R0 R23       ; R0 := R23
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: MOVE      R0 R98       ; R0 := R98
242 [-]: MOVE      R0 R35       ; R0 := R35
243 [-]: MOVE      R0 R47       ; R0 := R47
244 [-]: MOVE      R0 R48       ; R0 := R48
245 [-]: CLOSURE   R109 19      ; R109 := closure(Function #20)
246 [-]: MOVE      R0 R104      ; R0 := R104
247 [-]: MOVE      R0 R35       ; R0 := R35
248 [-]: MOVE      R0 R98       ; R0 := R98
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R108      ; R0 := R108
251 [-]: CLOSURE   R110 20      ; R110 := closure(Function #21)
252 [-]: MOVE      R0 R75       ; R0 := R75
253 [-]: MOVE      R0 R74       ; R0 := R74
254 [-]: MOVE      R0 R23       ; R0 := R23
255 [-]: MOVE      R0 R72       ; R0 := R72
256 [-]: MOVE      R0 R71       ; R0 := R71
257 [-]: MOVE      R0 R16       ; R0 := R16
258 [-]: MOVE      R0 R46       ; R0 := R46
259 [-]: MOVE      R0 R98       ; R0 := R98
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R78       ; R0 := R78
262 [-]: MOVE      R0 R103      ; R0 := R103
263 [-]: MOVE      R0 R36       ; R0 := R36
264 [-]: MOVE      R0 R44       ; R0 := R44
265 [-]: MOVE      R0 R42       ; R0 := R42
266 [-]: MOVE      R0 R105      ; R0 := R105
267 [-]: MOVE      R0 R108      ; R0 := R108
268 [-]: MOVE      R0 R107      ; R0 := R107
269 [-]: MOVE      R0 R109      ; R0 := R109
270 [-]: MOVE      R0 R33       ; R0 := R33
271 [-]: MOVE      R0 R102      ; R0 := R102
272 [-]: CLOSURE   R111 21      ; R111 := closure(Function #22)
273 [-]: MOVE      R0 R35       ; R0 := R35
274 [-]: MOVE      R0 R75       ; R0 := R75
275 [-]: MOVE      R0 R74       ; R0 := R74
276 [-]: MOVE      R0 R33       ; R0 := R33
277 [-]: MOVE      R0 R82       ; R0 := R82
278 [-]: MOVE      R0 R25       ; R0 := R25
279 [-]: CLOSURE   R112 22      ; R112 := closure(Function #23)
280 [-]: MOVE      R0 R23       ; R0 := R23
281 [-]: MOVE      R0 R35       ; R0 := R35
282 [-]: MOVE      R0 R33       ; R0 := R33
283 [-]: MOVE      R0 R25       ; R0 := R25
284 [-]: CLOSURE   R113 23      ; R113 := closure(Function #24)
285 [-]: MOVE      R0 R43       ; R0 := R43
286 [-]: MOVE      R0 R35       ; R0 := R35
287 [-]: MOVE      R0 R108      ; R0 := R108
288 [-]: MOVE      R0 R46       ; R0 := R46
289 [-]: MOVE      R0 R88       ; R0 := R88
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: CLOSURE   R114 24      ; R114 := closure(Function #25)
292 [-]: MOVE      R0 R43       ; R0 := R43
293 [-]: MOVE      R0 R33       ; R0 := R33
294 [-]: MOVE      R0 R70       ; R0 := R70
295 [-]: MOVE      R0 R110      ; R0 := R110
296 [-]: MOVE      R0 R23       ; R0 := R23
297 [-]: CLOSURE   R115 25      ; R115 := closure(Function #26)
298 [-]: MOVE      R0 R75       ; R0 := R75
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: MOVE      R0 R74       ; R0 := R74
301 [-]: MOVE      R0 R113      ; R0 := R113
302 [-]: MOVE      R0 R43       ; R0 := R43
303 [-]: MOVE      R0 R72       ; R0 := R72
304 [-]: MOVE      R0 R71       ; R0 := R71
305 [-]: MOVE      R0 R70       ; R0 := R70
306 [-]: MOVE      R0 R114      ; R0 := R114
307 [-]: MOVE      R0 R110      ; R0 := R110
308 [-]: CLOSURE   R116 26      ; R116 := closure(Function #27)
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: MOVE      R0 R33       ; R0 := R33
311 [-]: CLOSURE   R117 27      ; R117 := closure(Function #28)
312 [-]: MOVE      R0 R25       ; R0 := R25
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: CLOSURE   R118 28      ; R118 := closure(Function #29)
315 [-]: MOVE      R0 R35       ; R0 := R35
316 [-]: MOVE      R0 R33       ; R0 := R33
317 [-]: MOVE      R0 R72       ; R0 := R72
318 [-]: MOVE      R0 R71       ; R0 := R71
319 [-]: MOVE      R0 R25       ; R0 := R25
320 [-]: MOVE      R0 R23       ; R0 := R23
321 [-]: CLOSURE   R119 29      ; R119 := closure(Function #30)
322 [-]: MOVE      R0 R23       ; R0 := R23
323 [-]: MOVE      R0 R76       ; R0 := R76
324 [-]: CLOSURE   R120 30      ; R120 := closure(Function #31)
325 [-]: MOVE      R0 R25       ; R0 := R25
326 [-]: CLOSURE   R79 31       ; R79 := closure(Function #32)
327 [-]: MOVE      R0 R23       ; R0 := R23
328 [-]: MOVE      R0 R33       ; R0 := R33
329 [-]: MOVE      R0 R120      ; R0 := R120
330 [-]: MOVE      R0 R76       ; R0 := R76
331 [-]: MOVE      R0 R72       ; R0 := R72
332 [-]: MOVE      R0 R71       ; R0 := R71
333 [-]: CLOSURE   R121 32      ; R121 := closure(Function #33)
334 [-]: MOVE      R0 R98       ; R0 := R98
335 [-]: MOVE      R0 R35       ; R0 := R35
336 [-]: MOVE      R0 R25       ; R0 := R25
337 [-]: MOVE      R0 R111      ; R0 := R111
338 [-]: MOVE      R0 R112      ; R0 := R112
339 [-]: MOVE      R0 R118      ; R0 := R118
340 [-]: MOVE      R0 R117      ; R0 := R117
341 [-]: MOVE      R0 R102      ; R0 := R102
342 [-]: MOVE      R0 R55       ; R0 := R55
343 [-]: MOVE      R0 R24       ; R0 := R24
344 [-]: MOVE      R0 R23       ; R0 := R23
345 [-]: MOVE      R0 R75       ; R0 := R75
346 [-]: MOVE      R0 R74       ; R0 := R74
347 [-]: MOVE      R0 R72       ; R0 := R72
348 [-]: MOVE      R0 R71       ; R0 := R71
349 [-]: MOVE      R0 R115      ; R0 := R115
350 [-]: MOVE      R0 R34       ; R0 := R34
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: CLOSURE   R122 33      ; R122 := closure(Function #34)
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R111      ; R0 := R111
355 [-]: MOVE      R0 R112      ; R0 := R112
356 [-]: MOVE      R0 R115      ; R0 := R115
357 [-]: MOVE      R0 R118      ; R0 := R118
358 [-]: MOVE      R0 R116      ; R0 := R116
359 [-]: MOVE      R0 R72       ; R0 := R72
360 [-]: MOVE      R0 R71       ; R0 := R71
361 [-]: MOVE      R0 R25       ; R0 := R25
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: MOVE      R0 R43       ; R0 := R43
364 [-]: MOVE      R0 R69       ; R0 := R69
365 [-]: MOVE      R0 R82       ; R0 := R82
366 [-]: MOVE      R0 R54       ; R0 := R54
367 [-]: MOVE      R0 R83       ; R0 := R83
368 [-]: MOVE      R0 R53       ; R0 := R53
369 [-]: MOVE      R0 R22       ; R0 := R22
370 [-]: MOVE      R0 R36       ; R0 := R36
371 [-]: MOVE      R0 R26       ; R0 := R26
372 [-]: MOVE      R0 R84       ; R0 := R84
373 [-]: MOVE      R0 R85       ; R0 := R85
374 [-]: MOVE      R0 R98       ; R0 := R98
375 [-]: CLOSURE   R123 34      ; R123 := closure(Function #35)
376 [-]: CLOSURE   R124 35      ; R124 := closure(Function #36)
377 [-]: MOVE      R0 R83       ; R0 := R83
378 [-]: MOVE      R0 R98       ; R0 := R98
379 [-]: MOVE      R0 R4        ; R0 := R4
380 [-]: MOVE      R0 R21       ; R0 := R21
381 [-]: MOVE      R0 R23       ; R0 := R23
382 [-]: MOVE      R0 R72       ; R0 := R72
383 [-]: MOVE      R0 R71       ; R0 := R71
384 [-]: MOVE      R0 R26       ; R0 := R26
385 [-]: MOVE      R0 R33       ; R0 := R33
386 [-]: MOVE      R0 R110      ; R0 := R110
387 [-]: CLOSURE   R125 36      ; R125 := closure(Function #37)
388 [-]: MOVE      R0 R72       ; R0 := R72
389 [-]: MOVE      R0 R71       ; R0 := R71
390 [-]: MOVE      R0 R59       ; R0 := R59
391 [-]: MOVE      R0 R0        ; R0 := R0
392 [-]: MOVE      R0 R1        ; R0 := R1
393 [-]: MOVE      R0 R4        ; R0 := R4
394 [-]: MOVE      R0 R2        ; R0 := R2
395 [-]: MOVE      R0 R3        ; R0 := R3
396 [-]: MOVE      R0 R21       ; R0 := R21
397 [-]: MOVE      R0 R85       ; R0 := R85
398 [-]: MOVE      R0 R82       ; R0 := R82
399 [-]: MOVE      R0 R81       ; R0 := R81
400 [-]: CLOSURE   R126 37      ; R126 := closure(Function #38)
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: CLOSURE   R89 38       ; R89 := closure(Function #39)
403 [-]: MOVE      R0 R58       ; R0 := R58
404 [-]: MOVE      R0 R63       ; R0 := R63
405 [-]: MOVE      R0 R62       ; R0 := R62
406 [-]: MOVE      R0 R60       ; R0 := R60
407 [-]: MOVE      R0 R125      ; R0 := R125
408 [-]: MOVE      R0 R4        ; R0 := R4
409 [-]: MOVE      R0 R98       ; R0 := R98
410 [-]: MOVE      R0 R21       ; R0 := R21
411 [-]: MOVE      R0 R36       ; R0 := R36
412 [-]: MOVE      R0 R72       ; R0 := R72
413 [-]: MOVE      R0 R71       ; R0 := R71
414 [-]: MOVE      R0 R59       ; R0 := R59
415 [-]: MOVE      R0 R2        ; R0 := R2
416 [-]: MOVE      R0 R23       ; R0 := R23
417 [-]: MOVE      R0 R126      ; R0 := R126
418 [-]: MOVE      R0 R83       ; R0 := R83
419 [-]: MOVE      R0 R3        ; R0 := R3
420 [-]: MOVE      R0 R85       ; R0 := R85
421 [-]: MOVE      R0 R64       ; R0 := R64
422 [-]: MOVE      R0 R68       ; R0 := R68
423 [-]: MOVE      R0 R66       ; R0 := R66
424 [-]: MOVE      R0 R67       ; R0 := R67
425 [-]: MOVE      R0 R61       ; R0 := R61
426 [-]: MOVE      R0 R124      ; R0 := R124
427 [-]: MOVE      R0 R84       ; R0 := R84
428 [-]: MOVE      R0 R33       ; R0 := R33
429 [-]: MOVE      R0 R31       ; R0 := R31
430 [-]: MOVE      R0 R37       ; R0 := R37
431 [-]: MOVE      R0 R86       ; R0 := R86
432 [-]: MOVE      R0 R94       ; R0 := R94
433 [-]: MOVE      R0 R110      ; R0 := R110
434 [-]: MOVE      R0 R45       ; R0 := R45
435 [-]: CLOSURE   R88 39       ; R88 := closure(Function #40)
436 [-]: MOVE      R0 R33       ; R0 := R33
437 [-]: MOVE      R0 R72       ; R0 := R72
438 [-]: MOVE      R0 R71       ; R0 := R71
439 [-]: MOVE      R0 R87       ; R0 := R87
440 [-]: MOVE      R0 R31       ; R0 := R31
441 [-]: MOVE      R0 R45       ; R0 := R45
442 [-]: MOVE      R0 R36       ; R0 := R36
443 [-]: MOVE      R0 R59       ; R0 := R59
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: MOVE      R0 R4        ; R0 := R4
446 [-]: MOVE      R0 R60       ; R0 := R60
447 [-]: MOVE      R0 R73       ; R0 := R73
448 [-]: MOVE      R0 R82       ; R0 := R82
449 [-]: MOVE      R0 R64       ; R0 := R64
450 [-]: MOVE      R0 R83       ; R0 := R83
451 [-]: MOVE      R0 R37       ; R0 := R37
452 [-]: MOVE      R0 R86       ; R0 := R86
453 [-]: MOVE      R0 R94       ; R0 := R94
454 [-]: MOVE      R0 R58       ; R0 := R58
455 [-]: MOVE      R0 R23       ; R0 := R23
456 [-]: CLOSURE   R127 40      ; R127 := closure(Function #41)
457 [-]: MOVE      R0 R33       ; R0 := R33
458 [-]: MOVE      R0 R120      ; R0 := R120
459 [-]: MOVE      R0 R25       ; R0 := R25
460 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
461 [-]: MOVE      R0 R31       ; R0 := R31
462 [-]: MOVE      R0 R57       ; R0 := R57
463 [-]: MOVE      R0 R23       ; R0 := R23
464 [-]: SETGLOBAL R128 K110    ; SliderPress := R128
465 [-]: SETGLOBAL R128 K111    ; 0xD66ABB9E := R128
466 [-]: CLOSURE   R128 42      ; R128 := closure(Function #43)
467 [-]: MOVE      R0 R57       ; R0 := R57
468 [-]: SETGLOBAL R128 K112    ; SliderRelease := R128
469 [-]: SETGLOBAL R128 K113    ; 0x5DB5AD62 := R128
470 [-]: CLOSURE   R128 43      ; R128 := closure(Function #44)
471 [-]: MOVE      R0 R30       ; R0 := R30
472 [-]: MOVE      R0 R57       ; R0 := R57
473 [-]: MOVE      R0 R127      ; R0 := R127
474 [-]: MOVE      R0 R69       ; R0 := R69
475 [-]: MOVE      R0 R72       ; R0 := R72
476 [-]: MOVE      R0 R71       ; R0 := R71
477 [-]: MOVE      R0 R45       ; R0 := R45
478 [-]: MOVE      R0 R58       ; R0 := R58
479 [-]: MOVE      R0 R89       ; R0 := R89
480 [-]: MOVE      R0 R33       ; R0 := R33
481 [-]: MOVE      R0 R119      ; R0 := R119
482 [-]: MOVE      R0 R4        ; R0 := R4
483 [-]: MOVE      R0 R6        ; R0 := R6
484 [-]: MOVE      R0 R5        ; R0 := R5
485 [-]: MOVE      R0 R88       ; R0 := R88
486 [-]: MOVE      R0 R13       ; R0 := R13
487 [-]: MOVE      R0 R14       ; R0 := R14
488 [-]: MOVE      R0 R31       ; R0 := R31
489 [-]: MOVE      R0 R35       ; R0 := R35
490 [-]: MOVE      R0 R15       ; R0 := R15
491 [-]: MOVE      R0 R100      ; R0 := R100
492 [-]: SETGLOBAL R128 K114    ; Update := R128
493 [-]: SETGLOBAL R128 K115    ; 0x8C7099E9 := R128
494 [-]: CLOSURE   R128 44      ; R128 := closure(Function #45)
495 [-]: MOVE      R0 R33       ; R0 := R33
496 [-]: MOVE      R0 R104      ; R0 := R104
497 [-]: MOVE      R0 R35       ; R0 := R35
498 [-]: MOVE      R0 R108      ; R0 := R108
499 [-]: MOVE      R0 R46       ; R0 := R46
500 [-]: CLOSURE   R129 45      ; R129 := closure(Function #46)
501 [-]: MOVE      R0 R11       ; R0 := R11
502 [-]: MOVE      R0 R16       ; R0 := R16
503 [-]: CLOSURE   R130 46      ; R130 := closure(Function #47)
504 [-]: MOVE      R0 R129      ; R0 := R129
505 [-]: MOVE      R0 R108      ; R0 := R108
506 [-]: SETGLOBAL R130 K116    ; KillEnemies := R130
507 [-]: SETGLOBAL R130 K117    ; 0x7CDA8DF8 := R130
508 [-]: CLOSURE   R130 47      ; R130 := closure(Function #48)
509 [-]: MOVE      R0 R65       ; R0 := R65
510 [-]: CLOSURE   R131 48      ; R131 := closure(Function #49)
511 [-]: MOVE      R0 R17       ; R0 := R17
512 [-]: MOVE      R0 R15       ; R0 := R15
513 [-]: SETGLOBAL R131 K118    ; EnemyLevelSelected := R131
514 [-]: SETGLOBAL R131 K119    ; 0xA2F5B21A := R131
515 [-]: CLOSURE   R131 49      ; R131 := closure(Function #50)
516 [-]: MOVE      R0 R15       ; R0 := R15
517 [-]: MOVE      R0 R43       ; R0 := R43
518 [-]: MOVE      R0 R130      ; R0 := R130
519 [-]: SETGLOBAL R131 K120    ; OnEnemyLevelChanged := R131
520 [-]: SETGLOBAL R131 K121    ; 0xEA679646 := R131
521 [-]: CLOSURE   R131 50      ; R131 := closure(Function #51)
522 [-]: MOVE      R0 R93       ; R0 := R93
523 [-]: MOVE      R0 R130      ; R0 := R130
524 [-]: SETGLOBAL R131 K122    ; ToggleFriendlyFire := R131
525 [-]: SETGLOBAL R131 K123    ; 0xDFD76460 := R131
526 [-]: CLOSURE   R131 51      ; R131 := closure(Function #52)
527 [-]: MOVE      R0 R91       ; R0 := R91
528 [-]: MOVE      R0 R130      ; R0 := R130
529 [-]: SETGLOBAL R131 K124    ; TogglePauseAI := R131
530 [-]: SETGLOBAL R131 K125    ; 0xAA65F577 := R131
531 [-]: CLOSURE   R131 52      ; R131 := closure(Function #53)
532 [-]: MOVE      R0 R92       ; R0 := R92
533 [-]: MOVE      R0 R130      ; R0 := R130
534 [-]: SETGLOBAL R131 K126    ; ToggleInvincibility := R131
535 [-]: SETGLOBAL R131 K127    ; 0x698A9BAA := R131
536 [-]: CLOSURE   R131 53      ; R131 := closure(Function #54)
537 [-]: MOVE      R0 R37       ; R0 := R37
538 [-]: MOVE      R0 R72       ; R0 := R72
539 [-]: MOVE      R0 R71       ; R0 := R71
540 [-]: MOVE      R0 R128      ; R0 := R128
541 [-]: MOVE      R0 R90       ; R0 := R90
542 [-]: CLOSURE   R132 54      ; R132 := closure(Function #55)
543 [-]: MOVE      R0 R23       ; R0 := R23
544 [-]: SETGLOBAL R132 K128    ; OnInvalidBinError := R132
545 [-]: SETGLOBAL R132 K129    ; 0xA90DAE08 := R132
546 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
547 [-]: MOVE      R0 R24       ; R0 := R24
548 [-]: MOVE      R0 R108      ; R0 := R108
549 [-]: MOVE      R0 R34       ; R0 := R34
550 [-]: MOVE      R0 R53       ; R0 := R53
551 [-]: MOVE      R0 R35       ; R0 := R35
552 [-]: MOVE      R0 R33       ; R0 := R33
553 [-]: CLOSURE   R80 56       ; R80 := closure(Function #57)
554 [-]: MOVE      R0 R10       ; R0 := R10
555 [-]: CLOSURE   R133 57      ; R133 := closure(Function #58)
556 [-]: MOVE      R0 R80       ; R0 := R80
557 [-]: MOVE      R0 R45       ; R0 := R45
558 [-]: MOVE      R0 R88       ; R0 := R88
559 [-]: SETGLOBAL R133 K130    ; OnScans := R133
560 [-]: SETGLOBAL R133 K131    ; 0x4F8FCD03 := R133
561 [-]: CLOSURE   R91 58       ; R91 := closure(Function #59)
562 [-]: MOVE      R0 R19       ; R0 := R19
563 [-]: MOVE      R0 R7        ; R0 := R7
564 [-]: CLOSURE   R92 59       ; R92 := closure(Function #60)
565 [-]: MOVE      R0 R18       ; R0 := R18
566 [-]: CLOSURE   R93 60       ; R93 := closure(Function #61)
567 [-]: CLOSURE   R133 61      ; R133 := closure(Function #62)
568 [-]: MOVE      R0 R9        ; R0 := R9
569 [-]: MOVE      R0 R17       ; R0 := R17
570 [-]: MOVE      R0 R11       ; R0 := R11
571 [-]: MOVE      R0 R23       ; R0 := R23
572 [-]: MOVE      R0 R15       ; R0 := R15
573 [-]: MOVE      R0 R91       ; R0 := R91
574 [-]: MOVE      R0 R92       ; R0 := R92
575 [-]: MOVE      R0 R93       ; R0 := R93
576 [-]: MOVE      R0 R65       ; R0 := R65
577 [-]: MOVE      R0 R27       ; R0 := R27
578 [-]: MOVE      R0 R25       ; R0 := R25
579 [-]: MOVE      R0 R55       ; R0 := R55
580 [-]: CLOSURE   R134 62      ; R134 := closure(Function #63)
581 [-]: MOVE      R0 R72       ; R0 := R72
582 [-]: MOVE      R0 R71       ; R0 := R71
583 [-]: MOVE      R0 R23       ; R0 := R23
584 [-]: MOVE      R0 R73       ; R0 := R73
585 [-]: MOVE      R0 R47       ; R0 := R47
586 [-]: MOVE      R0 R48       ; R0 := R48
587 [-]: MOVE      R0 R49       ; R0 := R49
588 [-]: MOVE      R0 R98       ; R0 := R98
589 [-]: MOVE      R0 R85       ; R0 := R85
590 [-]: MOVE      R0 R21       ; R0 := R21
591 [-]: MOVE      R0 R28       ; R0 := R28
592 [-]: MOVE      R0 R0        ; R0 := R0
593 [-]: MOVE      R0 R1        ; R0 := R1
594 [-]: MOVE      R0 R11       ; R0 := R11
595 [-]: MOVE      R0 R12       ; R0 := R12
596 [-]: MOVE      R0 R55       ; R0 := R55
597 [-]: MOVE      R0 R22       ; R0 := R22
598 [-]: MOVE      R0 R4        ; R0 := R4
599 [-]: MOVE      R0 R32       ; R0 := R32
600 [-]: MOVE      R0 R36       ; R0 := R36
601 [-]: MOVE      R0 R9        ; R0 := R9
602 [-]: MOVE      R0 R7        ; R0 := R7
603 [-]: MOVE      R0 R133      ; R0 := R133
604 [-]: MOVE      R0 R129      ; R0 := R129
605 [-]: MOVE      R0 R51       ; R0 := R51
606 [-]: MOVE      R0 R25       ; R0 := R25
607 [-]: MOVE      R0 R95       ; R0 := R95
608 [-]: MOVE      R0 R108      ; R0 := R108
609 [-]: MOVE      R0 R52       ; R0 := R52
610 [-]: MOVE      R0 R122      ; R0 := R122
611 [-]: MOVE      R0 R121      ; R0 := R121
612 [-]: MOVE      R0 R53       ; R0 := R53
613 [-]: MOVE      R0 R33       ; R0 := R33
614 [-]: MOVE      R0 R29       ; R0 := R29
615 [-]: MOVE      R0 R20       ; R0 := R20
616 [-]: MOVE      R0 R79       ; R0 := R79
617 [-]: MOVE      R0 R131      ; R0 := R131
618 [-]: MOVE      R0 R45       ; R0 := R45
619 [-]: MOVE      R0 R75       ; R0 := R75
620 [-]: MOVE      R0 R74       ; R0 := R74
621 [-]: MOVE      R0 R8        ; R0 := R8
622 [-]: MOVE      R0 R80       ; R0 := R80
623 [-]: MOVE      R0 R5        ; R0 := R5
624 [-]: MOVE      R0 R6        ; R0 := R6
625 [-]: MOVE      R0 R37       ; R0 := R37
626 [-]: MOVE      R0 R86       ; R0 := R86
627 [-]: MOVE      R0 R94       ; R0 := R94
628 [-]: MOVE      R0 R88       ; R0 := R88
629 [-]: MOVE      R0 R30       ; R0 := R30
630 [-]: MOVE      R0 R54       ; R0 := R54
631 [-]: MOVE      R0 R96       ; R0 := R96
632 [-]: MOVE      R0 R132      ; R0 := R132
633 [-]: SETGLOBAL R134 K132    ; Initialize := R134
634 [-]: SETGLOBAL R134 K133    ; 0x62648036 := R134
635 [-]: CLOSURE   R134 63      ; R134 := closure(Function #64)
636 [-]: MOVE      R0 R45       ; R0 := R45
637 [-]: MOVE      R0 R72       ; R0 := R72
638 [-]: MOVE      R0 R71       ; R0 := R71
639 [-]: MOVE      R0 R35       ; R0 := R35
640 [-]: MOVE      R0 R23       ; R0 := R23
641 [-]: MOVE      R0 R77       ; R0 := R77
642 [-]: MOVE      R0 R108      ; R0 := R108
643 [-]: MOVE      R0 R46       ; R0 := R46
644 [-]: MOVE      R0 R88       ; R0 := R88
645 [-]: MOVE      R0 R102      ; R0 := R102
646 [-]: MOVE      R0 R31       ; R0 := R31
647 [-]: SETGLOBAL R134 K134    ; OnSellCompleted := R134
648 [-]: SETGLOBAL R134 K135    ; 0x691D774F := R134
649 [-]: CLOSURE   R134 64      ; R134 := closure(Function #65)
650 [-]: MOVE      R0 R50       ; R0 := R50
651 [-]: MOVE      R0 R36       ; R0 := R36
652 [-]: MOVE      R0 R45       ; R0 := R45
653 [-]: MOVE      R0 R38       ; R0 := R38
654 [-]: MOVE      R0 R23       ; R0 := R23
655 [-]: MOVE      R0 R31       ; R0 := R31
656 [-]: SETGLOBAL R134 K136    ; OnSellConfirmed := R134
657 [-]: SETGLOBAL R134 K137    ; 0xCE3CC32B := R134
658 [-]: CLOSURE   R134 65      ; R134 := closure(Function #66)
659 [-]: CLOSURE   R135 66      ; R135 := closure(Function #67)
660 [-]: MOVE      R0 R134      ; R0 := R134
661 [-]: CLOSURE   R136 67      ; R136 := closure(Function #68)
662 [-]: MOVE      R0 R134      ; R0 := R134
663 [-]: CLOSURE   R137 68      ; R137 := closure(Function #69)
664 [-]: MOVE      R0 R36       ; R0 := R36
665 [-]: CLOSURE   R138 69      ; R138 := closure(Function #70)
666 [-]: MOVE      R0 R50       ; R0 := R50
667 [-]: MOVE      R0 R38       ; R0 := R38
668 [-]: MOVE      R0 R72       ; R0 := R72
669 [-]: MOVE      R0 R71       ; R0 := R71
670 [-]: MOVE      R0 R36       ; R0 := R36
671 [-]: MOVE      R0 R56       ; R0 := R56
672 [-]: MOVE      R0 R35       ; R0 := R35
673 [-]: MOVE      R0 R23       ; R0 := R23
674 [-]: MOVE      R0 R137      ; R0 := R137
675 [-]: MOVE      R0 R31       ; R0 := R31
676 [-]: SETGLOBAL R138 K138    ; SellWithManifest := R138
677 [-]: SETGLOBAL R138 K139    ; 0x96A3EA13 := R138
678 [-]: CLOSURE   R138 70      ; R138 := closure(Function #71)
679 [-]: MOVE      R0 R31       ; R0 := R31
680 [-]: MOVE      R0 R46       ; R0 := R46
681 [-]: MOVE      R0 R16       ; R0 := R16
682 [-]: MOVE      R0 R23       ; R0 := R23
683 [-]: MOVE      R0 R45       ; R0 := R45
684 [-]: MOVE      R0 R35       ; R0 := R35
685 [-]: MOVE      R0 R9        ; R0 := R9
686 [-]: MOVE      R0 R13       ; R0 := R13
687 [-]: MOVE      R0 R14       ; R0 := R14
688 [-]: SETGLOBAL R138 K140    ; LoadEnemies := R138
689 [-]: SETGLOBAL R138 K141    ; 0xD19BC19D := R138
690 [-]: CLOSURE   R138 71      ; R138 := closure(Function #72)
691 [-]: MOVE      R0 R99       ; R0 := R99
692 [-]: SETGLOBAL R138 K142    ; Close := R138
693 [-]: SETGLOBAL R138 K143    ; 0xA58BB96C := R138
694 [-]: CLOSURE   R138 72      ; R138 := closure(Function #73)
695 [-]: MOVE      R0 R101      ; R0 := R101
696 [-]: SETGLOBAL R138 K144    ; ExitScreen := R138
697 [-]: SETGLOBAL R138 K145    ; 0xDFB70305 := R138
698 [-]: CLOSURE   R138 73      ; R138 := closure(Function #74)
699 [-]: MOVE      R0 R31       ; R0 := R31
700 [-]: MOVE      R0 R33       ; R0 := R33
701 [-]: MOVE      R0 R75       ; R0 := R75
702 [-]: MOVE      R0 R74       ; R0 := R74
703 [-]: MOVE      R0 R37       ; R0 := R37
704 [-]: MOVE      R0 R86       ; R0 := R86
705 [-]: SETGLOBAL R138 K146    ; onKeyUp_MENU_CANCEL := R138
706 [-]: SETGLOBAL R138 K147    ; 0xD853E536 := R138
707 [-]: CLOSURE   R138 74      ; R138 := closure(Function #75)
708 [-]: MOVE      R0 R31       ; R0 := R31
709 [-]: MOVE      R0 R35       ; R0 := R35
710 [-]: SETGLOBAL R138 K148    ; SellListItemFocused := R138
711 [-]: SETGLOBAL R138 K149    ; 0xA6CBFAB7 := R138
712 [-]: CLOSURE   R138 75      ; R138 := closure(Function #76)
713 [-]: MOVE      R0 R35       ; R0 := R35
714 [-]: SETGLOBAL R138 K150    ; SellListItemUnfocused := R138
715 [-]: SETGLOBAL R138 K151    ; 0x2997CE7F := R138
716 [-]: CLOSURE   R138 76      ; R138 := closure(Function #77)
717 [-]: MOVE      R0 R31       ; R0 := R31
718 [-]: MOVE      R0 R35       ; R0 := R35
719 [-]: SETGLOBAL R138 K152    ; SellListItemPressed := R138
720 [-]: SETGLOBAL R138 K153    ; 0x95A348E7 := R138
721 [-]: CLOSURE   R138 77      ; R138 := closure(Function #78)
722 [-]: MOVE      R0 R33       ; R0 := R33
723 [-]: SETGLOBAL R138 K154    ; GridItemFocused := R138
724 [-]: SETGLOBAL R138 K155    ; 0xCD40EE83 := R138
725 [-]: CLOSURE   R138 78      ; R138 := closure(Function #79)
726 [-]: MOVE      R0 R33       ; R0 := R33
727 [-]: SETGLOBAL R138 K156    ; GridItemUnfocused := R138
728 [-]: SETGLOBAL R138 K157    ; 0xC7CF9E7F := R138
729 [-]: CLOSURE   R138 79      ; R138 := closure(Function #80)
730 [-]: MOVE      R0 R31       ; R0 := R31
731 [-]: MOVE      R0 R33       ; R0 := R33
732 [-]: SETGLOBAL R138 K158    ; GridItemPressed := R138
733 [-]: SETGLOBAL R138 K159    ; 0x7858A706 := R138
734 [-]: CLOSURE   R138 80      ; R138 := closure(Function #81)
735 [-]: MOVE      R0 R33       ; R0 := R33
736 [-]: SETGLOBAL R138 K160    ; CategoryFocused := R138
737 [-]: SETGLOBAL R138 K161    ; 0xAEDAAA7A := R138
738 [-]: CLOSURE   R138 81      ; R138 := closure(Function #82)
739 [-]: MOVE      R0 R33       ; R0 := R33
740 [-]: SETGLOBAL R138 K162    ; CategoryUnfocused := R138
741 [-]: SETGLOBAL R138 K163    ; 0x7B54812E := R138
742 [-]: CLOSURE   R138 82      ; R138 := closure(Function #83)
743 [-]: MOVE      R0 R31       ; R0 := R31
744 [-]: MOVE      R0 R33       ; R0 := R33
745 [-]: MOVE      R0 R72       ; R0 := R72
746 [-]: MOVE      R0 R71       ; R0 := R71
747 [-]: MOVE      R0 R37       ; R0 := R37
748 [-]: MOVE      R0 R86       ; R0 := R86
749 [-]: MOVE      R0 R94       ; R0 := R94
750 [-]: SETGLOBAL R138 K164    ; CategoryPressed := R138
751 [-]: SETGLOBAL R138 K165    ; 0x37320952 := R138
752 [-]: CLOSURE   R138 83      ; R138 := closure(Function #84)
753 [-]: SETGLOBAL R138 K166    ; SortByFocused := R138
754 [-]: SETGLOBAL R138 K167    ; 0x2403F331 := R138
755 [-]: CLOSURE   R138 84      ; R138 := closure(Function #85)
756 [-]: SETGLOBAL R138 K168    ; SortByUnfocused := R138
757 [-]: SETGLOBAL R138 K169    ; 0x39D711A := R138
758 [-]: CLOSURE   R138 85      ; R138 := closure(Function #86)
759 [-]: SETGLOBAL R138 K170    ; SortByPressed := R138
760 [-]: SETGLOBAL R138 K171    ; 0x6821AD1 := R138
761 [-]: CLOSURE   R138 86      ; R138 := closure(Function #87)
762 [-]: MOVE      R0 R31       ; R0 := R31
763 [-]: MOVE      R0 R33       ; R0 := R33
764 [-]: MOVE      R0 R23       ; R0 := R23
765 [-]: SETGLOBAL R138 K172    ; onKeyUp_MENU_LTRIGGER2 := R138
766 [-]: SETGLOBAL R138 K173    ; 0x846F6A84 := R138
767 [-]: CLOSURE   R138 87      ; R138 := closure(Function #88)
768 [-]: MOVE      R0 R31       ; R0 := R31
769 [-]: MOVE      R0 R33       ; R0 := R33
770 [-]: MOVE      R0 R23       ; R0 := R23
771 [-]: SETGLOBAL R138 K174    ; onKeyUp_MENU_RTRIGGER2 := R138
772 [-]: SETGLOBAL R138 K175    ; 0x6D7B332C := R138
773 [-]: CLOSURE   R138 88      ; R138 := closure(Function #89)
774 [-]: MOVE      R0 R31       ; R0 := R31
775 [-]: MOVE      R0 R33       ; R0 := R33
776 [-]: MOVE      R0 R23       ; R0 := R23
777 [-]: SETGLOBAL R138 K176    ; onKeyDown_MENU_LTRIGGER2 := R138
778 [-]: SETGLOBAL R138 K177    ; 0x9BD896E0 := R138
779 [-]: CLOSURE   R138 89      ; R138 := closure(Function #90)
780 [-]: MOVE      R0 R31       ; R0 := R31
781 [-]: MOVE      R0 R33       ; R0 := R33
782 [-]: MOVE      R0 R23       ; R0 := R23
783 [-]: SETGLOBAL R138 K178    ; onKeyDown_MENU_RTRIGGER2 := R138
784 [-]: SETGLOBAL R138 K179    ; 0xFE4FF8B := R138
785 [-]: CLOSURE   R138 90      ; R138 := closure(Function #91)
786 [-]: MOVE      R0 R33       ; R0 := R33
787 [-]: SETGLOBAL R138 K180    ; DropDownArrowPressed := R138
788 [-]: SETGLOBAL R138 K181    ; 0xD9F2A01C := R138
789 [-]: CLOSURE   R138 91      ; R138 := closure(Function #92)
790 [-]: MOVE      R0 R33       ; R0 := R33
791 [-]: SETGLOBAL R138 K182    ; DropDownArrowFocused := R138
792 [-]: SETGLOBAL R138 K183    ; 0xE57F7AE9 := R138
793 [-]: CLOSURE   R138 92      ; R138 := closure(Function #93)
794 [-]: MOVE      R0 R33       ; R0 := R33
795 [-]: SETGLOBAL R138 K184    ; DropDownArrowUnfocused := R138
796 [-]: SETGLOBAL R138 K185    ; 0x51EE4A45 := R138
797 [-]: CLOSURE   R138 93      ; R138 := closure(Function #94)
798 [-]: MOVE      R0 R31       ; R0 := R31
799 [-]: SETGLOBAL R138 K186    ; IsInputBlocked := R138
800 [-]: SETGLOBAL R138 K187    ; 0x6FE7E740 := R138
801 [-]: CLOSURE   R138 94      ; R138 := closure(Function #95)
802 [-]: MOVE      R0 R75       ; R0 := R75
803 [-]: MOVE      R0 R74       ; R0 := R74
804 [-]: MOVE      R0 R33       ; R0 := R33
805 [-]: MOVE      R0 R90       ; R0 := R90
806 [-]: MOVE      R0 R35       ; R0 := R35
807 [-]: SETGLOBAL R138 K188    ; SelectAllCategoryItems := R138
808 [-]: SETGLOBAL R138 K189    ; 0x733E34A2 := R138
809 [-]: CLOSURE   R90 95       ; R90 := closure(Function #96)
810 [-]: MOVE      R0 R33       ; R0 := R33
811 [-]: MOVE      R0 R23       ; R0 := R23
812 [-]: MOVE      R0 R115      ; R0 := R115
813 [-]: MOVE      R0 R35       ; R0 := R35
814 [-]: CLOSURE   R138 96      ; R138 := closure(Function #97)
815 [-]: MOVE      R0 R23       ; R0 := R23
816 [-]: SETGLOBAL R138 K190    ; RollOver := R138
817 [-]: SETGLOBAL R138 K191    ; 0x578AD1BD := R138
818 [-]: CLOSURE   R138 97      ; R138 := closure(Function #98)
819 [-]: MOVE      R0 R23       ; R0 := R23
820 [-]: MOVE      R0 R75       ; R0 := R75
821 [-]: MOVE      R0 R74       ; R0 := R74
822 [-]: MOVE      R0 R35       ; R0 := R35
823 [-]: MOVE      R0 R33       ; R0 := R33
824 [-]: MOVE      R0 R31       ; R0 := R31
825 [-]: SETGLOBAL R138 K192    ; onKeyDown_MENU_MOUSE_Z := R138
826 [-]: SETGLOBAL R138 K193    ; 0x56EAD3A9 := R138
827 [-]: CLOSURE   R138 98      ; R138 := closure(Function #99)
828 [-]: MOVE      R0 R33       ; R0 := R33
829 [-]: MOVE      R0 R44       ; R0 := R44
830 [-]: MOVE      R0 R110      ; R0 := R110
831 [-]: SETGLOBAL R138 K194    ; OKSaveSelectedCount := R138
832 [-]: SETGLOBAL R138 K195    ; 0x31693554 := R138
833 [-]: CLOSURE   R138 99      ; R138 := closure(Function #100)
834 [-]: MOVE      R0 R22       ; R0 := R22
835 [-]: MOVE      R0 R36       ; R0 := R36
836 [-]: MOVE      R0 R41       ; R0 := R41
837 [-]: MOVE      R0 R40       ; R0 := R40
838 [-]: SETGLOBAL R138 K196    ; HandleCanBeClosed := R138
839 [-]: SETGLOBAL R138 K197    ; 0xBEE9C3ED := R138
840 [-]: CLOSURE   R138 100     ; R138 := closure(Function #101)
841 [-]: MOVE      R0 R45       ; R0 := R45
842 [-]: MOVE      R0 R29       ; R0 := R29
843 [-]: MOVE      R0 R33       ; R0 := R33
844 [-]: MOVE      R0 R35       ; R0 := R35
845 [-]: MOVE      R0 R79       ; R0 := R79
846 [-]: SETGLOBAL R138 K198    ; onViewportSizeChanged := R138
847 [-]: SETGLOBAL R138 K199    ; 0x3A900427 := R138
848 [-]: CLOSURE   R138 101     ; R138 := closure(Function #102)
849 [-]: MOVE      R0 R90       ; R0 := R90
850 [-]: SETGLOBAL R138 K200    ; onRawInputEvent := R138
851 [-]: SETGLOBAL R138 K201    ; 0x11563913 := R138
852 [-]: CLOSURE   R138 102     ; R138 := closure(Function #103)
853 [-]: MOVE      R0 R31       ; R0 := R31
854 [-]: MOVE      R0 R101      ; R0 := R101
855 [-]: SETGLOBAL R138 K202    ; onKeyDown_HIDE_PAUSE_MENU := R138
856 [-]: SETGLOBAL R138 K203    ; 0xA57B4F90 := R138
857 [-]: CLOSURE   R138 103     ; R138 := closure(Function #104)
858 [-]: MOVE      R0 R42       ; R0 := R42
859 [-]: SETGLOBAL R138 K204    ; SetOnMarkedToSellFunction := R138
860 [-]: SETGLOBAL R138 K205    ; 0x6A62C46 := R138
861 [-]: CLOSURE   R138 104     ; R138 := closure(Function #105)
862 [-]: MOVE      R0 R132      ; R0 := R132
863 [-]: SETGLOBAL R138 K206    ; OnStyleChangedCallback := R138
864 [-]: SETGLOBAL R138 K207    ; 0x9A764566 := R138
865 [-]: CLOSURE   R138 105     ; R138 := closure(Function #106)
866 [-]: MOVE      R0 R37       ; R0 := R37
867 [-]: MOVE      R0 R86       ; R0 := R86
868 [-]: MOVE      R0 R72       ; R0 := R72
869 [-]: MOVE      R0 R71       ; R0 := R71
870 [-]: MOVE      R0 R94       ; R0 := R94
871 [-]: SETGLOBAL R138 K208    ; OnGamepadTransition := R138
872 [-]: SETGLOBAL R138 K209    ; 0x98E4F633 := R138
873 [-]: CLOSURE   R138 106     ; R138 := closure(Function #107)
874 [-]: SETGLOBAL R138 K210    ; SupportsThemes := R138
875 [-]: SETGLOBAL R138 K211    ; 0xDBE73B9E := R138
876 [-]: CLOSURE   R87 107      ; R87 := closure(Function #108)
877 [-]: MOVE      R0 R8        ; R0 := R8
878 [-]: MOVE      R0 R83       ; R0 := R83
879 [-]: MOVE      R0 R10       ; R0 := R10
880 [-]: MOVE      R0 R11       ; R0 := R11
881 [-]: MOVE      R0 R12       ; R0 := R12
882 [-]: MOVE      R0 R33       ; R0 := R33
883 [-]: MOVE      R0 R110      ; R0 := R110
884 [-]: CLOSURE   R138 108     ; R138 := closure(Function #109)
885 [-]: MOVE      R0 R79       ; R0 := R79
886 [-]: MOVE      R0 R31       ; R0 := R31
887 [-]: SETGLOBAL R138 K212    ; FishFunctionCancelled := R138
888 [-]: SETGLOBAL R138 K213    ; 0xDCF47C13 := R138
889 [-]: CLOSURE   R138 109     ; R138 := closure(Function #110)
890 [-]: MOVE      R0 R35       ; R0 := R35
891 [-]: MOVE      R0 R31       ; R0 := R31
892 [-]: SETGLOBAL R138 K214    ; FishFunction := R138
893 [-]: SETGLOBAL R138 K215    ; 0x291CA401 := R138
894 [-]: CLOSURE   R138 110     ; R138 := closure(Function #111)
895 [-]: MOVE      R0 R35       ; R0 := R35
896 [-]: MOVE      R0 R101      ; R0 := R101
897 [-]: SETGLOBAL R138 K216    ; ConvertShards := R138
898 [-]: SETGLOBAL R138 K217    ; 0x9E33124C := R138
899 [-]: CLOSURE   R138 111     ; R138 := closure(Function #112)
900 [-]: MOVE      R0 R35       ; R0 := R35
901 [-]: MOVE      R0 R101      ; R0 := R101
902 [-]: SETGLOBAL R138 K218    ; DonateDecorations := R138
903 [-]: SETGLOBAL R138 K219    ; 0xDDAA8711 := R138
904 [-]: CLOSURE   R138 112     ; R138 := closure(Function #113)
905 [-]: MOVE      R0 R36       ; R0 := R36
906 [-]: MOVE      R0 R35       ; R0 := R35
907 [-]: MOVE      R0 R137      ; R0 := R137
908 [-]: MOVE      R0 R23       ; R0 := R23
909 [-]: MOVE      R0 R101      ; R0 := R101
910 [-]: SETGLOBAL R138 K220    ; TradeItems := R138
911 [-]: SETGLOBAL R138 K221    ; 0xCBC3FED4 := R138
912 [-]: CLOSURE   R95 113      ; R95 := closure(Function #114)
913 [-]: CLOSURE   R138 114     ; R138 := closure(Function #115)
914 [-]: MOVE      R0 R95       ; R0 := R95
915 [-]: SETGLOBAL R138 K222    ; SetTitle := R138
916 [-]: SETGLOBAL R138 K223    ; 0x52FAEDE2 := R138
917 [-]: CLOSURE   R138 115     ; R138 := closure(Function #116)
918 [-]: MOVE      R0 R69       ; R0 := R69
919 [-]: MOVE      R0 R79       ; R0 := R79
920 [-]: SETGLOBAL R138 K224    ; HideScreenForPlatPurchase := R138
921 [-]: SETGLOBAL R138 K225    ; 0x4A3EAA9D := R138
922 [-]: CLOSURE   R138 116     ; R138 := closure(Function #117)
923 [-]: MOVE      R0 R39       ; R0 := R39
924 [-]: SETGLOBAL R138 K226    ; SetCallback := R138
925 [-]: SETGLOBAL R138 K227    ; 0x69A4A158 := R138
926 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := "On"
  5 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 8 else R0 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K1        ; R0 := "Off"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "Sellable.Toggle.gotoAndStop"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["mMuteGridOpenSound"] := "0x1"
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R1 K5 K8     ; R1["mMuteGridOpenSound"] := "0x0"
 25 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 27 [-]: LOADK     R3 K11       ; R3 := 0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3EEB612E"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x2EEFDB79"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TRADE_ITEMS"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TRADE_MODS"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVENTORY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K6        ; R6 := "<WARNING>"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/WarframeHints/Inventory_0"
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/WarframeHints/Inventory_1"
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 30 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/WarframeHints/Inventory_2"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Tips"] := R4
 35 [-]: SETTABLE  R3 K11 K12   ; R3["Padding"] := -10
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K1        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/OnlySellableOn"
 45 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/OnlySellableOff"
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K16 R4    ; R3["CallBack"] := R4
 50 [-]: SETTABLE  R3 K17 K18   ; R3["CallOut"] := "MENU_RTHUMB"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: LEN       R1 R1        ; R1 := # R1
 54 [-]: LOADK     R2 K19       ; R2 := 1
 55 [-]: LOADK     R3 K20       ; R3 := -1
 56 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mVisible"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R6 K1        ; R6 := table
 63 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 66 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["mLabel"]
 67 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 68 [-]: GETTABLE  R9 R5 K23    ; R9 := R5["mCallback"]
 69 [-]: SETTABLE  R8 K16 R9    ; R8["CallBack"] := R9
 70 [-]: GETTABLE  R9 R5 K24    ; R9 := R5["mCallout"]
 71 [-]: SETTABLE  R8 K17 R9    ; R8["CallOut"] := R9
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: FORLOOP   R1 57        ; R1 += R3; if R1 <= R2 then begin PC := 57; R4 := R1 end
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
 75 [-]: GETGLOBAL R7 K26       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["SetButtons"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R6 K26       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xEFDFBF7E"]
 82 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: GETGLOBAL R9 K29       ; R9 := 0x6B695579
 85 [-]: LOADK     R10 K19      ; R10 := 1
 86 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 260
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SellingPrimeParts"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SellingTreasure"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectingFishManifest"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SelectingEnemies"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["SelectingEnemiesManifest"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ShowPrimeBucks"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ShowFusionPoints"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["ShowCrewShipFusionPoints"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K12 K2    ; R0["InvTradingInfo"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K13 K2    ; R0["OnNemesisClosed"] := nil
 25 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 90
 29 [-]: JMP       90           ; PC := 90
 30 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K15       ; R1 := gPlayerProfileMgr
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 90
 34 [-]: JMP       90           ; PC := 90
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SelectedEnemyLevel"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x4BE03AFE"]
 43 [-]: GETGLOBAL R2 K18       ; R2 := 0x9FAED6BC
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SelectedEnemyLevel"]
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["PauseAI"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xF430B313"]
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PauseAI"]
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["warframesInvincible"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["warframesInvincible"]
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["FriendlyFire"]
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xC3D9FA48"]
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["FriendlyFire"]
 85 [-]: CALL      R0 3 1       ; R0(R1,R2)
 86 [-]: GETGLOBAL R0 K15       ; R0 := gPlayerProfileMgr
 87 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xDB37C67"]
 88 [-]: LOADK     R2 K26       ; R2 := 0
 89 [-]: CALL      R0 3 1       ; R0(R1,R2)
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["TREASURE"]
 93 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["PlayBackgroundTransmission"]
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: TEST      R0 1         ; if R0 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R0 K0        ; R0 := _T
102 [-]: GETGLOBAL R1 K0        ; R1 := _T
103 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["MarooDeco"]
104 [-]: SETTABLE  R0 K29 R1    ; R0["LypSyncDeco"] := R1
105 [-]: GETGLOBAL R0 K0        ; R0 := _T
106 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x827A2EAB"]
107 [-]: LOADK     R1 K32       ; R1 := "TransactionComplete"
108 [-]: GETGLOBAL R2 K33       ; R2 := transmissionSet
109 [-]: LOADK     R3 K34       ; R3 := 3
110 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
111 [-]: GETGLOBAL R0 K0        ; R0 := _T
112 [-]: SETTABLE  R0 K30 K2    ; R0["MarooDeco"] := nil
113 [-]: GETUPVAL  R0 U3        ; R0 := U3
114 [-]: GETTABLE  R0 R0 K35    ; R0 := R0["0xB4BBB185"]
115 [-]: MOVE      R1 R0        ; R1 := R0
116 [-]: CALL      R0 2 1       ; R0(R1)
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: GETUPVAL  R1 U2        ; R1 := U2
119 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["TRADE_MODS"]
120 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R0 U4        ; R0 := U4
123 [-]: GETTABLE  R0 R0 K37    ; R0 := R0["0x884C2835"]
124 [-]: CALL      R0 1 1       ; R0()
125 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
126 [-]: GETUPVAL  R1 U5        ; R1 := U5
127 [-]: CALL      R0 2 2       ; R0 := R0(R1)
128 [-]: TEST      R0 1         ; if R0 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETUPVAL  R0 U5        ; R0 := U5
131 [-]: SELF      R0 R0 K38    ; R1 := R0; R0 := R0["0xD0C67041"]
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
134 [-]: MOVE      R2 R0        ; R2 := R0
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
139 [-]: GETUPVAL  R2 U6        ; R2 := U6
140 [-]: CALL      R1 2 2       ; R1 := R1(R2)
141 [-]: TEST      R1 1         ; if R1 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R1 K39       ; R1 := mMovie
144 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x851AD845"]
145 [-]: CALL      R1 2 2       ; R1 := R1(R2)
146 [-]: GETUPVAL  R2 U6        ; R2 := U6
147 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0xDFA8CCE"]
148 [-]: MOVE      R4 R1        ; R4 := R1
149 [-]: MOVE      R5 R0        ; R5 := R0
150 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
151 [-]: GETUPVAL  R2 U3        ; R2 := U3
152 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0xC8003594"]
153 [-]: CALL      R2 1 2       ; R2 := R2()
154 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
155 [-]: MOVE      R4 R2        ; R4 := R2
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: TEST      R3 1         ; if R3 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R3 R2 K43    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
160 [-]: MOVE      R5 R1        ; R5 := R1
161 [-]: CALL      R3 3 1       ; R3(R4,R5)
162 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
163 [-]: GETGLOBAL R4 K0        ; R4 := _T
164 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["HideBackground"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETUPVAL  R3 U7        ; R3 := U7
169 [-]: CALL      R3 1 2       ; R3 := R3()
170 [-]: TEST      R3 1         ; if R3 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R3 K0        ; R3 := _T
173 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0x90516A99"]
174 [-]: CALL      R3 1 1       ; R3()
175 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
176 [-]: GETGLOBAL R4 K0        ; R4 := _T
177 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["SetSquadOverlayTitle"]
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: TEST      R3 1         ; if R3 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R3 K0        ; R3 := _T
182 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["0x56A300BD"]
183 [-]: CALL      R3 1 1       ; R3()
184 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
185 [-]: GETUPVAL  R4 U8        ; R4 := U8
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETUPVAL  R3 U8        ; R3 := U8
190 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0xA58BB96C"]
191 [-]: CALL      R3 2 1       ; R3(R4)
192 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
193 [-]: GETGLOBAL R4 K49       ; R4 := gGameRules
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: TEST      R3 1         ; if R3 then PC := 224
196 [-]: JMP       224          ; PC := 224
197 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
198 [-]: GETGLOBAL R4 K50       ; R4 := gRegion
199 [-]: CALL      R3 2 2       ; R3 := R3(R4)
200 [-]: TEST      R3 1         ; if R3 then PC := 224
201 [-]: JMP       224          ; PC := 224
202 [-]: GETGLOBAL R3 K49       ; R3 := gGameRules
203 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x8B598ED4"]
204 [-]: GETGLOBAL R5 K52       ; R5 := gLotusPhotoBoothGameRulesType
205 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
206 [-]: TEST      R3 0         ; if not R3 then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: GETGLOBAL R3 K50       ; R3 := gRegion
209 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0xA559F558"]
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: TEST      R3 0         ; if not R3 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: GETGLOBAL R3 K49       ; R3 := gGameRules
214 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8544902F"]
215 [-]: CALL      R3 2 2       ; R3 := R3(R4)
216 [-]: TEST      R3 0         ; if not R3 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R3 K49       ; R3 := gGameRules
219 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0xB88D2FB3"]
220 [-]: CALL      R3 2 1       ; R3(R4)
221 [-]: GETGLOBAL R3 K49       ; R3 := gGameRules
222 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xB8E94A2C"]
223 [-]: CALL      R3 2 1       ; R3(R4)
224 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 335
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InterruptVoidTraderTransmission"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD06C54D9"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x654F1092"]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: TEST      R0 1         ; if R0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 41 [-]: LOADK     R2 K8        ; R2 := 0
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x654F1092"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1DB48B1C"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 52 [-]: LOADK     R2 K8        ; R2 := 0
 53 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 56 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 57 [-]: LOADK     R2 K15       ; R2 := "_root"
 58 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 61 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 62 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 67 [-]: LOADK     R7 K8        ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E7C6700"]
  3 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 371
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 13 [-]: LOADK     R2 K2        ; R2 := "DisplayInWorldText"
 14 [-]: LOADK     R3 K3        ; R3 := "true"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
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
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 14 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["INVENTORY"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x47B87262"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K13       ; R3 := "EQUIPMENT_INVENTORY"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: LOADK     R4 K5        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UID"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x60278A92"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UID"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/WeaponLockedUnsellable"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9D2060CB"]
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Selected"]
 37 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB11F032"]
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Selected"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["UID"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x60278A92"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UID"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  7 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 10 [-]: SETTABLE  R2 K1 R8     ; R2["LookupId"] := R8
 11 [-]: SETTABLE  R2 K2 K3     ; R2["Id"] := nil
 12 [-]: SETTABLE  R2 K4 K5     ; R2["SellGrid"] := "0x1"
 13 [-]: SETTABLE  R2 K6 K3     ; R2["mIndex"] := nil
 14 [-]: SETTABLE  R2 K7 K3     ; R2["mClipName"] := nil
 15 [-]: SETTABLE  R2 K8 K3     ; R2["mForceRedraw"] := nil
 16 [-]: SETTABLE  R2 K9 K3     ; R2["mInitialized"] := nil
 17 [-]: SETTABLE  R2 K10 K3    ; R2["InitDepth"] := nil
 18 [-]: SETTABLE  R2 K11 R1    ; R2["Count"] := R1
 19 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Card"]
 20 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R2 K13 K5    ; R2["OverrideCardCount"] := "0x1"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x51396186"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 478
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FISH"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FishInvInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRep"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DECODONATE"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RESDONATE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ItemInventory_SelectPile"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       156          ; PC := 156
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xDDA3917C"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIStyle_FloatingContent"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDDA3917C"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_FloatingContent"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: LOADK     R5 K0        ; R5 := ""
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ENEMIES"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: LOADK     R7 K16       ; R7 := "/"
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x7E197415"]
 68 [-]: GETUPVAL  R9 U6        ; R9 := U6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 0         ; if not R6 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: LOADK     R6 K17       ; R6 := 0
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mUnfilteredElements"]
 84 [-]: LEN       R6 R7        ; R6 := # R7
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADK     R8 K16       ; R8 := "/"
 90 [-]: GETUPVAL  R9 U5        ; R9 := U5
 91 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x7E197415"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["InvTradingInfo"]
 94 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Slots"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 99 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: GETUPVAL  R12 U5       ; R12 := U5
104 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x7E197415"]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SETTABLE  R11 K22 R12  ; R11["PRICE"] := R12
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: LOADK     R7 K23       ; R7 := "</font><font color=\""
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: LOADK     R9 K24       ; R9 := "\">"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: LOADK     R11 K25      ; R11 := "</font>"
115 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["FISH"]
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: LOADK     R8 K23       ; R8 := "</font><font color=\""
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: LOADK     R10 K24      ; R10 := "\">"
125 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
126 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
127 [-]: GETUPVAL  R13 U10      ; R13 := U10
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: NEWTABLE  R15 0 2      ; R15 := {}
130 [-]: SETTABLE  R15 K26 R7   ; R15["TOTAL"] := R7
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x7E197415"]
133 [-]: GETGLOBAL R17 K2       ; R17 := _T
134 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["FishInvInfo"]
135 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxRep"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SETTABLE  R15 K27 R16  ; R15["LIMIT"] := R16
138 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
139 [-]: LOADK     R12 K25      ; R12 := "</font>"
140 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
143 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
144 [-]: GETUPVAL  R10 U10      ; R10 := U10
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: NEWTABLE  R12 0 1      ; R12 := {}
147 [-]: SETTABLE  R12 K26 R7   ; R12["TOTAL"] := R7
148 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
149 [-]: MOVE      R2 R8        ; R2 := R8
150 [-]: LOADK     R8 K29       ; R8 := "<p><font color=\""
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: LOADK     R10 K24      ; R10 := "\">"
153 [-]: MOVE      R11 R2       ; R11 := R2
154 [-]: LOADK     R12 K30      ; R12 := "</p>"
155 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
156 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
157 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x17028E8F"]
158 [-]: LOADK     R10 K32      ; R10 := "SellList.Total.text"
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
162 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1C19D966"]
163 [-]: LOADK     R10 K34      ; R10 := "SellList.Amount"
164 [-]: LOADK     R11 K35      ; R11 := "text"
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 515
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Id"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K4        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["LookupIds"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K7 K8     ; R1["MarkedToSell"] := nil
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xC2F74753"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE67F0439"]
 41 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Id"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x96ABF26F"]
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: LOADK     R6 K6        ; R6 := 0
 53 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["SellingPrice"]
 54 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 59 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Count"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K1        ; R9 := 1
 62 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["Count"]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["SellingPrice"]
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: UNM       R6 R7        ; R6 := - R7
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 547
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 21 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInstalled"]
 26 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xB11F032"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 32 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Dojo/ModInstalledWarning"
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 28; R5 := R6 end
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ENEMIES"]
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R8 K12       ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 46 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 206
 47 [-]: JMP       206          ; PC := 206
 48 [-]: GETGLOBAL R8 K12       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 50 [-]: SETTABLE  R8 K14 K5    ; R8["TagType"] := nil
 51 [-]: GETGLOBAL R8 K12       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 53 [-]: GETUPVAL  R9 U5        ; R9 := U5
 54 [-]: GETUPVAL  R10 U6       ; R10 := U6
 55 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 56 [-]: SETTABLE  R8 K15 R9    ; R8["CountOverride"] := R9
 57 [-]: JMP       206          ; PC := 206
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["INVENTORY"]
 61 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 143
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["MarkedToSell"]
 64 [-]: TEST      R8 1         ; if R8 then PC := 143
 65 [-]: JMP       143          ; PC := 143
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["DECODONATE"]
 69 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["RESDONATE"]
 74 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R8 1 2       ; R8 := R8()
 78 [-]: TEST      R8 0         ; if not R8 then PC := 143
 79 [-]: JMP       143          ; PC := 143
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: TEST      R8 0         ; if not R8 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: GETUPVAL  R8 U8        ; R8 := U8
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mUnfilteredElements"]
 86 [-]: LEN       R8 R8        ; R8 := # R8
 87 [-]: GETGLOBAL R9 K12       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["InvTradingInfo"]
 89 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Slots"]
 90 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x38ECFE60"]
 94 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["RawItem"]
 98 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 206
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
101 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["RawItem"]
102 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Nemesis"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 206
105 [-]: JMP       206          ; PC := 206
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETUPVAL  R9 U8        ; R9 := U8
108 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x9D2060CB"]
109 [-]: CLOSURE   R11 0        ; R11 := closure(Function #21.1)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: TEST      R8 0         ; if not R8 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x38ECFE60"]
116 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Dojo/Trade_LichLimit"
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: RETURN    R0 1         ; return 
119 [-]: CLOSE     R8           ; SAVE R8,...
120 [-]: JMP       206          ; PC := 206
121 [-]: GETUPVAL  R8 U8        ; R8 := U8
122 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xC51A5C9D"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETUPVAL  R9 U9        ; R9 := U9
125 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 206
126 [-]: JMP       206          ; PC := 206
127 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
128 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
129 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: NEWTABLE  R12 0 1      ; R12 := {}
132 [-]: GETGLOBAL R13 K30      ; R13 := 0x9FAED6BC
133 [-]: GETUPVAL  R14 U9       ; R14 := U9
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SETTABLE  R12 K29 R13  ; R12["NUM"] := R13
136 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
137 [-]: GETUPVAL  R9 U2        ; R9 := U2
138 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x38ECFE60"]
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: RETURN    R0 1         ; return 
142 [-]: JMP       206          ; PC := 206
143 [-]: GETUPVAL  R9 U7        ; R9 := U7
144 [-]: CALL      R9 1 2       ; R9 := R9()
145 [-]: TEST      R9 1         ; if R9 then PC := 206
146 [-]: JMP       206          ; PC := 206
147 [-]: GETUPVAL  R9 U3        ; R9 := U3
148 [-]: GETUPVAL  R10 U4       ; R10 := U4
149 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FISH"]
150 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
151 [-]: JMP       206          ; PC := 206
152 [-]: GETUPVAL  R9 U3        ; R9 := U3
153 [-]: GETUPVAL  R10 U4       ; R10 := U4
154 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DECODONATE"]
155 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
156 [-]: JMP       206          ; PC := 206
157 [-]: GETUPVAL  R9 U3        ; R9 := U3
158 [-]: GETUPVAL  R10 U4       ; R10 := U4
159 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["RESDONATE"]
160 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
161 [-]: JMP       206          ; PC := 206
162 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["SellingPrice"]
165 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["SellingPrice"]
168 [-]: EQ        1 R9 K33     ; if R9 == 0 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETUPVAL  R9 U10       ; R9 := U10
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 0         ; if not R9 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["PreventSelling"]
176 [-]: EQ        0 R9 K35     ; if R9 ~= "0x1" then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R9 U2        ; R9 := U2
179 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x25992394"]
180 [-]: GETGLOBAL R10 K37      ; R10 := _G
181 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["UISound_Error"]
182 [-]: CALL      R9 2 1       ; R9(R10)
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       206          ; PC := 206
185 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["Category"]
186 [-]: GETGLOBAL R10 K40      ; R10 := Engine
187 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["Item_Drones"]
188 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
191 [-]: GETUPVAL  R10 U11      ; R10 := U11
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R9 U11       ; R9 := U11
196 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xD4415CDD"]
197 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["UID"]
198 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
199 [-]: TEST      R9 0         ; if not R9 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R9 U2        ; R9 := U2
202 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xB11F032"]
203 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
204 [-]: CALL      R9 2 1       ; R9(R10)
205 [-]: RETURN    R0 1         ; return 
206 [-]: GETUPVAL  R9 U0        ; R9 := U0
207 [-]: GETUPVAL  R10 U1       ; R10 := U1
208 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["INVENTORY"]
209 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 416
210 [-]: JMP       416          ; PC := 416
211 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["MarkedToSell"]
212 [-]: TEST      R9 1         ; if R9 then PC := 263
213 [-]: JMP       263          ; PC := 263
214 [-]: TEST      R1 1         ; if R1 then PC := 263
215 [-]: JMP       263          ; PC := 263
216 [-]: TEST      R2 1         ; if R2 then PC := 263
217 [-]: JMP       263          ; PC := 263
218 [-]: GETUPVAL  R9 U3        ; R9 := U3
219 [-]: GETUPVAL  R10 U4       ; R10 := U4
220 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ENEMIES"]
221 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["Count"]
224 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 263
225 [-]: JMP       263          ; PC := 263
226 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["Count"]
227 [-]: LT        0 K46 R9     ; if 1 >= R9 then PC := 263
228 [-]: JMP       263          ; PC := 263
229 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Id"]
230 [-]: MOVE      R9 R12       ; R9 := R12
231 [-]: GETGLOBAL R9 K12       ; R9 := _T
232 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
233 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: GETGLOBAL R9 K12       ; R9 := _T
236 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
237 [-]: SETTABLE  R9 K48 K49   ; R9["Callback"] := "OKSaveSelectedCount"
238 [-]: GETUPVAL  R9 U7        ; R9 := U7
239 [-]: CALL      R9 1 2       ; R9 := R9()
240 [-]: TEST      R9 0         ; if not R9 then PC := 258
241 [-]: JMP       258          ; PC := 258
242 [-]: GETGLOBAL R9 K12       ; R9 := _T
243 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
244 [-]: GETGLOBAL R10 K50      ; R10 := math
245 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["0x65F9712A"]
246 [-]: GETGLOBAL R11 K12      ; R11 := _T
247 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["InfoPopup_Data"]
248 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Count"]
249 [-]: GETGLOBAL R12 K12      ; R12 := _T
250 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["InvTradingInfo"]
251 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Slots"]
252 [-]: GETUPVAL  R13 U8       ; R13 := U8
253 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mUnfilteredElements"]
254 [-]: LEN       R13 R13      ; R13 := # R13
255 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
256 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
257 [-]: SETTABLE  R9 K15 R10   ; R9["CountOverride"] := R10
258 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
259 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x5FF274BB"]
260 [-]: GETGLOBAL R11 K53      ; R11 := inputCountDialog
261 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
264 [-]: GETUPVAL  R11 U13      ; R11 := U13
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
269 [-]: GETGLOBAL R11 K12      ; R11 := _T
270 [-]: GETUPVAL  R12 U13      ; R12 := U13
271 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
272 [-]: CALL      R10 2 2      ; R10 := R10(R11)
273 [-]: TEST      R10 1        ; if R10 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R10 K12      ; R10 := _T
276 [-]: GETUPVAL  R11 U13      ; R11 := U13
277 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
278 [-]: MOVE      R11 R0       ; R11 := R0
279 [-]: CALL      R10 2 1      ; R10(R11)
280 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["LookupIds"]
281 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["LookupIds"]
284 [-]: LEN       R10 R10      ; R10 := # R10
285 [-]: EQ        0 R10 K33    ; if R10 ~= 0 then PC := 393
286 [-]: JMP       393          ; PC := 393
287 [-]: MOVE      R10 R2       ; R10 := R2
288 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
289 [-]: MOVE      R12 R10      ; R12 := R10
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 1        ; if R11 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: TEST      R1 0         ; if not R1 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: GETUPVAL  R11 U2       ; R11 := U2
296 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0xF81722A2"]
297 [-]: GETUPVAL  R12 U3       ; R12 := U3
298 [-]: GETUPVAL  R13 U4       ; R13 := U4
299 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ENEMIES"]
300 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R12 R0       ; R12 := R0
303 [-]: MOVE      R12 R1       ; R12 := R1
304 [-]: LOADK     R13 K56      ; R13 := 5
305 [-]: GETTABLE  R14 R0 K45   ; R14 := R0["Count"]
306 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
307 [-]: MOVE      R10 R11      ; R10 := R11
308 [-]: GETUPVAL  R11 U3       ; R11 := U3
309 [-]: GETUPVAL  R12 U4       ; R12 := U4
310 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ENEMIES"]
311 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R11 K50      ; R11 := math
314 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0x65F9712A"]
315 [-]: MOVE      R12 R10      ; R12 := R10
316 [-]: GETUPVAL  R13 U5       ; R13 := U5
317 [-]: GETUPVAL  R14 U6       ; R14 := U6
318 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
319 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
320 [-]: MOVE      R10 R11      ; R10 := R11
321 [-]: LT        0 K33 R10    ; if 0 >= R10 then PC := 382
322 [-]: JMP       382          ; PC := 382
323 [-]: LOADK     R11 K33      ; R11 := 0
324 [-]: LOADK     R12 K46      ; R12 := 1
325 [-]: GETUPVAL  R13 U7       ; R13 := U7
326 [-]: CALL      R13 1 2      ; R13 := R13()
327 [-]: TEST      R13 0        ; if not R13 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: MOVE      R12 R10      ; R12 := R10
330 [-]: LOADK     R10 K46      ; R10 := 1
331 [-]: NEWTABLE  R13 0 0      ; R13 := {}
332 [-]: SETTABLE  R0 K54 R13   ; R0["LookupIds"] := R13
333 [-]: LOADK     R13 K46      ; R13 := 1
334 [-]: MOVE      R14 R12      ; R14 := R12
335 [-]: LOADK     R15 K46      ; R15 := 1
336 [-]: FORPREP   R13 357      ; R13 -= R15; PC := 357
337 [-]: GETUPVAL  R17 U14      ; R17 := U14
338 [-]: MOVE      R18 R0       ; R18 := R0
339 [-]: MOVE      R19 R10      ; R19 := R10
340 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
341 [-]: GETUPVAL  R18 U8       ; R18 := U8
342 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xA77DA8EE"]
343 [-]: MOVE      R20 R17      ; R20 := R17
344 [-]: MOVE      R21 R0       ; R21 := R0
345 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
346 [-]: GETGLOBAL R18 K58      ; R18 := table
347 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["0xE6450C9D"]
348 [-]: GETTABLE  R19 R0 K54   ; R19 := R0["LookupIds"]
349 [-]: GETTABLE  R20 R17 K47  ; R20 := R17["Id"]
350 [-]: CALL      R18 3 1      ; R18(R19,R20)
351 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["SellingPrice"]
352 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["SellingPrice"]
355 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
356 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
357 [-]: FORLOOP   R13 337      ; R13 += R15; if R13 <= R14 then begin PC := 337; R16 := R13 end
358 [-]: GETUPVAL  R18 U7       ; R18 := U7
359 [-]: CALL      R18 1 2      ; R18 := R18()
360 [-]: TEST      R18 0        ; if not R18 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETUPVAL  R18 U8       ; R18 := U8
363 [-]: SETTABLE  R18 K60 K35  ; R18["mSortingChanged"] := "0x1"
364 [-]: GETUPVAL  R18 U8       ; R18 := U8
365 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x6470BAF4"]
366 [-]: LOADNIL   R20 R20      ; R20 := nil
367 [-]: MOVE      R21 R0       ; R21 := R0
368 [-]: MOVE      R22 R1       ; R22 := R1
369 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
370 [-]: GETUPVAL  R18 U15      ; R18 := U15
371 [-]: MOVE      R19 R11      ; R19 := R11
372 [-]: CALL      R18 2 1      ; R18(R19)
373 [-]: GETUPVAL  R18 U2       ; R18 := U2
374 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x25992394"]
375 [-]: GETGLOBAL R19 K37      ; R19 := _G
376 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["UISound_ButtonSelect"]
377 [-]: CALL      R18 2 1      ; R18(R19)
378 [-]: GETUPVAL  R18 U16      ; R18 := U16
379 [-]: MOVE      R19 R0       ; R19 := R0
380 [-]: CALL      R18 2 1      ; R18(R19)
381 [-]: JMP       433          ; PC := 433
382 [-]: GETUPVAL  R18 U2       ; R18 := U2
383 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x25992394"]
384 [-]: GETGLOBAL R19 K37      ; R19 := _G
385 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["UISound_Error"]
386 [-]: CALL      R18 2 1      ; R18(R19)
387 [-]: GETUPVAL  R18 U2       ; R18 := U2
388 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["0xCEFAE78"]
389 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
390 [-]: LOADK     R20 K64      ; R20 := "SellList.Total"
391 [-]: CALL      R18 3 1      ; R18(R19,R20)
392 [-]: JMP       433          ; PC := 433
393 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["MarkedToSell"]
394 [-]: TEST      R18 0        ; if not R18 then PC := 433
395 [-]: JMP       433          ; PC := 433
396 [-]: GETTABLE  R18 R0 K54   ; R18 := R0["LookupIds"]
397 [-]: LEN       R18 R18      ; R18 := # R18
398 [-]: LT        0 K33 R18    ; if 0 >= R18 then PC := 410
399 [-]: JMP       410          ; PC := 410
400 [-]: GETUPVAL  R18 U8       ; R18 := U8
401 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0xF61F409A"]
402 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["LookupIds"]
403 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[1]
404 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
405 [-]: GETUPVAL  R19 U17      ; R19 := U17
406 [-]: MOVE      R20 R18      ; R20 := R18
407 [-]: MOVE      R21 R0       ; R21 := R0
408 [-]: CALL      R19 3 1      ; R19(R20,R21)
409 [-]: JMP       396          ; PC := 396
410 [-]: GETUPVAL  R19 U2       ; R19 := U2
411 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
412 [-]: GETGLOBAL R20 K37      ; R20 := _G
413 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["UISound_WindowClose"]
414 [-]: CALL      R19 2 1      ; R19(R20)
415 [-]: JMP       433          ; PC := 433
416 [-]: GETUPVAL  R19 U17      ; R19 := U17
417 [-]: MOVE      R20 R0       ; R20 := R0
418 [-]: GETUPVAL  R21 U18      ; R21 := U18
419 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21["0x23EAEEBA"]
420 [-]: GETTABLE  R23 R0 K68   ; R23 := R0["LookupId"]
421 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
422 [-]: CALL      R19 0 1      ; R19(R20,...)
423 [-]: GETUPVAL  R19 U2       ; R19 := U2
424 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
425 [-]: GETGLOBAL R20 K37      ; R20 := _G
426 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["UISound_Select"]
427 [-]: CALL      R19 2 1      ; R19(R20)
428 [-]: GETUPVAL  R19 U2       ; R19 := U2
429 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
430 [-]: GETGLOBAL R20 K37      ; R20 := _G
431 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["UISound_WindowClose"]
432 [-]: CALL      R19 2 1      ; R19(R20)
433 [-]: GETUPVAL  R19 U19      ; R19 := U19
434 [-]: CALL      R19 1 1      ; R19()
435 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RawItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawItem"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 680
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELL"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INVENTORY"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SortCategory"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Item_KubrowPetPrints"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["SortCategory"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 46 else R5 := R3
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: SETTABLE  R1 K10 R5    ; R1["CanPreviewElements"] := R5
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4D8419E"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 53 [-]: SETTABLE  R9 K13 K14   ; R9["IsFocused"] := "0x1"
 54 [-]: SETTABLE  R9 K15 R2    ; R9["IsSelected"] := R2
 55 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Locked"]
 56 [-]: TEST      R10 1        ; if R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Hidden"]
 59 [-]: MOVE      R10 R10      ; R10 := R10
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: SETTABLE  R9 K16 R10   ; R9["ShowInfoPopup"] := R10
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 704
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SellGrid"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SellGrid"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4D8419E"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := "0x0"
 29 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 712
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: UNM       R2 R2        ; R2 := - R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 28 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 729
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K2        ; R4 := "TransitionOut"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       42           ; PC := 42
 14 [-]: TEST      R0 0         ; if not R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF61F409A"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mQuantity"]
 26 [-]: SETTABLE  R2 K6 R3     ; R2["Count"] := R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 750
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U1        ; R3 := U1
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SellGrid"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SELL"]
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INVENTORY"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["BuySlot"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 17 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 18 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 21 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := _G
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       97           ; PC := 97
 29 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["EmptySlot"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filler"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Locked"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["Hidden"]
 39 [-]: TEST      R3 1         ; if R3 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Plat"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TRADE_ITEMS"]
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 50 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TRADE_MODS"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 58 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["DECODONATE"]
 65 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["RESDONATE"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Count"]
 73 [-]: EQ        0 R3 K26     ; if R3 ~= 0 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["Id"]
 76 [-]: MOVE      R3 R7        ; R3 := R7
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 79 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 80 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 81 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 82 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 85 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 86 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 87 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 88 [-]: GETGLOBAL R5 K12       ; R5 := _G
 89 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R3 R4        ; R3 := R4
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R3 U9        ; R3 := U9
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 772
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
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CheckModInstalled"]
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x352EFA97"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 780
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


; Function #29:
;
; Name:            
; Defined at line: 784
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "undefined" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SellGrid"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 29 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K11   ; R3["HideCountThreshold"] := 1
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["IsFiller"] := R4
 44 [-]: SETTABLE  R3 K15 R1    ; R3["IsFocused"] := R1
 45 [-]: SETTABLE  R3 K16 R2    ; R3["IsSelected"] := R2
 46 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["BuySlot"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ENEMIES"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SHARDS"]
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
 62 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K22 R4    ; R3["SellInfo"] := R4
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PRIMEPARTS"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["LABEL_TYPE_DUCATS"]
 79 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TREASURE"]
 84 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["LABEL_TYPE_ENDO"]
 89 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: GETUPVAL  R5 U3        ; R5 := U3
 93 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
 94 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 97 [-]: GETUPVAL  R5 U4        ; R5 := U4
 98 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["LABEL_TYPE_CREW_SHIP_FUSION_POINTS"]
 99 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
100 [-]: GETUPVAL  R4 U2        ; R4 := U2
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["FISH"]
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
106 [-]: TEST      R4 1         ; if R4 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETGLOBAL R4 K31       ; R4 := _T
109 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FishInvInfo"]
110 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["ShowRep"]
111 [-]: TEST      R4 0         ; if not R4 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
114 [-]: GETUPVAL  R5 U4        ; R5 := U4
115 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["LABEL_TYPE_REPUTATION"]
116 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
117 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["StoreItem"]
118 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x9318D518"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: SETTABLE  R0 K35 R4    ; R0["SellingPrice"] := R4
121 [-]: JMP       123          ; PC := 123
122 [-]: SETTABLE  R3 K22 K1    ; R3["SellInfo"] := nil
123 [-]: GETUPVAL  R4 U2        ; R4 := U2
124 [-]: GETUPVAL  R5 U3        ; R5 := U3
125 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: GETUPVAL  R5 U3        ; R5 := U3
130 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
131 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: NEWTABLE  R4 0 1       ; R4 := {}
134 [-]: SETTABLE  R4 K39 K40   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
135 [-]: SETTABLE  R3 K38 R4    ; R3["OwnedInfo"] := R4
136 [-]: JMP       147          ; PC := 147
137 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Count"]
138 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Count"]
141 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: MOVE      R4 R1        ; R4 := R1
145 [-]: SETTABLE  R3 K41 R4    ; R3["HidePrice"] := R4
146 [-]: SETTABLE  R3 K10 K9    ; R3["HideCountThreshold"] := 0
147 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
148 [-]: TEST      R4 0         ; if not R4 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
151 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x5DB0BD4"]
152 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Language/Menu/OpenChamber"
153 [-]: MOVE      R7 R0        ; R7 := R0
154 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
155 [-]: SETTABLE  R3 K43 R4    ; R3["NameOverride"] := R4
156 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["Themed"]
157 [-]: TEST      R4 0         ; if not R4 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETUPVAL  R4 U2        ; R4 := U2
160 [-]: GETUPVAL  R5 U3        ; R5 := U3
161 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
162 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R4 U2        ; R4 := U2
165 [-]: GETUPVAL  R5 U3        ; R5 := U3
166 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["TRADE_ITEMS"]
167 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: SETTABLE  R0 K48 K1    ; R0["Material"] := nil
170 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["SpecialPrice"]
171 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: NEWTABLE  R4 0 2       ; R4 := {}
174 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["PriceLabelType"]
175 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
176 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["SpecialPrice"]
177 [-]: SETTABLE  R4 K52 R5    ; R4["Price"] := R5
178 [-]: SETTABLE  R3 K50 R4    ; R3["SpecialPriceInfo"] := R4
179 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["Locked"]
180 [-]: SETTABLE  R3 K53 R4    ; R3["Locked"] := R4
181 [-]: GETTABLE  R4 R0 K54    ; R4 := R0["LockedMsg"]
182 [-]: SETTABLE  R3 K54 R4    ; R3["LockedMsg"] := R4
183 [-]: GETUPVAL  R4 U2        ; R4 := U2
184 [-]: GETUPVAL  R5 U3        ; R5 := U3
185 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["TRADE_MODS"]
186 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R4 R0        ; R4 := R0
189 [-]: MOVE      R4 R1        ; R4 := R1
190 [-]: SETTABLE  R3 K55 R4    ; R3["HideOwned"] := R4
191 [-]: GETUPVAL  R4 U5        ; R4 := U5
192 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["0xF81722A2"]
193 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["EmptySlot"]
194 [-]: LOADK     R6 K59       ; R6 := 50
195 [-]: LOADK     R7 K60       ; R7 := 100
196 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
197 [-]: SETTABLE  R0 K57 R4    ; R0["NameAlpha"] := R4
198 [-]: GETUPVAL  R4 U5        ; R4 := U5
199 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["0xF81722A2"]
200 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["SellGrid"]
201 [-]: GETUPVAL  R6 U0        ; R6 := U0
202 [-]: GETUPVAL  R7 U1        ; R7 := U1
203 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
204 [-]: GETUPVAL  R5 U4        ; R5 := U4
205 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["0x59A3B972"]
206 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
207 [-]: MOVE      R7 R4        ; R7 := R4
208 [-]: MOVE      R8 R0        ; R8 := R0
209 [-]: MOVE      R9 R3        ; R9 := R3
210 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
211 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 839
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x258E987B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65939576"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["YPos"]
  9 [-]: DIV       R4 R0 K4     ; R4 := R0 / 2
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xECFDD17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Materials"]
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x94FB2E1A"]
 18 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["VISIBILITY_CENTER"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 851
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: LOADK     R6 K4        ; R6 := "SellList.SellBg"
  9 [-]: LOADK     R7 K5        ; R7 := "_width"
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 15 [-]: LOADK     R7 K6        ; R7 := "SellList"
 16 [-]: LOADK     R8 K7        ; R8 := "_x"
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 20 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
 22 [-]: LOADK     R8 K8        ; R8 := "InventoryGrid"
 23 [-]: LOADK     R9 K7        ; R9 := "_x"
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: SUB       R4 R4 K9     ; R4 := R4 - 45
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Width"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 34 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 35 [-]: LOADK     R8 K5        ; R8 := "_width"
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 41 [-]: LOADK     R8 K13       ; R8 := "_height"
 42 [-]: LOADK     R9 K14       ; R9 := 640
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 47 [-]: LOADK     R8 K15       ; R8 := "_visible"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R5 K10 R4    ; R5["Width"] := R4
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: TEST      R0 1         ; if R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6470BAF4"]
 59 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: NEWTABLE  R6 7 0       ; R6 := {}
 64 [-]: GETGLOBAL R7 K18       ; R7 := visibleRangeMat
 65 [-]: GETGLOBAL R8 K19       ; R8 := rectangleVisibleRangeMat
 66 [-]: GETGLOBAL R9 K20       ; R9 := textVisibleRangeMat
 67 [-]: GETGLOBAL R10 K21      ; R10 := flareVisibleRangeMat
 68 [-]: GETGLOBAL R11 K22      ; R11 := _G
 69 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UIMaterial_PigmentVisibilityRange"]
 70 [-]: GETGLOBAL R12 K22      ; R12 := _G
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["UIMaterial_SquareStoreItemVisRange"]
 72 [-]: GETGLOBAL R13 K22      ; R13 := _G
 73 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["UIMaterial_SquareStoreItemShadowVisRange"]
 74 [-]: SETLIST   R6 7 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 7
 75 [-]: SETTABLE  R5 K17 R6    ; R5["Materials"] := R6
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0xECFDD17
 77 [-]: GETGLOBAL R6 K22       ; R6 := _G
 78 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMaterial_CosmeticEnhancersStore"]
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R10 K28      ; R10 := table
 82 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xE6450C9D"]
 83 [-]: GETUPVAL  R11 U3       ; R11 := U3
 84 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Materials"]
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
 88 [-]: JMP       81           ; PC := 81
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
 90 [-]: GETGLOBAL R11 K22      ; R11 := _G
 91 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["UIMaterial_FocusLensStore"]
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R15 K28      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Materials"]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
101 [-]: JMP       94           ; PC := 94
102 [-]: GETUPVAL  R15 U4       ; R15 := U4
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["TRADE_MODS"]
105 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETGLOBAL R15 K26      ; R15 := 0xECFDD17
108 [-]: GETGLOBAL R16 K22      ; R16 := _G
109 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["UIMaterial_Mods"]
110 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R20 K26      ; R20 := 0xECFDD17
113 [-]: MOVE      R21 R19      ; R21 := R19
114 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R25 K28      ; R25 := table
117 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0xE6450C9D"]
118 [-]: GETUPVAL  R26 U3       ; R26 := U3
119 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["Materials"]
120 [-]: MOVE      R27 R24      ; R27 := R24
121 [-]: CALL      R25 3 1      ; R25(R26,R27)
122 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 116; R22 := R23 end
123 [-]: JMP       116          ; PC := 116
124 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 112; R17 := R18 end
125 [-]: JMP       112          ; PC := 112
126 [-]: GETGLOBAL R25 K26      ; R25 := 0xECFDD17
127 [-]: GETGLOBAL R26 K22      ; R26 := _G
128 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
129 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R30 K26      ; R30 := 0xECFDD17
132 [-]: MOVE      R31 R29      ; R31 := R29
133 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R35 K28      ; R35 := table
136 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["0xE6450C9D"]
137 [-]: GETUPVAL  R36 U3       ; R36 := U3
138 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["Materials"]
139 [-]: MOVE      R37 R34      ; R37 := R34
140 [-]: CALL      R35 3 1      ; R35(R36,R37)
141 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 135; R32 := R33 end
142 [-]: JMP       135          ; PC := 135
143 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 131; R27 := R28 end
144 [-]: JMP       131          ; PC := 131
145 [-]: GETGLOBAL R35 K34      ; R35 := 0x63B09107
146 [-]: GETGLOBAL R36 K22      ; R36 := _G
147 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["UIMaterial_RailjackModStore"]
148 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R40 K28      ; R40 := table
151 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["0xE6450C9D"]
152 [-]: GETUPVAL  R41 U3       ; R41 := U3
153 [-]: GETTABLE  R41 R41 K17  ; R41 := R41["Materials"]
154 [-]: MOVE      R42 R39      ; R42 := R39
155 [-]: CALL      R40 3 1      ; R40(R41,R42)
156 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 150; R37 := R38 end
157 [-]: JMP       150          ; PC := 150
158 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
159 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40["0x258E987B"]
160 [-]: CALL      R40 2 2      ; R40 := R40(R41)
161 [-]: GETUPVAL  R41 U3       ; R41 := U3
162 [-]: GETUPVAL  R42 U1       ; R42 := U1
163 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["Height"]
164 [-]: SETTABLE  R41 K37 R42  ; R41["Height"] := R42
165 [-]: GETUPVAL  R41 U3       ; R41 := U3
166 [-]: GETGLOBAL R42 K2       ; R42 := 0xF595ADDE
167 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
168 [-]: SELF      R43 R43 K3   ; R44 := R43; R43 := R43["0x6B7B470B"]
169 [-]: LOADK     R45 K8       ; R45 := "InventoryGrid"
170 [-]: LOADK     R46 K39      ; R46 := "_y"
171 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
172 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
173 [-]: GETUPVAL  R43 U3       ; R43 := U3
174 [-]: GETTABLE  R43 R43 K37  ; R43 := R43["Height"]
175 [-]: DIV       R43 R43 K40  ; R43 := R43 / 2
176 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
177 [-]: SETTABLE  R41 K38 R42  ; R41["YPos"] := R42
178 [-]: GETUPVAL  R41 U0       ; R41 := U0
179 [-]: GETTABLE  R41 R41 K41  ; R41 := R41["0x65939576"]
180 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
181 [-]: GETUPVAL  R43 U3       ; R43 := U3
182 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["YPos"]
183 [-]: DIV       R44 R40 K40  ; R44 := R40 / 2
184 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
185 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
186 [-]: GETUPVAL  R42 U0       ; R42 := U0
187 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["0x9884F87F"]
188 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
189 [-]: GETUPVAL  R44 U3       ; R44 := U3
190 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["Height"]
191 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
192 [-]: GETUPVAL  R43 U0       ; R43 := U0
193 [-]: GETTABLE  R43 R43 K43  ; R43 := R43["0x73838B63"]
194 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
195 [-]: LOADK     R45 K44      ; R45 := 5
196 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
197 [-]: GETGLOBAL R44 K26      ; R44 := 0xECFDD17
198 [-]: GETUPVAL  R45 U3       ; R45 := U3
199 [-]: GETTABLE  R45 R45 K17  ; R45 := R45["Materials"]
200 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
201 [-]: JMP       217          ; PC := 217
202 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
203 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
204 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["VISIBILITY_CENTER"]
205 [-]: MOVE      R52 R41      ; R52 := R41
206 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
207 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
208 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
209 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["VISIBILITY_SIZE"]
210 [-]: MOVE      R52 R42      ; R52 := R42
211 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
212 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
213 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
214 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["VISIBILITY_FADE_SIZE"]
215 [-]: MOVE      R52 R43      ; R52 := R43
216 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
217 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 202; R46 := R47 end
218 [-]: JMP       202          ; PC := 202
219 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 904
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.GridItem"
 11 [-]: LOADK     R4 K5        ; R4 := 2
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K8        ; R3 := "SellListItemPressed"
 18 [-]: LOADK     R4 K9        ; R4 := "SellListItemFocused"
 19 [-]: LOADK     R5 K10       ; R5 := "SellListItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectedScale"] := 100
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 600
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 25
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mHighlightAlphaFocusedOverride"] := 24
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K24 K25   ; R1["SkipReinitializePos"] := "0x1"
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K26 K25   ; R1["mAddFillerElements"] := "0x1"
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 56 [-]: GETGLOBAL R1 K32       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["InvTradingInfo"]
 58 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["Plat"]
 59 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 63 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 64 [-]: SETTABLE  R3 K37 K25   ; R3["SellGrid"] := "0x1"
 65 [-]: SETTABLE  R3 K38 K39   ; R3["IconHeight"] := 80
 66 [-]: SETTABLE  R3 K40 K39   ; R3["IconWidth"] := 80
 67 [-]: SETTABLE  R3 K34 K25   ; R3["Plat"] := "0x1"
 68 [-]: GETGLOBAL R4 K32       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["InvTradingInfo"]
 70 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Plat"]
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K46       ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K48       ; R1 := 0xECFDD17
 84 [-]: GETGLOBAL R2 K32       ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["InvTradingInfo"]
 86 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["Mods"]
 87 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K37 K25   ; R8["SellGrid"] := "0x1"
 93 [-]: SETTABLE  R8 K50 R5    ; R8["Card"] := R5
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 89; R3 := R4 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R6 K48       ; R6 := 0xECFDD17
 99 [-]: GETGLOBAL R7 K32       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["InvTradingInfo"]
101 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["Others"]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       111          ; PC := 111
104 [-]: SETTABLE  R10 K37 K25  ; R10["SellGrid"] := "0x1"
105 [-]: SETTABLE  R10 K52 K25  ; R10["IsOther"] := "0x1"
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xA77DA8EE"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x6470BAF4"]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
122 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
123 [-]: LOADK     R13 K55      ; R13 := "SellList.ScrollBar"
124 [-]: LOADK     R14 K56      ; R14 := "_visible"
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
129 [-]: LOADK     R12 K57      ; R12 := "EE.Interface.Components.List"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETTABLE  R12 R11 K58  ; R12 := R11["0xB40DEC3F"]
132 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
133 [-]: LOADK     R14 K59      ; R14 := "SellList.List.Item"
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE13A565"]
138 [-]: LOADK     R14 K8       ; R14 := "SellListItemPressed"
139 [-]: LOADK     R15 K9       ; R15 := "SellListItemFocused"
140 [-]: LOADK     R16 K10      ; R16 := "SellListItemUnfocused"
141 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: SETTABLE  R12 K60 K61  ; R12["mForcedVerticalSeparation"] := 32
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETGLOBAL R13 K63      ; R13 := math
146 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF7005A7B"]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETUPVAL  R15 U1       ; R15 := U1
149 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["mForcedVerticalSeparation"]
150 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SETTABLE  R12 K62 R13  ; R12["mVisibleElements"] := R13
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x3DB61F37"]
155 [-]: LOADK     R14 K55      ; R14 := "SellList.ScrollBar"
156 [-]: LOADK     R15 K66      ; R15 := 4
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: SETTABLE  R12 K67 K68  ; R12["mScroll"] := 1
160 [-]: GETUPVAL  R12 U1       ; R12 := U1
161 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12["0xF9C18536"]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETUPVAL  R12 U1       ; R12 := U1
164 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
165 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
166 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
167 [-]: GETUPVAL  R16 U1       ; R16 := U1
168 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
169 [-]: LOADK     R17 K74      ; R17 := ".Bg"
170 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
171 [-]: LOADK     R17 K75      ; R17 := "_width"
172 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
173 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
174 [-]: SETTABLE  R12 K70 R13  ; R12["mInitBgWidth"] := R13
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
177 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
178 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
179 [-]: GETUPVAL  R16 U1       ; R16 := U1
180 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
181 [-]: LOADK     R17 K74      ; R17 := ".Bg"
182 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
183 [-]: LOADK     R17 K77      ; R17 := "_height"
184 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: SETTABLE  R12 K76 R13  ; R12["mInitBgHeight"] := R13
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: CLOSURE   R13 0        ; R13 := closure(Function #33.1)
189 [-]: GETUPVAL  R0 U9        ; R0 := U9
190 [-]: GETUPVAL  R0 U10       ; R0 := U10
191 [-]: SETTABLE  R12 K78 R13  ; R12["UpdateColors"] := R13
192 [-]: GETUPVAL  R12 U1       ; R12 := U1
193 [-]: CLOSURE   R13 1        ; R13 := closure(Function #33.2)
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: GETUPVAL  R0 U2        ; R0 := U2
198 [-]: SETTABLE  R12 K28 R13  ; R12["mOnFocusedCallback"] := R13
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: CLOSURE   R13 2        ; R13 := closure(Function #33.3)
201 [-]: GETUPVAL  R0 U11       ; R0 := U11
202 [-]: GETUPVAL  R0 U12       ; R0 := U12
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: SETTABLE  R12 K29 R13  ; R12["mOnUnfocusedCallback"] := R13
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: CLOSURE   R13 3        ; R13 := closure(Function #33.4)
207 [-]: GETUPVAL  R0 U1        ; R0 := U1
208 [-]: GETUPVAL  R0 U13       ; R0 := U13
209 [-]: GETUPVAL  R0 U14       ; R0 := U14
210 [-]: GETUPVAL  R0 U0        ; R0 := U0
211 [-]: GETUPVAL  R0 U10       ; R0 := U10
212 [-]: GETUPVAL  R0 U2        ; R0 := U2
213 [-]: SETTABLE  R12 K30 R13  ; R12["mElementDrawCallback"] := R13
214 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
215 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K79      ; R14 := "SellList.ListMask"
217 [-]: LOADK     R15 K77      ; R15 := "_height"
218 [-]: GETUPVAL  R16 U1       ; R16 := U1
219 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["mVisibleElements"]
220 [-]: GETUPVAL  R17 U1       ; R17 := U1
221 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["mForcedVerticalSeparation"]
222 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
223 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
224 [-]: GETUPVAL  R12 U1       ; R12 := U1
225 [-]: GETUPVAL  R13 U15      ; R13 := U15
226 [-]: SETTABLE  R12 K80 R13  ; R12["mOnSelectedCallback"] := R13
227 [-]: LOADK     R12 K81      ; R12 := "SellWithManifest"
228 [-]: LOADK     R13 K82      ; R13 := "/Lotus/Language/Menu/ItemInventory_SellItems"
229 [-]: GETUPVAL  R14 U13      ; R14 := U13
230 [-]: GETUPVAL  R15 U14      ; R15 := U14
231 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["FISH"]
232 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: LOADK     R12 K84      ; R12 := "FishFunction"
235 [-]: GETGLOBAL R14 K32      ; R14 := _T
236 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["FishInvInfo"]
237 [-]: GETTABLE  R13 R14 K86  ; R13 := R14["SellBtnLabel"]
238 [-]: JMP       291          ; PC := 291
239 [-]: GETUPVAL  R14 U13      ; R14 := U13
240 [-]: GETUPVAL  R15 U14      ; R15 := U14
241 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["ENEMIES"]
242 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LOADK     R12 K88      ; R12 := "LoadEnemies"
245 [-]: LOADK     R13 K89      ; R13 := "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
246 [-]: JMP       291          ; PC := 291
247 [-]: GETUPVAL  R14 U13      ; R14 := U13
248 [-]: GETUPVAL  R15 U14      ; R15 := U14
249 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["TREASURE"]
250 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R13 K91      ; R13 := "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
253 [-]: JMP       291          ; PC := 291
254 [-]: GETUPVAL  R14 U13      ; R14 := U13
255 [-]: GETUPVAL  R15 U14      ; R15 := U14
256 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["SHIP_MODS"]
257 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADK     R13 K93      ; R13 := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
260 [-]: JMP       291          ; PC := 291
261 [-]: GETUPVAL  R14 U13      ; R14 := U13
262 [-]: GETUPVAL  R15 U14      ; R15 := U14
263 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["SHARDS"]
264 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: LOADK     R12 K95      ; R12 := "ConvertShards"
267 [-]: LOADK     R13 K96      ; R13 := "/Lotus/Language/Menu/FocusTree_ConvertShardsSellBtn"
268 [-]: JMP       291          ; PC := 291
269 [-]: GETUPVAL  R14 U13      ; R14 := U13
270 [-]: GETUPVAL  R15 U14      ; R15 := U14
271 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["DECODONATE"]
272 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: LOADK     R12 K98      ; R12 := "DonateDecorations"
275 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
276 [-]: JMP       291          ; PC := 291
277 [-]: GETUPVAL  R14 U13      ; R14 := U13
278 [-]: GETUPVAL  R15 U14      ; R15 := U14
279 [-]: GETTABLE  R15 R15 K100 ; R15 := R15["RESDONATE"]
280 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: LOADK     R12 K98      ; R12 := "DonateDecorations"
283 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R14 U0       ; R14 := U0
286 [-]: CALL      R14 1 2      ; R14 := R14()
287 [-]: TEST      R14 0        ; if not R14 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADK     R12 K101     ; R12 := "TradeItems"
290 [-]: LOADK     R13 K102     ; R13 := "/Lotus/Language/Dojo/Trade_Offer"
291 [-]: GETUPVAL  R14 U17      ; R14 := U17
292 [-]: GETTABLE  R14 R14 K103 ; R14 := R14["0x46FF1A3C"]
293 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
294 [-]: LOADK     R16 K104     ; R16 := "SellList.SellBtn"
295 [-]: MOVE      R17 R13      ; R17 := R13
296 [-]: MOVE      R18 R12      ; R18 := R12
297 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
298 [-]: MOVE      R14 R16      ; R14 := R16
299 [-]: GETUPVAL  R14 U16      ; R14 := U16
300 [-]: SELF      R14 R14 K105 ; R15 := R14; R14 := R14["0xA8B400E7"]
301 [-]: CALL      R14 2 1      ; R14(R15)
302 [-]: GETUPVAL  R14 U16      ; R14 := U16
303 [-]: SELF      R14 R14 K106 ; R15 := R14; R14 := R14["0x881A50F4"]
304 [-]: LOADK     R16 K107     ; R16 := 280
305 [-]: CALL      R14 3 1      ; R14(R15,R16)
306 [-]: GETUPVAL  R14 U16      ; R14 := U16
307 [-]: SELF      R14 R14 K108 ; R15 := R14; R14 := R14["0xE2A2E3AC"]
308 [-]: MOVE      R16 R0       ; R16 := R0
309 [-]: CALL      R14 3 1      ; R14(R15,R16)
310 [-]: GETUPVAL  R14 U16      ; R14 := U16
311 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x6470BAF4"]
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_Content"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_ContentHighlight"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContent"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 28 [-]: LOADK     R10 K9       ; R10 := "Cross"
 29 [-]: LOADK     R11 K10      ; R11 := "textColor"
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 40 [-]: LOADK     R10 K12      ; R10 := "Name"
 41 [-]: LOADK     R11 K10      ; R11 := "textColor"
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 52 [-]: LOADK     R10 K13      ; R10 := "Price"
 53 [-]: LOADK     R11 K10      ; R11 := "textColor"
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 63 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 64 [-]: LOADK     R10 K14      ; R10 := "CrossBg"
 65 [-]: LOADK     R11 K15      ; R11 := "_color"
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 70 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 71 [-]: LOADK     R10 K16      ; R10 := "Bg"
 72 [-]: LOADK     R11 K15      ; R11 := "_color"
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 969
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SELL"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 39 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 41 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 42 [-]: LOADK     R8 K13       ; R8 := "_screenX"
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mInitBgWidth"]
 47 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 50 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 52 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K16       ; R9 := "_screenY"
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mInitBgHeight"]
 58 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mInitBgWidth"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInitBgHeight"]
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R1 K18       ; R1 := _T
 66 [-]: SETTABLE  R1 K19 R0    ; R1["InfoPopup_Data"] := R0
 67 [-]: GETGLOBAL R1 K18       ; R1 := _T
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: SETTABLE  R1 K20 R2    ; R1["InfoPopup_Grid"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 992
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INVENTORY"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: LOADK     R7 K7        ; R7 := "text"
 21 [-]: LOADK     R8 K8        ; R8 := "X"
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R3 K9        ; R3 := ""
 24 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["SellingPrice"]
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ENEMIES"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DECODONATE"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RESDONATE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: TEST      R4 1         ; if R4 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x7E197415"]
 48 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["SellingPrice"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x8B011038"]
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Count"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 60 [-]: LOADK     R7 K19       ; R7 := "Price"
 61 [-]: LOADK     R8 K7        ; R8 := "text"
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 65 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 68 [-]: LOADK     R8 K22       ; R8 := ".Price"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: LOADK     R8 K23       ; R8 := "textWidth"
 71 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K24       ; R8 := "Name"
 77 [-]: LOADK     R9 K25       ; R9 := "_width"
 78 [-]: ADD       R10 R4 K26   ; R10 := R4 + 10
 79 [-]: SUB       R10 K27 R10  ; R10 := 345 - R10
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Name"]
 82 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Count"]
 83 [-]: LT        0 K17 R6     ; if 1 >= R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x7E197415"]
 87 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Count"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: LOADK     R7 K28       ; R7 := " x "
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xCC58B07A"]
 94 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 95 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 96 [-]: LOADK     R9 K30       ; R9 := ".Name"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K31       ; R9 := "..."
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K32       ; R6 := 0xD26C89A0
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x77A1FEE9"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["ArcaneRank"]
108 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
109 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
110 [-]: MOVE      R5 R6        ; R5 := R6
111 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
112 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xD6A79FE9"]
113 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
114 [-]: LOADK     R9 K30       ; R9 := ".Name"
115 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
116 [-]: LOADK     R9 K7        ; R9 := "text"
117 [-]: MOVE      R10 R5       ; R10 := R5
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
120 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
121 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K6        ; R9 := "Cross"
123 [-]: LOADK     R10 K36      ; R10 := "_visible"
124 [-]: MOVE      R11 R2       ; R11 := R2
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
127 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
128 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
129 [-]: LOADK     R9 K37       ; R9 := "CrossBg"
130 [-]: LOADK     R10 K36      ; R10 := "_visible"
131 [-]: MOVE      R11 R2       ; R11 := R2
132 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
133 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
134 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
135 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
136 [-]: LOADK     R9 K38       ; R9 := "Bg"
137 [-]: LOADK     R10 K36      ; R10 := "_visible"
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
140 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
141 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
142 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
143 [-]: LOADK     R9 K37       ; R9 := "CrossBg"
144 [-]: LOADK     R10 K39      ; R10 := "_alpha"
145 [-]: LOADK     R11 K40      ; R11 := 80
146 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
147 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
148 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
149 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
150 [-]: LOADK     R9 K38       ; R9 := "Bg"
151 [-]: LOADK     R10 K39      ; R10 := "_alpha"
152 [-]: LOADK     R11 K40      ; R11 := 80
153 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
154 [-]: GETUPVAL  R6 U0        ; R6 := U0
155 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x15ED7700"]
156 [-]: MOVE      R8 R0        ; R8 := R0
157 [-]: MOVE      R9 R2        ; R9 := R2
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K6        ; R7 := "Categories"
  9 [-]: LOADK     R8 K3        ; R8 := "_x"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 13 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 15 [-]: LOADK     R8 K7        ; R8 := "Categories.Menu"
 16 [-]: LOADK     R9 K3        ; R9 := "_x"
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 22 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xA5504EDF"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: LOADK     R3 K11       ; R3 := "InventoryGrid.InventoryItem"
 27 [-]: LOADK     R4 K12       ; R4 := 6
 28 [-]: LOADK     R5 K13       ; R5 := 4
 29 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 30 [-]: LOADK     R7 K14       ; R7 := "SearchAndSort.SortMenu"
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE13A565"]
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LOADK     R4 K16       ; R4 := "GridItemFocused"
 37 [-]: LOADK     R5 K17       ; R5 := "GridItemUnfocused"
 38 [-]: LOADK     R6 K18       ; R6 := "GridItemPressed"
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mColumnSeparation"] := 160
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K23 K22   ; R1["mRowSeparation"] := 160
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K24 K25   ; R1["mSmoothScrollExtraSpace"] := 0
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 52 [-]: LOADK     R3 K29       ; R3 := "InventoryGridScrollBar"
 53 [-]: LOADK     R4 K30       ; R4 := 1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K31 K32   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K33 K32   ; R1["mSortMenuHorizontalOffset"] := nil
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K34 K32   ; R1["mSortMenuVerticalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF9C18536"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K36 K37   ; R1["mSelectElementsOnFocus"] := "0x0"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K38 K30   ; R1["mScroll"] := 1
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K39 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETUPVAL  R2 U3        ; R2 := U3
 78 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: SETTABLE  R1 K44 R2    ; R1["mClipCreatedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K46       ; R2 := rectangleVisibleRangeMat
 87 [-]: SETTABLE  R1 K45 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K48       ; R2 := visibleRangeMat
 90 [-]: SETTABLE  R1 K47 R2    ; R1["VisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K50       ; R2 := textVisibleRangeMat
 93 [-]: SETTABLE  R1 K49 R2    ; R1["TextVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETGLOBAL R2 K52       ; R2 := flareVisibleRangeMat
 96 [-]: SETTABLE  R1 K51 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mSortMenu"]
 99 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1["0x881A50F4"]
100 [-]: LOADK     R3 K55       ; R3 := 200
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SETTABLE  R1 K56 K57   ; R1["ElementWidth"] := 142
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SETTABLE  R1 K58 K57   ; R1["ElementHeight"] := 142
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SETTABLE  R1 K59 K60   ; R1["Width"] := 1000
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SETTABLE  R1 K61 K62   ; R1["Height"] := 650
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SETTABLE  R1 K63 K64   ; R1["ElementDimBuffer"] := 10
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K65 K66   ; R1["ElementHeightBuffer"] := 25
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SETTABLE  R1 K67 K68   ; R1["mHighlightAlphaFocusedOverride"] := 24
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: SETTABLE  R1 K69 K27   ; R1["mUseCornerForSelected"] := "0x1"
118 [-]: GETUPVAL  R1 U6        ; R1 := U6
119 [-]: GETUPVAL  R2 U7        ; R2 := U7
120 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["SHIP_MODS"]
121 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: SETTABLE  R1 K71 K27   ; R1["mShowLabels"] := "0x1"
125 [-]: GETUPVAL  R1 U8        ; R1 := U8
126 [-]: GETTABLE  R1 R1 K72    ; R1 := R1["0xC4543918"]
127 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
128 [-]: GETUPVAL  R3 U0        ; R3 := U0
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
132 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R1 U0        ; R1 := U0
135 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
136 [-]: GETUPVAL  R2 U9        ; R2 := U9
137 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["LEFT_ALIGNED"]
138 [-]: SETTABLE  R1 K74 R2    ; R1["mAlign"] := R2
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
141 [-]: SETTABLE  R1 K76 K27   ; R1["mHideEmptyCategories"] := "0x1"
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
144 [-]: GETUPVAL  R0 U10       ; R0 := U10
145 [-]: GETUPVAL  R0 U11       ; R0 := U11
146 [-]: GETUPVAL  R0 U12       ; R0 := U12
147 [-]: SETTABLE  R1 K77 R2    ; R1["PreviewCallback"] := R2
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
150 [-]: GETUPVAL  R0 U13       ; R0 := U13
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: GETUPVAL  R0 U14       ; R0 := U14
153 [-]: GETUPVAL  R0 U15       ; R0 := U15
154 [-]: SETTABLE  R1 K78 R2    ; R1["AdditionalFilterFunction"] := R2
155 [-]: GETUPVAL  R1 U16       ; R1 := U16
156 [-]: GETTABLE  R1 R1 K79    ; R1 := R1["0x2AAC7A8C"]
157 [-]: GETGLOBAL R2 K80       ; R2 := secondDreamQuest
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: MOVE      R2 R0        ; R2 := R0
160 [-]: GETGLOBAL R3 K81       ; R3 := 0x400E7765
161 [-]: GETUPVAL  R4 U17       ; R4 := U17
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: TEST      R3 1         ; if R3 then PC := 195
164 [-]: JMP       195          ; PC := 195
165 [-]: GETUPVAL  R3 U17       ; R3 := U17
166 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0x6F2E05FD"]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R1 1         ; if R1 then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: GETGLOBAL R4 K81       ; R4 := 0x400E7765
171 [-]: MOVE      R5 R3        ; R5 := R3
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 1         ; if R4 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: SELF      R4 R3 K83    ; R5 := R3; R4 := R3["0x3329FBFF"]
176 [-]: CALL      R4 2 2       ; R4 := R4(R5)
177 [-]: LOADK     R5 K30       ; R5 := 1
178 [-]: LEN       R6 R4        ; R6 := # R4
179 [-]: LOADK     R7 K30       ; R7 := 1
180 [-]: FORPREP   R5 194       ; R5 -= R7; PC := 194
181 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
182 [-]: GETTABLE  R9 R9 K84    ; R9 := R9["mItemType"]
183 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9["0x8B598ED4"]
184 [-]: GETGLOBAL R11 K86      ; R11 := gFocusLensType
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: TEST      R9 0         ; if not R9 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
189 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["mItemCount"]
190 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R2 R1        ; R2 := R1
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R5 181       ; R5 += R7; if R5 <= R6 then begin PC := 181; R8 := R5 end
195 [-]: NEWTABLE  R9 0 0       ; R9 := {}
196 [-]: GETUPVAL  R10 U6       ; R10 := U6
197 [-]: GETUPVAL  R11 U7       ; R11 := U7
198 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["TRADE_MODS"]
199 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETUPVAL  R10 U18      ; R10 := U18
202 [-]: GETTABLE  R10 R10 K89  ; R10 := R10["0xCB19A0E"]
203 [-]: MOVE      R11 R0       ; R11 := R0
204 [-]: MOVE      R12 R1       ; R12 := R1
205 [-]: MOVE      R13 R1       ; R13 := R1
206 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
207 [-]: MOVE      R9 R10       ; R9 := R10
208 [-]: JMP       893          ; PC := 893
209 [-]: GETUPVAL  R10 U6       ; R10 := U6
210 [-]: GETUPVAL  R11 U7       ; R11 := U7
211 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["PRIMEPARTS"]
212 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R10 K91      ; R10 := table
215 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
216 [-]: MOVE      R11 R9       ; R11 := R9
217 [-]: NEWTABLE  R12 0 3      ; R12 := {}
218 [-]: SETTABLE  R12 K93 K94  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
219 [-]: GETGLOBAL R13 K96      ; R13 := _G
220 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
221 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
222 [-]: GETUPVAL  R13 U14      ; R13 := U14
223 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["PRIME"]
224 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
225 [-]: CALL      R10 3 1      ; R10(R11,R12)
226 [-]: JMP       893          ; PC := 893
227 [-]: GETUPVAL  R10 U6       ; R10 := U6
228 [-]: GETUPVAL  R11 U7       ; R11 := U7
229 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["TREASURE"]
230 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R10 U6       ; R10 := U6
233 [-]: GETUPVAL  R11 U7       ; R11 := U7
234 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["SHARDS"]
235 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: GETGLOBAL R10 K91      ; R10 := table
238 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
239 [-]: MOVE      R11 R9       ; R11 := R9
240 [-]: NEWTABLE  R12 0 3      ; R12 := {}
241 [-]: SETTABLE  R12 K93 K102 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
242 [-]: GETGLOBAL R13 K96      ; R13 := _G
243 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
244 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
245 [-]: GETUPVAL  R13 U14      ; R13 := U14
246 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["MISC"]
247 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
248 [-]: CALL      R10 3 1      ; R10(R11,R12)
249 [-]: JMP       893          ; PC := 893
250 [-]: GETUPVAL  R10 U6       ; R10 := U6
251 [-]: GETUPVAL  R11 U7       ; R11 := U7
252 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["SHIP_MODS"]
253 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 309
254 [-]: JMP       309          ; PC := 309
255 [-]: GETGLOBAL R10 K91      ; R10 := table
256 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
257 [-]: MOVE      R11 R9       ; R11 := R9
258 [-]: NEWTABLE  R12 0 3      ; R12 := {}
259 [-]: GETUPVAL  R13 U14      ; R13 := U14
260 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
261 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
262 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
263 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13["0x5DB0BD4"]
264 [-]: LOADK     R15 K106     ; R15 := "/Lotus/Language/Menu/CategoryAll"
265 [-]: MOVE      R16 R0       ; R16 := R0
266 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
267 [-]: SETTABLE  R12 K93 R13  ; R12["Name"] := R13
268 [-]: GETGLOBAL R13 K96      ; R13 := _G
269 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
270 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
271 [-]: CALL      R10 3 1      ; R10(R11,R12)
272 [-]: NEWTABLE  R10 3 0      ; R10 := {}
273 [-]: LOADK     R11 K107     ; R11 := "ATTACK"
274 [-]: LOADK     R12 K108     ; R12 := "DEFENSE"
275 [-]: LOADK     R13 K109     ; R13 := "TACTIC"
276 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
277 [-]: GETGLOBAL R11 K110     ; R11 := 0x63B09107
278 [-]: MOVE      R12 R10      ; R12 := R10
279 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
280 [-]: JMP       306          ; PC := 306
281 [-]: GETGLOBAL R16 K111     ; R16 := Lotus_Game
282 [-]: LOADK     R17 K112     ; R17 := "AP_"
283 [-]: MOVE      R18 R15      ; R18 := R15
284 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
285 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
286 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
287 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x5DB0BD4"]
288 [-]: LOADK     R19 K113     ; R19 := "/Lotus/Language/Menu/AP_"
289 [-]: MOVE      R20 R15      ; R20 := R15
290 [-]: LOADK     R21 K114     ; R21 := "_RAILJACK"
291 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
292 [-]: MOVE      R20 R0       ; R20 := R0
293 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
294 [-]: GETGLOBAL R18 K91      ; R18 := table
295 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
296 [-]: MOVE      R19 R9       ; R19 := R9
297 [-]: NEWTABLE  R20 0 3      ; R20 := {}
298 [-]: SETTABLE  R20 K93 R17  ; R20["Name"] := R17
299 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
300 [-]: ADD       R22 K116 R14 ; R22 := 21 + R14
301 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
302 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
303 [-]: ADD       R21 K64 R16  ; R21 := 10 + R16
304 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
305 [-]: CALL      R18 3 1      ; R18(R19,R20)
306 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 281; R13 := R14 end
307 [-]: JMP       281          ; PC := 281
308 [-]: JMP       893          ; PC := 893
309 [-]: GETUPVAL  R18 U6       ; R18 := U6
310 [-]: GETUPVAL  R19 U7       ; R19 := U7
311 [-]: GETTABLE  R19 R19 K117 ; R19 := R19["FISH"]
312 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 363
313 [-]: JMP       363          ; PC := 363
314 [-]: GETGLOBAL R18 K91      ; R18 := table
315 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
316 [-]: MOVE      R19 R9       ; R19 := R9
317 [-]: NEWTABLE  R20 0 3      ; R20 := {}
318 [-]: SETTABLE  R20 K93 K106 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
319 [-]: GETGLOBAL R21 K96      ; R21 := _G
320 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
321 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
322 [-]: GETUPVAL  R21 U14      ; R21 := U14
323 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
324 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
325 [-]: CALL      R18 3 1      ; R18(R19,R20)
326 [-]: GETGLOBAL R18 K91      ; R18 := table
327 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
328 [-]: MOVE      R19 R9       ; R19 := R9
329 [-]: NEWTABLE  R20 0 3      ; R20 := {}
330 [-]: SETTABLE  R20 K93 K118 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
331 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
332 [-]: GETTABLE  R21 R21 K119 ; R21 := R21[17]
333 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
334 [-]: GETUPVAL  R21 U19      ; R21 := U19
335 [-]: GETTABLE  R21 R21 K120 ; R21 := R21["FISH_SMALL"]
336 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
337 [-]: CALL      R18 3 1      ; R18(R19,R20)
338 [-]: GETGLOBAL R18 K91      ; R18 := table
339 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
340 [-]: MOVE      R19 R9       ; R19 := R9
341 [-]: NEWTABLE  R20 0 3      ; R20 := {}
342 [-]: SETTABLE  R20 K93 K121 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
343 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
344 [-]: GETTABLE  R21 R21 K122 ; R21 := R21[18]
345 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
346 [-]: GETUPVAL  R21 U19      ; R21 := U19
347 [-]: GETTABLE  R21 R21 K123 ; R21 := R21["FISH_MEDIUM"]
348 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
349 [-]: CALL      R18 3 1      ; R18(R19,R20)
350 [-]: GETGLOBAL R18 K91      ; R18 := table
351 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
352 [-]: MOVE      R19 R9       ; R19 := R9
353 [-]: NEWTABLE  R20 0 3      ; R20 := {}
354 [-]: SETTABLE  R20 K93 K124 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
355 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
356 [-]: GETTABLE  R21 R21 K125 ; R21 := R21[19]
357 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
358 [-]: GETUPVAL  R21 U19      ; R21 := U19
359 [-]: GETTABLE  R21 R21 K126 ; R21 := R21["FISH_LARGE"]
360 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
361 [-]: CALL      R18 3 1      ; R18(R19,R20)
362 [-]: JMP       893          ; PC := 893
363 [-]: GETUPVAL  R18 U6       ; R18 := U6
364 [-]: GETUPVAL  R19 U7       ; R19 := U7
365 [-]: GETTABLE  R19 R19 K127 ; R19 := R19["ENEMIES"]
366 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 488
367 [-]: JMP       488          ; PC := 488
368 [-]: GETGLOBAL R18 K91      ; R18 := table
369 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
370 [-]: MOVE      R19 R9       ; R19 := R9
371 [-]: NEWTABLE  R20 0 3      ; R20 := {}
372 [-]: GETUPVAL  R21 U14      ; R21 := U14
373 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
374 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
375 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
376 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
377 [-]: LOADK     R23 K106     ; R23 := "/Lotus/Language/Menu/CategoryAll"
378 [-]: MOVE      R24 R0       ; R24 := R0
379 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
380 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
381 [-]: GETGLOBAL R21 K96      ; R21 := _G
382 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
383 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
384 [-]: CALL      R18 3 1      ; R18(R19,R20)
385 [-]: GETGLOBAL R18 K91      ; R18 := table
386 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
387 [-]: MOVE      R19 R9       ; R19 := R9
388 [-]: NEWTABLE  R20 0 3      ; R20 := {}
389 [-]: GETUPVAL  R21 U14      ; R21 := U14
390 [-]: GETTABLE  R21 R21 K128 ; R21 := R21["GRINEER"]
391 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
392 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
393 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
394 [-]: LOADK     R23 K129     ; R23 := "/Lotus/Language/Game/Faction_GrineerUC"
395 [-]: MOVE      R24 R0       ; R24 := R0
396 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
397 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
398 [-]: GETGLOBAL R21 K96      ; R21 := _G
399 [-]: GETTABLE  R21 R21 K130 ; R21 := R21["UICategoryIcon_GrineerOn"]
400 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
401 [-]: CALL      R18 3 1      ; R18(R19,R20)
402 [-]: GETGLOBAL R18 K91      ; R18 := table
403 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
404 [-]: MOVE      R19 R9       ; R19 := R9
405 [-]: NEWTABLE  R20 0 3      ; R20 := {}
406 [-]: GETUPVAL  R21 U14      ; R21 := U14
407 [-]: GETTABLE  R21 R21 K131 ; R21 := R21["CORPUS"]
408 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
409 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
410 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
411 [-]: LOADK     R23 K132     ; R23 := "/Lotus/Language/Game/Faction_CorpusUC"
412 [-]: MOVE      R24 R0       ; R24 := R0
413 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
414 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
415 [-]: GETGLOBAL R21 K96      ; R21 := _G
416 [-]: GETTABLE  R21 R21 K133 ; R21 := R21["UICategoryIcon_CorpusOn"]
417 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
418 [-]: CALL      R18 3 1      ; R18(R19,R20)
419 [-]: GETGLOBAL R18 K91      ; R18 := table
420 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
421 [-]: MOVE      R19 R9       ; R19 := R9
422 [-]: NEWTABLE  R20 0 3      ; R20 := {}
423 [-]: GETUPVAL  R21 U14      ; R21 := U14
424 [-]: GETTABLE  R21 R21 K134 ; R21 := R21["INFESTED"]
425 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
426 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
427 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
428 [-]: LOADK     R23 K135     ; R23 := "/Lotus/Language/Game/Faction_InfestationUC"
429 [-]: MOVE      R24 R0       ; R24 := R0
430 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
431 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
432 [-]: GETGLOBAL R21 K96      ; R21 := _G
433 [-]: GETTABLE  R21 R21 K136 ; R21 := R21["UICategoryIcon_InfestedOn"]
434 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
435 [-]: CALL      R18 3 1      ; R18(R19,R20)
436 [-]: GETGLOBAL R18 K91      ; R18 := table
437 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
438 [-]: MOVE      R19 R9       ; R19 := R9
439 [-]: NEWTABLE  R20 0 3      ; R20 := {}
440 [-]: GETUPVAL  R21 U14      ; R21 := U14
441 [-]: GETTABLE  R21 R21 K137 ; R21 := R21["WILD"]
442 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
443 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
444 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
445 [-]: LOADK     R23 K138     ; R23 := "/Lotus/Language/Game/Faction_WildUC"
446 [-]: MOVE      R24 R0       ; R24 := R0
447 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
448 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
449 [-]: GETGLOBAL R21 K96      ; R21 := _G
450 [-]: GETTABLE  R21 R21 K139 ; R21 := R21["UICategoryIcon_WildOn"]
451 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
452 [-]: CALL      R18 3 1      ; R18(R19,R20)
453 [-]: GETGLOBAL R18 K91      ; R18 := table
454 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
455 [-]: MOVE      R19 R9       ; R19 := R9
456 [-]: NEWTABLE  R20 0 3      ; R20 := {}
457 [-]: GETUPVAL  R21 U14      ; R21 := U14
458 [-]: GETTABLE  R21 R21 K140 ; R21 := R21["OROKIN"]
459 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
460 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
461 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
462 [-]: LOADK     R23 K141     ; R23 := "/Lotus/Language/Game/Faction_OrokinUC"
463 [-]: MOVE      R24 R0       ; R24 := R0
464 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
465 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
466 [-]: GETGLOBAL R21 K96      ; R21 := _G
467 [-]: GETTABLE  R21 R21 K142 ; R21 := R21["UICategoryIcon_OrokinOn"]
468 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
469 [-]: CALL      R18 3 1      ; R18(R19,R20)
470 [-]: GETGLOBAL R18 K91      ; R18 := table
471 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
472 [-]: MOVE      R19 R9       ; R19 := R9
473 [-]: NEWTABLE  R20 0 3      ; R20 := {}
474 [-]: GETUPVAL  R21 U14      ; R21 := U14
475 [-]: GETTABLE  R21 R21 K143 ; R21 := R21["SENTIENT"]
476 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
477 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
478 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
479 [-]: LOADK     R23 K144     ; R23 := "/Lotus/Language/Game/Faction_SentientUC"
480 [-]: MOVE      R24 R0       ; R24 := R0
481 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
482 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
483 [-]: GETGLOBAL R21 K96      ; R21 := _G
484 [-]: GETTABLE  R21 R21 K145 ; R21 := R21["UICategoryIcon_SentientOn"]
485 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
486 [-]: CALL      R18 3 1      ; R18(R19,R20)
487 [-]: JMP       893          ; PC := 893
488 [-]: GETUPVAL  R18 U6       ; R18 := U6
489 [-]: GETUPVAL  R19 U7       ; R19 := U7
490 [-]: GETTABLE  R19 R19 K146 ; R19 := R19["DECODONATE"]
491 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 606
492 [-]: JMP       606          ; PC := 606
493 [-]: GETGLOBAL R18 K91      ; R18 := table
494 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
495 [-]: MOVE      R19 R9       ; R19 := R9
496 [-]: NEWTABLE  R20 0 3      ; R20 := {}
497 [-]: GETUPVAL  R21 U20      ; R21 := U20
498 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
499 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
500 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
501 [-]: LOADK     R22 K106     ; R22 := "/Lotus/Language/Menu/CategoryAll"
502 [-]: NEWTABLE  R23 0 0      ; R23 := {}
503 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
504 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
505 [-]: GETGLOBAL R21 K96      ; R21 := _G
506 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
507 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
508 [-]: CALL      R18 3 1      ; R18(R19,R20)
509 [-]: GETGLOBAL R18 K91      ; R18 := table
510 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
511 [-]: MOVE      R19 R9       ; R19 := R9
512 [-]: NEWTABLE  R20 0 3      ; R20 := {}
513 [-]: GETUPVAL  R21 U20      ; R21 := U20
514 [-]: GETTABLE  R21 R21 K148 ; R21 := R21["AYATAN"]
515 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
516 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
517 [-]: LOADK     R22 K149     ; R22 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
518 [-]: NEWTABLE  R23 0 0      ; R23 := {}
519 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
520 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
521 [-]: GETGLOBAL R21 K96      ; R21 := _G
522 [-]: GETTABLE  R21 R21 K150 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
523 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
524 [-]: CALL      R18 3 1      ; R18(R19,R20)
525 [-]: GETGLOBAL R18 K91      ; R18 := table
526 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
527 [-]: MOVE      R19 R9       ; R19 := R9
528 [-]: NEWTABLE  R20 0 3      ; R20 := {}
529 [-]: GETUPVAL  R21 U20      ; R21 := U20
530 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["NOGGLES"]
531 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
532 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
533 [-]: LOADK     R22 K152     ; R22 := "/Lotus/Language/Menu/Category_Noggles"
534 [-]: NEWTABLE  R23 0 0      ; R23 := {}
535 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
536 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
537 [-]: GETGLOBAL R21 K96      ; R21 := _G
538 [-]: GETTABLE  R21 R21 K153 ; R21 := R21["UICategoryIcon_NogglesOn"]
539 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
540 [-]: CALL      R18 3 1      ; R18(R19,R20)
541 [-]: GETGLOBAL R18 K91      ; R18 := table
542 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
543 [-]: MOVE      R19 R9       ; R19 := R9
544 [-]: NEWTABLE  R20 0 3      ; R20 := {}
545 [-]: GETUPVAL  R21 U20      ; R21 := U20
546 [-]: GETTABLE  R21 R21 K154 ; R21 := R21["FRAMES"]
547 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
548 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
549 [-]: LOADK     R22 K155     ; R22 := "/Lotus/Language/Menu/Category_PictureFrames"
550 [-]: NEWTABLE  R23 0 0      ; R23 := {}
551 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
552 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
553 [-]: GETGLOBAL R21 K96      ; R21 := _G
554 [-]: GETTABLE  R21 R21 K156 ; R21 := R21["UICategoryIcon_DisplaysOn"]
555 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
556 [-]: CALL      R18 3 1      ; R18(R19,R20)
557 [-]: GETGLOBAL R18 K91      ; R18 := table
558 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
559 [-]: MOVE      R19 R9       ; R19 := R9
560 [-]: NEWTABLE  R20 0 3      ; R20 := {}
561 [-]: GETUPVAL  R21 U20      ; R21 := U20
562 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["RESOURCES"]
563 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
564 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
565 [-]: LOADK     R22 K158     ; R22 := "/Lotus/Language/Menu/Category_RESOURCES"
566 [-]: NEWTABLE  R23 0 0      ; R23 := {}
567 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
568 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
569 [-]: GETGLOBAL R21 K96      ; R21 := _G
570 [-]: GETTABLE  R21 R21 K159 ; R21 := R21["UICategoryIcon_MaterialsOn"]
571 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
572 [-]: CALL      R18 3 1      ; R18(R19,R20)
573 [-]: GETGLOBAL R18 K91      ; R18 := table
574 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
575 [-]: MOVE      R19 R9       ; R19 := R9
576 [-]: NEWTABLE  R20 0 3      ; R20 := {}
577 [-]: GETUPVAL  R21 U20      ; R21 := U20
578 [-]: GETTABLE  R21 R21 K160 ; R21 := R21["COMPANIONS"]
579 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
580 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
581 [-]: LOADK     R22 K161     ; R22 := "/Lotus/Language/Menu/Store_Companions"
582 [-]: NEWTABLE  R23 0 0      ; R23 := {}
583 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
584 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
585 [-]: GETGLOBAL R21 K96      ; R21 := _G
586 [-]: GETTABLE  R21 R21 K162 ; R21 := R21["UICategoryIcon_CompanionsOn"]
587 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
588 [-]: CALL      R18 3 1      ; R18(R19,R20)
589 [-]: GETGLOBAL R18 K91      ; R18 := table
590 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
591 [-]: MOVE      R19 R9       ; R19 := R9
592 [-]: NEWTABLE  R20 0 3      ; R20 := {}
593 [-]: GETUPVAL  R21 U20      ; R21 := U20
594 [-]: GETTABLE  R21 R21 K103 ; R21 := R21["MISC"]
595 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
596 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
597 [-]: LOADK     R22 K102     ; R22 := "/Lotus/Language/Menu/Category_MISC"
598 [-]: NEWTABLE  R23 0 0      ; R23 := {}
599 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
600 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
601 [-]: GETGLOBAL R21 K96      ; R21 := _G
602 [-]: GETTABLE  R21 R21 K163 ; R21 := R21["UICategoryIcon_MiscOn"]
603 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
604 [-]: CALL      R18 3 1      ; R18(R19,R20)
605 [-]: JMP       893          ; PC := 893
606 [-]: GETGLOBAL R18 K91      ; R18 := table
607 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
608 [-]: MOVE      R19 R9       ; R19 := R9
609 [-]: NEWTABLE  R20 0 3      ; R20 := {}
610 [-]: SETTABLE  R20 K93 K106 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
611 [-]: GETGLOBAL R21 K96      ; R21 := _G
612 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
613 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
614 [-]: GETUPVAL  R21 U14      ; R21 := U14
615 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
616 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
617 [-]: CALL      R18 3 1      ; R18(R19,R20)
618 [-]: GETUPVAL  R18 U21      ; R18 := U21
619 [-]: CALL      R18 1 2      ; R18 := R18()
620 [-]: TEST      R18 1        ; if R18 then PC := 634
621 [-]: JMP       634          ; PC := 634
622 [-]: GETGLOBAL R18 K91      ; R18 := table
623 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
624 [-]: MOVE      R19 R9       ; R19 := R9
625 [-]: NEWTABLE  R20 0 3      ; R20 := {}
626 [-]: SETTABLE  R20 K93 K164 ; R20["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
627 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
628 [-]: GETTABLE  R21 R21 K165 ; R21 := R21[2]
629 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
630 [-]: GETUPVAL  R21 U14      ; R21 := U14
631 [-]: GETTABLE  R21 R21 K166 ; R21 := R21["WARFRAME"]
632 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
633 [-]: CALL      R18 3 1      ; R18(R19,R20)
634 [-]: GETGLOBAL R18 K91      ; R18 := table
635 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
636 [-]: MOVE      R19 R9       ; R19 := R9
637 [-]: NEWTABLE  R20 0 3      ; R20 := {}
638 [-]: SETTABLE  R20 K93 K167 ; R20["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
639 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
640 [-]: GETTABLE  R21 R21 K168 ; R21 := R21[3]
641 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
642 [-]: GETUPVAL  R21 U14      ; R21 := U14
643 [-]: GETTABLE  R21 R21 K169 ; R21 := R21["WEAPONS"]
644 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
645 [-]: CALL      R18 3 1      ; R18(R19,R20)
646 [-]: GETUPVAL  R18 U21      ; R18 := U21
647 [-]: CALL      R18 1 2      ; R18 := R18()
648 [-]: TEST      R18 1        ; if R18 then PC := 663
649 [-]: JMP       663          ; PC := 663
650 [-]: GETGLOBAL R18 K91      ; R18 := table
651 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
652 [-]: MOVE      R19 R9       ; R19 := R9
653 [-]: NEWTABLE  R20 0 3      ; R20 := {}
654 [-]: SETTABLE  R20 K93 K170 ; R20["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
655 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
656 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[4]
657 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
658 [-]: GETUPVAL  R21 U14      ; R21 := U14
659 [-]: GETTABLE  R21 R21 K171 ; R21 := R21["SENTINEL"]
660 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
661 [-]: CALL      R18 3 1      ; R18(R19,R20)
662 [-]: JMP       675          ; PC := 675
663 [-]: GETGLOBAL R18 K91      ; R18 := table
664 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
665 [-]: MOVE      R19 R9       ; R19 := R9
666 [-]: NEWTABLE  R20 0 3      ; R20 := {}
667 [-]: SETTABLE  R20 K93 K172 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
668 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
669 [-]: GETTABLE  R21 R21 K173 ; R21 := R21[14]
670 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
671 [-]: GETUPVAL  R21 U14      ; R21 := U14
672 [-]: GETTABLE  R21 R21 K174 ; R21 := R21["ARCHWINGWEAPONS"]
673 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
674 [-]: CALL      R18 3 1      ; R18(R19,R20)
675 [-]: GETGLOBAL R18 K91      ; R18 := table
676 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
677 [-]: MOVE      R19 R9       ; R19 := R9
678 [-]: NEWTABLE  R20 0 3      ; R20 := {}
679 [-]: SETTABLE  R20 K93 K175 ; R20["Name"] := "/Lotus/Language/Menu/Category_APPEARANCE"
680 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
681 [-]: GETTABLE  R21 R21 K176 ; R21 := R21[5]
682 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
683 [-]: GETUPVAL  R21 U14      ; R21 := U14
684 [-]: GETTABLE  R21 R21 K177 ; R21 := R21["APPEARANCE"]
685 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
686 [-]: CALL      R18 3 1      ; R18(R19,R20)
687 [-]: GETGLOBAL R18 K91      ; R18 := table
688 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
689 [-]: MOVE      R19 R9       ; R19 := R9
690 [-]: NEWTABLE  R20 0 3      ; R20 := {}
691 [-]: SETTABLE  R20 K93 K178 ; R20["Name"] := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
692 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
693 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[6]
694 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
695 [-]: GETUPVAL  R21 U14      ; R21 := U14
696 [-]: GETTABLE  R21 R21 K179 ; R21 := R21["ENHANCEMENTS"]
697 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
698 [-]: CALL      R18 3 1      ; R18(R19,R20)
699 [-]: TEST      R1 1         ; if R1 then PC := 703
700 [-]: JMP       703          ; PC := 703
701 [-]: TEST      R2 0         ; if not R2 then PC := 715
702 [-]: JMP       715          ; PC := 715
703 [-]: GETGLOBAL R18 K91      ; R18 := table
704 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
705 [-]: MOVE      R19 R9       ; R19 := R9
706 [-]: NEWTABLE  R20 0 3      ; R20 := {}
707 [-]: SETTABLE  R20 K93 K180 ; R20["Name"] := "/Lotus/Language/Menu/Focus"
708 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
709 [-]: GETTABLE  R21 R21 K181 ; R21 := R21[7]
710 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
711 [-]: GETUPVAL  R21 U14      ; R21 := U14
712 [-]: GETTABLE  R21 R21 K182 ; R21 := R21["FOCUS"]
713 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
714 [-]: CALL      R18 3 1      ; R18(R19,R20)
715 [-]: GETGLOBAL R18 K91      ; R18 := table
716 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
717 [-]: MOVE      R19 R9       ; R19 := R9
718 [-]: NEWTABLE  R20 0 3      ; R20 := {}
719 [-]: SETTABLE  R20 K93 K183 ; R20["Name"] := "/Lotus/Language/Menu/Category_GEAR"
720 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
721 [-]: GETTABLE  R21 R21 K184 ; R21 := R21[9]
722 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
723 [-]: GETUPVAL  R21 U14      ; R21 := U14
724 [-]: GETTABLE  R21 R21 K185 ; R21 := R21["GEAR"]
725 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
726 [-]: CALL      R18 3 1      ; R18(R19,R20)
727 [-]: GETGLOBAL R18 K91      ; R18 := table
728 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
729 [-]: MOVE      R19 R9       ; R19 := R9
730 [-]: NEWTABLE  R20 0 3      ; R20 := {}
731 [-]: SETTABLE  R20 K93 K186 ; R20["Name"] := "/Lotus/Language/Menu/Category_KEYS"
732 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
733 [-]: GETTABLE  R21 R21 K64  ; R21 := R21[10]
734 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
735 [-]: GETUPVAL  R21 U14      ; R21 := U14
736 [-]: GETTABLE  R21 R21 K187 ; R21 := R21["KEYS"]
737 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
738 [-]: CALL      R18 3 1      ; R18(R19,R20)
739 [-]: GETUPVAL  R18 U6       ; R18 := U6
740 [-]: GETUPVAL  R19 U7       ; R19 := U7
741 [-]: GETTABLE  R19 R19 K188 ; R19 := R19["RESDONATE"]
742 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 756
743 [-]: JMP       756          ; PC := 756
744 [-]: GETGLOBAL R18 K91      ; R18 := table
745 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
746 [-]: MOVE      R19 R9       ; R19 := R9
747 [-]: NEWTABLE  R20 0 3      ; R20 := {}
748 [-]: SETTABLE  R20 K93 K158 ; R20["Name"] := "/Lotus/Language/Menu/Category_RESOURCES"
749 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
750 [-]: GETTABLE  R21 R21 K189 ; R21 := R21[11]
751 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
752 [-]: GETUPVAL  R21 U14      ; R21 := U14
753 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["RESOURCES"]
754 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
755 [-]: CALL      R18 3 1      ; R18(R19,R20)
756 [-]: GETUPVAL  R18 U21      ; R18 := U21
757 [-]: CALL      R18 1 2      ; R18 := R18()
758 [-]: TEST      R18 1        ; if R18 then PC := 809
759 [-]: JMP       809          ; PC := 809
760 [-]: GETGLOBAL R18 K91      ; R18 := table
761 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
762 [-]: MOVE      R19 R9       ; R19 := R9
763 [-]: NEWTABLE  R20 0 3      ; R20 := {}
764 [-]: SETTABLE  R20 K93 K94  ; R20["Name"] := "/Lotus/Language/Menu/Category_PRIME"
765 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
766 [-]: GETTABLE  R21 R21 K190 ; R21 := R21[12]
767 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
768 [-]: GETUPVAL  R21 U14      ; R21 := U14
769 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["PRIME"]
770 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
771 [-]: CALL      R18 3 1      ; R18(R19,R20)
772 [-]: GETGLOBAL R18 K91      ; R18 := table
773 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
774 [-]: MOVE      R19 R9       ; R19 := R9
775 [-]: NEWTABLE  R20 0 3      ; R20 := {}
776 [-]: SETTABLE  R20 K93 K191 ; R20["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
777 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
778 [-]: GETTABLE  R21 R21 K192 ; R21 := R21[13]
779 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
780 [-]: GETUPVAL  R21 U14      ; R21 := U14
781 [-]: GETTABLE  R21 R21 K193 ; R21 := R21["ARCHWING"]
782 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
783 [-]: CALL      R18 3 1      ; R18(R19,R20)
784 [-]: GETGLOBAL R18 K91      ; R18 := table
785 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
786 [-]: MOVE      R19 R9       ; R19 := R9
787 [-]: NEWTABLE  R20 0 3      ; R20 := {}
788 [-]: SETTABLE  R20 K93 K172 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
789 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
790 [-]: GETTABLE  R21 R21 K173 ; R21 := R21[14]
791 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
792 [-]: GETUPVAL  R21 U14      ; R21 := U14
793 [-]: GETTABLE  R21 R21 K174 ; R21 := R21["ARCHWINGWEAPONS"]
794 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
795 [-]: CALL      R18 3 1      ; R18(R19,R20)
796 [-]: GETGLOBAL R18 K91      ; R18 := table
797 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
798 [-]: MOVE      R19 R9       ; R19 := R9
799 [-]: NEWTABLE  R20 0 3      ; R20 := {}
800 [-]: SETTABLE  R20 K93 K194 ; R20["Name"] := "/Lotus/Language/Menu/Category_AMPS"
801 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
802 [-]: GETTABLE  R21 R21 K195 ; R21 := R21[16]
803 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
804 [-]: GETUPVAL  R21 U14      ; R21 := U14
805 [-]: GETTABLE  R21 R21 K196 ; R21 := R21["OPERATORAMPS"]
806 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
807 [-]: CALL      R18 3 1      ; R18(R19,R20)
808 [-]: JMP       869          ; PC := 869
809 [-]: GETGLOBAL R18 K91      ; R18 := table
810 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
811 [-]: MOVE      R19 R9       ; R19 := R9
812 [-]: NEWTABLE  R20 0 3      ; R20 := {}
813 [-]: SETTABLE  R20 K93 K149 ; R20["Name"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
814 [-]: GETGLOBAL R21 K96      ; R21 := _G
815 [-]: GETTABLE  R21 R21 K150 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
816 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
817 [-]: GETUPVAL  R21 U20      ; R21 := U20
818 [-]: GETTABLE  R21 R21 K148 ; R21 := R21["AYATAN"]
819 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
820 [-]: CALL      R18 3 1      ; R18(R19,R20)
821 [-]: GETGLOBAL R18 K91      ; R18 := table
822 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
823 [-]: MOVE      R19 R9       ; R19 := R9
824 [-]: NEWTABLE  R20 0 3      ; R20 := {}
825 [-]: SETTABLE  R20 K93 K197 ; R20["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
826 [-]: GETGLOBAL R21 K96      ; R21 := _G
827 [-]: GETTABLE  R21 R21 K198 ; R21 := R21["UICategoryIcon_RecipesOn"]
828 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
829 [-]: GETUPVAL  R21 U14      ; R21 := U14
830 [-]: GETTABLE  R21 R21 K199 ; R21 := R21["RECIPES"]
831 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
832 [-]: CALL      R18 3 1      ; R18(R19,R20)
833 [-]: GETGLOBAL R18 K91      ; R18 := table
834 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
835 [-]: MOVE      R19 R9       ; R19 := R9
836 [-]: NEWTABLE  R20 0 3      ; R20 := {}
837 [-]: SETTABLE  R20 K93 K200 ; R20["Name"] := "/Lotus/Language/Menu/ImprintCreator"
838 [-]: GETGLOBAL R21 K96      ; R21 := _G
839 [-]: GETTABLE  R21 R21 K201 ; R21 := R21["UICategoryIcon_ImprintsOn"]
840 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
841 [-]: GETUPVAL  R21 U14      ; R21 := U14
842 [-]: GETTABLE  R21 R21 K202 ; R21 := R21["PETPRINTS"]
843 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
844 [-]: CALL      R18 3 1      ; R18(R19,R20)
845 [-]: GETGLOBAL R18 K91      ; R18 := table
846 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
847 [-]: MOVE      R19 R9       ; R19 := R9
848 [-]: NEWTABLE  R20 0 3      ; R20 := {}
849 [-]: SETTABLE  R20 K93 K203 ; R20["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
850 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
851 [-]: GETTABLE  R21 R21 K116 ; R21 := R21[21]
852 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
853 [-]: GETUPVAL  R21 U14      ; R21 := U14
854 [-]: GETTABLE  R21 R21 K204 ; R21 := R21["LICH"]
855 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
856 [-]: CALL      R18 3 1      ; R18(R19,R20)
857 [-]: GETGLOBAL R18 K91      ; R18 := table
858 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
859 [-]: MOVE      R19 R9       ; R19 := R9
860 [-]: NEWTABLE  R20 0 3      ; R20 := {}
861 [-]: SETTABLE  R20 K93 K205 ; R20["Name"] := "/Lotus/Language/Railjack/Avionics"
862 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
863 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[25]
864 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
865 [-]: GETUPVAL  R21 U14      ; R21 := U14
866 [-]: GETTABLE  R21 R21 K206 ; R21 := R21["AVIONICS"]
867 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
868 [-]: CALL      R18 3 1      ; R18(R19,R20)
869 [-]: GETGLOBAL R18 K91      ; R18 := table
870 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
871 [-]: MOVE      R19 R9       ; R19 := R9
872 [-]: NEWTABLE  R20 0 3      ; R20 := {}
873 [-]: SETTABLE  R20 K93 K207 ; R20["Name"] := "/Lotus/Language/Menu/Category_RELICS"
874 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
875 [-]: GETTABLE  R21 R21 K208 ; R21 := R21[20]
876 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
877 [-]: GETUPVAL  R21 U14      ; R21 := U14
878 [-]: GETTABLE  R21 R21 K209 ; R21 := R21["RELICS"]
879 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
880 [-]: CALL      R18 3 1      ; R18(R19,R20)
881 [-]: GETGLOBAL R18 K91      ; R18 := table
882 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
883 [-]: MOVE      R19 R9       ; R19 := R9
884 [-]: NEWTABLE  R20 0 3      ; R20 := {}
885 [-]: SETTABLE  R20 K93 K102 ; R20["Name"] := "/Lotus/Language/Menu/Category_MISC"
886 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
887 [-]: GETTABLE  R21 R21 K210 ; R21 := R21[15]
888 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
889 [-]: GETUPVAL  R21 U14      ; R21 := U14
890 [-]: GETTABLE  R21 R21 K103 ; R21 := R21["MISC"]
891 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
892 [-]: CALL      R18 3 1      ; R18(R19,R20)
893 [-]: GETGLOBAL R18 K110     ; R18 := 0x63B09107
894 [-]: MOVE      R19 R9       ; R19 := R9
895 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
896 [-]: JMP       910          ; PC := 910
897 [-]: GETGLOBAL R23 K211     ; R23 := string
898 [-]: GETTABLE  R23 R23 K212 ; R23 := R23["0x639C642A"]
899 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
900 [-]: SELF      R24 R24 K105 ; R25 := R24; R24 := R24["0x5DB0BD4"]
901 [-]: GETTABLE  R26 R22 K93  ; R26 := R22["Name"]
902 [-]: MOVE      R27 R0       ; R27 := R0
903 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
904 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
905 [-]: SETTABLE  R22 K93 R23  ; R22["Name"] := R23
906 [-]: GETUPVAL  R23 U0       ; R23 := U0
907 [-]: SELF      R23 R23 K213 ; R24 := R23; R23 := R23["0x2F2AD0EF"]
908 [-]: MOVE      R25 R22      ; R25 := R22
909 [-]: CALL      R23 3 1      ; R23(R24,R25)
910 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 897; R20 := R21 end
911 [-]: JMP       897          ; PC := 897
912 [-]: CLOSURE   R23 2        ; R23 := closure(Function #34.3)
913 [-]: GETUPVAL  R24 U6       ; R24 := U6
914 [-]: GETUPVAL  R25 U7       ; R25 := U7
915 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["TRADE_MODS"]
916 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 931
917 [-]: JMP       931          ; PC := 931
918 [-]: GETUPVAL  R24 U18      ; R24 := U18
919 [-]: GETTABLE  R24 R24 K214 ; R24 := R24["0x4EBAC9BA"]
920 [-]: CALL      R24 1 2      ; R24 := R24()
921 [-]: LOADK     R25 K30      ; R25 := 1
922 [-]: LEN       R26 R24      ; R26 := # R24
923 [-]: LOADK     R27 K30      ; R27 := 1
924 [-]: FORPREP   R25 929      ; R25 -= R27; PC := 929
925 [-]: GETUPVAL  R29 U0       ; R29 := U0
926 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
927 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
928 [-]: CALL      R29 3 1      ; R29(R30,R31)
929 [-]: FORLOOP   R25 925      ; R25 += R27; if R25 <= R26 then begin PC := 925; R28 := R25 end
930 [-]: JMP       945          ; PC := 945
931 [-]: GETUPVAL  R29 U0       ; R29 := U0
932 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
933 [-]: NEWTABLE  R31 0 3      ; R31 := {}
934 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
935 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
936 [-]: LOADK     R34 K216     ; R34 := "/Lotus/Language/Menu/SortBy_Name"
937 [-]: MOVE      R35 R0       ; R35 := R0
938 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
939 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
940 [-]: SETTABLE  R31 K217 K218; R31["SortId"] := "NAME"
941 [-]: CLOSURE   R32 3        ; R32 := closure(Function #34.4)
942 [-]: MOVE      R0 R23       ; R0 := R23
943 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
944 [-]: CALL      R29 3 1      ; R29(R30,R31)
945 [-]: GETUPVAL  R29 U6       ; R29 := U6
946 [-]: GETUPVAL  R30 U7       ; R30 := U7
947 [-]: GETTABLE  R30 R30 K127 ; R30 := R30["ENEMIES"]
948 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 965
949 [-]: JMP       965          ; PC := 965
950 [-]: GETUPVAL  R29 U0       ; R29 := U0
951 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
952 [-]: NEWTABLE  R31 0 3      ; R31 := {}
953 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
954 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
955 [-]: LOADK     R34 K220     ; R34 := "/Lotus/Language/Menu/Scanned"
956 [-]: MOVE      R35 R0       ; R35 := R0
957 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
958 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
959 [-]: SETTABLE  R31 K217 K221; R31["SortId"] := "SCAN"
960 [-]: CLOSURE   R32 4        ; R32 := closure(Function #34.5)
961 [-]: MOVE      R0 R23       ; R0 := R23
962 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
963 [-]: CALL      R29 3 1      ; R29(R30,R31)
964 [-]: JMP       1008         ; PC := 1008
965 [-]: GETUPVAL  R29 U6       ; R29 := U6
966 [-]: GETUPVAL  R30 U7       ; R30 := U7
967 [-]: GETTABLE  R30 R30 K117 ; R30 := R30["FISH"]
968 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 994
969 [-]: JMP       994          ; PC := 994
970 [-]: GETUPVAL  R29 U6       ; R29 := U6
971 [-]: GETUPVAL  R30 U7       ; R30 := U7
972 [-]: GETTABLE  R30 R30 K146 ; R30 := R30["DECODONATE"]
973 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 994
974 [-]: JMP       994          ; PC := 994
975 [-]: GETUPVAL  R29 U6       ; R29 := U6
976 [-]: GETUPVAL  R30 U7       ; R30 := U7
977 [-]: GETTABLE  R30 R30 K188 ; R30 := R30["RESDONATE"]
978 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 994
979 [-]: JMP       994          ; PC := 994
980 [-]: GETUPVAL  R29 U0       ; R29 := U0
981 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
982 [-]: NEWTABLE  R31 0 3      ; R31 := {}
983 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
984 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
985 [-]: LOADK     R34 K222     ; R34 := "/Lotus/Language/Menu/SortBy_SellingPrice"
986 [-]: MOVE      R35 R0       ; R35 := R0
987 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
988 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
989 [-]: SETTABLE  R31 K217 K223; R31["SortId"] := "SELL_PRICE"
990 [-]: CLOSURE   R32 5        ; R32 := closure(Function #34.6)
991 [-]: MOVE      R0 R23       ; R0 := R23
992 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
993 [-]: CALL      R29 3 1      ; R29(R30,R31)
994 [-]: GETUPVAL  R29 U0       ; R29 := U0
995 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
996 [-]: NEWTABLE  R31 0 3      ; R31 := {}
997 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
998 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
999 [-]: LOADK     R34 K224     ; R34 := "/Lotus/Language/Menu/Store_Owned"
1000 [-]: MOVE      R35 R0       ; R35 := R0
1001 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1002 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
1003 [-]: SETTABLE  R31 K217 K225; R31["SortId"] := "COUNT"
1004 [-]: CLOSURE   R32 6        ; R32 := closure(Function #34.7)
1005 [-]: MOVE      R0 R23       ; R0 := R23
1006 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
1007 [-]: CALL      R29 3 1      ; R29(R30,R31)
1008 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Item_KubrowPetPrints"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := kubrowPreviewMovie
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 32 [-]: LOADK     R5 K11       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K12       ; R2 := _T
 35 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 40 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 41 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: CLOSURE   R3 1         ; R3 := closure(Function #34.1.2)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 49 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 50 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K12       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R2 K12       ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x90516A99"]
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["RawItem"]
 67 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 70 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R2 K12       ; R2 := _T
 76 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 77 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 78 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 79 [-]: GETGLOBAL R2 K12       ; R2 := _T
 80 [-]: CLOSURE   R3 2         ; R3 := closure(Function #34.1.3)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 85 [-]: GETGLOBAL R4 K23       ; R4 := nemesisMovie
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 90 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 91 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #34.1.1:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x17BDDC36"]
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #34.1.2:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RawItem"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Print"] := R4
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #34.1.3:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SellingPrice"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EmptySlot"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFilterBy"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ALL"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 29 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 33 [-]: EQ        0 R1 K7      ; if R1 ~= "" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R1 K8        ; R1 := string
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xDE44F664"]
 40 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["SearchCache"]
 41 [-]: GETGLOBAL R3 K8        ; R3 := string
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xBDD0D625"]
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mLabel"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADK     R4 K12       ; R4 := 1
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 49 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #34.5:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #34.6:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #34.7:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := corruptedKey
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_LevelKeys"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["WARFRAME"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WEAPONS"]
  7 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SENTINEL"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ARCHWING"]
 15 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ARCHWINGWEAPONS"]
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OPERATORAMPS"]
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 115
 24 [-]: JMP       115          ; PC := 115
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 1         ; if R3 then PC := 115
 28 [-]: JMP       115          ; PC := 115
 29 [-]: LOADK     R3 K6        ; R3 := ""
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["WARFRAME"]
 32 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 35 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
 41 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SENTINEL"]
 50 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 53 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ARCHWING"]
 59 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 62 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ARCHWINGWEAPONS"]
 68 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 71 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OPERATORAMPS"]
 77 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 80 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: MOVE      R3 R4        ; R3 := R4
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x62FBC1B8"]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x1B75557F"]
101 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K20       ; R6 := plusSignTexture
105 [-]: SETTABLE  R5 K19 R6    ; R5["Icon"] := R6
106 [-]: SETTABLE  R5 K21 K22   ; R5["IconWidth"] := 64
107 [-]: SETTABLE  R5 K23 K22   ; R5["IconHeight"] := 64
108 [-]: SETTABLE  R5 K24 K25   ; R5["BuySlot"] := "0x1"
109 [-]: SETTABLE  R5 K26 R2    ; R5["EmptyCount"] := R2
110 [-]: GETGLOBAL R6 K27       ; R6 := table
111 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE6450C9D"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: LEN       R6 R0        ; R6 := # R0
116 [-]: GETUPVAL  R7 U4        ; R7 := U4
117 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xF81722A2"]
118 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: LOADK     R9 K30       ; R9 := 0
123 [-]: MOVE      R10 R2       ; R10 := R2
124 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
125 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
126 [-]: LOADK     R7 K31       ; R7 := 1
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: LOADK     R9 K31       ; R9 := 1
129 [-]: FORPREP   R7 342       ; R7 -= R9; PC := 342
130 [-]: GETGLOBAL R11 K32      ; R11 := 0x1BF588C6
131 [-]: LOADK     R12 K30      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
134 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: NEWTABLE  R12 0 1      ; R12 := {}
137 [-]: SETTABLE  R12 K33 K25  ; R12["EmptySlot"] := "0x1"
138 [-]: MOVE      R11 R12      ; R11 := R12
139 [-]: GETUPVAL  R12 U5       ; R12 := U5
140 [-]: GETUPVAL  R13 U6       ; R13 := U6
141 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["TRADE_MODS"]
142 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R12 U7       ; R12 := U7
145 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8383A1DC"]
146 [-]: GETTABLE  R13 R11 K37  ; R13 := R11["RawItem"]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SETTABLE  R11 K35 R12  ; R11["Card"] := R12
149 [-]: JMP       161          ; PC := 161
150 [-]: GETUPVAL  R12 U5       ; R12 := U5
151 [-]: GETUPVAL  R13 U6       ; R13 := U6
152 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["SHIP_MODS"]
153 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R12 U7       ; R12 := U7
156 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8383A1DC"]
157 [-]: GETTABLE  R13 R11 K37  ; R13 := R11["RawItem"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETTABLE  R13 R12 K40  ; R13 := R12["mDesc"]
160 [-]: SETTABLE  R11 K39 R13  ; R11["mModDescOverride"] := R13
161 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
162 [-]: GETTABLE  R14 R11 K41  ; R14 := R11["StoreItem"]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 195
165 [-]: JMP       195          ; PC := 195
166 [-]: GETTABLE  R13 R11 K42  ; R13 := R11["Name"]
167 [-]: GETTABLE  R14 R11 K35  ; R14 := R11["Card"]
168 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETTABLE  R14 R11 K35  ; R14 := R11["Card"]
171 [-]: GETTABLE  R13 R14 K43  ; R13 := R14["mName"]
172 [-]: GETUPVAL  R14 U3       ; R14 := U3
173 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xE8A61E6E"]
174 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
175 [-]: GETTABLE  R16 R11 K41  ; R16 := R11["StoreItem"]
176 [-]: MOVE      R17 R13      ; R17 := R13
177 [-]: GETTABLE  R18 R11 K46  ; R18 := R11["SearchTags"]
178 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
179 [-]: SETTABLE  R11 K44 R14  ; R11["SearchCache"] := R14
180 [-]: GETUPVAL  R14 U5       ; R14 := U5
181 [-]: GETUPVAL  R15 U6       ; R15 := U6
182 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["TRADE_MODS"]
183 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETTABLE  R14 R11 K44  ; R14 := R11["SearchCache"]
186 [-]: LOADK     R15 K47      ; R15 := " "
187 [-]: GETGLOBAL R16 K48      ; R16 := string
188 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xBDD0D625"]
189 [-]: GETTABLE  R17 R11 K35  ; R17 := R11["Card"]
190 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["mDesc"]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
193 [-]: SETTABLE  R11 K44 R14  ; R11["SearchCache"] := R14
194 [-]: JMP       196          ; PC := 196
195 [-]: SETTABLE  R11 K44 K6   ; R11["SearchCache"] := ""
196 [-]: GETUPVAL  R14 U5       ; R14 := U5
197 [-]: GETUPVAL  R15 U6       ; R15 := U6
198 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["TRADE_MODS"]
199 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETUPVAL  R14 U7       ; R14 := U7
202 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xA8A95C66"]
203 [-]: GETUPVAL  R15 U8       ; R15 := U8
204 [-]: LOADNIL   R16 R16      ; R16 := nil
205 [-]: MOVE      R17 R11      ; R17 := R11
206 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
207 [-]: JMP       238          ; PC := 238
208 [-]: GETUPVAL  R14 U5       ; R14 := U5
209 [-]: GETUPVAL  R15 U6       ; R15 := U6
210 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["SHIP_MODS"]
211 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: GETTABLE  R14 R11 K37  ; R14 := R11["RawItem"]
214 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 229
215 [-]: JMP       229          ; PC := 229
216 [-]: GETTABLE  R14 R11 K37  ; R14 := R11["RawItem"]
217 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["mInstance"]
218 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0xFEEE14D7"]
219 [-]: GETTABLE  R16 R11 K37  ; R16 := R11["RawItem"]
220 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["mUpgradeFingerprint"]
221 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
222 [-]: NEWTABLE  R15 2 0      ; R15 := {}
223 [-]: GETUPVAL  R16 U0       ; R16 := U0
224 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["ALL"]
225 [-]: ADD       R17 K56 R14  ; R17 := 10 + R14
226 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
227 [-]: SETTABLE  R11 K54 R15  ; R11["Categories"] := R15
228 [-]: JMP       233          ; PC := 233
229 [-]: NEWTABLE  R15 1 0      ; R15 := {}
230 [-]: MOVE      R16 R1       ; R16 := R1
231 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
232 [-]: SETTABLE  R11 K54 R15  ; R11["Categories"] := R15
233 [-]: GETUPVAL  R15 U8       ; R15 := U8
234 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0xA77DA8EE"]
235 [-]: MOVE      R17 R11      ; R17 := R11
236 [-]: MOVE      R18 R1       ; R18 := R1
237 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
238 [-]: GETUPVAL  R15 U1       ; R15 := U1
239 [-]: CALL      R15 1 2      ; R15 := R15()
240 [-]: TEST      R15 0        ; if not R15 then PC := 342
241 [-]: JMP       342          ; PC := 342
242 [-]: GETTABLE  R15 R11 K33  ; R15 := R11["EmptySlot"]
243 [-]: TEST      R15 1        ; if R15 then PC := 342
244 [-]: JMP       342          ; PC := 342
245 [-]: GETTABLE  R15 R11 K58  ; R15 := R11["Type"]
246 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x1B252E3C"]
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: GETTABLE  R16 R11 K60  ; R16 := R11["SortCategory"]
249 [-]: GETGLOBAL R17 K61      ; R17 := Engine
250 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["Item_FusionTreasures"]
251 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETTABLE  R16 R11 K37  ; R16 := R11["RawItem"]
254 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0xD95F2C9"]
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: MOVE      R15 R16      ; R15 := R16
257 [-]: GETGLOBAL R16 K64      ; R16 := _T
258 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["InvTradingInfo"]
259 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["State"]
260 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
261 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 342
262 [-]: JMP       342          ; PC := 342
263 [-]: GETGLOBAL R16 K64      ; R16 := _T
264 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["InvTradingInfo"]
265 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["State"]
266 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
267 [-]: MOVE      R17 R0       ; R17 := R0
268 [-]: GETTABLE  R18 R16 K67  ; R18 := R16["Ids"]
269 [-]: LEN       R18 R18      ; R18 := # R18
270 [-]: LT        0 K30 R18    ; if 0 >= R18 then PC := 318
271 [-]: JMP       318          ; PC := 318
272 [-]: LOADNIL   R18 R18      ; R18 := nil
273 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
274 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["RawItem"]
275 [-]: CALL      R19 2 2      ; R19 := R19(R20)
276 [-]: TEST      R19 1        ; if R19 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
279 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["RawItem"]
280 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["Nemesis"]
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 1        ; if R19 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETGLOBAL R19 K69      ; R19 := 0xB28B44DC
285 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["RawItem"]
286 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["Nemesis"]
287 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0xCB7A0648"]
288 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
289 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
290 [-]: MOVE      R18 R19      ; R18 := R19
291 [-]: JMP       299          ; PC := 299
292 [-]: GETTABLE  R19 R11 K37  ; R19 := R11["RawItem"]
293 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mItemId"]
294 [-]: EQ        1 R19 K15    ; if R19 == nil then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETTABLE  R19 R11 K37  ; R19 := R11["RawItem"]
297 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mItemId"]
298 [-]: GETTABLE  R18 R19 K72  ; R18 := R19["mId"]
299 [-]: EQ        1 R18 K15    ; if R18 == nil then PC := 318
300 [-]: JMP       318          ; PC := 318
301 [-]: LOADK     R19 K31      ; R19 := 1
302 [-]: GETTABLE  R20 R16 K67  ; R20 := R16["Ids"]
303 [-]: LEN       R20 R20      ; R20 := # R20
304 [-]: LOADK     R21 K31      ; R21 := 1
305 [-]: FORPREP   R19 317      ; R19 -= R21; PC := 317
306 [-]: GETTABLE  R23 R16 K67  ; R23 := R16["Ids"]
307 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
308 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETUPVAL  R23 U9       ; R23 := U9
311 [-]: MOVE      R24 R11      ; R24 := R11
312 [-]: LOADNIL   R25 R25      ; R25 := nil
313 [-]: LOADK     R26 K31      ; R26 := 1
314 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
315 [-]: MOVE      R17 R1       ; R17 := R1
316 [-]: JMP       318          ; PC := 318
317 [-]: FORLOOP   R19 306      ; R19 += R21; if R19 <= R20 then begin PC := 306; R22 := R19 end
318 [-]: TEST      R17 1        ; if R17 then PC := 342
319 [-]: JMP       342          ; PC := 342
320 [-]: GETTABLE  R23 R16 K73  ; R23 := R16["Count"]
321 [-]: LT        0 K30 R23    ; if 0 >= R23 then PC := 342
322 [-]: JMP       342          ; PC := 342
323 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
324 [-]: GETTABLE  R24 R11 K37  ; R24 := R11["RawItem"]
325 [-]: CALL      R23 2 2      ; R23 := R23(R24)
326 [-]: TEST      R23 1        ; if R23 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: GETTABLE  R23 R11 K37  ; R23 := R11["RawItem"]
329 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mItemId"]
330 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETTABLE  R23 R11 K37  ; R23 := R11["RawItem"]
333 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mItemId"]
334 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["mId"]
335 [-]: EQ        0 R23 K6     ; if R23 ~= "" then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: GETUPVAL  R23 U9       ; R23 := U9
338 [-]: MOVE      R24 R11      ; R24 := R11
339 [-]: LOADNIL   R25 R25      ; R25 := nil
340 [-]: GETTABLE  R26 R16 K73  ; R26 := R16["Count"]
341 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
342 [-]: FORLOOP   R7 130       ; R7 += R9; if R7 <= R8 then begin PC := 130; R10 := R7 end
343 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1488
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SHARDS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x41A562C9"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       463          ; PC := 463
 11 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_Pistols"]
 13 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB5D66AE"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       463          ; PC := 463
 20 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1D216770"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       463          ; PC := 463
 29 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Consumables"]
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x63A03B31"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       463          ; PC := 463
 38 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_Suits"]
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD3A6CE65"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: TEST      R2 1         ; if R2 then PC := 463
 48 [-]: JMP       463          ; PC := 463
 49 [-]: LEN       R2 R1        ; R2 := # R1
 50 [-]: LOADK     R3 K12       ; R3 := 1
 51 [-]: LOADK     R4 K13       ; R4 := -1
 52 [-]: FORPREP   R2 63        ; R2 -= R4; PC := 63
 53 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 54 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mItemType"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := excaliburUmbraType
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K16       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xCDB1FD5E"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: FORLOOP   R2 53        ; R2 += R4; if R2 <= R3 then begin PC := 53; R5 := R2 end
 64 [-]: JMP       463          ; PC := 463
 65 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Item_Melee"]
 67 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA82A3D30"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: TEST      R7 1         ; if R7 then PC := 463
 75 [-]: JMP       463          ; PC := 463
 76 [-]: LEN       R7 R1        ; R7 := # R1
 77 [-]: LOADK     R8 K12       ; R8 := 1
 78 [-]: LOADK     R9 K13       ; R9 := -1
 79 [-]: FORPREP   R7 90        ; R7 -= R9; PC := 90
 80 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 81 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mItemType"]
 82 [-]: GETGLOBAL R13 K20      ; R13 := excaliburUmbraMeleeType
 83 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R12 K16      ; R12 := table
 86 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
 91 [-]: JMP       463          ; PC := 463
 92 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Item_WeaponSkins"]
 94 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xEA75EFF7"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: MOVE      R1 R12       ; R1 := R12
100 [-]: JMP       463          ; PC := 463
101 [-]: GETGLOBAL R12 K3       ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Item_MiscItems"]
103 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 172
104 [-]: JMP       172          ; PC := 172
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["RESDONATE"]
108 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: NEWTABLE  R12 0 0      ; R12 := {}
116 [-]: MOVE      R1 R12       ; R1 := R12
117 [-]: GETUPVAL  R12 U5       ; R12 := U5
118 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x46483357"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x3329FBFF"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: NEWTABLE  R14 0 0      ; R14 := {}
124 [-]: LOADK     R15 K12      ; R15 := 1
125 [-]: LEN       R16 R13      ; R16 := # R13
126 [-]: LOADK     R17 K12      ; R17 := 1
127 [-]: FORPREP   R15 138      ; R15 -= R17; PC := 138
128 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
129 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["mItemType"]
130 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x1B252E3C"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SETTABLE  R14 R20 K29  ; R14[R20] := "0x1"
133 [-]: GETGLOBAL R20 K16      ; R20 := table
134 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: FORLOOP   R15 128      ; R15 += R17; if R15 <= R16 then begin PC := 128; R18 := R15 end
139 [-]: LOADK     R20 K12      ; R20 := 1
140 [-]: LEN       R21 R12      ; R21 := # R12
141 [-]: LOADK     R22 K12      ; R22 := 1
142 [-]: FORPREP   R20 165      ; R20 -= R22; PC := 165
143 [-]: GETTABLE  R24 R12 R23  ; R24 := R12[R23]
144 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x7D5774ED"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 0        ; if not R25 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x3077BE70"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x1B252E3C"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: GETTABLE  R25 R14 R25  ; R25 := R14[R25]
153 [-]: EQ        0 R25 K33    ; if R25 ~= nil then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R25 K16      ; R25 := table
156 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
157 [-]: MOVE      R26 R1       ; R26 := R1
158 [-]: GETGLOBAL R27 K34      ; R27 := Lotus_Game
159 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xB880C02"]
160 [-]: SELF      R28 R24 K32  ; R29 := R24; R28 := R24["0x3077BE70"]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: LOADK     R29 K36      ; R29 := 0
163 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
164 [-]: CALL      R25 0 1      ; R25(R26,...)
165 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
166 [-]: JMP       463          ; PC := 463
167 [-]: GETUPVAL  R25 U2       ; R25 := U2
168 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x3329FBFF"]
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: MOVE      R1 R25       ; R1 := R25
171 [-]: JMP       463          ; PC := 463
172 [-]: GETGLOBAL R25 K3       ; R25 := Engine
173 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["Item_Upgrades"]
174 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 246
175 [-]: JMP       246          ; PC := 246
176 [-]: GETUPVAL  R25 U2       ; R25 := U2
177 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x640AA7E"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x85D4CA1C"]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: NEWTABLE  R27 0 0      ; R27 := {}
183 [-]: MOVE      R1 R27       ; R1 := R27
184 [-]: NEWTABLE  R27 2 0      ; R27 := {}
185 [-]: MOVE      R28 R25      ; R28 := R25
186 [-]: MOVE      R29 R26      ; R29 := R26
187 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
188 [-]: LOADK     R28 K12      ; R28 := 1
189 [-]: LEN       R29 R27      ; R29 := # R27
190 [-]: LOADK     R30 K12      ; R30 := 1
191 [-]: FORPREP   R28 244      ; R28 -= R30; PC := 244
192 [-]: GETGLOBAL R32 K40      ; R32 := 0xECFDD17
193 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
194 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
195 [-]: JMP       242          ; PC := 242
196 [-]: GETTABLE  R37 R36 K14  ; R37 := R36["mItemType"]
197 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x8B598ED4"]
198 [-]: GETUPVAL  R39 U6       ; R39 := U6
199 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
200 [-]: GETTABLE  R38 R36 K14  ; R38 := R36["mItemType"]
201 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0x8B598ED4"]
202 [-]: GETUPVAL  R40 U7       ; R40 := U7
203 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
204 [-]: GETUPVAL  R39 U0       ; R39 := U0
205 [-]: GETUPVAL  R40 U1       ; R40 := U1
206 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TRADE_MODS"]
207 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: TEST      R37 1        ; if R37 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: TEST      R38 0        ; if not R38 then PC := 237
212 [-]: JMP       237          ; PC := 237
213 [-]: GETUPVAL  R39 U0       ; R39 := U0
214 [-]: GETUPVAL  R40 U1       ; R40 := U1
215 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TRADE_MODS"]
216 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETUPVAL  R39 U0       ; R39 := U0
219 [-]: GETUPVAL  R40 U1       ; R40 := U1
220 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["SHIP_MODS"]
221 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: TEST      R37 1        ; if R37 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: GETUPVAL  R39 U0       ; R39 := U0
226 [-]: GETUPVAL  R40 U1       ; R40 := U1
227 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["SHIP_MODS"]
228 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R39 U0       ; R39 := U0
231 [-]: GETUPVAL  R40 U1       ; R40 := U1
232 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["TRADE_ITEMS"]
233 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: TEST      R38 0        ; if not R38 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R39 K16      ; R39 := table
238 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["0xE6450C9D"]
239 [-]: MOVE      R40 R1       ; R40 := R1
240 [-]: MOVE      R41 R36      ; R41 := R36
241 [-]: CALL      R39 3 1      ; R39(R40,R41)
242 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 196; R34 := R35 end
243 [-]: JMP       196          ; PC := 196
244 [-]: FORLOOP   R28 192      ; R28 += R30; if R28 <= R29 then begin PC := 192; R31 := R28 end
245 [-]: JMP       463          ; PC := 463
246 [-]: GETGLOBAL R39 K3       ; R39 := Engine
247 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["Item_Recipes"]
248 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETUPVAL  R39 U2       ; R39 := U2
251 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x6E1FFCCD"]
252 [-]: CALL      R39 2 2      ; R39 := R39(R40)
253 [-]: MOVE      R1 R39       ; R1 := R39
254 [-]: JMP       463          ; PC := 463
255 [-]: GETGLOBAL R39 K3       ; R39 := Engine
256 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["Item_Sentinels"]
257 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETUPVAL  R39 U2       ; R39 := U2
260 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0xC119AB7B"]
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: MOVE      R1 R39       ; R1 := R39
263 [-]: JMP       463          ; PC := 463
264 [-]: GETGLOBAL R39 K3       ; R39 := Engine
265 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["Item_SentinelWeapons"]
266 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETUPVAL  R39 U2       ; R39 := U2
269 [-]: SELF      R39 R39 K50  ; R40 := R39; R39 := R39["0x2485CEF6"]
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: MOVE      R1 R39       ; R1 := R39
272 [-]: JMP       463          ; PC := 463
273 [-]: GETGLOBAL R39 K3       ; R39 := Engine
274 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["Item_LevelKeys"]
275 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETUPVAL  R39 U2       ; R39 := U2
278 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39["0xAB4E6F2A"]
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: MOVE      R1 R39       ; R1 := R39
281 [-]: JMP       463          ; PC := 463
282 [-]: GETGLOBAL R39 K3       ; R39 := Engine
283 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["Item_Drones"]
284 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R39 U2       ; R39 := U2
287 [-]: SELF      R39 R39 K54  ; R40 := R39; R39 := R39["0xC7873095"]
288 [-]: CALL      R39 2 2      ; R39 := R39(R40)
289 [-]: MOVE      R1 R39       ; R1 := R39
290 [-]: JMP       463          ; PC := 463
291 [-]: GETGLOBAL R39 K3       ; R39 := Engine
292 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["Item_SpaceSuits"]
293 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: GETUPVAL  R39 U2       ; R39 := U2
296 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39["0x4ADC73C2"]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: MOVE      R1 R39       ; R1 := R39
299 [-]: JMP       463          ; PC := 463
300 [-]: GETGLOBAL R39 K3       ; R39 := Engine
301 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["Item_SpaceGuns"]
302 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R39 U2       ; R39 := U2
305 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39["0x213E1D36"]
306 [-]: CALL      R39 2 2      ; R39 := R39(R40)
307 [-]: MOVE      R1 R39       ; R1 := R39
308 [-]: JMP       463          ; PC := 463
309 [-]: GETGLOBAL R39 K3       ; R39 := Engine
310 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["Item_SpaceMelee"]
311 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETUPVAL  R39 U2       ; R39 := U2
314 [-]: SELF      R39 R39 K60  ; R40 := R39; R39 := R39["0xA5FC09FD"]
315 [-]: CALL      R39 2 2      ; R39 := R39(R40)
316 [-]: MOVE      R1 R39       ; R1 := R39
317 [-]: JMP       463          ; PC := 463
318 [-]: GETGLOBAL R39 K3       ; R39 := Engine
319 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["Item_FusionTreasures"]
320 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: NEWTABLE  R39 0 0      ; R39 := {}
323 [-]: MOVE      R1 R39       ; R1 := R39
324 [-]: GETUPVAL  R39 U8       ; R39 := U8
325 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["0xE14F3281"]
326 [-]: GETUPVAL  R40 U2       ; R40 := U2
327 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40["0x48FD9992"]
328 [-]: CALL      R40 2 2      ; R40 := R40(R41)
329 [-]: GETGLOBAL R41 K64      ; R41 := mMovie
330 [-]: GETUPVAL  R42 U5       ; R42 := U5
331 [-]: GETUPVAL  R43 U9       ; R43 := U9
332 [-]: MOVE      R44 R1       ; R44 := R1
333 [-]: GETUPVAL  R45 U0       ; R45 := U0
334 [-]: GETUPVAL  R46 U1       ; R46 := U1
335 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["TREASURE"]
336 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R45 R0       ; R45 := R0
339 [-]: MOVE      R45 R1       ; R45 := R1
340 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
341 [-]: GETGLOBAL R40 K40      ; R40 := 0xECFDD17
342 [-]: MOVE      R41 R39      ; R41 := R39
343 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
344 [-]: JMP       352          ; PC := 352
345 [-]: GETTABLE  R45 R44 K66  ; R45 := R44["Type"]
346 [-]: SETTABLE  R44 K14 R45  ; R44["mItemType"] := R45
347 [-]: GETGLOBAL R45 K16      ; R45 := table
348 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0xE6450C9D"]
349 [-]: MOVE      R46 R1       ; R46 := R1
350 [-]: MOVE      R47 R44      ; R47 := R44
351 [-]: CALL      R45 3 1      ; R45(R46,R47)
352 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 345; R42 := R43 end
353 [-]: JMP       345          ; PC := 345
354 [-]: JMP       463          ; PC := 463
355 [-]: GETGLOBAL R45 K3       ; R45 := Engine
356 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["Item_MoaPets"]
357 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETUPVAL  R45 U2       ; R45 := U2
360 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0xC4F6B9B9"]
361 [-]: CALL      R45 2 2      ; R45 := R45(R46)
362 [-]: MOVE      R1 R45       ; R1 := R45
363 [-]: JMP       463          ; PC := 463
364 [-]: GETGLOBAL R45 K3       ; R45 := Engine
365 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["Item_KubrowPetEggs"]
366 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 384
367 [-]: JMP       384          ; PC := 384
368 [-]: GETUPVAL  R45 U2       ; R45 := U2
369 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45["0x6210F606"]
370 [-]: CALL      R45 2 2      ; R45 := R45(R46)
371 [-]: LEN       R46 R45      ; R46 := # R45
372 [-]: LT        0 K36 R46    ; if 0 >= R46 then PC := 463
373 [-]: JMP       463          ; PC := 463
374 [-]: NEWTABLE  R46 0 0      ; R46 := {}
375 [-]: GETGLOBAL R47 K34      ; R47 := Lotus_Game
376 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xB880C02"]
377 [-]: GETTABLE  R48 R45 K12  ; R48 := R45[1]
378 [-]: GETTABLE  R48 R48 K14  ; R48 := R48["mItemType"]
379 [-]: LEN       R49 R45      ; R49 := # R45
380 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
381 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
382 [-]: MOVE      R1 R46       ; R1 := R46
383 [-]: JMP       463          ; PC := 463
384 [-]: GETGLOBAL R46 K3       ; R46 := Engine
385 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["Item_KubrowPetPrints"]
386 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETUPVAL  R46 U2       ; R46 := U2
389 [-]: SELF      R46 R46 K72  ; R47 := R46; R46 := R46["0x3FED22F4"]
390 [-]: CALL      R46 2 2      ; R46 := R46(R47)
391 [-]: MOVE      R1 R46       ; R1 := R46
392 [-]: JMP       463          ; PC := 463
393 [-]: GETGLOBAL R46 K3       ; R46 := Engine
394 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["Item_OperatorAmps"]
395 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 402
396 [-]: JMP       402          ; PC := 402
397 [-]: GETUPVAL  R46 U2       ; R46 := U2
398 [-]: SELF      R46 R46 K74  ; R47 := R46; R46 := R46["0x67D14622"]
399 [-]: CALL      R46 2 2      ; R46 := R46(R47)
400 [-]: MOVE      R1 R46       ; R1 := R46
401 [-]: JMP       463          ; PC := 463
402 [-]: GETGLOBAL R46 K3       ; R46 := Engine
403 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["Item_ShipDecorations"]
404 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 415
405 [-]: JMP       415          ; PC := 415
406 [-]: GETUPVAL  R46 U8       ; R46 := U8
407 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["0xDE66A9C3"]
408 [-]: GETGLOBAL R47 K64      ; R47 := mMovie
409 [-]: GETGLOBAL R48 K77      ; R48 := gGameData
410 [-]: MOVE      R49 R0       ; R49 := R0
411 [-]: MOVE      R50 R1       ; R50 := R1
412 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
413 [-]: MOVE      R1 R46       ; R1 := R46
414 [-]: JMP       463          ; PC := 463
415 [-]: GETGLOBAL R46 K3       ; R46 := Engine
416 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["Item_Hoverboards"]
417 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETUPVAL  R46 U2       ; R46 := U2
420 [-]: SELF      R46 R46 K79  ; R47 := R46; R46 := R46["0x613232C3"]
421 [-]: CALL      R46 2 2      ; R46 := R46(R47)
422 [-]: MOVE      R1 R46       ; R1 := R46
423 [-]: JMP       463          ; PC := 463
424 [-]: GETUPVAL  R46 U10      ; R46 := U10
425 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 463
426 [-]: JMP       463          ; PC := 463
427 [-]: GETGLOBAL R46 K25      ; R46 := 0x400E7765
428 [-]: GETGLOBAL R47 K77      ; R47 := gGameData
429 [-]: CALL      R46 2 2      ; R46 := R46(R47)
430 [-]: TEST      R46 1        ; if R46 then PC := 463
431 [-]: JMP       463          ; PC := 463
432 [-]: GETGLOBAL R46 K77      ; R46 := gGameData
433 [-]: SELF      R46 R46 K80  ; R47 := R46; R46 := R46["0x542CAF30"]
434 [-]: CALL      R46 2 2      ; R46 := R46(R47)
435 [-]: LOADK     R47 K12      ; R47 := 1
436 [-]: LEN       R48 R46      ; R48 := # R46
437 [-]: LOADK     R49 K12      ; R49 := 1
438 [-]: FORPREP   R47 462      ; R47 -= R49; PC := 462
439 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
440 [-]: GETTABLE  R52 R51 K81  ; R52 := R51["mKilled"]
441 [-]: TEST      R52 1        ; if R52 then PC := 462
442 [-]: JMP       462          ; PC := 462
443 [-]: GETTABLE  R52 R51 K82  ; R52 := R51["mTraded"]
444 [-]: TEST      R52 1        ; if R52 then PC := 462
445 [-]: JMP       462          ; PC := 462
446 [-]: GETTABLE  R52 R51 K83  ; R52 := R51["mNumPreviousOwners"]
447 [-]: GETUPVAL  R53 U11      ; R53 := U11
448 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 462
449 [-]: JMP       462          ; PC := 462
450 [-]: EQ        0 R1 K33     ; if R1 ~= nil then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: NEWTABLE  R52 0 0      ; R52 := {}
453 [-]: MOVE      R1 R52       ; R1 := R52
454 [-]: GETGLOBAL R52 K16      ; R52 := table
455 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["0xE6450C9D"]
456 [-]: MOVE      R53 R1       ; R53 := R1
457 [-]: NEWTABLE  R54 0 2      ; R54 := {}
458 [-]: SETTABLE  R54 K84 R51  ; R54["Nemesis"] := R51
459 [-]: GETGLOBAL R55 K85      ; R55 := lichItem
460 [-]: SETTABLE  R54 K14 R55  ; R54["mItemType"] := R55
461 [-]: CALL      R52 3 1      ; R52(R53,R54)
462 [-]: FORLOOP   R47 439      ; R47 += R49; if R47 <= R48 then begin PC := 439; R50 := R47 end
463 [-]: RETURN    R1 2         ; return R1
464 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 R1     ; R4["Category"] := R1
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["Elements"] := R5
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Elements"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  4 [-]: LOADK     R6 K2        ; R6 := "PopulateGridUpdate(): Step "
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 804
 10 [-]: JMP       804          ; PC := 804
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 792
 13 [-]: JMP       792          ; PC := 792
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 792
 22 [-]: JMP       792          ; PC := 792
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETGLOBAL R6 K6        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 K3        ; R8 := 1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETTABLE  R5 K5 R6     ; R5["Category"] := R6
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETTABLE  R5 K4 R6     ; R5["Elements"] := R6
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 42 [-]: LOADK     R6 K8        ; R6 := "getting items for category "
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Category"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K11       ; R6 := "found "
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Elements"]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K12       ; R8 := " items"
 63 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := gGameConfig
 66 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD463EC86"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 11
 76 [-]: JMP       11           ; PC := 11
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 11
 79 [-]: JMP       11           ; PC := 11
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x1BF588C6
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: GETGLOBAL R5 K6        ; R5 := table
 83 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R2 R5        ; R2 := R5
 88 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       11           ; PC := 11
 94 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 95 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 96 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mItemType"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 77
 99 [-]: JMP       77           ; PC := 77
100 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x62FBC1B8"]
108 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mItemType"]
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R3 R5        ; R3 := R5
111 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xB706EAE2"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADNIL   R3 R3        ; R3 := nil
121 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
122 [-]: MOVE      R6 R3        ; R6 := R3
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["mItemType"]
127 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8B598ED4"]
128 [-]: GETGLOBAL R7 K20       ; R7 := gFishItemType
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: TEST      R5 0         ; if not R5 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x5FE45C78"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: MOVE      R4 R5        ; R4 := R5
135 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 77
139 [-]: JMP       77           ; PC := 77
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xA1B9383F"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 0         ; if not R5 then PC := 77
147 [-]: JMP       77           ; PC := 77
148 [-]: LOADNIL   R5 R5        ; R5 := nil
149 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["SortCategory"]
150 [-]: GETGLOBAL R7 K24       ; R7 := Engine
151 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Item_FusionTreasures"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R5 R2        ; R5 := R2
155 [-]: JMP       201          ; PC := 201
156 [-]: GETUPVAL  R6 U7        ; R6 := U7
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x1B75557F"]
158 [-]: GETGLOBAL R7 K27       ; R7 := mMovie
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: NEWTABLE  R9 0 11      ; R9 := {}
161 [-]: SETTABLE  R9 K28 K29   ; R9["SquareElement"] := "0x1"
162 [-]: SETTABLE  R9 K30 K29   ; R9["GetVisibilityMaterial"] := "0x1"
163 [-]: SETTABLE  R9 K31 R2    ; R9["ItemInfo"] := R2
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Category"]
166 [-]: SETTABLE  R9 K5 R10    ; R9["Category"] := R10
167 [-]: GETUPVAL  R10 U8       ; R10 := U8
168 [-]: SETTABLE  R9 K32 R10   ; R9["GameData"] := R10
169 [-]: SETTABLE  R9 K33 K29   ; R9["HideRecipesInUse"] := "0x1"
170 [-]: SETTABLE  R9 K34 K29   ; R9["CheckTimeLimited"] := "0x1"
171 [-]: SETTABLE  R9 K35 K29   ; R9["CheckKeyChain"] := "0x1"
172 [-]: GETUPVAL  R10 U9       ; R10 := U9
173 [-]: GETUPVAL  R11 U10      ; R11 := U10
174 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["PRIMEPARTS"]
175 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: MOVE      R10 R1       ; R10 := R1
179 [-]: SETTABLE  R9 K36 R10   ; R9["UsePrimeBucks"] := R10
180 [-]: GETUPVAL  R10 U9       ; R10 := U9
181 [-]: GETUPVAL  R11 U10      ; R11 := U10
182 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TREASURE"]
183 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R10 R0       ; R10 := R0
186 [-]: MOVE      R10 R1       ; R10 := R1
187 [-]: SETTABLE  R9 K38 R10   ; R9["UseFusionPoints"] := R10
188 [-]: GETUPVAL  R10 U9       ; R10 := U9
189 [-]: GETUPVAL  R11 U10      ; R11 := U10
190 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["SHARDS"]
191 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: MOVE      R10 R1       ; R10 := R1
195 [-]: SETTABLE  R9 K40 R10   ; R9["UseFocusPoints"] := R10
196 [-]: GETUPVAL  R10 U5       ; R10 := U5
197 [-]: GETUPVAL  R11 U11      ; R11 := U11
198 [-]: MOVE      R12 R1       ; R12 := R1
199 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
200 [-]: MOVE      R5 R6        ; R5 := R6
201 [-]: SETTABLE  R5 K42 R3    ; R5["StoreItem"] := R3
202 [-]: GETTABLE  R6 R2 K43    ; R6 := R2["SpecialPrice"]
203 [-]: SETTABLE  R5 K43 R6    ; R5["SpecialPrice"] := R6
204 [-]: GETTABLE  R6 R2 K44    ; R6 := R2["PriceLabelType"]
205 [-]: SETTABLE  R5 K44 R6    ; R5["PriceLabelType"] := R6
206 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
207 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["Rank"]
208 [-]: CALL      R6 2 2       ; R6 := R6(R7)
209 [-]: TEST      R6 0         ; if not R6 then PC := 240
210 [-]: JMP       240          ; PC := 240
211 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
212 [-]: GETTABLE  R7 R5 K46    ; R7 := R5["ResultItemType"]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 1         ; if R6 then PC := 240
215 [-]: JMP       240          ; PC := 240
216 [-]: GETUPVAL  R6 U11       ; R6 := U11
217 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["mXPInfo"]
218 [-]: LOADK     R7 K3        ; R7 := 1
219 [-]: LEN       R8 R6        ; R8 := # R6
220 [-]: LOADK     R9 K3        ; R9 := 1
221 [-]: FORPREP   R7 239       ; R7 -= R9; PC := 239
222 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
223 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemType"]
224 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
225 [-]: MOVE      R13 R11      ; R13 := R11
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETTABLE  R12 R5 K46   ; R12 := R5["ResultItemType"]
230 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R12 K13      ; R12 := gGameConfig
233 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x9E8E66BA"]
234 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
235 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["mXP"]
236 [-]: MOVE      R15 R11      ; R15 := R11
237 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
238 [-]: SETTABLE  R5 K45 R12   ; R5["Rank"] := R12
239 [-]: FORLOOP   R7 222       ; R7 += R9; if R7 <= R8 then begin PC := 222; R10 := R7 end
240 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
241 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["ArcaneRank"]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: TEST      R12 0        ; if not R12 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
246 [-]: GETTABLE  R13 R5 K51   ; R13 := R5["RawItem"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 1        ; if R12 then PC := 264
249 [-]: JMP       264          ; PC := 264
250 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
251 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mItemType"]
252 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
253 [-]: GETUPVAL  R14 U12      ; R14 := U12
254 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
255 [-]: TEST      R12 0        ; if not R12 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
258 [-]: GETTABLE  R13 R12 K52  ; R13 := R12["mInstance"]
259 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x6F399EDE"]
260 [-]: GETTABLE  R15 R12 K54  ; R15 := R12["mUpgradeFingerprint"]
261 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
262 [-]: SETTABLE  R5 K55 R12   ; R5["Arcane"] := R12
263 [-]: SETTABLE  R5 K50 R13   ; R5["ArcaneRank"] := R13
264 [-]: GETTABLE  R14 R5 K56   ; R14 := R5["Count"]
265 [-]: EQ        1 R14 K57    ; if R14 == nil then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R14 R5 K56   ; R14 := R5["Count"]
268 [-]: LT        1 K0 R14     ; if 0 < R14 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R14 U9       ; R14 := U9
271 [-]: GETUPVAL  R15 U10      ; R15 := U10
272 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["DECODONATE"]
273 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R14 U9       ; R14 := U9
276 [-]: GETUPVAL  R15 U10      ; R15 := U10
277 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["RESDONATE"]
278 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 77
279 [-]: JMP       77           ; PC := 77
280 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
281 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["SuitBin"]
282 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
285 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["WeaponBin"]
286 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
289 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["SentinelBin"]
290 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETTABLE  R14 R5 K23   ; R14 := R5["SortCategory"]
293 [-]: GETGLOBAL R15 K24      ; R15 := Engine
294 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["Item_SpaceSuits"]
295 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 346
296 [-]: JMP       346          ; PC := 346
297 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
298 [-]: GETTABLE  R15 R5 K51   ; R15 := R5["RawItem"]
299 [-]: CALL      R14 2 2      ; R14 := R14(R15)
300 [-]: TEST      R14 1        ; if R14 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: GETTABLE  R14 R5 K51   ; R14 := R5["RawItem"]
303 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mItemType"]
304 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
305 [-]: GETGLOBAL R16 K65      ; R16 := kubrowPowerSuitType
306 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
307 [-]: TEST      R14 1        ; if R14 then PC := 346
308 [-]: JMP       346          ; PC := 346
309 [-]: GETUPVAL  R14 U13      ; R14 := U13
310 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["0xF81722A2"]
311 [-]: GETGLOBAL R15 K60      ; R15 := Lotus_Game
312 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["WeaponBin"]
313 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R15 R0       ; R15 := R0
316 [-]: MOVE      R15 R1       ; R15 := R1
317 [-]: GETGLOBAL R16 K60      ; R16 := Lotus_Game
318 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["Helmet"]
319 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
320 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["BodySkin"]
321 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
322 [-]: GETTABLE  R15 R5 K51   ; R15 := R5["RawItem"]
323 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["mItemType"]
324 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8B598ED4"]
325 [-]: GETGLOBAL R17 K69      ; R17 := catbrowPetSuitType
326 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
327 [-]: TEST      R15 0        ; if not R15 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: GETGLOBAL R15 K60      ; R15 := Lotus_Game
330 [-]: GETTABLE  R14 R15 K70  ; R14 := R15["ArmRight"]
331 [-]: GETUPVAL  R15 U7       ; R15 := U7
332 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["0xD951B22D"]
333 [-]: GETUPVAL  R16 U5       ; R16 := U5
334 [-]: GETUPVAL  R17 U11      ; R17 := U11
335 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
336 [-]: MOVE      R19 R14      ; R19 := R14
337 [-]: MOVE      R20 R1       ; R20 := R1
338 [-]: CALL      R15 6 3      ; R15,R16 := R15(R16,R17,R18,R19,R20)
339 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
340 [-]: MOVE      R18 R15      ; R18 := R15
341 [-]: CALL      R17 2 2      ; R17 := R17(R18)
342 [-]: TEST      R17 1        ; if R17 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: SETTABLE  R5 K72 R15   ; R5["Icon"] := R15
345 [-]: SETTABLE  R5 K73 R16   ; R5["Themed"] := R16
346 [-]: GETUPVAL  R17 U6       ; R17 := U6
347 [-]: CALL      R17 1 2      ; R17 := R17()
348 [-]: TEST      R17 0        ; if not R17 then PC := 408
349 [-]: JMP       408          ; PC := 408
350 [-]: GETGLOBAL R17 K74      ; R17 := _T
351 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["InvTradingInfo"]
352 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["ForDisplay"]
353 [-]: TEST      R17 1        ; if R17 then PC := 365
354 [-]: JMP       365          ; PC := 365
355 [-]: SELF      R17 R3 K77   ; R18 := R3; R17 := R3["0xB03F791E"]
356 [-]: CALL      R17 2 2      ; R17 := R17(R18)
357 [-]: GETGLOBAL R18 K74      ; R18 := _T
358 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["InvTradingInfo"]
359 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["PartnerMR"]
360 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
363 [-]: SETTABLE  R5 K80 K81   ; R5["LockedMsg"] := "PARTNER <MASTERY_RANK> LOCKED"
364 [-]: JMP       408          ; PC := 408
365 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
366 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
367 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
370 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["SpaceWeaponBin"]
371 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
374 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
375 [-]: CALL      R17 2 2      ; R17 := R17(R18)
376 [-]: TEST      R17 1        ; if R17 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
379 [-]: SELF      R17 R17 K83  ; R18 := R17; R17 := R17["0xEA0A4BE2"]
380 [-]: CALL      R17 2 2      ; R17 := R17(R18)
381 [-]: TEST      R17 1        ; if R17 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
384 [-]: SETTABLE  R5 K80 K84   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
385 [-]: JMP       408          ; PC := 408
386 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
387 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
388 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
391 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
392 [-]: GETGLOBAL R19 K86      ; R19 := gLotusSuitCustomizationType
393 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
394 [-]: TEST      R17 0        ; if not R17 then PC := 408
395 [-]: JMP       408          ; PC := 408
396 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
397 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
398 [-]: CALL      R17 2 2      ; R17 := R17(R18)
399 [-]: TEST      R17 1        ; if R17 then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
402 [-]: SELF      R17 R17 K87  ; R18 := R17; R17 := R17["0x228EBE57"]
403 [-]: CALL      R17 2 2      ; R17 := R17(R18)
404 [-]: TEST      R17 0        ; if not R17 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
407 [-]: SETTABLE  R5 K80 K84   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
408 [-]: GETUPVAL  R17 U9       ; R17 := U9
409 [-]: GETUPVAL  R18 U10      ; R18 := U10
410 [-]: GETTABLE  R18 R18 K88  ; R18 := R18["TRADE_MODS"]
411 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: GETUPVAL  R17 U9       ; R17 := U9
414 [-]: GETUPVAL  R18 U10      ; R18 := U10
415 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["SHIP_MODS"]
416 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: GETUPVAL  R17 U14      ; R17 := U14
419 [-]: LOADK     R18 K90      ; R18 := "modList"
420 [-]: GETUPVAL  R19 U15      ; R19 := U15
421 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["MISC"]
422 [-]: MOVE      R20 R5       ; R20 := R5
423 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
424 [-]: JMP       77           ; PC := 77
425 [-]: GETUPVAL  R17 U6       ; R17 := U6
426 [-]: CALL      R17 1 2      ; R17 := R17()
427 [-]: TEST      R17 0        ; if not R17 then PC := 445
428 [-]: JMP       445          ; PC := 445
429 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
430 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
433 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
434 [-]: GETGLOBAL R19 K92      ; R19 := gRecipeItemType
435 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
436 [-]: TEST      R17 0        ; if not R17 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: GETUPVAL  R17 U14      ; R17 := U14
439 [-]: LOADK     R18 K93      ; R18 := "recipeList"
440 [-]: GETUPVAL  R19 U15      ; R19 := U15
441 [-]: GETTABLE  R19 R19 K94  ; R19 := R19["RECIPES"]
442 [-]: MOVE      R20 R5       ; R20 := R5
443 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
444 [-]: JMP       77           ; PC := 77
445 [-]: GETUPVAL  R17 U6       ; R17 := U6
446 [-]: CALL      R17 1 2      ; R17 := R17()
447 [-]: TEST      R17 0        ; if not R17 then PC := 465
448 [-]: JMP       465          ; PC := 465
449 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
450 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 465
451 [-]: JMP       465          ; PC := 465
452 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
453 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
454 [-]: GETGLOBAL R19 K95      ; R19 := lichItem
455 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
456 [-]: TEST      R17 0        ; if not R17 then PC := 465
457 [-]: JMP       465          ; PC := 465
458 [-]: GETUPVAL  R17 U14      ; R17 := U14
459 [-]: LOADK     R18 K96      ; R18 := "lichList"
460 [-]: GETUPVAL  R19 U15      ; R19 := U15
461 [-]: GETTABLE  R19 R19 K97  ; R19 := R19["LICH"]
462 [-]: MOVE      R20 R5       ; R20 := R5
463 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
464 [-]: JMP       77           ; PC := 77
465 [-]: GETTABLE  R17 R5 K98   ; R17 := R5["IsPrimePart"]
466 [-]: TEST      R17 0        ; if not R17 then PC := 479
467 [-]: JMP       479          ; PC := 479
468 [-]: GETUPVAL  R17 U6       ; R17 := U6
469 [-]: CALL      R17 1 2      ; R17 := R17()
470 [-]: TEST      R17 1        ; if R17 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: GETUPVAL  R17 U14      ; R17 := U14
473 [-]: LOADK     R18 K99      ; R18 := "primeList"
474 [-]: GETUPVAL  R19 U15      ; R19 := U15
475 [-]: GETTABLE  R19 R19 K100 ; R19 := R19["PRIME"]
476 [-]: MOVE      R20 R5       ; R20 := R5
477 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
478 [-]: JMP       77           ; PC := 77
479 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
480 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["SuitBin"]
481 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 490
482 [-]: JMP       490          ; PC := 490
483 [-]: GETUPVAL  R17 U14      ; R17 := U14
484 [-]: LOADK     R18 K101     ; R18 := "warframeList"
485 [-]: GETUPVAL  R19 U15      ; R19 := U15
486 [-]: GETTABLE  R19 R19 K102 ; R19 := R19["WARFRAME"]
487 [-]: MOVE      R20 R5       ; R20 := R5
488 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
489 [-]: JMP       77           ; PC := 77
490 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
491 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
492 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 501
493 [-]: JMP       501          ; PC := 501
494 [-]: GETUPVAL  R17 U14      ; R17 := U14
495 [-]: LOADK     R18 K103     ; R18 := "weaponList"
496 [-]: GETUPVAL  R19 U15      ; R19 := U15
497 [-]: GETTABLE  R19 R19 K104 ; R19 := R19["WEAPONS"]
498 [-]: MOVE      R20 R5       ; R20 := R5
499 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
500 [-]: JMP       77           ; PC := 77
501 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
502 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["SentinelBin"]
503 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 512
504 [-]: JMP       512          ; PC := 512
505 [-]: GETUPVAL  R17 U14      ; R17 := U14
506 [-]: LOADK     R18 K105     ; R18 := "sentinelList"
507 [-]: GETUPVAL  R19 U15      ; R19 := U15
508 [-]: GETTABLE  R19 R19 K106 ; R19 := R19["SENTINEL"]
509 [-]: MOVE      R20 R5       ; R20 := R5
510 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
511 [-]: JMP       77           ; PC := 77
512 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
513 [-]: GETTABLE  R17 R17 K107 ; R17 := R17["SpaceSuitBin"]
514 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 523
515 [-]: JMP       523          ; PC := 523
516 [-]: GETUPVAL  R17 U14      ; R17 := U14
517 [-]: LOADK     R18 K108     ; R18 := "archwingList"
518 [-]: GETUPVAL  R19 U15      ; R19 := U15
519 [-]: GETTABLE  R19 R19 K109 ; R19 := R19["ARCHWING"]
520 [-]: MOVE      R20 R5       ; R20 := R5
521 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
522 [-]: JMP       77           ; PC := 77
523 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
524 [-]: GETGLOBAL R18 K24      ; R18 := Engine
525 [-]: GETTABLE  R18 R18 K110 ; R18 := R18["Item_WeaponSkins"]
526 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 535
527 [-]: JMP       535          ; PC := 535
528 [-]: GETUPVAL  R17 U14      ; R17 := U14
529 [-]: LOADK     R18 K111     ; R18 := "skinList"
530 [-]: GETUPVAL  R19 U15      ; R19 := U15
531 [-]: GETTABLE  R19 R19 K112 ; R19 := R19["APPEARANCE"]
532 [-]: MOVE      R20 R5       ; R20 := R5
533 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
534 [-]: JMP       77           ; PC := 77
535 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
536 [-]: GETGLOBAL R18 K24      ; R18 := Engine
537 [-]: GETTABLE  R18 R18 K113 ; R18 := R18["Item_Drones"]
538 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 547
539 [-]: JMP       547          ; PC := 547
540 [-]: GETUPVAL  R17 U14      ; R17 := U14
541 [-]: LOADK     R18 K114     ; R18 := "droneList"
542 [-]: GETUPVAL  R19 U15      ; R19 := U15
543 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["MISC"]
544 [-]: MOVE      R20 R5       ; R20 := R5
545 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
546 [-]: JMP       77           ; PC := 77
547 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
548 [-]: GETGLOBAL R18 K24      ; R18 := Engine
549 [-]: GETTABLE  R18 R18 K115 ; R18 := R18["Item_Consumables"]
550 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 559
551 [-]: JMP       559          ; PC := 559
552 [-]: GETUPVAL  R17 U14      ; R17 := U14
553 [-]: LOADK     R18 K116     ; R18 := "gearList"
554 [-]: GETUPVAL  R19 U15      ; R19 := U15
555 [-]: GETTABLE  R19 R19 K117 ; R19 := R19["GEAR"]
556 [-]: MOVE      R20 R5       ; R20 := R5
557 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
558 [-]: JMP       77           ; PC := 77
559 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
560 [-]: GETGLOBAL R18 K24      ; R18 := Engine
561 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["Item_LevelKeys"]
562 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 571
563 [-]: JMP       571          ; PC := 571
564 [-]: GETUPVAL  R17 U14      ; R17 := U14
565 [-]: LOADK     R18 K119     ; R18 := "keyList"
566 [-]: GETUPVAL  R19 U15      ; R19 := U15
567 [-]: GETTABLE  R19 R19 K120 ; R19 := R19["KEYS"]
568 [-]: MOVE      R20 R5       ; R20 := R5
569 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
570 [-]: JMP       77           ; PC := 77
571 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
572 [-]: GETGLOBAL R18 K24      ; R18 := Engine
573 [-]: GETTABLE  R18 R18 K121 ; R18 := R18["Item_SpaceGuns"]
574 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETUPVAL  R17 U14      ; R17 := U14
577 [-]: LOADK     R18 K122     ; R18 := "archwingWeaponList"
578 [-]: GETUPVAL  R19 U15      ; R19 := U15
579 [-]: GETTABLE  R19 R19 K123 ; R19 := R19["ARCHWINGWEAPONS"]
580 [-]: MOVE      R20 R5       ; R20 := R5
581 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
582 [-]: JMP       77           ; PC := 77
583 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
584 [-]: GETGLOBAL R18 K24      ; R18 := Engine
585 [-]: GETTABLE  R18 R18 K124 ; R18 := R18["Item_SpaceMelee"]
586 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: GETUPVAL  R17 U14      ; R17 := U14
589 [-]: LOADK     R18 K122     ; R18 := "archwingWeaponList"
590 [-]: GETUPVAL  R19 U15      ; R19 := U15
591 [-]: GETTABLE  R19 R19 K123 ; R19 := R19["ARCHWINGWEAPONS"]
592 [-]: MOVE      R20 R5       ; R20 := R5
593 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
594 [-]: JMP       77           ; PC := 77
595 [-]: GETTABLE  R17 R5 K125  ; R17 := R5["CatItemType"]
596 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
597 [-]: GETGLOBAL R19 K126     ; R19 := plantItem
598 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
599 [-]: TEST      R17 1        ; if R17 then PC := 607
600 [-]: JMP       607          ; PC := 607
601 [-]: GETTABLE  R17 R5 K125  ; R17 := R5["CatItemType"]
602 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
603 [-]: GETGLOBAL R19 K127     ; R19 := resourceItem
604 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
605 [-]: TEST      R17 0        ; if not R17 then PC := 614
606 [-]: JMP       614          ; PC := 614
607 [-]: GETUPVAL  R17 U14      ; R17 := U14
608 [-]: LOADK     R18 K128     ; R18 := "materialList"
609 [-]: GETUPVAL  R19 U15      ; R19 := U15
610 [-]: GETTABLE  R19 R19 K129 ; R19 := R19["RESOURCES"]
611 [-]: MOVE      R20 R5       ; R20 := R5
612 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
613 [-]: JMP       77           ; PC := 77
614 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
615 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 630
616 [-]: JMP       630          ; PC := 630
617 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
618 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
619 [-]: GETUPVAL  R19 U12      ; R19 := U12
620 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
621 [-]: TEST      R17 0        ; if not R17 then PC := 630
622 [-]: JMP       630          ; PC := 630
623 [-]: GETUPVAL  R17 U14      ; R17 := U14
624 [-]: LOADK     R18 K130     ; R18 := "enhancementList"
625 [-]: GETUPVAL  R19 U15      ; R19 := U15
626 [-]: GETTABLE  R19 R19 K131 ; R19 := R19["ENHANCEMENTS"]
627 [-]: MOVE      R20 R5       ; R20 := R5
628 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
629 [-]: JMP       77           ; PC := 77
630 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
631 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 646
632 [-]: JMP       646          ; PC := 646
633 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
634 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
635 [-]: GETUPVAL  R19 U16      ; R19 := U16
636 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
637 [-]: TEST      R17 0        ; if not R17 then PC := 646
638 [-]: JMP       646          ; PC := 646
639 [-]: GETUPVAL  R17 U14      ; R17 := U14
640 [-]: LOADK     R18 K132     ; R18 := "avionicsList"
641 [-]: GETUPVAL  R19 U15      ; R19 := U15
642 [-]: GETTABLE  R19 R19 K133 ; R19 := R19["AVIONICS"]
643 [-]: MOVE      R20 R5       ; R20 := R5
644 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
645 [-]: JMP       77           ; PC := 77
646 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
647 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 662
648 [-]: JMP       662          ; PC := 662
649 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
650 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
651 [-]: GETGLOBAL R19 K134     ; R19 := gFocusLensType
652 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
653 [-]: TEST      R17 0        ; if not R17 then PC := 662
654 [-]: JMP       662          ; PC := 662
655 [-]: GETUPVAL  R17 U14      ; R17 := U14
656 [-]: LOADK     R18 K135     ; R18 := "focusLensList"
657 [-]: GETUPVAL  R19 U15      ; R19 := U15
658 [-]: GETTABLE  R19 R19 K136 ; R19 := R19["FOCUS"]
659 [-]: MOVE      R20 R5       ; R20 := R5
660 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
661 [-]: JMP       77           ; PC := 77
662 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
663 [-]: GETGLOBAL R18 K24      ; R18 := Engine
664 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Item_FusionTreasures"]
665 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 696
666 [-]: JMP       696          ; PC := 696
667 [-]: GETUPVAL  R17 U9       ; R17 := U9
668 [-]: GETUPVAL  R18 U10      ; R18 := U10
669 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
670 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 677
671 [-]: JMP       677          ; PC := 677
672 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
673 [-]: SELF      R17 R17 K137 ; R18 := R17; R17 := R17["0x1F320BFC"]
674 [-]: CALL      R17 2 2      ; R17 := R17(R18)
675 [-]: TEST      R17 0        ; if not R17 then PC := 77
676 [-]: JMP       77           ; PC := 77
677 [-]: GETUPVAL  R17 U9       ; R17 := U9
678 [-]: GETUPVAL  R18 U10      ; R18 := U10
679 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
680 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETUPVAL  R17 U6       ; R17 := U6
683 [-]: CALL      R17 1 2      ; R17 := R17()
684 [-]: TEST      R17 0        ; if not R17 then PC := 689
685 [-]: JMP       689          ; PC := 689
686 [-]: GETUPVAL  R17 U17      ; R17 := U17
687 [-]: GETTABLE  R17 R17 K138 ; R17 := R17["AYATAN"]
688 [-]: SETTABLE  R5 K5 R17    ; R5["Category"] := R17
689 [-]: GETUPVAL  R17 U14      ; R17 := U14
690 [-]: LOADK     R18 K139     ; R18 := "miscList"
691 [-]: GETUPVAL  R19 U15      ; R19 := U15
692 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["MISC"]
693 [-]: MOVE      R20 R5       ; R20 := R5
694 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
695 [-]: JMP       77           ; PC := 77
696 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
697 [-]: GETGLOBAL R18 K24      ; R18 := Engine
698 [-]: GETTABLE  R18 R18 K140 ; R18 := R18["Item_OperatorAmps"]
699 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 708
700 [-]: JMP       708          ; PC := 708
701 [-]: GETUPVAL  R17 U14      ; R17 := U14
702 [-]: LOADK     R18 K141     ; R18 := "operatorAmpList"
703 [-]: GETUPVAL  R19 U15      ; R19 := U15
704 [-]: GETTABLE  R19 R19 K142 ; R19 := R19["OPERATORAMPS"]
705 [-]: MOVE      R20 R5       ; R20 := R5
706 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
707 [-]: JMP       77           ; PC := 77
708 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
709 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 724
710 [-]: JMP       724          ; PC := 724
711 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
712 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
713 [-]: GETGLOBAL R19 K143     ; R19 := gVoidProjectionItemType
714 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
715 [-]: TEST      R17 0        ; if not R17 then PC := 724
716 [-]: JMP       724          ; PC := 724
717 [-]: GETUPVAL  R17 U14      ; R17 := U14
718 [-]: LOADK     R18 K144     ; R18 := "relicsList"
719 [-]: GETUPVAL  R19 U15      ; R19 := U15
720 [-]: GETTABLE  R19 R19 K145 ; R19 := R19["RELICS"]
721 [-]: MOVE      R20 R5       ; R20 := R5
722 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
723 [-]: JMP       77           ; PC := 77
724 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
725 [-]: GETGLOBAL R18 K24      ; R18 := Engine
726 [-]: GETTABLE  R18 R18 K146 ; R18 := R18["Item_KubrowPetPrints"]
727 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 736
728 [-]: JMP       736          ; PC := 736
729 [-]: GETUPVAL  R17 U14      ; R17 := U14
730 [-]: LOADK     R18 K147     ; R18 := "imprintList"
731 [-]: GETUPVAL  R19 U15      ; R19 := U15
732 [-]: GETTABLE  R19 R19 K148 ; R19 := R19["PETPRINTS"]
733 [-]: MOVE      R20 R5       ; R20 := R5
734 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
735 [-]: JMP       77           ; PC := 77
736 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
737 [-]: GETGLOBAL R18 K149     ; R18 := ducatType
738 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 77
739 [-]: JMP       77           ; PC := 77
740 [-]: GETUPVAL  R17 U9       ; R17 := U9
741 [-]: GETUPVAL  R18 U10      ; R18 := U10
742 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["TREASURE"]
743 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 751
744 [-]: JMP       751          ; PC := 751
745 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
746 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
747 [-]: GETGLOBAL R19 K150     ; R19 := gFusionTreasureType
748 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
749 [-]: TEST      R17 0        ; if not R17 then PC := 77
750 [-]: JMP       77           ; PC := 77
751 [-]: GETUPVAL  R17 U9       ; R17 := U9
752 [-]: GETUPVAL  R18 U10      ; R18 := U10
753 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
754 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 774
755 [-]: JMP       774          ; PC := 774
756 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
757 [-]: GETTABLE  R18 R5 K42   ; R18 := R5["StoreItem"]
758 [-]: CALL      R17 2 2      ; R17 := R17(R18)
759 [-]: TEST      R17 1        ; if R17 then PC := 774
760 [-]: JMP       774          ; PC := 774
761 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
762 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
763 [-]: GETGLOBAL R19 K151     ; R19 := gShipDecoStoreItemType
764 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
765 [-]: TEST      R17 0        ; if not R17 then PC := 774
766 [-]: JMP       774          ; PC := 774
767 [-]: GETUPVAL  R17 U7       ; R17 := U7
768 [-]: GETTABLE  R17 R17 K152 ; R17 := R17["0x860E7054"]
769 [-]: GETTABLE  R18 R5 K42   ; R18 := R5["StoreItem"]
770 [-]: SELF      R18 R18 K153 ; R19 := R18; R18 := R18["0xE5170280"]
771 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
772 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
773 [-]: SETTABLE  R5 K5 R17    ; R5["Category"] := R17
774 [-]: GETUPVAL  R17 U9       ; R17 := U9
775 [-]: GETUPVAL  R18 U10      ; R18 := U10
776 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
777 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 784
778 [-]: JMP       784          ; PC := 784
779 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
780 [-]: SELF      R17 R17 K137 ; R18 := R17; R17 := R17["0x1F320BFC"]
781 [-]: CALL      R17 2 2      ; R17 := R17(R18)
782 [-]: TEST      R17 0        ; if not R17 then PC := 77
783 [-]: JMP       77           ; PC := 77
784 [-]: GETUPVAL  R17 U14      ; R17 := U14
785 [-]: LOADK     R18 K139     ; R18 := "miscList"
786 [-]: GETUPVAL  R19 U15      ; R19 := U15
787 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["MISC"]
788 [-]: MOVE      R20 R5       ; R20 := R5
789 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
790 [-]: JMP       77           ; PC := 77
791 [-]: JMP       11           ; PC := 11
792 [-]: GETUPVAL  R17 U3       ; R17 := U3
793 [-]: LEN       R17 R17      ; R17 := # R17
794 [-]: EQ        0 R17 K0     ; if R17 ~= 0 then PC := 1234
795 [-]: JMP       1234         ; PC := 1234
796 [-]: GETUPVAL  R17 U2       ; R17 := U2
797 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
798 [-]: LEN       R17 R17      ; R17 := # R17
799 [-]: EQ        0 R17 K0     ; if R17 ~= 0 then PC := 1234
800 [-]: JMP       1234         ; PC := 1234
801 [-]: LOADK     R17 K154     ; R17 := 2
802 [-]: MOVE      R17 R0       ; R17 := R0
803 [-]: JMP       1234         ; PC := 1234
804 [-]: GETUPVAL  R17 U0       ; R17 := U0
805 [-]: EQ        0 R17 K154   ; if R17 ~= 2 then PC := 1086
806 [-]: JMP       1086         ; PC := 1086
807 [-]: GETUPVAL  R17 U1       ; R17 := U1
808 [-]: LT        0 R0 R17     ; if R0 >= R17 then PC := 1073
809 [-]: JMP       1073         ; PC := 1073
810 [-]: GETUPVAL  R17 U18      ; R17 := U18
811 [-]: LEN       R17 R17      ; R17 := # R17
812 [-]: LT        1 K0 R17     ; if 0 < R17 then PC := 820
813 [-]: JMP       820          ; PC := 820
814 [-]: GETUPVAL  R17 U19      ; R17 := U19
815 [-]: GETUPVAL  R18 U20      ; R18 := U20
816 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
817 [-]: LEN       R18 R18      ; R18 := # R18
818 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 1073
819 [-]: JMP       1073         ; PC := 1073
820 [-]: GETUPVAL  R17 U19      ; R17 := U19
821 [-]: GETUPVAL  R18 U20      ; R18 := U20
822 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
823 [-]: LEN       R18 R18      ; R18 := # R18
824 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 842
825 [-]: JMP       842          ; PC := 842
826 [-]: GETUPVAL  R17 U18      ; R17 := U18
827 [-]: LEN       R17 R17      ; R17 := # R17
828 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 842
829 [-]: JMP       842          ; PC := 842
830 [-]: GETGLOBAL R17 K6       ; R17 := table
831 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0xCDB1FD5E"]
832 [-]: GETUPVAL  R18 U18      ; R18 := U18
833 [-]: CALL      R17 2 2      ; R17 := R17(R18)
834 [-]: MOVE      R17 R21      ; R17 := R21
835 [-]: GETUPVAL  R17 U22      ; R17 := U22
836 [-]: GETUPVAL  R18 U21      ; R18 := U21
837 [-]: GETTABLE  R18 R18 K155 ; R18 := R18["Name"]
838 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
839 [-]: MOVE      R17 R20      ; R17 := R20
840 [-]: LOADK     R17 K3       ; R17 := 1
841 [-]: MOVE      R17 R19      ; R17 := R19
842 [-]: LOADK     R17 K0       ; R17 := 0
843 [-]: LOADK     R18 K0       ; R18 := 0
844 [-]: LOADK     R19 K0       ; R19 := 0
845 [-]: GETUPVAL  R20 U20      ; R20 := U20
846 [-]: EQ        0 R20 K57    ; if R20 ~= nil then PC := 853
847 [-]: JMP       853          ; PC := 853
848 [-]: NEWTABLE  R20 0 1      ; R20 := {}
849 [-]: NEWTABLE  R21 0 0      ; R21 := {}
850 [-]: SETTABLE  R20 K4 R21   ; R20["Elements"] := R21
851 [-]: MOVE      R20 R20      ; R20 := R20
852 [-]: JMP       870          ; PC := 870
853 [-]: GETUPVAL  R20 U20      ; R20 := U20
854 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["Elements"]
855 [-]: LEN       R18 R20      ; R18 := # R20
856 [-]: GETGLOBAL R20 K156     ; R20 := math
857 [-]: GETTABLE  R20 R20 K157 ; R20 := R20["0x65F9712A"]
858 [-]: MOVE      R21 R18      ; R21 := R18
859 [-]: GETUPVAL  R22 U19      ; R22 := U19
860 [-]: GETUPVAL  R23 U1       ; R23 := U1
861 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
862 [-]: SUB       R22 R22 R0   ; R22 := R22 - R0
863 [-]: SUB       R22 R22 K3   ; R22 := R22 - 1
864 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
865 [-]: MOVE      R19 R20      ; R19 := R20
866 [-]: GETUPVAL  R20 U19      ; R20 := U19
867 [-]: SUB       R20 R19 R20  ; R20 := R19 - R20
868 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1
869 [-]: ADD       R0 R0 R20    ; R0 := R0 + R20
870 [-]: GETUPVAL  R20 U21      ; R20 := U21
871 [-]: GETTABLE  R20 R20 K158 ; R20 := R20["Bin"]
872 [-]: EQ        1 R20 K57    ; if R20 == nil then PC := 876
873 [-]: JMP       876          ; PC := 876
874 [-]: GETUPVAL  R20 U21      ; R20 := U21
875 [-]: GETTABLE  R17 R20 K158 ; R17 := R20["Bin"]
876 [-]: GETUPVAL  R20 U9       ; R20 := U9
877 [-]: GETUPVAL  R21 U10      ; R21 := U10
878 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["DECODONATE"]
879 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 885
880 [-]: JMP       885          ; PC := 885
881 [-]: GETUPVAL  R20 U6       ; R20 := U6
882 [-]: CALL      R20 1 2      ; R20 := R20()
883 [-]: TEST      R20 0        ; if not R20 then PC := 943
884 [-]: JMP       943          ; PC := 943
885 [-]: GETUPVAL  R20 U21      ; R20 := U21
886 [-]: GETTABLE  R20 R20 K155 ; R20 := R20["Name"]
887 [-]: EQ        0 R20 K139   ; if R20 ~= "miscList" then PC := 943
888 [-]: JMP       943          ; PC := 943
889 [-]: NEWTABLE  R20 0 0      ; R20 := {}
890 [-]: GETUPVAL  R21 U19      ; R21 := U19
891 [-]: MOVE      R22 R19      ; R22 := R19
892 [-]: LOADK     R23 K3       ; R23 := 1
893 [-]: FORPREP   R21 918      ; R21 -= R23; PC := 918
894 [-]: GETUPVAL  R25 U20      ; R25 := U20
895 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["Elements"]
896 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
897 [-]: GETTABLE  R26 R25 K5   ; R26 := R25["Category"]
898 [-]: GETUPVAL  R27 U6       ; R27 := U6
899 [-]: CALL      R27 1 2      ; R27 := R27()
900 [-]: TEST      R27 0        ; if not R27 then PC := 908
901 [-]: JMP       908          ; PC := 908
902 [-]: GETUPVAL  R27 U17      ; R27 := U17
903 [-]: GETTABLE  R27 R27 K138 ; R27 := R27["AYATAN"]
904 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 908
905 [-]: JMP       908          ; PC := 908
906 [-]: GETUPVAL  R27 U21      ; R27 := U21
907 [-]: GETTABLE  R26 R27 K5   ; R26 := R27["Category"]
908 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
909 [-]: EQ        0 R27 K57    ; if R27 ~= nil then PC := 913
910 [-]: JMP       913          ; PC := 913
911 [-]: NEWTABLE  R27 0 0      ; R27 := {}
912 [-]: SETTABLE  R20 R26 R27  ; R20[R26] := R27
913 [-]: GETGLOBAL R27 K6       ; R27 := table
914 [-]: GETTABLE  R27 R27 K159 ; R27 := R27["0xE6450C9D"]
915 [-]: GETTABLE  R28 R20 R26  ; R28 := R20[R26]
916 [-]: MOVE      R29 R25      ; R29 := R25
917 [-]: CALL      R27 3 1      ; R27(R28,R29)
918 [-]: FORLOOP   R21 894      ; R21 += R23; if R21 <= R22 then begin PC := 894; R24 := R21 end
919 [-]: GETUPVAL  R27 U13      ; R27 := U13
920 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["0xF81722A2"]
921 [-]: GETUPVAL  R28 U19      ; R28 := U19
922 [-]: EQ        1 R28 K3     ; if R28 == 1 then PC := 925
923 [-]: JMP       925          ; PC := 925
924 [-]: MOVE      R28 R0       ; R28 := R0
925 [-]: MOVE      R28 R1       ; R28 := R1
926 [-]: LOADK     R29 K0       ; R29 := 0
927 [-]: LOADNIL   R30 R30      ; R30 := nil
928 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
929 [-]: GETGLOBAL R28 K160     ; R28 := 0xECFDD17
930 [-]: MOVE      R29 R20      ; R29 := R20
931 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
932 [-]: JMP       938          ; PC := 938
933 [-]: GETUPVAL  R33 U23      ; R33 := U23
934 [-]: MOVE      R34 R32      ; R34 := R32
935 [-]: MOVE      R35 R31      ; R35 := R31
936 [-]: MOVE      R36 R27      ; R36 := R27
937 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
938 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 933; R30 := R31 end
939 [-]: JMP       933          ; PC := 933
940 [-]: ADD       R33 R19 K3   ; R33 := R19 + 1
941 [-]: MOVE      R33 R19      ; R33 := R19
942 [-]: JMP       807          ; PC := 807
943 [-]: GETUPVAL  R33 U9       ; R33 := U9
944 [-]: GETUPVAL  R34 U10      ; R34 := U10
945 [-]: GETTABLE  R34 R34 K161 ; R34 := R34["FISH"]
946 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1042
947 [-]: JMP       1042         ; PC := 1042
948 [-]: GETUPVAL  R33 U21      ; R33 := U21
949 [-]: GETTABLE  R33 R33 K155 ; R33 := R33["Name"]
950 [-]: EQ        0 R33 K139   ; if R33 ~= "miscList" then PC := 1042
951 [-]: JMP       1042         ; PC := 1042
952 [-]: NEWTABLE  R33 0 0      ; R33 := {}
953 [-]: NEWTABLE  R34 0 0      ; R34 := {}
954 [-]: NEWTABLE  R35 0 0      ; R35 := {}
955 [-]: GETUPVAL  R36 U19      ; R36 := U19
956 [-]: MOVE      R37 R19      ; R37 := R19
957 [-]: LOADK     R38 K3       ; R38 := 1
958 [-]: FORPREP   R36 1010     ; R36 -= R38; PC := 1010
959 [-]: LOADNIL   R40 R40      ; R40 := nil
960 [-]: GETGLOBAL R41 K10      ; R41 := 0x400E7765
961 [-]: GETUPVAL  R42 U20      ; R42 := U20
962 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["Elements"]
963 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
964 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["StoreItem"]
965 [-]: CALL      R41 2 2      ; R41 := R41(R42)
966 [-]: TEST      R41 1        ; if R41 then PC := 1010
967 [-]: JMP       1010         ; PC := 1010
968 [-]: GETUPVAL  R41 U20      ; R41 := U20
969 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
970 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
971 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["StoreItem"]
972 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41["0x5FE45C78"]
973 [-]: CALL      R41 2 2      ; R41 := R41(R42)
974 [-]: MOVE      R40 R41      ; R40 := R41
975 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
976 [-]: GETTABLE  R41 R41 K162 ; R41 := R41["FishItem_FPC_LOW"]
977 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 987
978 [-]: JMP       987          ; PC := 987
979 [-]: GETGLOBAL R41 K6       ; R41 := table
980 [-]: GETTABLE  R41 R41 K159 ; R41 := R41["0xE6450C9D"]
981 [-]: MOVE      R42 R33      ; R42 := R33
982 [-]: GETUPVAL  R43 U20      ; R43 := U20
983 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
984 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
985 [-]: CALL      R41 3 1      ; R41(R42,R43)
986 [-]: JMP       1010         ; PC := 1010
987 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
988 [-]: GETTABLE  R41 R41 K163 ; R41 := R41["FishItem_FPC_MEDIUM"]
989 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 999
990 [-]: JMP       999          ; PC := 999
991 [-]: GETGLOBAL R41 K6       ; R41 := table
992 [-]: GETTABLE  R41 R41 K159 ; R41 := R41["0xE6450C9D"]
993 [-]: MOVE      R42 R34      ; R42 := R34
994 [-]: GETUPVAL  R43 U20      ; R43 := U20
995 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
996 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
997 [-]: CALL      R41 3 1      ; R41(R42,R43)
998 [-]: JMP       1010         ; PC := 1010
999 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
1000 [-]: GETTABLE  R41 R41 K164 ; R41 := R41["FishItem_FPC_HIGH"]
1001 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 1010
1002 [-]: JMP       1010         ; PC := 1010
1003 [-]: GETGLOBAL R41 K6       ; R41 := table
1004 [-]: GETTABLE  R41 R41 K159 ; R41 := R41["0xE6450C9D"]
1005 [-]: MOVE      R42 R35      ; R42 := R35
1006 [-]: GETUPVAL  R43 U20      ; R43 := U20
1007 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
1008 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
1009 [-]: CALL      R41 3 1      ; R41(R42,R43)
1010 [-]: FORLOOP   R36 959      ; R36 += R38; if R36 <= R37 then begin PC := 959; R39 := R36 end
1011 [-]: GETUPVAL  R41 U13      ; R41 := U13
1012 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0xF81722A2"]
1013 [-]: GETUPVAL  R42 U19      ; R42 := U19
1014 [-]: EQ        1 R42 K3     ; if R42 == 1 then PC := 1017
1015 [-]: JMP       1017         ; PC := 1017
1016 [-]: MOVE      R42 R0       ; R42 := R0
1017 [-]: MOVE      R42 R1       ; R42 := R1
1018 [-]: LOADK     R43 K0       ; R43 := 0
1019 [-]: LOADNIL   R44 R44      ; R44 := nil
1020 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
1021 [-]: GETUPVAL  R42 U23      ; R42 := U23
1022 [-]: MOVE      R43 R33      ; R43 := R33
1023 [-]: GETUPVAL  R44 U24      ; R44 := U24
1024 [-]: GETTABLE  R44 R44 K165 ; R44 := R44["FISH_SMALL"]
1025 [-]: MOVE      R45 R41      ; R45 := R41
1026 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1027 [-]: GETUPVAL  R42 U23      ; R42 := U23
1028 [-]: MOVE      R43 R34      ; R43 := R34
1029 [-]: GETUPVAL  R44 U24      ; R44 := U24
1030 [-]: GETTABLE  R44 R44 K166 ; R44 := R44["FISH_MEDIUM"]
1031 [-]: MOVE      R45 R41      ; R45 := R41
1032 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1033 [-]: GETUPVAL  R42 U23      ; R42 := U23
1034 [-]: MOVE      R43 R35      ; R43 := R35
1035 [-]: GETUPVAL  R44 U24      ; R44 := U24
1036 [-]: GETTABLE  R44 R44 K167 ; R44 := R44["FISH_LARGE"]
1037 [-]: MOVE      R45 R41      ; R45 := R41
1038 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1039 [-]: ADD       R42 R19 K3   ; R42 := R19 + 1
1040 [-]: MOVE      R42 R19      ; R42 := R19
1041 [-]: JMP       807          ; PC := 807
1042 [-]: NEWTABLE  R42 0 0      ; R42 := {}
1043 [-]: GETUPVAL  R43 U19      ; R43 := U19
1044 [-]: MOVE      R44 R19      ; R44 := R19
1045 [-]: LOADK     R45 K3       ; R45 := 1
1046 [-]: FORPREP   R43 1054     ; R43 -= R45; PC := 1054
1047 [-]: GETGLOBAL R47 K6       ; R47 := table
1048 [-]: GETTABLE  R47 R47 K159 ; R47 := R47["0xE6450C9D"]
1049 [-]: MOVE      R48 R42      ; R48 := R42
1050 [-]: GETUPVAL  R49 U20      ; R49 := U20
1051 [-]: GETTABLE  R49 R49 K4   ; R49 := R49["Elements"]
1052 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
1053 [-]: CALL      R47 3 1      ; R47(R48,R49)
1054 [-]: FORLOOP   R43 1047     ; R43 += R45; if R43 <= R44 then begin PC := 1047; R46 := R43 end
1055 [-]: GETUPVAL  R47 U23      ; R47 := U23
1056 [-]: MOVE      R48 R42      ; R48 := R42
1057 [-]: GETUPVAL  R49 U21      ; R49 := U21
1058 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["Category"]
1059 [-]: GETUPVAL  R50 U13      ; R50 := U13
1060 [-]: GETTABLE  R50 R50 K66  ; R50 := R50["0xF81722A2"]
1061 [-]: GETUPVAL  R51 U19      ; R51 := U19
1062 [-]: EQ        1 R51 K3     ; if R51 == 1 then PC := 1065
1063 [-]: JMP       1065         ; PC := 1065
1064 [-]: MOVE      R51 R0       ; R51 := R0
1065 [-]: MOVE      R51 R1       ; R51 := R1
1066 [-]: MOVE      R52 R17      ; R52 := R17
1067 [-]: LOADNIL   R53 R53      ; R53 := nil
1068 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
1069 [-]: CALL      R47 0 1      ; R47(R48,...)
1070 [-]: ADD       R47 R19 K3   ; R47 := R19 + 1
1071 [-]: MOVE      R47 R19      ; R47 := R19
1072 [-]: JMP       807          ; PC := 807
1073 [-]: GETUPVAL  R47 U18      ; R47 := U18
1074 [-]: LEN       R47 R47      ; R47 := # R47
1075 [-]: EQ        0 R47 K0     ; if R47 ~= 0 then PC := 1234
1076 [-]: JMP       1234         ; PC := 1234
1077 [-]: GETUPVAL  R47 U19      ; R47 := U19
1078 [-]: GETUPVAL  R48 U20      ; R48 := U20
1079 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["Elements"]
1080 [-]: LEN       R48 R48      ; R48 := # R48
1081 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 1234
1082 [-]: JMP       1234         ; PC := 1234
1083 [-]: LOADK     R47 K168     ; R47 := 3
1084 [-]: MOVE      R47 R0       ; R47 := R0
1085 [-]: JMP       1234         ; PC := 1234
1086 [-]: GETUPVAL  R47 U25      ; R47 := U25
1087 [-]: GETTABLE  R47 R47 K169 ; R47 := R47["mSortBy"]
1088 [-]: EQ        0 R47 K57    ; if R47 ~= nil then PC := 1150
1089 [-]: JMP       1150         ; PC := 1150
1090 [-]: GETGLOBAL R47 K10      ; R47 := 0x400E7765
1091 [-]: GETUPVAL  R48 U8       ; R48 := U8
1092 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1093 [-]: TEST      R47 1        ; if R47 then PC := 1150
1094 [-]: JMP       1150         ; PC := 1150
1095 [-]: GETUPVAL  R47 U25      ; R47 := U25
1096 [-]: SELF      R47 R47 K170 ; R48 := R47; R47 := R47["0x26174AC9"]
1097 [-]: GETUPVAL  R49 U15      ; R49 := U15
1098 [-]: GETTABLE  R49 R49 K171 ; R49 := R49["ALL"]
1099 [-]: CALL      R47 3 1      ; R47(R48,R49)
1100 [-]: GETGLOBAL R47 K27      ; R47 := mMovie
1101 [-]: SELF      R47 R47 K172 ; R48 := R47; R47 := R47["0x851AD845"]
1102 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1103 [-]: GETUPVAL  R48 U8       ; R48 := U8
1104 [-]: SELF      R48 R48 K173 ; R49 := R48; R48 := R48["0x30BDB36"]
1105 [-]: MOVE      R50 R47      ; R50 := R47
1106 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1107 [-]: GETUPVAL  R49 U9       ; R49 := U9
1108 [-]: GETUPVAL  R50 U10      ; R50 := U10
1109 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["DECODONATE"]
1110 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1117
1111 [-]: JMP       1117         ; PC := 1117
1112 [-]: GETUPVAL  R49 U9       ; R49 := U9
1113 [-]: GETUPVAL  R50 U10      ; R50 := U10
1114 [-]: GETTABLE  R50 R50 K59  ; R50 := R50["RESDONATE"]
1115 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1119
1116 [-]: JMP       1119         ; PC := 1119
1117 [-]: LOADK     R48 K174     ; R48 := "COUNT"
1118 [-]: JMP       1146         ; PC := 1146
1119 [-]: MOVE      R49 R0       ; R49 := R0
1120 [-]: LOADK     R50 K3       ; R50 := 1
1121 [-]: GETUPVAL  R51 U25      ; R51 := U25
1122 [-]: GETTABLE  R51 R51 K175 ; R51 := R51["mSortMenu"]
1123 [-]: SELF      R51 R51 K176 ; R52 := R51; R51 := R51["0xC51A5C9D"]
1124 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1125 [-]: LOADK     R52 K3       ; R52 := 1
1126 [-]: FORPREP   R50 1142     ; R50 -= R52; PC := 1142
1127 [-]: GETUPVAL  R54 U25      ; R54 := U25
1128 [-]: GETTABLE  R54 R54 K175 ; R54 := R54["mSortMenu"]
1129 [-]: SELF      R54 R54 K177 ; R55 := R54; R54 := R54["0xD75E681A"]
1130 [-]: MOVE      R56 R53      ; R56 := R53
1131 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1132 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
1133 [-]: MOVE      R56 R54      ; R56 := R54
1134 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1135 [-]: TEST      R55 1        ; if R55 then PC := 1142
1136 [-]: JMP       1142         ; PC := 1142
1137 [-]: GETTABLE  R55 R54 K178 ; R55 := R54["SortId"]
1138 [-]: EQ        0 R55 R48    ; if R55 ~= R48 then PC := 1142
1139 [-]: JMP       1142         ; PC := 1142
1140 [-]: MOVE      R49 R1       ; R49 := R1
1141 [-]: JMP       1143         ; PC := 1143
1142 [-]: FORLOOP   R50 1127     ; R50 += R52; if R50 <= R51 then begin PC := 1127; R53 := R50 end
1143 [-]: TEST      R49 1        ; if R49 then PC := 1146
1144 [-]: JMP       1146         ; PC := 1146
1145 [-]: LOADK     R48 K179     ; R48 := "NAME"
1146 [-]: GETUPVAL  R55 U25      ; R55 := U25
1147 [-]: SELF      R55 R55 K180 ; R56 := R55; R55 := R55["0xA4DF28A"]
1148 [-]: MOVE      R57 R48      ; R57 := R48
1149 [-]: CALL      R55 3 1      ; R55(R56,R57)
1150 [-]: GETUPVAL  R55 U25      ; R55 := U25
1151 [-]: SELF      R55 R55 K181 ; R56 := R55; R55 := R55["0x6470BAF4"]
1152 [-]: CLOSURE   R57 0        ; R57 := closure(Function #39.1)
1153 [-]: GETUPVAL  R0 U26       ; R0 := U26
1154 [-]: GETUPVAL  R0 U27       ; R0 := U27
1155 [-]: GETUPVAL  R0 U28       ; R0 := U28
1156 [-]: GETUPVAL  R0 U9        ; R0 := U9
1157 [-]: GETUPVAL  R0 U10       ; R0 := U10
1158 [-]: GETUPVAL  R0 U29       ; R0 := U29
1159 [-]: MOVE      R58 R1       ; R58 := R1
1160 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1161 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1162 [-]: SELF      R55 R55 K182 ; R56 := R55; R55 := R55["0x1C19D966"]
1163 [-]: LOADK     R57 K183     ; R57 := "SearchAndSort.SearchBox"
1164 [-]: LOADK     R58 K184     ; R58 := "_visible"
1165 [-]: MOVE      R59 R1       ; R59 := R1
1166 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1167 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1168 [-]: SELF      R55 R55 K182 ; R56 := R55; R55 := R55["0x1C19D966"]
1169 [-]: GETUPVAL  R57 U25      ; R57 := U25
1170 [-]: GETTABLE  R57 R57 K185 ; R57 := R57["mCategoryClipName"]
1171 [-]: LOADK     R58 K184     ; R58 := "_visible"
1172 [-]: MOVE      R59 R1       ; R59 := R1
1173 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1174 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1175 [-]: SELF      R55 R55 K182 ; R56 := R55; R55 := R55["0x1C19D966"]
1176 [-]: GETUPVAL  R57 U25      ; R57 := U25
1177 [-]: GETTABLE  R57 R57 K186 ; R57 := R57["mSortClipName"]
1178 [-]: LOADK     R58 K187     ; R58 := "_alpha"
1179 [-]: LOADK     R59 K188     ; R59 := 100
1180 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1181 [-]: GETUPVAL  R55 U9       ; R55 := U9
1182 [-]: GETUPVAL  R56 U10      ; R56 := U10
1183 [-]: GETTABLE  R56 R56 K161 ; R56 := R56["FISH"]
1184 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1223
1185 [-]: JMP       1223         ; PC := 1223
1186 [-]: GETGLOBAL R55 K74      ; R55 := _T
1187 [-]: GETTABLE  R55 R55 K189 ; R55 := R55["InventorySelection"]
1188 [-]: EQ        1 R55 K57    ; if R55 == nil then PC := 1223
1189 [-]: JMP       1223         ; PC := 1223
1190 [-]: GETGLOBAL R55 K74      ; R55 := _T
1191 [-]: GETTABLE  R55 R55 K189 ; R55 := R55["InventorySelection"]
1192 [-]: LEN       R55 R55      ; R55 := # R55
1193 [-]: LT        0 K0 R55     ; if 0 >= R55 then PC := 1223
1194 [-]: JMP       1223         ; PC := 1223
1195 [-]: GETGLOBAL R56 K190     ; R56 := 0x63B09107
1196 [-]: GETUPVAL  R57 U25      ; R57 := U25
1197 [-]: GETTABLE  R57 R57 K191 ; R57 := R57["mElements"]
1198 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
1199 [-]: JMP       1221         ; PC := 1221
1200 [-]: LOADK     R61 K3       ; R61 := 1
1201 [-]: MOVE      R62 R55      ; R62 := R55
1202 [-]: LOADK     R63 K3       ; R63 := 1
1203 [-]: FORPREP   R61 1220     ; R61 -= R63; PC := 1220
1204 [-]: GETTABLE  R65 R60 K85  ; R65 := R60["Type"]
1205 [-]: GETGLOBAL R66 K74      ; R66 := _T
1206 [-]: GETTABLE  R66 R66 K189 ; R66 := R66["InventorySelection"]
1207 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
1208 [-]: GETTABLE  R66 R66 K192 ; R66 := R66["CountedItem"]
1209 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["mItemType"]
1210 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1220
1211 [-]: JMP       1220         ; PC := 1220
1212 [-]: GETUPVAL  R65 U30      ; R65 := U30
1213 [-]: MOVE      R66 R60      ; R66 := R60
1214 [-]: MOVE      R67 R0       ; R67 := R0
1215 [-]: GETGLOBAL R68 K74      ; R68 := _T
1216 [-]: GETTABLE  R68 R68 K189 ; R68 := R68["InventorySelection"]
1217 [-]: GETTABLE  R68 R68 R64  ; R68 := R68[R64]
1218 [-]: GETTABLE  R68 R68 K193 ; R68 := R68["NumSelected"]
1219 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1220 [-]: FORLOOP   R61 1204     ; R61 += R63; if R61 <= R62 then begin PC := 1204; R64 := R61 end
1221 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 1200; R58 := R59 end
1222 [-]: JMP       1200         ; PC := 1200
1223 [-]: GETUPVAL  R65 U31      ; R65 := U31
1224 [-]: SELF      R65 R65 K194 ; R66 := R65; R65 := R65["0xE2A2E3AC"]
1225 [-]: MOVE      R67 R0       ; R67 := R0
1226 [-]: CALL      R65 3 1      ; R65(R66,R67)
1227 [-]: LOADNIL   R65 R65      ; R65 := nil
1228 [-]: MOVE      R65 R0       ; R65 := R0
1229 [-]: NEWTABLE  R65 0 0      ; R65 := {}
1230 [-]: MOVE      R65 R22      ; R65 := R22
1231 [-]: GETGLOBAL R65 K1       ; R65 := 0x93B1256B
1232 [-]: LOADK     R66 K195     ; R66 := "PopulateGrid complete"
1233 [-]: CALL      R65 2 1      ; R65(R66)
1234 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1918
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 32 [-]: TEST      R1 1         ; if R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1959
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       615          ; PC := 615
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 39 [-]: LOADK     R1 K7        ; R1 := "ERROR: No inventory!"
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K8        ; R0 := 0x12F3CEFA
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x87264628"]
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["PurchasedItems"] := R1
 51 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PRIMEPARTS"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 59 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 60 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 61 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Recipes"]
 63 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: JMP       180          ; PC := 180
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["TREASURE"]
 69 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 72 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 73 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 74 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
 76 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: JMP       180          ; PC := 180
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["FISH"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SHARDS"]
 87 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 90 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 92 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: JMP       180          ; PC := 180
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["DECODONATE"]
 98 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: NEWTABLE  R0 2 0       ; R0 := {}
101 [-]: GETGLOBAL R1 K12       ; R1 := Engine
102 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["Item_ShipDecorations"]
103 [-]: GETGLOBAL R2 K12       ; R2 := Engine
104 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
105 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: JMP       180          ; PC := 180
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: GETUPVAL  R1 U2        ; R1 := U2
110 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["RESDONATE"]
111 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: NEWTABLE  R0 1 0       ; R0 := {}
114 [-]: GETGLOBAL R1 K12       ; R1 := Engine
115 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
116 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: JMP       180          ; PC := 180
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["TRADE_MODS"]
122 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R0 U1        ; R0 := U1
125 [-]: GETUPVAL  R1 U2        ; R1 := U2
126 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["SHIP_MODS"]
127 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: NEWTABLE  R0 1 0       ; R0 := {}
130 [-]: GETGLOBAL R1 K12       ; R1 := Engine
131 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["Item_Upgrades"]
132 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: JMP       180          ; PC := 180
135 [-]: NEWTABLE  R0 19 0      ; R0 := {}
136 [-]: GETGLOBAL R1 K12       ; R1 := Engine
137 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["Item_Pistols"]
138 [-]: GETGLOBAL R2 K12       ; R2 := Engine
139 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Item_LongGuns"]
140 [-]: GETGLOBAL R3 K12       ; R3 := Engine
141 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Item_Suits"]
142 [-]: GETGLOBAL R4 K12       ; R4 := Engine
143 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Item_Melee"]
144 [-]: GETGLOBAL R5 K12       ; R5 := Engine
145 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Item_WeaponSkins"]
146 [-]: GETGLOBAL R6 K12       ; R6 := Engine
147 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Item_Recipes"]
148 [-]: GETGLOBAL R7 K12       ; R7 := Engine
149 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Item_Consumables"]
150 [-]: GETGLOBAL R8 K12       ; R8 := Engine
151 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Item_MiscItems"]
152 [-]: GETGLOBAL R9 K12       ; R9 := Engine
153 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_Upgrades"]
154 [-]: GETGLOBAL R10 K12      ; R10 := Engine
155 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["Item_Sentinels"]
156 [-]: GETGLOBAL R11 K12      ; R11 := Engine
157 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Item_SentinelWeapons"]
158 [-]: GETGLOBAL R12 K12      ; R12 := Engine
159 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_LevelKeys"]
160 [-]: GETGLOBAL R13 K12      ; R13 := Engine
161 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Item_Drones"]
162 [-]: GETGLOBAL R14 K12      ; R14 := Engine
163 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["Item_SpaceSuits"]
164 [-]: GETGLOBAL R15 K12      ; R15 := Engine
165 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["Item_SpaceGuns"]
166 [-]: GETGLOBAL R16 K12      ; R16 := Engine
167 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["Item_SpaceMelee"]
168 [-]: GETGLOBAL R17 K12      ; R17 := Engine
169 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Item_FusionTreasures"]
170 [-]: GETGLOBAL R18 K12      ; R18 := Engine
171 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["Item_KubrowPetEggs"]
172 [-]: GETGLOBAL R19 K12      ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["Item_OperatorAmps"]
174 [-]: GETGLOBAL R20 K12      ; R20 := Engine
175 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["Item_MoaPets"]
176 [-]: GETGLOBAL R21 K12      ; R21 := Engine
177 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["Item_Hoverboards"]
178 [-]: SETLIST   R0 21 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 21
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: GETUPVAL  R0 U1        ; R0 := U1
181 [-]: GETUPVAL  R1 U2        ; R1 := U2
182 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["TRADE_ITEMS"]
183 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R0 K43       ; R0 := table
186 [-]: GETTABLE  R0 R0 K44    ; R0 := R0["0xE6450C9D"]
187 [-]: GETUPVAL  R1 U10       ; R1 := U10
188 [-]: GETGLOBAL R2 K12       ; R2 := Engine
189 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["Item_KubrowPetPrints"]
190 [-]: CALL      R0 3 1       ; R0(R1,R2)
191 [-]: GETUPVAL  R0 U11       ; R0 := U11
192 [-]: TEST      R0 0         ; if not R0 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R0 K43       ; R0 := table
195 [-]: GETTABLE  R0 R0 K44    ; R0 := R0["0xE6450C9D"]
196 [-]: GETUPVAL  R1 U10       ; R1 := U10
197 [-]: GETUPVAL  R2 U12       ; R2 := U12
198 [-]: CALL      R0 3 1       ; R0(R1,R2)
199 [-]: GETUPVAL  R0 U1        ; R0 := U1
200 [-]: GETUPVAL  R1 U2        ; R1 := U2
201 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["INVENTORY"]
202 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 381
203 [-]: JMP       381          ; PC := 381
204 [-]: CLOSURE   R0 0         ; R0 := closure(Function #40.1)
205 [-]: GETUPVAL  R0 U7        ; R0 := U7
206 [-]: GETGLOBAL R1 K43       ; R1 := table
207 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
208 [-]: GETUPVAL  R2 U13       ; R2 := U13
209 [-]: NEWTABLE  R3 0 3       ; R3 := {}
210 [-]: SETTABLE  R3 K47 K48   ; R3["Name"] := "warframeList"
211 [-]: GETUPVAL  R4 U14       ; R4 := U14
212 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["WARFRAME"]
213 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
214 [-]: MOVE      R4 R0        ; R4 := R0
215 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
216 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["SuitBin"]
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
219 [-]: CALL      R1 3 1       ; R1(R2,R3)
220 [-]: GETGLOBAL R1 K43       ; R1 := table
221 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
222 [-]: GETUPVAL  R2 U13       ; R2 := U13
223 [-]: NEWTABLE  R3 0 3       ; R3 := {}
224 [-]: SETTABLE  R3 K47 K54   ; R3["Name"] := "weaponList"
225 [-]: GETUPVAL  R4 U14       ; R4 := U14
226 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["WEAPONS"]
227 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
228 [-]: MOVE      R4 R0        ; R4 := R0
229 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
230 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["WeaponBin"]
231 [-]: CALL      R4 2 2       ; R4 := R4(R5)
232 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
233 [-]: CALL      R1 3 1       ; R1(R2,R3)
234 [-]: GETGLOBAL R1 K43       ; R1 := table
235 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
236 [-]: GETUPVAL  R2 U13       ; R2 := U13
237 [-]: NEWTABLE  R3 0 3       ; R3 := {}
238 [-]: SETTABLE  R3 K47 K57   ; R3["Name"] := "sentinelList"
239 [-]: GETUPVAL  R4 U14       ; R4 := U14
240 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["SENTINEL"]
241 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
242 [-]: MOVE      R4 R0        ; R4 := R0
243 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
244 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["SentinelBin"]
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
247 [-]: CALL      R1 3 1       ; R1(R2,R3)
248 [-]: GETGLOBAL R1 K43       ; R1 := table
249 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
250 [-]: GETUPVAL  R2 U13       ; R2 := U13
251 [-]: NEWTABLE  R3 0 2       ; R3 := {}
252 [-]: SETTABLE  R3 K47 K60   ; R3["Name"] := "skinList"
253 [-]: GETUPVAL  R4 U14       ; R4 := U14
254 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["APPEARANCE"]
255 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
256 [-]: CALL      R1 3 1       ; R1(R2,R3)
257 [-]: GETGLOBAL R1 K43       ; R1 := table
258 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
259 [-]: GETUPVAL  R2 U13       ; R2 := U13
260 [-]: NEWTABLE  R3 0 2       ; R3 := {}
261 [-]: SETTABLE  R3 K47 K62   ; R3["Name"] := "enhancementList"
262 [-]: GETUPVAL  R4 U14       ; R4 := U14
263 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["ENHANCEMENTS"]
264 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
265 [-]: CALL      R1 3 1       ; R1(R2,R3)
266 [-]: GETGLOBAL R1 K43       ; R1 := table
267 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
268 [-]: GETUPVAL  R2 U13       ; R2 := U13
269 [-]: NEWTABLE  R3 0 2       ; R3 := {}
270 [-]: SETTABLE  R3 K47 K64   ; R3["Name"] := "focusLensList"
271 [-]: GETUPVAL  R4 U14       ; R4 := U14
272 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["FOCUS"]
273 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
274 [-]: CALL      R1 3 1       ; R1(R2,R3)
275 [-]: GETGLOBAL R1 K43       ; R1 := table
276 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
277 [-]: GETUPVAL  R2 U13       ; R2 := U13
278 [-]: NEWTABLE  R3 0 2       ; R3 := {}
279 [-]: SETTABLE  R3 K47 K66   ; R3["Name"] := "droneList"
280 [-]: GETUPVAL  R4 U14       ; R4 := U14
281 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
282 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
283 [-]: CALL      R1 3 1       ; R1(R2,R3)
284 [-]: GETGLOBAL R1 K43       ; R1 := table
285 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
286 [-]: GETUPVAL  R2 U13       ; R2 := U13
287 [-]: NEWTABLE  R3 0 2       ; R3 := {}
288 [-]: SETTABLE  R3 K47 K68   ; R3["Name"] := "gearList"
289 [-]: GETUPVAL  R4 U14       ; R4 := U14
290 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["GEAR"]
291 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
292 [-]: CALL      R1 3 1       ; R1(R2,R3)
293 [-]: GETGLOBAL R1 K43       ; R1 := table
294 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
295 [-]: GETUPVAL  R2 U13       ; R2 := U13
296 [-]: NEWTABLE  R3 0 2       ; R3 := {}
297 [-]: SETTABLE  R3 K47 K70   ; R3["Name"] := "keyList"
298 [-]: GETUPVAL  R4 U14       ; R4 := U14
299 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["KEYS"]
300 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
301 [-]: CALL      R1 3 1       ; R1(R2,R3)
302 [-]: GETGLOBAL R1 K43       ; R1 := table
303 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
304 [-]: GETUPVAL  R2 U13       ; R2 := U13
305 [-]: NEWTABLE  R3 0 2       ; R3 := {}
306 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
307 [-]: GETUPVAL  R4 U14       ; R4 := U14
308 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
309 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
310 [-]: CALL      R1 3 1       ; R1(R2,R3)
311 [-]: GETGLOBAL R1 K43       ; R1 := table
312 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
313 [-]: GETUPVAL  R2 U13       ; R2 := U13
314 [-]: NEWTABLE  R3 0 2       ; R3 := {}
315 [-]: SETTABLE  R3 K47 K73   ; R3["Name"] := "relicsList"
316 [-]: GETUPVAL  R4 U14       ; R4 := U14
317 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["RELICS"]
318 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
319 [-]: CALL      R1 3 1       ; R1(R2,R3)
320 [-]: GETGLOBAL R1 K43       ; R1 := table
321 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
322 [-]: GETUPVAL  R2 U13       ; R2 := U13
323 [-]: NEWTABLE  R3 0 2       ; R3 := {}
324 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
325 [-]: GETUPVAL  R4 U14       ; R4 := U14
326 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
327 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
328 [-]: CALL      R1 3 1       ; R1(R2,R3)
329 [-]: GETGLOBAL R1 K43       ; R1 := table
330 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
331 [-]: GETUPVAL  R2 U13       ; R2 := U13
332 [-]: NEWTABLE  R3 0 3       ; R3 := {}
333 [-]: SETTABLE  R3 K47 K77   ; R3["Name"] := "archwingList"
334 [-]: GETUPVAL  R4 U14       ; R4 := U14
335 [-]: GETTABLE  R4 R4 K78    ; R4 := R4["ARCHWING"]
336 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
337 [-]: MOVE      R4 R0        ; R4 := R0
338 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
339 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["SpaceSuitBin"]
340 [-]: CALL      R4 2 2       ; R4 := R4(R5)
341 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
342 [-]: CALL      R1 3 1       ; R1(R2,R3)
343 [-]: GETGLOBAL R1 K43       ; R1 := table
344 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
345 [-]: GETUPVAL  R2 U13       ; R2 := U13
346 [-]: NEWTABLE  R3 0 3       ; R3 := {}
347 [-]: SETTABLE  R3 K47 K80   ; R3["Name"] := "archwingWeaponList"
348 [-]: GETUPVAL  R4 U14       ; R4 := U14
349 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["ARCHWINGWEAPONS"]
350 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
351 [-]: MOVE      R4 R0        ; R4 := R0
352 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
353 [-]: GETTABLE  R5 R5 K82    ; R5 := R5["SpaceWeaponBin"]
354 [-]: CALL      R4 2 2       ; R4 := R4(R5)
355 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
356 [-]: CALL      R1 3 1       ; R1(R2,R3)
357 [-]: GETGLOBAL R1 K43       ; R1 := table
358 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
359 [-]: GETUPVAL  R2 U13       ; R2 := U13
360 [-]: NEWTABLE  R3 0 3       ; R3 := {}
361 [-]: SETTABLE  R3 K47 K83   ; R3["Name"] := "operatorAmpList"
362 [-]: GETUPVAL  R4 U14       ; R4 := U14
363 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["OPERATORAMPS"]
364 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
365 [-]: MOVE      R4 R0        ; R4 := R0
366 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
367 [-]: GETTABLE  R5 R5 K85    ; R5 := R5["OperatorAmpBin"]
368 [-]: CALL      R4 2 2       ; R4 := R4(R5)
369 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
370 [-]: CALL      R1 3 1       ; R1(R2,R3)
371 [-]: GETGLOBAL R1 K43       ; R1 := table
372 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
373 [-]: GETUPVAL  R2 U13       ; R2 := U13
374 [-]: NEWTABLE  R3 0 2       ; R3 := {}
375 [-]: SETTABLE  R3 K47 K86   ; R3["Name"] := "avionicsList"
376 [-]: GETUPVAL  R4 U14       ; R4 := U14
377 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["AVIONICS"]
378 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
379 [-]: CALL      R1 3 1       ; R1(R2,R3)
380 [-]: JMP       556          ; PC := 556
381 [-]: GETUPVAL  R1 U1        ; R1 := U1
382 [-]: GETUPVAL  R2 U2        ; R2 := U2
383 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TRADE_MODS"]
384 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETUPVAL  R1 U1        ; R1 := U1
387 [-]: GETUPVAL  R2 U2        ; R2 := U2
388 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["SHIP_MODS"]
389 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: GETGLOBAL R1 K43       ; R1 := table
392 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
393 [-]: GETUPVAL  R2 U13       ; R2 := U13
394 [-]: NEWTABLE  R3 0 2       ; R3 := {}
395 [-]: SETTABLE  R3 K47 K88   ; R3["Name"] := "modList"
396 [-]: GETUPVAL  R4 U14       ; R4 := U14
397 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
398 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
399 [-]: CALL      R1 3 1       ; R1(R2,R3)
400 [-]: JMP       556          ; PC := 556
401 [-]: GETUPVAL  R1 U1        ; R1 := U1
402 [-]: GETUPVAL  R2 U2        ; R2 := U2
403 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["TRADE_ITEMS"]
404 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 533
405 [-]: JMP       533          ; PC := 533
406 [-]: GETGLOBAL R1 K43       ; R1 := table
407 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
408 [-]: GETUPVAL  R2 U13       ; R2 := U13
409 [-]: NEWTABLE  R3 0 2       ; R3 := {}
410 [-]: SETTABLE  R3 K47 K54   ; R3["Name"] := "weaponList"
411 [-]: GETUPVAL  R4 U14       ; R4 := U14
412 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["WEAPONS"]
413 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
414 [-]: CALL      R1 3 1       ; R1(R2,R3)
415 [-]: GETGLOBAL R1 K43       ; R1 := table
416 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
417 [-]: GETUPVAL  R2 U13       ; R2 := U13
418 [-]: NEWTABLE  R3 0 2       ; R3 := {}
419 [-]: SETTABLE  R3 K47 K80   ; R3["Name"] := "archwingWeaponList"
420 [-]: GETUPVAL  R4 U14       ; R4 := U14
421 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["ARCHWINGWEAPONS"]
422 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
423 [-]: CALL      R1 3 1       ; R1(R2,R3)
424 [-]: GETGLOBAL R1 K43       ; R1 := table
425 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
426 [-]: GETUPVAL  R2 U13       ; R2 := U13
427 [-]: NEWTABLE  R3 0 2       ; R3 := {}
428 [-]: SETTABLE  R3 K47 K60   ; R3["Name"] := "skinList"
429 [-]: GETUPVAL  R4 U14       ; R4 := U14
430 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["APPEARANCE"]
431 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
432 [-]: CALL      R1 3 1       ; R1(R2,R3)
433 [-]: GETGLOBAL R1 K43       ; R1 := table
434 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
435 [-]: GETUPVAL  R2 U13       ; R2 := U13
436 [-]: NEWTABLE  R3 0 2       ; R3 := {}
437 [-]: SETTABLE  R3 K47 K62   ; R3["Name"] := "enhancementList"
438 [-]: GETUPVAL  R4 U14       ; R4 := U14
439 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["ENHANCEMENTS"]
440 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
441 [-]: CALL      R1 3 1       ; R1(R2,R3)
442 [-]: GETGLOBAL R1 K43       ; R1 := table
443 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
444 [-]: GETUPVAL  R2 U13       ; R2 := U13
445 [-]: NEWTABLE  R3 0 2       ; R3 := {}
446 [-]: SETTABLE  R3 K47 K64   ; R3["Name"] := "focusLensList"
447 [-]: GETUPVAL  R4 U14       ; R4 := U14
448 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["FOCUS"]
449 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
450 [-]: CALL      R1 3 1       ; R1(R2,R3)
451 [-]: GETGLOBAL R1 K43       ; R1 := table
452 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
453 [-]: GETUPVAL  R2 U13       ; R2 := U13
454 [-]: NEWTABLE  R3 0 2       ; R3 := {}
455 [-]: SETTABLE  R3 K47 K68   ; R3["Name"] := "gearList"
456 [-]: GETUPVAL  R4 U14       ; R4 := U14
457 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["GEAR"]
458 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
459 [-]: CALL      R1 3 1       ; R1(R2,R3)
460 [-]: GETGLOBAL R1 K43       ; R1 := table
461 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
462 [-]: GETUPVAL  R2 U13       ; R2 := U13
463 [-]: NEWTABLE  R3 0 2       ; R3 := {}
464 [-]: SETTABLE  R3 K47 K70   ; R3["Name"] := "keyList"
465 [-]: GETUPVAL  R4 U14       ; R4 := U14
466 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["KEYS"]
467 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
468 [-]: CALL      R1 3 1       ; R1(R2,R3)
469 [-]: GETGLOBAL R1 K43       ; R1 := table
470 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
471 [-]: GETUPVAL  R2 U13       ; R2 := U13
472 [-]: NEWTABLE  R3 0 2       ; R3 := {}
473 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
474 [-]: GETUPVAL  R4 U14       ; R4 := U14
475 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
476 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
477 [-]: CALL      R1 3 1       ; R1(R2,R3)
478 [-]: GETGLOBAL R1 K43       ; R1 := table
479 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
480 [-]: GETUPVAL  R2 U13       ; R2 := U13
481 [-]: NEWTABLE  R3 0 2       ; R3 := {}
482 [-]: SETTABLE  R3 K47 K73   ; R3["Name"] := "relicsList"
483 [-]: GETUPVAL  R4 U14       ; R4 := U14
484 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["RELICS"]
485 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
486 [-]: CALL      R1 3 1       ; R1(R2,R3)
487 [-]: GETGLOBAL R1 K43       ; R1 := table
488 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
489 [-]: GETUPVAL  R2 U13       ; R2 := U13
490 [-]: NEWTABLE  R3 0 2       ; R3 := {}
491 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
492 [-]: GETUPVAL  R4 U14       ; R4 := U14
493 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
494 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
495 [-]: CALL      R1 3 1       ; R1(R2,R3)
496 [-]: GETGLOBAL R1 K43       ; R1 := table
497 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
498 [-]: GETUPVAL  R2 U13       ; R2 := U13
499 [-]: NEWTABLE  R3 0 2       ; R3 := {}
500 [-]: SETTABLE  R3 K47 K89   ; R3["Name"] := "recipeList"
501 [-]: GETUPVAL  R4 U14       ; R4 := U14
502 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["RECIPES"]
503 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
504 [-]: CALL      R1 3 1       ; R1(R2,R3)
505 [-]: GETGLOBAL R1 K43       ; R1 := table
506 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
507 [-]: GETUPVAL  R2 U13       ; R2 := U13
508 [-]: NEWTABLE  R3 0 2       ; R3 := {}
509 [-]: SETTABLE  R3 K47 K91   ; R3["Name"] := "imprintList"
510 [-]: GETUPVAL  R4 U14       ; R4 := U14
511 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["PETPRINTS"]
512 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
513 [-]: CALL      R1 3 1       ; R1(R2,R3)
514 [-]: GETGLOBAL R1 K43       ; R1 := table
515 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
516 [-]: GETUPVAL  R2 U13       ; R2 := U13
517 [-]: NEWTABLE  R3 0 2       ; R3 := {}
518 [-]: SETTABLE  R3 K47 K93   ; R3["Name"] := "lichList"
519 [-]: GETUPVAL  R4 U14       ; R4 := U14
520 [-]: GETTABLE  R4 R4 K94    ; R4 := R4["LICH"]
521 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
522 [-]: CALL      R1 3 1       ; R1(R2,R3)
523 [-]: GETGLOBAL R1 K43       ; R1 := table
524 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
525 [-]: GETUPVAL  R2 U13       ; R2 := U13
526 [-]: NEWTABLE  R3 0 2       ; R3 := {}
527 [-]: SETTABLE  R3 K47 K86   ; R3["Name"] := "avionicsList"
528 [-]: GETUPVAL  R4 U14       ; R4 := U14
529 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["AVIONICS"]
530 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
531 [-]: CALL      R1 3 1       ; R1(R2,R3)
532 [-]: JMP       556          ; PC := 556
533 [-]: GETUPVAL  R1 U1        ; R1 := U1
534 [-]: GETUPVAL  R2 U2        ; R2 := U2
535 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RESDONATE"]
536 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 556
537 [-]: JMP       556          ; PC := 556
538 [-]: GETGLOBAL R1 K43       ; R1 := table
539 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
540 [-]: GETUPVAL  R2 U13       ; R2 := U13
541 [-]: NEWTABLE  R3 0 2       ; R3 := {}
542 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
543 [-]: GETUPVAL  R4 U14       ; R4 := U14
544 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
545 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
546 [-]: CALL      R1 3 1       ; R1(R2,R3)
547 [-]: GETGLOBAL R1 K43       ; R1 := table
548 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
549 [-]: GETUPVAL  R2 U13       ; R2 := U13
550 [-]: NEWTABLE  R3 0 2       ; R3 := {}
551 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
552 [-]: GETUPVAL  R4 U14       ; R4 := U14
553 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
554 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
555 [-]: CALL      R1 3 1       ; R1(R2,R3)
556 [-]: GETUPVAL  R1 U1        ; R1 := U1
557 [-]: GETUPVAL  R2 U2        ; R2 := U2
558 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
559 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 570
560 [-]: JMP       570          ; PC := 570
561 [-]: GETGLOBAL R1 K43       ; R1 := table
562 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
563 [-]: GETUPVAL  R2 U13       ; R2 := U13
564 [-]: NEWTABLE  R3 0 2       ; R3 := {}
565 [-]: SETTABLE  R3 K47 K95   ; R3["Name"] := "primeList"
566 [-]: GETUPVAL  R4 U14       ; R4 := U14
567 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["PRIME"]
568 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
569 [-]: CALL      R1 3 1       ; R1(R2,R3)
570 [-]: GETUPVAL  R1 U1        ; R1 := U1
571 [-]: GETUPVAL  R2 U2        ; R2 := U2
572 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIMEPARTS"]
573 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 604
574 [-]: JMP       604          ; PC := 604
575 [-]: GETUPVAL  R1 U1        ; R1 := U1
576 [-]: GETUPVAL  R2 U2        ; R2 := U2
577 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
578 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
579 [-]: JMP       595          ; PC := 595
580 [-]: GETUPVAL  R1 U1        ; R1 := U1
581 [-]: GETUPVAL  R2 U2        ; R2 := U2
582 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["FISH"]
583 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
584 [-]: JMP       595          ; PC := 595
585 [-]: GETUPVAL  R1 U1        ; R1 := U1
586 [-]: GETUPVAL  R2 U2        ; R2 := U2
587 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SHARDS"]
588 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
589 [-]: JMP       595          ; PC := 595
590 [-]: GETUPVAL  R1 U1        ; R1 := U1
591 [-]: GETUPVAL  R2 U2        ; R2 := U2
592 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["DECODONATE"]
593 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: GETGLOBAL R1 K43       ; R1 := table
596 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
597 [-]: GETUPVAL  R2 U13       ; R2 := U13
598 [-]: NEWTABLE  R3 0 2       ; R3 := {}
599 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
600 [-]: GETUPVAL  R4 U14       ; R4 := U14
601 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
602 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
603 [-]: CALL      R1 3 1       ; R1(R2,R3)
604 [-]: GETUPVAL  R1 U0        ; R1 := U0
605 [-]: SELF      R1 R1 K97    ; R2 := R1; R1 := R1["0x6470BAF4"]
606 [-]: CLOSURE   R3 1         ; R3 := closure(Function #40.2)
607 [-]: GETUPVAL  R0 U15       ; R0 := U15
608 [-]: GETUPVAL  R0 U16       ; R0 := U16
609 [-]: GETUPVAL  R0 U1        ; R0 := U1
610 [-]: GETUPVAL  R0 U2        ; R0 := U2
611 [-]: GETUPVAL  R0 U17       ; R0 := U17
612 [-]: MOVE      R4 R1        ; R4 := R1
613 [-]: MOVE      R5 R1        ; R5 := R1
614 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
615 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
616 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
617 [-]: LOADK     R3 K100      ; R3 := "SearchAndSort.SearchBox"
618 [-]: LOADK     R4 K101      ; R4 := "_visible"
619 [-]: MOVE      R5 R0        ; R5 := R0
620 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
621 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
622 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
623 [-]: GETUPVAL  R3 U0        ; R3 := U0
624 [-]: GETTABLE  R3 R3 K102   ; R3 := R3["mSortClipName"]
625 [-]: LOADK     R4 K103      ; R4 := "_alpha"
626 [-]: LOADK     R5 K104      ; R5 := 0
627 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
628 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
629 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
630 [-]: GETUPVAL  R3 U0        ; R3 := U0
631 [-]: GETTABLE  R3 R3 K105   ; R3 := R3["mCategoryClipName"]
632 [-]: LOADK     R4 K101      ; R4 := "_visible"
633 [-]: MOVE      R5 R0        ; R5 := R0
634 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
635 [-]: GETUPVAL  R1 U19       ; R1 := U19
636 [-]: GETTABLE  R1 R1 K106   ; R1 := R1["0xF81722A2"]
637 [-]: GETUPVAL  R2 U1        ; R2 := U1
638 [-]: GETUPVAL  R3 U2        ; R3 := U2
639 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
640 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: MOVE      R2 R0        ; R2 := R0
643 [-]: MOVE      R2 R1        ; R2 := R1
644 [-]: LOADK     R3 K107      ; R3 := 3
645 [-]: LOADK     R4 K108      ; R4 := 1
646 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
647 [-]: MOVE      R1 R18       ; R1 := R18
648 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 2011
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x81609708"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #40.2:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2086
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K3     ; R1 := R0 * 100
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Fill"
 11 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x6374FD98
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADK     R10 K10      ; R10 := 0.0099999997764826
 20 [-]: LOADK     R11 K3       ; R11 := 100
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 23 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K13       ; R4 := "SellList.SliderValue.Value"
 28 [-]: LOADK     R5 K14       ; R5 := "text"
 29 [-]: GETGLOBAL R6 K15       ; R6 := string
 30 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x4B1F4F58"]
 31 [-]: LOADK     R7 K17       ; R7 := "%.0f"
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: ADD       R2 K18 R1    ; R2 := 142 + R1
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ElementWidth"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SETTABLE  R3 K19 R2    ; R3["ElementWidth"] := R2
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SETTABLE  R3 K20 R2    ; R3["ElementHeight"] := R2
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 49 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 54 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mClipName"]
 60 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x3B9C2B24"]
 64 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mElements"]
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mClipName"]
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6470BAF4"]
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2116
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider"
 17 [-]: LOADK     R4 K5        ; R4 := "_xmouse"
 18 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Back"
 24 [-]: LOADK     R5 K7        ; R5 := "_width"
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SUB       R3 R1 K9     ; R3 := R1 - 2
 33 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x616DD092"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K14       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TopMenuOpen"]
 47 [-]: EQ        0 R2 K16     ; if R2 ~= "0x1" then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TREASURE"]
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x625791A8"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x80D6B1A"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x6306558E
 68 [-]: CALL      R5 1 0       ; R5,... := R5()
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U9        ; R4 := U9
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K23       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x212137BC"]
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: TEST      R3 0         ; if not R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R3 U10       ; R3 := U10
 97 [-]: CALL      R3 1 1       ; R3()
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 0         ; if not R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 1         ; if R3 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R3 U12       ; R3 := U12
109 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 0         ; if not R3 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R3 K26       ; R3 := 0x7C282057
114 [-]: GETUPVAL  R4 U13       ; R4 := U13
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: MOVE      R3 R11       ; R3 := R11
117 [-]: GETUPVAL  R3 U14       ; R3 := U14
118 [-]: CALL      R3 1 1       ; R3()
119 [-]: GETUPVAL  R3 U15       ; R3 := U15
120 [-]: TEST      R3 0         ; if not R3 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
123 [-]: GETUPVAL  R4 U16       ; R4 := U16
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETUPVAL  R3 U16       ; R3 := U16
128 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 0         ; if not R3 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: MOVE      R3 R0        ; R3 := R0
133 [-]: MOVE      R3 R15       ; R3 := R15
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: MOVE      R3 R17       ; R3 := R17
136 [-]: GETUPVAL  R3 U6        ; R3 := U6
137 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
141 [-]: GETGLOBAL R4 K14       ; R4 := _T
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SpawnEnemies"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: TEST      R3 1         ; if R3 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R3 K14       ; R3 := _T
147 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xC2E87E76"]
148 [-]: GETUPVAL  R4 U18       ; R4 := U18
149 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mElements"]
150 [-]: GETUPVAL  R5 U19       ; R5 := U19
151 [-]: CALL      R3 3 1       ; R3(R4,R5)
152 [-]: GETUPVAL  R3 U20       ; R3 := U20
153 [-]: CALL      R3 1 1       ; R3()
154 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2168
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 := - R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 2170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K3 K1     ; R0["MarkedToSell"] := nil
  9 [-]: SETTABLE  R0 K0 K1     ; R0["LookupIds"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 40
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 K4        ; R0 := 3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R0 K5        ; R0 := 20
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xEC274B1A
 24 [-]: LOADK     R1 K9        ; R1 := "TENNO_TEAM"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K10       ; R2 := "TENNO"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K11       ; R3 := "Clem"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K12       ; R3 := 0
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := gAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x62914D1F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x86E626FB"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xCE832AFF"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 62 [-]: JMP       41           ; PC := 41
 63 [-]: GETGLOBAL R11 K22      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x8B011038"]
 65 [-]: LOADK     R12 K12      ; R12 := 0
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x7CDA8DF8"]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x81976046"]
 15 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["0x34820572"]
 16 [-]: CALL      R7 1 0       ; R7,... := R7()
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/EnemySelector_LevelCount"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/EnemySelector_MaxLevel"
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETTABLE  R4 K7 R5     ; R4["MAXLEVEL"] := R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K8 R2     ; R1["Count"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K9 R2     ; R1["DefaultValue"] := R2
 19 [-]: SETTABLE  R1 K10 K11   ; R1["Callback"] := "OnEnemyLevelChanged"
 20 [-]: SETTABLE  R0 K1 R1     ; R0["InfoPopup_Data"] := R1
 21 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5FF274BB"]
 23 [-]: GETGLOBAL R2 K14       ; R2 := inputCountDialog
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2233
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R2 K5 R3     ; R2["SelectedEnemyLevel"] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 30 [-]: LOADK     R4 K7        ; R4 := "RefreshMenu"
 31 [-]: LOADK     R5 K8        ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyFire"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["FriendlyFire"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FriendlyFire"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2256
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PauseAI"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PauseAI"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PauseAI"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["warframesInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["warframesInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2276
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  5 [-]: SETTABLE  R2 K2 K3     ; R2["mVisible"] := "0x0"
  6 [-]: SETTABLE  R2 K4 K5     ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
  8 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
  9 [-]: SETTABLE  R2 K7 K8     ; R2["mCallout"] := "MENU_CANCEL"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := table
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PRIMEPARTS"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 23 [-]: SETTABLE  R2 K4 K10    ; R2["mLabel"] := "/Lotus/Language/Menu/General_Tutorial"
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #54.2)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 26 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := table
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 40 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 41 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 43 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K0        ; R0 := table
 46 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 52 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 57 [-]: SETTABLE  R2 K4 K16    ; R2["mLabel"] := "/Lotus/Language/Menu/Clear"
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 60 [-]: SETTABLE  R2 K7 K17    ; R2["mCallout"] := "MENU_RTRIGGER1"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K0        ; R0 := table
 63 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R3 K18       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["InSimulacrum"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 76 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA559F558"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 82 [-]: SETTABLE  R2 K4 K22    ; R2["mLabel"] := "/Lotus/Language/Menu/Simulacrum_KillEnemies"
 83 [-]: CLOSURE   R3 3         ; R3 := closure(Function #54.4)
 84 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 85 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: GETGLOBAL R0 K0        ; R0 := table
 88 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 99 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R3 K23       ; R3 := Engine
102 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x9490FE70"]
103 [-]: CALL      R3 1 2       ; R3 := R3()
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R3 R0        ; R3 := R0
106 [-]: MOVE      R3 R1        ; R3 := R1
107 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
108 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
111 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x88E2AA3F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectAllCategoryItems"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 2281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "KillEnemies"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1398DAFB"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2291
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 21 [-]: LOADK     R5 K7        ; R5 := "SellList.Tip"
 22 [-]: LOADK     R6 K8        ; R6 := "_color"
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K9        ; R5 := "SellList.Total"
 28 [-]: LOADK     R6 K8        ; R6 := "_color"
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K10       ; R5 := "SellList.TopLine"
 34 [-]: LOADK     R6 K8        ; R6 := "_color"
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K11       ; R5 := "SellList.BottomLine"
 40 [-]: LOADK     R6 K8        ; R6 := "_color"
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K12       ; R5 := "SellList.BottomLine2"
 46 [-]: LOADK     R6 K8        ; R6 := "_color"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: LOADK     R5 K13       ; R5 := "SellList.SimulacrumSeparator"
 52 [-]: LOADK     R6 K8        ; R6 := "_color"
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: LOADK     R4 K14       ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R3 U4        ; R3 := U4
 86 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
 87 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 131
 93 [-]: JMP       131          ; PC := 131
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x51396186"]
 96 [-]: CLOSURE   R5 0         ; R5 := closure(Function #56.1)
 97 [-]: GETUPVAL  R0 U5        ; R0 := U5
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
100 [-]: GETUPVAL  R4 U5        ; R4 := U5
101 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R3 U5        ; R3 := U5
106 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
107 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSortMenu"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mSortMenu"]
117 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mCategoryMenu"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 1         ; if R3 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R3 U5        ; R3 := U5
126 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mCategoryMenu"]
127 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x9D2060CB"]
128 [-]: CLOSURE   R5 1         ; R5 := closure(Function #56.2)
129 [-]: GETUPVAL  R0 U5        ; R0 := U5
130 [-]: CALL      R3 3 1       ; R3(R4,R5)
131 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 2334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["type"]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1B252E3C"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["scans"]
 13 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2348
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mScans"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["StatScans"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatScans"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x62914D1F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PauseAI"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PauseAI"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xAF3EBCEF"]
 53 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 54 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gLotusPhotoBoothGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x48FBE19F"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K8        ; R2 := 1
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: FORPREP   R2 108       ; R2 -= R4; PC := 108
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: GETGLOBAL R8 K9        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x93E76705"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETGLOBAL R8 K9        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x8F7453D9"]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: LOADK     R8 K8        ; R8 := 1
 39 [-]: LEN       R9 R7        ; R9 := # R7
 40 [-]: LOADK     R10 K8       ; R10 := 1
 41 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 42 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 43 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 107
 46 [-]: JMP       107          ; PC := 107
 47 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 48 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA3F6069B"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: TEST      R0 0         ; if not R0 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 58 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 59 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["STUN"]
 60 [-]: GETUPVAL  R16 U0       ; R16 := U0
 61 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 62 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 63 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 64 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["KNOCKDOWN"]
 65 [-]: GETUPVAL  R16 U0       ; R16 := U0
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 68 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 69 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["STAGGER"]
 70 [-]: GETUPVAL  R16 U0       ; R16 := U0
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x108A695"]
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x3037CFF0"]
 76 [-]: GETUPVAL  R15 U0       ; R15 := U0
 77 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 78 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["DT_ANY"]
 79 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 80 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ANY_PART"]
 81 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 82 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["DHT_NONE"]
 83 [-]: LOADK     R19 K24      ; R19 := 0
 84 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 87 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 88 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["STUN"]
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 92 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 93 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["KNOCKDOWN"]
 94 [-]: GETUPVAL  R16 U0       ; R16 := U0
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 97 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 98 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["STAGGER"]
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x447517F9"]
102 [-]: GETUPVAL  R15 U0       ; R15 := U0
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xBC669CA"]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
108 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
109 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R6 K7        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FriendlyFire"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "Enemy"
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K13       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2422
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 146
 11 [-]: JMP       146          ; PC := 146
 12 [-]: LOADK     R0 K2        ; R0 := 50
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R0 K3        ; R0 := 5000
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB2358C8D"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MUL       R2 K8 R2     ; R2 := 5 * R2
 38 [-]: ADD       R2 K9 R2     ; R2 := 30 + R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8B011038"]
 42 [-]: LOADK     R3 K12       ; R3 := 10
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB2C6AECB"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: GETGLOBAL R6 K10       ; R6 := math
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
 63 [-]: LOADK     R7 K19       ; R7 := 20
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R3 K15 R4    ; R3["SelectedEnemyLevel"] := R4
 69 [-]: GETGLOBAL R3 K14       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SelectedEnemyLevel"]
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3C85505B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K14       ; R4 := _T
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SETTABLE  R4 K21 R5    ; R4["PauseAI"] := R5
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD6D95C38"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K14       ; R5 := _T
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF81722A2"]
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R5 K23 R6    ; R5["warframesInvincible"] := R6
100 [-]: GETUPVAL  R5 U6        ; R5 := U6
101 [-]: CALL      R5 1 1       ; R5()
102 [-]: GETUPVAL  R5 U0        ; R5 := U0
103 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xB81ADCEB"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K14       ; R6 := _T
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R5        ; R9 := R5
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: MOVE      R10 R5       ; R10 := R5
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SETTABLE  R6 K25 R7    ; R6["FriendlyFire"] := R7
115 [-]: GETUPVAL  R6 U7        ; R6 := U7
116 [-]: CALL      R6 1 1       ; R6()
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x55CF228C"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 146
124 [-]: JMP       146          ; PC := 146
125 [-]: GETGLOBAL R7 K14       ; R7 := _T
126 [-]: NEWTABLE  R8 0 0       ; R8 := {}
127 [-]: SETTABLE  R7 K27 R8    ; R7["SpawnedEnemies"] := R8
128 [-]: LOADK     R7 K28       ; R7 := 1
129 [-]: LEN       R8 R6        ; R8 := # R6
130 [-]: LOADK     R9 K28       ; R9 := 1
131 [-]: FORPREP   R7 145       ; R7 -= R9; PC := 145
132 [-]: GETGLOBAL R11 K14      ; R11 := _T
133 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SpawnedEnemies"]
134 [-]: NEWTABLE  R12 0 3      ; R12 := {}
135 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
136 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["enemyType"]
137 [-]: SETTABLE  R12 K29 R13  ; R12["Type"] := R13
138 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
139 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["resourceType"]
140 [-]: SETTABLE  R12 K31 R13  ; R12["SourceType"] := R13
141 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
142 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["enemyAmount"]
143 [-]: SETTABLE  R12 K33 R13  ; R12["Count"] := R13
144 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
145 [-]: FORLOOP   R7 132       ; R7 += R9; if R7 <= R8 then begin PC := 132; R10 := R7 end
146 [-]: GETGLOBAL R11 K35      ; R11 := table
147 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
148 [-]: GETUPVAL  R12 U8       ; R12 := U8
149 [-]: NEWTABLE  R13 0 2      ; R13 := {}
150 [-]: SETTABLE  R13 K37 K38  ; R13["PressedCallback"] := "EnemyLevelSelected"
151 [-]: CLOSURE   R14 0        ; R14 := closure(Function #62.1)
152 [-]: GETUPVAL  R0 U4        ; R0 := U4
153 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: GETGLOBAL R11 K14      ; R11 := _T
156 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["InSimulacrum"]
157 [-]: TEST      R11 0        ; if not R11 then PC := 202
158 [-]: JMP       202          ; PC := 202
159 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
160 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xA559F558"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 0        ; if not R11 then PC := 202
163 [-]: JMP       202          ; PC := 202
164 [-]: GETGLOBAL R11 K35      ; R11 := table
165 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
166 [-]: GETUPVAL  R12 U8       ; R12 := U8
167 [-]: NEWTABLE  R13 0 2      ; R13 := {}
168 [-]: SETTABLE  R13 K37 K42  ; R13["PressedCallback"] := "TogglePauseAI"
169 [-]: CLOSURE   R14 1        ; R14 := closure(Function #62.2)
170 [-]: GETUPVAL  R0 U3        ; R0 := U3
171 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
174 [-]: GETGLOBAL R12 K43      ; R12 := gGameRules
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R11 K43      ; R11 := gGameRules
179 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x8B598ED4"]
180 [-]: GETGLOBAL R13 K45      ; R13 := gLotusPhotoBoothGameRulesType
181 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
182 [-]: TEST      R11 1        ; if R11 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: GETGLOBAL R11 K35      ; R11 := table
185 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
186 [-]: GETUPVAL  R12 U8       ; R12 := U8
187 [-]: NEWTABLE  R13 0 2      ; R13 := {}
188 [-]: SETTABLE  R13 K37 K46  ; R13["PressedCallback"] := "ToggleInvincibility"
189 [-]: CLOSURE   R14 2        ; R14 := closure(Function #62.3)
190 [-]: GETUPVAL  R0 U3        ; R0 := U3
191 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: GETGLOBAL R11 K35      ; R11 := table
194 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
195 [-]: GETUPVAL  R12 U8       ; R12 := U8
196 [-]: NEWTABLE  R13 0 2      ; R13 := {}
197 [-]: SETTABLE  R13 K37 K47  ; R13["PressedCallback"] := "ToggleFriendlyFire"
198 [-]: CLOSURE   R14 3        ; R14 := closure(Function #62.4)
199 [-]: GETUPVAL  R0 U3        ; R0 := U3
200 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: LOADK     R11 K48      ; R11 := 475
203 [-]: LOADK     R12 K28      ; R12 := 1
204 [-]: GETUPVAL  R13 U8       ; R13 := U8
205 [-]: LEN       R13 R13      ; R13 := # R13
206 [-]: LOADK     R14 K28      ; R14 := 1
207 [-]: FORPREP   R12 251      ; R12 -= R14; PC := 251
208 [-]: GETUPVAL  R16 U8       ; R16 := U8
209 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
210 [-]: LOADK     R17 K49      ; R17 := "SellList.OptionalButton"
211 [-]: MOVE      R18 R15      ; R18 := R15
212 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
213 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
214 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x6B7B470B"]
215 [-]: MOVE      R20 R17      ; R20 := R17
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: EQ        0 R18 K52    ; if R18 ~= "undefined" then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C64AFA9
220 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
221 [-]: LOADK     R20 K54      ; R20 := "SellList.OptionalButton1.duplicateMovieClip"
222 [-]: LOADK     R21 K55      ; R21 := "OptionalButton"
223 [-]: MOVE      R22 R15      ; R22 := R15
224 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
225 [-]: ADD       R22 K56 R15  ; R22 := 6000 + R15
226 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
227 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
228 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x1C19D966"]
229 [-]: MOVE      R20 R17      ; R20 := R17
230 [-]: LOADK     R21 K58      ; R21 := "_y"
231 [-]: MOVE      R22 R11      ; R22 := R11
232 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
233 [-]: GETUPVAL  R18 U9       ; R18 := U9
234 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["0x46FF1A3C"]
235 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
236 [-]: MOVE      R20 R17      ; R20 := R17
237 [-]: GETTABLE  R21 R16 K61  ; R21 := R16["0x34820572"]
238 [-]: CALL      R21 1 2      ; R21 := R21()
239 [-]: GETTABLE  R22 R16 K37  ; R22 := R16["PressedCallback"]
240 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
241 [-]: SETTABLE  R16 K59 R18  ; R16["mButton"] := R18
242 [-]: GETTABLE  R18 R16 K59  ; R18 := R16["mButton"]
243 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x755CB587"]
244 [-]: LOADK     R20 K63      ; R20 := "left"
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: GETTABLE  R18 R16 K59  ; R18 := R16["mButton"]
247 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0x2A296799"]
248 [-]: LOADK     R20 K65      ; R20 := 350
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: SUB       R11 R11 K66  ; R11 := R11 - 32
251 [-]: FORLOOP   R12 208      ; R12 += R14; if R12 <= R13 then begin PC := 208; R15 := R12 end
252 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C64AFA9
253 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
254 [-]: LOADK     R20 K67      ; R20 := "SellList.BottomLine.duplicateMovieClip"
255 [-]: LOADK     R21 K68      ; R21 := "SimulacrumSeparator"
256 [-]: LOADK     R22 K56      ; R22 := 6000
257 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
258 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
259 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x1C19D966"]
260 [-]: LOADK     R20 K69      ; R20 := "SellList.SimulacrumSeparator"
261 [-]: LOADK     R21 K58      ; R21 := "_y"
262 [-]: ADD       R22 R11 K70  ; R22 := R11 + 17
263 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
264 [-]: GETUPVAL  R18 U10      ; R18 := U10
265 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["0xC9168CC"]
266 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
267 [-]: LOADK     R20 K69      ; R20 := "SellList.SimulacrumSeparator"
268 [-]: LOADK     R21 K72      ; R21 := 380
269 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
270 [-]: GETGLOBAL R18 K73      ; R18 := 0xF595ADDE
271 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
272 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x6B7B470B"]
273 [-]: LOADK     R21 K74      ; R21 := "SellList.SimulacrumSeparator._y"
274 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
275 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
276 [-]: GETGLOBAL R19 K73      ; R19 := 0xF595ADDE
277 [-]: GETGLOBAL R20 K50      ; R20 := mMovie
278 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0x6B7B470B"]
279 [-]: LOADK     R22 K75      ; R22 := "SellList.TopLine._y"
280 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
281 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
282 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
283 [-]: SUB       R18 R18 K76  ; R18 := R18 - 26
284 [-]: MOVE      R18 R11      ; R18 := R11
285 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PauseAI"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_PauseAI"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoPauseAI"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.3:
;
; Name:            
; Defined at line: 2474
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["warframesInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.4:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FriendlyFire"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_FriendlyFire"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoFriendlyFire"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       52
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := "Inventory"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SelectingEnemies"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R0 K4        ; R0 := "Selecting Enemies"
 10 [-]: JMP       116          ; PC := 116
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SelectingFishManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FISH"]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R0 K8        ; R0 := "Selecting Fish (Fishmonger)"
 21 [-]: JMP       116          ; PC := 116
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellingTreasure"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TREASURE"]
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: LOADK     R0 K11       ; R0 := "Selling Ayatan Treasures"
 30 [-]: JMP       116          ; PC := 116
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SellingShipMods"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SHIP_MODS"]
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R0 K14       ; R0 := "Selling Railjack Mods"
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 K15   ; R1["SellingShipMods"] := nil
 41 [-]: JMP       116          ; PC := 116
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SellingPrimeParts"]
 44 [-]: TEST      R1 0         ; if not R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["PRIMEPARTS"]
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R0 K18       ; R0 := "Selling Prime Parts"
 50 [-]: JMP       116          ; PC := 116
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["InvShardConvertMode"]
 53 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R1 K1        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 K15   ; R1["InvShardConvertMode"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SHARDS"]
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: LOADK     R0 K21       ; R0 := "Converting Shards"
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["InvDecoDonateMode"]
 64 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: SETTABLE  R1 K22 K15   ; R1["InvDecoDonateMode"] := nil
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["DECODONATE"]
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: LOADK     R0 K24       ; R0 := "Donating Decorations"
 72 [-]: JMP       116          ; PC := 116
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["InvResDonateMode"]
 75 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: SETTABLE  R1 K25 K15   ; R1["InvResDonateMode"] := nil
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["RESDONATE"]
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R0 K27       ; R0 := "Donating Resources"
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETGLOBAL R1 K1        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["InvTradingInfo"]
 86 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETUPVAL  R1 U2        ; R1 := U2
 89 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0xF81722A2"]
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["InvTradingInfo"]
 92 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Items"]
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["TRADE_ITEMS"]
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["TRADE_MODS"]
 97 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 98 [-]: MOVE      R1 R0        ; R1 := R0
 99 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
100 [-]: GETGLOBAL R2 K33       ; R2 := gGameRules
101 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x546DC0CE"]
102 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
103 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
104 [-]: TEST      R1 1         ; if R1 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R1 K33       ; R1 := gGameRules
107 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x546DC0CE"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xB3876A4D"]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 0         ; if not R1 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R1 R1        ; R1 := R1
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R0 K36       ; R0 := "Selecting items to trade"
116 [-]: GETGLOBAL R1 K37       ; R1 := 0x93B1256B
117 [-]: LOADK     R2 K38       ; R2 := "InventoryTest - CurrMode: "
118 [-]: MOVE      R3 R0        ; R3 := R0
119 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U2        ; R1 := U2
122 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["0x25992394"]
123 [-]: GETGLOBAL R2 K40       ; R2 := _G
124 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["UISound_Select"]
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: GETUPVAL  R1 U2        ; R1 := U2
127 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["0x25992394"]
128 [-]: GETGLOBAL R2 K40       ; R2 := _G
129 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["UISound_DialogOpen"]
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: GETUPVAL  R1 U2        ; R1 := U2
132 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["0x25992394"]
133 [-]: GETGLOBAL R2 K40       ; R2 := _G
134 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["UISound_GridOpen"]
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: LOADK     R1 K44       ; R1 := "/Lotus/Language/Menu/CreditsWithIcon"
137 [-]: MOVE      R1 R4        ; R1 := R4
138 [-]: LOADK     R1 K45       ; R1 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
139 [-]: MOVE      R1 R5        ; R1 := R5
140 [-]: LOADK     R1 K46       ; R1 := "/Lotus/Language/Menu/Store_Total"
141 [-]: MOVE      R1 R6        ; R1 := R6
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: GETUPVAL  R2 U1        ; R2 := U1
144 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FISH"]
145 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: LOADK     R1 K47       ; R1 := "/Lotus/Language/Menu/ReputationWithIcon"
148 [-]: MOVE      R1 R4        ; R1 := R4
149 [-]: GETGLOBAL R1 K1        ; R1 := _T
150 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["FishInvInfo"]
151 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["ShowRep"]
152 [-]: TEST      R1 0         ; if not R1 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: LOADK     R1 K50       ; R1 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
155 [-]: MOVE      R1 R5        ; R1 := R5
156 [-]: JMP       203          ; PC := 203
157 [-]: GETUPVAL  R1 U0        ; R1 := U0
158 [-]: GETUPVAL  R2 U1        ; R2 := U1
159 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["PRIMEPARTS"]
160 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
163 [-]: MOVE      R1 R4        ; R1 := R4
164 [-]: JMP       203          ; PC := 203
165 [-]: GETUPVAL  R1 U0        ; R1 := U0
166 [-]: GETUPVAL  R2 U1        ; R2 := U1
167 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TREASURE"]
168 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: LOADK     R1 K52       ; R1 := "/Lotus/Language/Menu/FusionPointsWithIcon"
171 [-]: MOVE      R1 R4        ; R1 := R4
172 [-]: JMP       203          ; PC := 203
173 [-]: GETUPVAL  R1 U0        ; R1 := U0
174 [-]: GETUPVAL  R2 U1        ; R2 := U1
175 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SHIP_MODS"]
176 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: LOADK     R1 K53       ; R1 := "/Lotus/Language/Menu/CrewShipFusionPointsWithIcon"
179 [-]: MOVE      R1 R4        ; R1 := R4
180 [-]: JMP       203          ; PC := 203
181 [-]: GETUPVAL  R1 U0        ; R1 := U0
182 [-]: GETUPVAL  R2 U1        ; R2 := U1
183 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SHARDS"]
184 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: LOADK     R1 K54       ; R1 := "/Lotus/Language/Menu/FocusPointsWithIcon"
187 [-]: MOVE      R1 R4        ; R1 := R4
188 [-]: JMP       203          ; PC := 203
189 [-]: GETUPVAL  R1 U0        ; R1 := U0
190 [-]: GETUPVAL  R2 U1        ; R2 := U1
191 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENEMIES"]
192 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: LOADK     R1 K55       ; R1 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
195 [-]: MOVE      R1 R6        ; R1 := R6
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R1 U7        ; R1 := U7
198 [-]: CALL      R1 1 2       ; R1 := R1()
199 [-]: TEST      R1 0         ; if not R1 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADK     R1 K56       ; R1 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
202 [-]: MOVE      R1 R6        ; R1 := R6
203 [-]: GETUPVAL  R1 U0        ; R1 := U0
204 [-]: GETUPVAL  R2 U1        ; R2 := U1
205 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["DECODONATE"]
206 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R1 U7        ; R1 := U7
209 [-]: CALL      R1 1 2       ; R1 := R1()
210 [-]: TEST      R1 0         ; if not R1 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R1 U9        ; R1 := U9
213 [-]: GETTABLE  R1 R1 K57    ; R1 := R1["0x1D0A0686"]
214 [-]: CALL      R1 1 2       ; R1 := R1()
215 [-]: MOVE      R1 R8        ; R1 := R8
216 [-]: GETGLOBAL R1 K58       ; R1 := mMovie
217 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x1C19D966"]
218 [-]: LOADK     R3 K60       ; R3 := "SellList.OptionalButton1"
219 [-]: LOADK     R4 K61       ; R4 := "_visible"
220 [-]: GETUPVAL  R5 U0        ; R5 := U0
221 [-]: GETUPVAL  R6 U1        ; R6 := U1
222 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ENEMIES"]
223 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: MOVE      R5 R0        ; R5 := R0
226 [-]: MOVE      R5 R1        ; R5 := R1
227 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
228 [-]: GETGLOBAL R1 K58       ; R1 := mMovie
229 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x1C19D966"]
230 [-]: LOADK     R3 K62       ; R3 := "SellList.Total"
231 [-]: LOADK     R4 K63       ; R4 := "verticalAlignment"
232 [-]: LOADK     R5 K64       ; R5 := "center"
233 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
234 [-]: GETGLOBAL R1 K58       ; R1 := mMovie
235 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x1C19D966"]
236 [-]: LOADK     R3 K65       ; R3 := "SellList.Amount"
237 [-]: LOADK     R4 K63       ; R4 := "verticalAlignment"
238 [-]: LOADK     R5 K64       ; R5 := "center"
239 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
240 [-]: GETGLOBAL R1 K58       ; R1 := mMovie
241 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x1C19D966"]
242 [-]: LOADK     R3 K66       ; R3 := "SellList.List.Item"
243 [-]: LOADK     R4 K61       ; R4 := "_visible"
244 [-]: GETUPVAL  R5 U7        ; R5 := U7
245 [-]: CALL      R5 1 2       ; R5 := R5()
246 [-]: MOVE      R5 R5        ; R5 := R5
247 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
248 [-]: GETGLOBAL R1 K58       ; R1 := mMovie
249 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1["0x1C19D966"]
250 [-]: LOADK     R3 K67       ; R3 := "SellList.GridItem"
251 [-]: LOADK     R4 K61       ; R4 := "_visible"
252 [-]: GETUPVAL  R5 U7        ; R5 := U7
253 [-]: CALL      R5 1 0       ; R5,... := R5()
254 [-]: CALL      R1 0 1       ; R1(R2,...)
255 [-]: GETUPVAL  R1 U10       ; R1 := U10
256 [-]: GETTABLE  R1 R1 K68    ; R1 := R1["0xEBCC8A3E"]
257 [-]: GETGLOBAL R2 K69       ; R2 := sacrificeKeyChain
258 [-]: MOVE      R3 R0        ; R3 := R0
259 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
260 [-]: GETGLOBAL R2 K1        ; R2 := _T
261 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["Arsenal_ForceUmbraUnlock"]
262 [-]: TEST      R2 1         ; if R2 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R2 R1        ; R2 := R1
265 [-]: MOVE      R2 R11       ; R2 := R11
266 [-]: GETGLOBAL R2 K1        ; R2 := _T
267 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["Arsenal_ForceUmbraSwordUnlock"]
268 [-]: TEST      R2 1         ; if R2 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: MOVE      R2 R1        ; R2 := R1
271 [-]: MOVE      R2 R12       ; R2 := R12
272 [-]: MOVE      R2 R0        ; R2 := R0
273 [-]: MOVE      R2 R13       ; R2 := R13
274 [-]: MOVE      R2 R0        ; R2 := R0
275 [-]: MOVE      R2 R14       ; R2 := R14
276 [-]: GETGLOBAL R2 K58       ; R2 := mMovie
277 [-]: SELF      R2 R2 K72    ; R3 := R2; R2 := R2["0xE7F490E3"]
278 [-]: LOADK     R4 K73       ; R4 := 0
279 [-]: CALL      R2 3 1       ; R2(R3,R4)
280 [-]: GETGLOBAL R2 K74       ; R2 := gFlashMgr
281 [-]: SELF      R2 R2 K75    ; R3 := R2; R2 := R2["0xE3A8ABAA"]
282 [-]: LOADK     R4 K76       ; R4 := "DisplayInWorldText"
283 [-]: LOADK     R5 K77       ; R5 := "false"
284 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
285 [-]: GETGLOBAL R2 K78       ; R2 := 0xF595ADDE
286 [-]: GETGLOBAL R3 K58       ; R3 := mMovie
287 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0x6B7B470B"]
288 [-]: LOADK     R5 K80       ; R5 := "SellList.BottomLine._y"
289 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
290 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
291 [-]: GETGLOBAL R3 K78       ; R3 := 0xF595ADDE
292 [-]: GETGLOBAL R4 K58       ; R4 := mMovie
293 [-]: SELF      R4 R4 K79    ; R5 := R4; R4 := R4["0x6B7B470B"]
294 [-]: LOADK     R6 K81       ; R6 := "SellList.TopLine._y"
295 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
296 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
297 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
298 [-]: SUB       R2 R2 K82    ; R2 := R2 - 26
299 [-]: MOVE      R2 R15       ; R2 := R15
300 [-]: GETUPVAL  R2 U16       ; R2 := U16
301 [-]: GETTABLE  R2 R2 K83    ; R2 := R2["0xB4BBB185"]
302 [-]: MOVE      R3 R1        ; R3 := R1
303 [-]: CALL      R2 2 1       ; R2(R3)
304 [-]: MOVE      R2 R0        ; R2 := R0
305 [-]: GETUPVAL  R3 U0        ; R3 := U0
306 [-]: GETUPVAL  R4 U1        ; R4 := U1
307 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["INVENTORY"]
308 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R3 K33       ; R3 := gGameRules
311 [-]: SELF      R3 R3 K85    ; R4 := R3; R3 := R3["0xC17093D6"]
312 [-]: CALL      R3 2 2       ; R3 := R3(R4)
313 [-]: MOVE      R3 R17       ; R3 := R17
314 [-]: GETGLOBAL R3 K1        ; R3 := _T
315 [-]: GETTABLE  R3 R3 K86    ; R3 := R3["UIInputEnabled"]
316 [-]: TEST      R3 1         ; if R3 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: MOVE      R3 R1        ; R3 := R1
319 [-]: MOVE      R3 R18       ; R3 := R18
320 [-]: GETGLOBAL R3 K1        ; R3 := _T
321 [-]: GETTABLE  R3 R3 K87    ; R3 := R3["0x8ED0D55D"]
322 [-]: CALL      R3 1 1       ; R3()
323 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
324 [-]: GETGLOBAL R4 K1        ; R4 := _T
325 [-]: GETTABLE  R4 R4 K88    ; R4 := R4["ShowBackground"]
326 [-]: CALL      R3 2 2       ; R3 := R3(R4)
327 [-]: TEST      R3 1         ; if R3 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETGLOBAL R3 K1        ; R3 := _T
330 [-]: GETTABLE  R3 R3 K89    ; R3 := R3["0x17BDDC36"]
331 [-]: LOADK     R4 K90       ; R4 := 0.25
332 [-]: LOADNIL   R5 R5        ; R5 := nil
333 [-]: MOVE      R6 R0        ; R6 := R0
334 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
335 [-]: GETGLOBAL R3 K91       ; R3 := gPlayerProfileMgr
336 [-]: SELF      R3 R3 K92    ; R4 := R3; R3 := R3["0x21EF7B1A"]
337 [-]: LOADK     R5 K73       ; R5 := 0
338 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
339 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
340 [-]: MOVE      R5 R3        ; R5 := R3
341 [-]: CALL      R4 2 2       ; R4 := R4(R5)
342 [-]: TEST      R4 1         ; if R4 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: SELF      R4 R3 K93    ; R5 := R3; R4 := R3["0x654F1092"]
345 [-]: CALL      R4 2 2       ; R4 := R4(R5)
346 [-]: MOVE      R4 R19       ; R4 := R19
347 [-]: SELF      R4 R3 K94    ; R5 := R3; R4 := R3["0x3EEB612E"]
348 [-]: CALL      R4 2 2       ; R4 := R4(R5)
349 [-]: MOVE      R4 R20       ; R4 := R20
350 [-]: GETUPVAL  R4 U0        ; R4 := U0
351 [-]: GETUPVAL  R5 U1        ; R5 := U1
352 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ENEMIES"]
353 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 370
354 [-]: JMP       370          ; PC := 370
355 [-]: GETGLOBAL R4 K95       ; R4 := gRegion
356 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4["0xD1CEF990"]
357 [-]: CALL      R4 2 2       ; R4 := R4(R5)
358 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
359 [-]: MOVE      R6 R4        ; R6 := R4
360 [-]: CALL      R5 2 2       ; R5 := R5(R6)
361 [-]: TEST      R5 1         ; if R5 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R5 R4 K97    ; R6 := R4; R5 := R4["0x20092973"]
364 [-]: CALL      R5 2 2       ; R5 := R5(R6)
365 [-]: MOVE      R5 R21       ; R5 := R21
366 [-]: GETUPVAL  R5 U22       ; R5 := U22
367 [-]: CALL      R5 1 1       ; R5()
368 [-]: GETUPVAL  R5 U23       ; R5 := U23
369 [-]: CALL      R5 1 1       ; R5()
370 [-]: GETGLOBAL R5 K58       ; R5 := mMovie
371 [-]: SELF      R5 R5 K98    ; R6 := R5; R5 := R5["0xD692CA7B"]
372 [-]: GETGLOBAL R7 K1        ; R7 := _T
373 [-]: GETTABLE  R7 R7 K99    ; R7 := R7["RadialSolarMapOpen"]
374 [-]: EQ        1 R7 K100    ; if R7 == "0x1" then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: MOVE      R7 R0        ; R7 := R0
377 [-]: MOVE      R7 R1        ; R7 := R1
378 [-]: CALL      R5 3 1       ; R5(R6,R7)
379 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
380 [-]: GETUPVAL  R6 U19       ; R6 := U19
381 [-]: CALL      R5 2 2       ; R5 := R5(R6)
382 [-]: TEST      R5 1         ; if R5 then PC := 424
383 [-]: JMP       424          ; PC := 424
384 [-]: GETUPVAL  R5 U19       ; R5 := U19
385 [-]: SELF      R5 R5 K101   ; R6 := R5; R5 := R5["0x6F2E05FD"]
386 [-]: CALL      R5 2 2       ; R5 := R5(R6)
387 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
388 [-]: MOVE      R7 R5        ; R7 := R5
389 [-]: CALL      R6 2 2       ; R6 := R6(R7)
390 [-]: TEST      R6 1         ; if R6 then PC := 420
391 [-]: JMP       420          ; PC := 420
392 [-]: GETUPVAL  R6 U16       ; R6 := U16
393 [-]: GETTABLE  R6 R6 K102   ; R6 := R6["0x32D8500E"]
394 [-]: MOVE      R7 R5        ; R7 := R5
395 [-]: GETGLOBAL R8 K103      ; R8 := Lotus_Game
396 [-]: GETTABLE  R8 R8 K104   ; R8 := R8["SuitBin"]
397 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
398 [-]: TEST      R6 0         ; if not R6 then PC := 416
399 [-]: JMP       416          ; PC := 416
400 [-]: GETUPVAL  R6 U16       ; R6 := U16
401 [-]: GETTABLE  R6 R6 K102   ; R6 := R6["0x32D8500E"]
402 [-]: MOVE      R7 R5        ; R7 := R5
403 [-]: GETGLOBAL R8 K103      ; R8 := Lotus_Game
404 [-]: GETTABLE  R8 R8 K105   ; R8 := R8["WeaponBin"]
405 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
406 [-]: TEST      R6 0         ; if not R6 then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: GETUPVAL  R6 U16       ; R6 := U16
409 [-]: GETTABLE  R6 R6 K102   ; R6 := R6["0x32D8500E"]
410 [-]: MOVE      R7 R5        ; R7 := R5
411 [-]: GETGLOBAL R8 K103      ; R8 := Lotus_Game
412 [-]: GETTABLE  R8 R8 K106   ; R8 := R8["SentinelBin"]
413 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
414 [-]: TEST      R6 1         ; if R6 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETUPVAL  R6 U16       ; R6 := U16
417 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["0x9EAA2F2A"]
418 [-]: LOADK     R7 K108      ; R7 := "OnInvalidBinError"
419 [-]: CALL      R6 2 1       ; R6(R7)
420 [-]: GETUPVAL  R6 U19       ; R6 := U19
421 [-]: SELF      R6 R6 K109   ; R7 := R6; R6 := R6["0xD10AA40A"]
422 [-]: CALL      R6 2 2       ; R6 := R6(R7)
423 [-]: MOVE      R6 R24       ; R6 := R24
424 [-]: GETUPVAL  R6 U25       ; R6 := U25
425 [-]: GETTABLE  R6 R6 K110   ; R6 := R6["0xC9168CC"]
426 [-]: GETGLOBAL R7 K58       ; R7 := mMovie
427 [-]: LOADK     R8 K111      ; R8 := "SellList.TopLine"
428 [-]: LOADK     R9 K112      ; R9 := 380
429 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
430 [-]: GETUPVAL  R6 U25       ; R6 := U25
431 [-]: GETTABLE  R6 R6 K110   ; R6 := R6["0xC9168CC"]
432 [-]: GETGLOBAL R7 K58       ; R7 := mMovie
433 [-]: LOADK     R8 K113      ; R8 := "SellList.BottomLine"
434 [-]: LOADK     R9 K112      ; R9 := 380
435 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
436 [-]: GETUPVAL  R6 U25       ; R6 := U25
437 [-]: GETTABLE  R6 R6 K110   ; R6 := R6["0xC9168CC"]
438 [-]: GETGLOBAL R7 K58       ; R7 := mMovie
439 [-]: LOADK     R8 K114      ; R8 := "SellList.BottomLine2"
440 [-]: LOADK     R9 K112      ; R9 := 380
441 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
442 [-]: GETGLOBAL R6 K58       ; R6 := mMovie
443 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6["0x1C19D966"]
444 [-]: LOADK     R8 K115      ; R8 := "SellList.Tip"
445 [-]: LOADK     R9 K116      ; R9 := "_width"
446 [-]: GETGLOBAL R10 K58      ; R10 := mMovie
447 [-]: SELF      R10 R10 K79  ; R11 := R10; R10 := R10["0x6B7B470B"]
448 [-]: LOADK     R12 K117     ; R12 := "SellList.List"
449 [-]: LOADK     R13 K116     ; R13 := "_width"
450 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
451 [-]: CALL      R6 0 1       ; R6(R7,...)
452 [-]: GETGLOBAL R6 K58       ; R6 := mMovie
453 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6["0x1C19D966"]
454 [-]: LOADK     R8 K115      ; R8 := "SellList.Tip"
455 [-]: LOADK     R9 K118      ; R9 := "_x"
456 [-]: GETGLOBAL R10 K58      ; R10 := mMovie
457 [-]: SELF      R10 R10 K79  ; R11 := R10; R10 := R10["0x6B7B470B"]
458 [-]: LOADK     R12 K117     ; R12 := "SellList.List"
459 [-]: LOADK     R13 K118     ; R13 := "_x"
460 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
461 [-]: CALL      R6 0 1       ; R6(R7,...)
462 [-]: GETGLOBAL R6 K58       ; R6 := mMovie
463 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6["0x1C19D966"]
464 [-]: LOADK     R8 K119      ; R8 := "ScrollBar"
465 [-]: LOADK     R9 K61       ; R9 := "_visible"
466 [-]: LOADK     R10 K73      ; R10 := 0
467 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
468 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
469 [-]: GETGLOBAL R7 K1        ; R7 := _T
470 [-]: GETTABLE  R7 R7 K120   ; R7 := R7["SetSquadOverlayTitle"]
471 [-]: CALL      R6 2 2       ; R6 := R6(R7)
472 [-]: TEST      R6 1         ; if R6 then PC := 554
473 [-]: JMP       554          ; PC := 554
474 [-]: LOADK     R6 K121      ; R6 := "/Lotus/Language/Menu/Loadout_Inventory"
475 [-]: LOADK     R7 K122      ; R7 := "/Lotus/Language/Menu/ItemSelection_Sell"
476 [-]: GETUPVAL  R8 U0        ; R8 := U0
477 [-]: GETUPVAL  R9 U1        ; R9 := U1
478 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRIMEPARTS"]
479 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: LOADK     R7 K123      ; R7 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
482 [-]: JMP       542          ; PC := 542
483 [-]: GETUPVAL  R8 U0        ; R8 := U0
484 [-]: GETUPVAL  R9 U1        ; R9 := U1
485 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TREASURE"]
486 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: LOADK     R7 K124      ; R7 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
489 [-]: JMP       542          ; PC := 542
490 [-]: GETUPVAL  R8 U0        ; R8 := U0
491 [-]: GETUPVAL  R9 U1        ; R9 := U1
492 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SHIP_MODS"]
493 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADK     R7 K125      ; R7 := "/Lotus/Language/Menu/ItemInventory_SellingShipModsTitle"
496 [-]: JMP       542          ; PC := 542
497 [-]: GETUPVAL  R8 U0        ; R8 := U0
498 [-]: GETUPVAL  R9 U1        ; R9 := U1
499 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FISH"]
500 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 515
501 [-]: JMP       515          ; PC := 515
502 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
503 [-]: GETGLOBAL R9 K1        ; R9 := _T
504 [-]: GETTABLE  R9 R9 K126   ; R9 := R9["CurrentConversation"]
505 [-]: CALL      R8 2 2       ; R8 := R8(R9)
506 [-]: TEST      R8 1         ; if R8 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETGLOBAL R8 K1        ; R8 := _T
509 [-]: GETTABLE  R8 R8 K126   ; R8 := R8["CurrentConversation"]
510 [-]: GETTABLE  R6 R8 K127   ; R6 := R8["mSpeakerName"]
511 [-]: GETGLOBAL R8 K1        ; R8 := _T
512 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["FishInvInfo"]
513 [-]: GETTABLE  R7 R8 K128   ; R7 := R8["SellBtnLabel"]
514 [-]: JMP       542          ; PC := 542
515 [-]: GETUPVAL  R8 U0        ; R8 := U0
516 [-]: GETUPVAL  R9 U1        ; R9 := U1
517 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ENEMIES"]
518 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: LOADK     R6 K129      ; R6 := "/Lotus/Language/Menu/EnemySelector_Title"
521 [-]: LOADK     R7 K130      ; R7 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
522 [-]: JMP       542          ; PC := 542
523 [-]: GETUPVAL  R8 U0        ; R8 := U0
524 [-]: GETUPVAL  R9 U1        ; R9 := U1
525 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["DECODONATE"]
526 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: LOADK     R7 K131      ; R7 := "/Lotus/Language/Dojo/VaultContributionDeco"
529 [-]: JMP       542          ; PC := 542
530 [-]: GETUPVAL  R8 U0        ; R8 := U0
531 [-]: GETUPVAL  R9 U1        ; R9 := U1
532 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["RESDONATE"]
533 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: LOADK     R7 K132      ; R7 := "/Lotus/Language/Menu/Category_RESOURCES"
536 [-]: JMP       542          ; PC := 542
537 [-]: GETUPVAL  R8 U7        ; R8 := U7
538 [-]: CALL      R8 1 2       ; R8 := R8()
539 [-]: TEST      R8 0         ; if not R8 then PC := 542
540 [-]: JMP       542          ; PC := 542
541 [-]: LOADK     R7 K133      ; R7 := "/Lotus/Language/Dojo/Trade"
542 [-]: GETUPVAL  R8 U26       ; R8 := U26
543 [-]: GETGLOBAL R9 K58       ; R9 := mMovie
544 [-]: SELF      R9 R9 K134   ; R10 := R9; R9 := R9["0x5DB0BD4"]
545 [-]: MOVE      R11 R6       ; R11 := R6
546 [-]: MOVE      R12 R0       ; R12 := R0
547 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
548 [-]: GETGLOBAL R10 K58      ; R10 := mMovie
549 [-]: SELF      R10 R10 K134 ; R11 := R10; R10 := R10["0x5DB0BD4"]
550 [-]: MOVE      R12 R7       ; R12 := R7
551 [-]: MOVE      R13 R0       ; R13 := R0
552 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
553 [-]: CALL      R8 0 1       ; R8(R9,...)
554 [-]: GETGLOBAL R8 K58       ; R8 := mMovie
555 [-]: SELF      R8 R8 K135   ; R9 := R8; R8 := R8["0x17028E8F"]
556 [-]: LOADK     R10 K136     ; R10 := "SellList.Tip.text"
557 [-]: GETUPVAL  R11 U2       ; R11 := U2
558 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
559 [-]: GETUPVAL  R12 U0       ; R12 := U0
560 [-]: GETUPVAL  R13 U1       ; R13 := U1
561 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ENEMIES"]
562 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 565
563 [-]: JMP       565          ; PC := 565
564 [-]: MOVE      R12 R0       ; R12 := R0
565 [-]: MOVE      R12 R1       ; R12 := R1
566 [-]: LOADK     R13 K137     ; R13 := "/Lotus/Language/Menu/EnemySelector_Tip"
567 [-]: LOADK     R14 K138     ; R14 := "/Lotus/Language/Menu/ItemInventory_Tip"
568 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
569 [-]: CALL      R8 0 1       ; R8(R9,...)
570 [-]: GETUPVAL  R8 U27       ; R8 := U27
571 [-]: LOADK     R9 K73       ; R9 := 0
572 [-]: CALL      R8 2 1       ; R8(R9)
573 [-]: GETGLOBAL R8 K58       ; R8 := mMovie
574 [-]: SELF      R8 R8 K134   ; R9 := R8; R8 := R8["0x5DB0BD4"]
575 [-]: LOADK     R10 K139     ; R10 := "/Lotus/Language/Menu/CantSell"
576 [-]: MOVE      R11 R0       ; R11 := R0
577 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
578 [-]: MOVE      R8 R28       ; R8 := R28
579 [-]: GETGLOBAL R8 K1        ; R8 := _T
580 [-]: SETTABLE  R8 K140 K100 ; R8["ShowPrimeBucks"] := "0x1"
581 [-]: GETUPVAL  R8 U0        ; R8 := U0
582 [-]: GETUPVAL  R9 U1        ; R9 := U1
583 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TREASURE"]
584 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 589
585 [-]: JMP       589          ; PC := 589
586 [-]: GETGLOBAL R8 K1        ; R8 := _T
587 [-]: SETTABLE  R8 K141 K100 ; R8["ShowFusionPoints"] := "0x1"
588 [-]: JMP       598          ; PC := 598
589 [-]: GETUPVAL  R8 U0        ; R8 := U0
590 [-]: GETUPVAL  R9 U1        ; R9 := U1
591 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SHIP_MODS"]
592 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETGLOBAL R8 K1        ; R8 := _T
595 [-]: SETTABLE  R8 K140 K15  ; R8["ShowPrimeBucks"] := nil
596 [-]: GETGLOBAL R8 K1        ; R8 := _T
597 [-]: SETTABLE  R8 K142 K100 ; R8["ShowCrewShipFusionPoints"] := "0x1"
598 [-]: GETUPVAL  R8 U29       ; R8 := U29
599 [-]: CALL      R8 1 1       ; R8()
600 [-]: GETUPVAL  R8 U30       ; R8 := U30
601 [-]: CALL      R8 1 1       ; R8()
602 [-]: GETGLOBAL R8 K58       ; R8 := mMovie
603 [-]: SELF      R8 R8 K134   ; R9 := R8; R8 := R8["0x5DB0BD4"]
604 [-]: LOADK     R10 K143     ; R10 := "/Lotus/Language/Menu/SearchPrompt"
605 [-]: MOVE      R11 R0       ; R11 := R0
606 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
607 [-]: GETGLOBAL R9 K144      ; R9 := 0x329BDC44
608 [-]: LOADK     R10 K145     ; R10 := "Lotus.Interface.Components.ThemedInputField"
609 [-]: CALL      R9 2 2       ; R9 := R9(R10)
610 [-]: GETTABLE  R10 R9 K146  ; R10 := R9["0x46FF1A3C"]
611 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
612 [-]: LOADK     R12 K147     ; R12 := "SearchAndSort.SearchBox"
613 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
614 [-]: LOADK     R15 K148     ; R15 := "<MENU_LTHUMB>"
615 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
616 [-]: MOVE      R10 R31      ; R10 := R31
617 [-]: GETUPVAL  R10 U31      ; R10 := U31
618 [-]: SELF      R10 R10 K149 ; R11 := R10; R10 := R10["0x78C594BB"]
619 [-]: GETUPVAL  R12 U31      ; R12 := U31
620 [-]: GETTABLE  R12 R12 K150 ; R12 := R12["TYPE"]
621 [-]: GETTABLE  R12 R12 K151 ; R12 := R12["PLAIN"]
622 [-]: MOVE      R13 R8       ; R13 := R8
623 [-]: MOVE      R14 R8       ; R14 := R8
624 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
625 [-]: GETUPVAL  R10 U31      ; R10 := U31
626 [-]: SETTABLE  R10 K152 K153; R10["mMinSize"] := 200
627 [-]: GETUPVAL  R10 U31      ; R10 := U31
628 [-]: SETTABLE  R10 K154 K153; R10["mMaxSize"] := 200
629 [-]: GETUPVAL  R10 U31      ; R10 := U31
630 [-]: SETTABLE  R10 K155 K156; R10["mTextBuffer"] := 4
631 [-]: GETUPVAL  R10 U31      ; R10 := U31
632 [-]: GETGLOBAL R11 K40      ; R11 := _G
633 [-]: GETTABLE  R11 R11 K158 ; R11 := R11["UITexture_Search"]
634 [-]: SETTABLE  R10 K157 R11 ; R10["mAltButtonIcon"] := R11
635 [-]: GETUPVAL  R10 U31      ; R10 := U31
636 [-]: SETTABLE  R10 K159 K100; R10["mAltButtonVisible"] := "0x1"
637 [-]: GETUPVAL  R10 U31      ; R10 := U31
638 [-]: SETTABLE  R10 K160 K15 ; R10["mUnfocusedUnderlineColorOverride"] := nil
639 [-]: GETUPVAL  R10 U31      ; R10 := U31
640 [-]: GETUPVAL  R11 U31      ; R11 := U31
641 [-]: GETTABLE  R11 R11 K162 ; R11 := R11["InputFieldTextChanged"]
642 [-]: SETTABLE  R10 K161 R11 ; R10["BaseInputFieldTextChanged"] := R11
643 [-]: GETUPVAL  R10 U31      ; R10 := U31
644 [-]: CLOSURE   R11 0        ; R11 := closure(Function #63.1)
645 [-]: GETUPVAL  R0 U32       ; R0 := U32
646 [-]: SETTABLE  R10 K162 R11 ; R10["InputFieldTextChanged"] := R11
647 [-]: GETUPVAL  R10 U31      ; R10 := U31
648 [-]: GETUPVAL  R11 U31      ; R11 := U31
649 [-]: GETTABLE  R11 R11 K164 ; R11 := R11["OnGamepadTransition"]
650 [-]: SETTABLE  R10 K163 R11 ; R10["BaseOnGamepadTransition"] := R11
651 [-]: GETUPVAL  R10 U31      ; R10 := U31
652 [-]: CLOSURE   R11 1        ; R11 := closure(Function #63.2)
653 [-]: SETTABLE  R10 K164 R11 ; R10["OnGamepadTransition"] := R11
654 [-]: GETUPVAL  R10 U31      ; R10 := U31
655 [-]: SELF      R10 R10 K165 ; R11 := R10; R10 := R10["0x375C17A6"]
656 [-]: LOADK     R12 K143     ; R12 := "/Lotus/Language/Menu/SearchPrompt"
657 [-]: CALL      R10 3 1      ; R10(R11,R12)
658 [-]: GETUPVAL  R10 U31      ; R10 := U31
659 [-]: SELF      R10 R10 K166 ; R11 := R10; R10 := R10["0x6470BAF4"]
660 [-]: CALL      R10 2 1      ; R10(R11)
661 [-]: GETUPVAL  R10 U34      ; R10 := U34
662 [-]: GETTABLE  R10 R10 K146 ; R10 := R10["0x46FF1A3C"]
663 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
664 [-]: CALL      R10 2 2      ; R10 := R10(R11)
665 [-]: MOVE      R10 R33      ; R10 := R33
666 [-]: GETUPVAL  R10 U33      ; R10 := U33
667 [-]: SELF      R10 R10 K167 ; R11 := R10; R10 := R10["0x99AA2516"]
668 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
669 [-]: LOADK     R13 K168     ; R13 := "Categories"
670 [-]: NEWTABLE  R14 2 0      ; R14 := {}
671 [-]: GETUPVAL  R15 U33      ; R15 := U33
672 [-]: GETTABLE  R15 R15 K169 ; R15 := R15["ANCHOR_V_CENTRE"]
673 [-]: GETUPVAL  R16 U33      ; R16 := U33
674 [-]: GETTABLE  R16 R16 K170 ; R16 := R16["ANCHOR_H_LEFT"]
675 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
676 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
677 [-]: GETUPVAL  R10 U33      ; R10 := U33
678 [-]: SELF      R10 R10 K167 ; R11 := R10; R10 := R10["0x99AA2516"]
679 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
680 [-]: LOADK     R13 K171     ; R13 := "InventoryGrid"
681 [-]: NEWTABLE  R14 2 0      ; R14 := {}
682 [-]: GETUPVAL  R15 U33      ; R15 := U33
683 [-]: GETTABLE  R15 R15 K169 ; R15 := R15["ANCHOR_V_CENTRE"]
684 [-]: GETUPVAL  R16 U33      ; R16 := U33
685 [-]: GETTABLE  R16 R16 K170 ; R16 := R16["ANCHOR_H_LEFT"]
686 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
687 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
688 [-]: GETUPVAL  R10 U33      ; R10 := U33
689 [-]: SELF      R10 R10 K167 ; R11 := R10; R10 := R10["0x99AA2516"]
690 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
691 [-]: LOADK     R13 K172     ; R13 := "SellList"
692 [-]: NEWTABLE  R14 2 0      ; R14 := {}
693 [-]: GETUPVAL  R15 U33      ; R15 := U33
694 [-]: GETTABLE  R15 R15 K169 ; R15 := R15["ANCHOR_V_CENTRE"]
695 [-]: GETUPVAL  R16 U33      ; R16 := U33
696 [-]: GETTABLE  R16 R16 K173 ; R16 := R16["ANCHOR_H_RIGHT"]
697 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
698 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
699 [-]: GETUPVAL  R10 U33      ; R10 := U33
700 [-]: SELF      R10 R10 K167 ; R11 := R10; R10 := R10["0x99AA2516"]
701 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
702 [-]: LOADK     R13 K174     ; R13 := "InventoryGridScrollBar"
703 [-]: NEWTABLE  R14 2 0      ; R14 := {}
704 [-]: GETUPVAL  R15 U33      ; R15 := U33
705 [-]: GETTABLE  R15 R15 K169 ; R15 := R15["ANCHOR_V_CENTRE"]
706 [-]: GETUPVAL  R16 U33      ; R16 := U33
707 [-]: GETTABLE  R16 R16 K173 ; R16 := R16["ANCHOR_H_RIGHT"]
708 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
709 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
710 [-]: GETUPVAL  R10 U33      ; R10 := U33
711 [-]: SELF      R10 R10 K167 ; R11 := R10; R10 := R10["0x99AA2516"]
712 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
713 [-]: LOADK     R13 K175     ; R13 := "SearchAndSort"
714 [-]: NEWTABLE  R14 2 0      ; R14 := {}
715 [-]: GETUPVAL  R15 U33      ; R15 := U33
716 [-]: GETTABLE  R15 R15 K169 ; R15 := R15["ANCHOR_V_CENTRE"]
717 [-]: GETUPVAL  R16 U33      ; R16 := U33
718 [-]: GETTABLE  R16 R16 K173 ; R16 := R16["ANCHOR_H_RIGHT"]
719 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
720 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
721 [-]: GETUPVAL  R10 U33      ; R10 := U33
722 [-]: SELF      R10 R10 K176 ; R11 := R10; R10 := R10["0x8C7099E9"]
723 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
724 [-]: SELF      R12 R12 K177 ; R13 := R12; R12 := R12["0xF595D5E1"]
725 [-]: CALL      R12 2 2      ; R12 := R12(R13)
726 [-]: GETGLOBAL R13 K58      ; R13 := mMovie
727 [-]: SELF      R13 R13 K178 ; R14 := R13; R13 := R13["0xEE069D65"]
728 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
729 [-]: CALL      R10 0 1      ; R10(R11,...)
730 [-]: GETUPVAL  R10 U35      ; R10 := U35
731 [-]: MOVE      R11 R1       ; R11 := R1
732 [-]: CALL      R10 2 1      ; R10(R11)
733 [-]: GETGLOBAL R10 K58      ; R10 := mMovie
734 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0x1C19D966"]
735 [-]: LOADK     R12 K179     ; R12 := "Mask"
736 [-]: LOADK     R13 K180     ; R13 := "_height"
737 [-]: GETUPVAL  R14 U32      ; R14 := U32
738 [-]: GETTABLE  R14 R14 K181 ; R14 := R14["mRows"]
739 [-]: GETUPVAL  R15 U32      ; R15 := U32
740 [-]: GETTABLE  R15 R15 K182 ; R15 := R15["mRowSeparation"]
741 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
742 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
743 [-]: GETUPVAL  R10 U36      ; R10 := U36
744 [-]: CALL      R10 1 1      ; R10()
745 [-]: GETGLOBAL R10 K144     ; R10 := 0x329BDC44
746 [-]: LOADK     R11 K183     ; R11 := "Lotus.Interface.Components.ThemedSpinner"
747 [-]: CALL      R10 2 2      ; R10 := R10(R11)
748 [-]: GETTABLE  R11 R10 K146 ; R11 := R10["0x46FF1A3C"]
749 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
750 [-]: LOADK     R13 K184     ; R13 := "Loading.Spinner"
751 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
752 [-]: MOVE      R11 R37      ; R11 := R37
753 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
754 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
755 [-]: LOADK     R13 K115     ; R13 := "SellList.Tip"
756 [-]: LOADK     R14 K185     ; R14 := "tintIcons"
757 [-]: MOVE      R15 R1       ; R15 := R1
758 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
759 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
760 [-]: SELF      R11 R11 K186 ; R12 := R11; R11 := R11["0xF017C404"]
761 [-]: LOADK     R13 K73      ; R13 := 0
762 [-]: CALL      R11 3 1      ; R11(R12,R13)
763 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
764 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
765 [-]: LOADK     R13 K187     ; R13 := "_root"
766 [-]: LOADK     R14 K188     ; R14 := "_alpha"
767 [-]: LOADK     R15 K73      ; R15 := 0
768 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
769 [-]: GETGLOBAL R11 K58      ; R11 := mMovie
770 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0x1C19D966"]
771 [-]: LOADK     R13 K187     ; R13 := "_root"
772 [-]: LOADK     R14 K189     ; R14 := "_z"
773 [-]: LOADK     R15 K190     ; R15 := -5000
774 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
775 [-]: GETGLOBAL R11 K191     ; R11 := 0x52E17A90
776 [-]: GETGLOBAL R12 K58      ; R12 := mMovie
777 [-]: LOADK     R13 K187     ; R13 := "_root"
778 [-]: GETGLOBAL R14 K192     ; R14 := UISys
779 [-]: GETTABLE  R14 R14 K193 ; R14 := R14["FlashInstance_SMOOTH_STEP"]
780 [-]: NEWTABLE  R15 2 0      ; R15 := {}
781 [-]: LOADK     R16 K189     ; R16 := "_z"
782 [-]: LOADK     R17 K188     ; R17 := "_alpha"
783 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
784 [-]: NEWTABLE  R16 2 0      ; R16 := {}
785 [-]: LOADK     R17 K73      ; R17 := 0
786 [-]: LOADK     R18 K194     ; R18 := 100
787 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
788 [-]: LOADK     R17 K90      ; R17 := 0.25
789 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
790 [-]: GETUPVAL  R11 U39      ; R11 := U39
791 [-]: GETTABLE  R11 R11 K84  ; R11 := R11["INVENTORY"]
792 [-]: MOVE      R11 R38      ; R11 := R38
793 [-]: GETUPVAL  R11 U0       ; R11 := U0
794 [-]: GETUPVAL  R12 U1       ; R12 := U1
795 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ENEMIES"]
796 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 828
797 [-]: JMP       828          ; PC := 828
798 [-]: GETGLOBAL R11 K1       ; R11 := _T
799 [-]: GETTABLE  R11 R11 K195 ; R11 := R11["SelectingEnemiesManifest"]
800 [-]: MOVE      R11 R40      ; R11 := R40
801 [-]: GETGLOBAL R11 K1       ; R11 := _T
802 [-]: GETTABLE  R11 R11 K196 ; R11 := R11["StatScans"]
803 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 823
804 [-]: JMP       823          ; PC := 823
805 [-]: MOVE      R2 R1        ; R2 := R1
806 [-]: GETGLOBAL R11 K91      ; R11 := gPlayerProfileMgr
807 [-]: SELF      R11 R11 K92  ; R12 := R11; R11 := R11["0x21EF7B1A"]
808 [-]: LOADK     R13 K73      ; R13 := 0
809 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
810 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
811 [-]: MOVE      R13 R11      ; R13 := R11
812 [-]: CALL      R12 2 2      ; R12 := R12(R13)
813 [-]: TEST      R12 1        ; if R12 then PC := 888
814 [-]: JMP       888          ; PC := 888
815 [-]: SELF      R12 R11 K197 ; R13 := R11; R12 := R11["0x8E22BD56"]
816 [-]: CALL      R12 2 2      ; R12 := R12(R13)
817 [-]: SELF      R13 R11 K198 ; R14 := R11; R13 := R11["0x577310A8"]
818 [-]: MOVE      R15 R12      ; R15 := R12
819 [-]: MOVE      R16 R0       ; R16 := R0
820 [-]: LOADK     R17 K199     ; R17 := "OnScans"
821 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
822 [-]: JMP       888          ; PC := 888
823 [-]: GETUPVAL  R13 U41      ; R13 := U41
824 [-]: GETGLOBAL R14 K1       ; R14 := _T
825 [-]: GETTABLE  R14 R14 K196 ; R14 := R14["StatScans"]
826 [-]: CALL      R13 2 1      ; R13(R14)
827 [-]: JMP       888          ; PC := 888
828 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
829 [-]: GETUPVAL  R14 U17      ; R14 := U17
830 [-]: CALL      R13 2 2      ; R13 := R13(R14)
831 [-]: TEST      R13 0        ; if not R13 then PC := 888
832 [-]: JMP       888          ; PC := 888
833 [-]: MOVE      R2 R1        ; R2 := R1
834 [-]: GETUPVAL  R13 U0       ; R13 := U0
835 [-]: GETUPVAL  R14 U1       ; R14 := U1
836 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PRIMEPARTS"]
837 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: GETGLOBAL R13 K200     ; R13 := primeSellManifestType
840 [-]: MOVE      R13 R42      ; R13 := R42
841 [-]: JMP       871          ; PC := 871
842 [-]: GETUPVAL  R13 U0       ; R13 := U0
843 [-]: GETUPVAL  R14 U1       ; R14 := U1
844 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["TREASURE"]
845 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 850
846 [-]: JMP       850          ; PC := 850
847 [-]: GETGLOBAL R13 K201     ; R13 := treasureSellManifestType
848 [-]: MOVE      R13 R42      ; R13 := R42
849 [-]: JMP       871          ; PC := 871
850 [-]: GETUPVAL  R13 U0       ; R13 := U0
851 [-]: GETUPVAL  R14 U1       ; R14 := U1
852 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["FISH"]
853 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 859
854 [-]: JMP       859          ; PC := 859
855 [-]: GETGLOBAL R13 K1       ; R13 := _T
856 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["SelectingFishManifest"]
857 [-]: MOVE      R13 R42      ; R13 := R42
858 [-]: JMP       871          ; PC := 871
859 [-]: GETUPVAL  R13 U0       ; R13 := U0
860 [-]: GETUPVAL  R14 U1       ; R14 := U1
861 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["RESDONATE"]
862 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 867
863 [-]: JMP       867          ; PC := 867
864 [-]: GETGLOBAL R13 K202     ; R13 := resDonateManifestType
865 [-]: MOVE      R13 R42      ; R13 := R42
866 [-]: JMP       871          ; PC := 871
867 [-]: GETGLOBAL R13 K203     ; R13 := gGameConfig
868 [-]: SELF      R13 R13 K85  ; R14 := R13; R13 := R13["0xC17093D6"]
869 [-]: CALL      R13 2 2      ; R13 := R13(R14)
870 [-]: MOVE      R13 R42      ; R13 := R42
871 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
872 [-]: GETUPVAL  R14 U42      ; R14 := U42
873 [-]: CALL      R13 2 2      ; R13 := R13(R14)
874 [-]: TEST      R13 1        ; if R13 then PC := 888
875 [-]: JMP       888          ; PC := 888
876 [-]: GETUPVAL  R13 U42      ; R13 := U42
877 [-]: SELF      R13 R13 K204 ; R14 := R13; R13 := R13["0x1B252E3C"]
878 [-]: CALL      R13 2 2      ; R13 := R13(R14)
879 [-]: MOVE      R13 R42      ; R13 := R42
880 [-]: GETGLOBAL R13 K192     ; R13 := UISys
881 [-]: GETTABLE  R13 R13 K205 ; R13 := R13["0x449B53E0"]
882 [-]: NEWTABLE  R14 1 0      ; R14 := {}
883 [-]: GETUPVAL  R15 U42      ; R15 := U42
884 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
885 [-]: MOVE      R15 R1       ; R15 := R1
886 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
887 [-]: MOVE      R13 R43      ; R13 := R43
888 [-]: TEST      R2 0         ; if not R2 then PC := 902
889 [-]: JMP       902          ; PC := 902
890 [-]: GETUPVAL  R13 U44      ; R13 := U44
891 [-]: GETUPVAL  R14 U45      ; R14 := U45
892 [-]: GETTABLE  R14 R14 K206 ; R14 := R14["EXIT"]
893 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
894 [-]: SETTABLE  R13 K207 K100; R13["mVisible"] := "0x1"
895 [-]: GETUPVAL  R13 U46      ; R13 := U46
896 [-]: CALL      R13 1 1      ; R13()
897 [-]: GETUPVAL  R13 U37      ; R13 := U37
898 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0xE2A2E3AC"]
899 [-]: MOVE      R15 R2       ; R15 := R2
900 [-]: CALL      R13 3 1      ; R13(R14,R15)
901 [-]: JMP       904          ; PC := 904
902 [-]: GETUPVAL  R13 U47      ; R13 := U47
903 [-]: CALL      R13 1 1      ; R13()
904 [-]: MOVE      R13 R1       ; R13 := R1
905 [-]: MOVE      R13 R48      ; R13 := R48
906 [-]: GETGLOBAL R13 K58      ; R13 := mMovie
907 [-]: SELF      R13 R13 K209 ; R14 := R13; R13 := R13["0x6B4C9862"]
908 [-]: MOVE      R15 R1       ; R15 := R1
909 [-]: CALL      R13 3 1      ; R13(R14,R15)
910 [-]: GETGLOBAL R13 K210     ; R13 := gGameStatsMgr
911 [-]: EQ        1 R13 K15    ; if R13 == nil then PC := 931
912 [-]: JMP       931          ; PC := 931
913 [-]: GETGLOBAL R13 K33      ; R13 := gGameRules
914 [-]: SELF      R13 R13 K211 ; R14 := R13; R13 := R13["0x8B598ED4"]
915 [-]: GETGLOBAL R15 K212     ; R15 := gLotusAttractModeGameRulesType
916 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
917 [-]: TEST      R13 0        ; if not R13 then PC := 931
918 [-]: JMP       931          ; PC := 931
919 [-]: GETUPVAL  R13 U0       ; R13 := U0
920 [-]: GETUPVAL  R14 U1       ; R14 := U1
921 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["INVENTORY"]
922 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 931
923 [-]: JMP       931          ; PC := 931
924 [-]: GETGLOBAL R13 K210     ; R13 := gGameStatsMgr
925 [-]: SELF      R13 R13 K213 ; R14 := R13; R13 := R13["0xCFF953A5"]
926 [-]: GETGLOBAL R15 K214     ; R15 := 0xEC274B1A
927 [-]: LOADK     R16 K215     ; R16 := "IN_SHIP_VIEW_TIME"
928 [-]: CALL      R15 2 2      ; R15 := R15(R16)
929 [-]: LOADK     R16 K216     ; R16 := "EQUIPMENT_INVENTORY"
930 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
931 [-]: GETUPVAL  R13 U0       ; R13 := U0
932 [-]: GETUPVAL  R14 U1       ; R14 := U1
933 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["INVENTORY"]
934 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 958
935 [-]: JMP       958          ; PC := 958
936 [-]: GETGLOBAL R13 K91      ; R13 := gPlayerProfileMgr
937 [-]: SELF      R13 R13 K92  ; R14 := R13; R13 := R13["0x21EF7B1A"]
938 [-]: LOADK     R15 K73      ; R15 := 0
939 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
940 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
941 [-]: MOVE      R15 R13      ; R15 := R13
942 [-]: CALL      R14 2 2      ; R14 := R14(R15)
943 [-]: TEST      R14 1        ; if R14 then PC := 955
944 [-]: JMP       955          ; PC := 955
945 [-]: SELF      R14 R13 K94  ; R15 := R13; R14 := R13["0x3EEB612E"]
946 [-]: CALL      R14 2 2      ; R14 := R14(R15)
947 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
948 [-]: MOVE      R16 R14      ; R16 := R14
949 [-]: CALL      R15 2 2      ; R15 := R15(R16)
950 [-]: TEST      R15 1        ; if R15 then PC := 955
951 [-]: JMP       955          ; PC := 955
952 [-]: SELF      R15 R14 K217 ; R16 := R14; R15 := R14["0x5897130C"]
953 [-]: CALL      R15 2 2      ; R15 := R15(R16)
954 [-]: MOVE      R15 R49      ; R15 := R49
955 [-]: GETUPVAL  R15 U50      ; R15 := U50
956 [-]: GETUPVAL  R16 U49      ; R16 := U49
957 [-]: CALL      R15 2 1      ; R15(R16)
958 [-]: GETGLOBAL R15 K58      ; R15 := mMovie
959 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x1C19D966"]
960 [-]: LOADK     R17 K218     ; R17 := "SellList.Slider"
961 [-]: LOADK     R18 K61      ; R18 := "_visible"
962 [-]: MOVE      R19 R0       ; R19 := R0
963 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
964 [-]: GETGLOBAL R15 K58      ; R15 := mMovie
965 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x1C19D966"]
966 [-]: LOADK     R17 K219     ; R17 := "SellList.SliderValue"
967 [-]: LOADK     R18 K61      ; R18 := "_visible"
968 [-]: MOVE      R19 R0       ; R19 := R0
969 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
970 [-]: GETUPVAL  R15 U51      ; R15 := U51
971 [-]: CALL      R15 1 1      ; R15()
972 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2700
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


; Function #63.2:
;
; Name:            
; Defined at line: 2716
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


; Function #64:
;
; Name:            
; Defined at line: 2818
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnSellCompleted(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 219
 18 [-]: JMP       219          ; PC := 219
 19 [-]: LOADK     R2 K6        ; R2 := ""
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TREASURE"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 200
 24 [-]: JMP       200          ; PC := 200
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PlayBackgroundTransmission"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 200
 30 [-]: JMP       200          ; PC := 200
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: LOADK     R4 K11       ; R4 := 0
 33 [-]: LOADK     R5 K11       ; R5 := 0
 34 [-]: LOADK     R6 K12       ; R6 := 1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mElements"]
 37 [-]: LEN       R7 R7        ; R7 := # R7
 38 [-]: LOADK     R8 K12       ; R8 := 1
 39 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 42 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 43 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["IsCostElement"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R4 R9        ; R4 := R9
 49 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 52 [-]: LEN       R10 R10      ; R10 := # R10
 53 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 54 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 55 [-]: JMP       119          ; PC := 119
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 58 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Count"]
 60 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x39BBA952
 65 [-]: LOADK     R12 K11      ; R12 := 0
 66 [-]: LOADK     R13 K12      ; R13 := 1
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K18      ; R12 := "SellGeneric"
 74 [-]: LOADK     R13 K6       ; R13 := ""
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: MOVE      R2 R10       ; R2 := R10
 77 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 182
 78 [-]: JMP       182          ; PC := 182
 79 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 80 [-]: LOADK     R11 K19      ; R11 := "StarsOnly"
 81 [-]: LOADK     R12 K20      ; R12 := "SculptureOnly"
 82 [-]: LOADK     R13 K21      ; R13 := "CompleteTreasure"
 83 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mElements"]
 86 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 87 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 88 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["MatchedSockets"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["MatchedSockets"]
 93 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["Sockets"]
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R12 K24      ; R12 := math
 98 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: LOADK     R14 K26      ; R14 := 3
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R3 R12       ; R3 := R12
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R12 K24      ; R12 := math
105 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
106 [-]: MOVE      R13 R3       ; R13 := R3
107 [-]: LOADK     R14 K27      ; R14 := 2
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: MOVE      R3 R12       ; R3 := R12
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R12 K24      ; R12 := math
112 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
113 [-]: MOVE      R13 R3       ; R13 := R3
114 [-]: LOADK     R14 K12      ; R14 := 1
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: MOVE      R3 R12       ; R3 := R12
117 [-]: GETTABLE  R2 R10 R3    ; R2 := R10[R3]
118 [-]: JMP       182          ; PC := 182
119 [-]: NEWTABLE  R12 3 0      ; R12 := {}
120 [-]: LOADK     R13 K28      ; R13 := "SellGroupEmpty"
121 [-]: LOADK     R14 K29      ; R14 := "SellGroupPartialFull"
122 [-]: LOADK     R15 K30      ; R15 := "SellGroupAllFull"
123 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
124 [-]: LOADK     R13 K12      ; R13 := 1
125 [-]: GETUPVAL  R14 U3       ; R14 := U3
126 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mElements"]
127 [-]: LEN       R14 R14      ; R14 := # R14
128 [-]: LOADK     R15 K12      ; R15 := 1
129 [-]: FORPREP   R13 180      ; R13 -= R15; PC := 180
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mElements"]
132 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
133 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["IsCostElement"]
134 [-]: TEST      R18 1        ; if R18 then PC := 180
135 [-]: JMP       180          ; PC := 180
136 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
137 [-]: GETTABLE  R19 R17 K22  ; R19 := R17["MatchedSockets"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 170
140 [-]: JMP       170          ; PC := 170
141 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
142 [-]: EQ        0 R18 K11    ; if R18 ~= 0 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R18 K24      ; R18 := math
145 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
146 [-]: GETGLOBAL R19 K24      ; R19 := math
147 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
148 [-]: MOVE      R20 R3       ; R20 := R3
149 [-]: LOADK     R21 K12      ; R21 := 1
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: LOADK     R20 K27      ; R20 := 2
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: MOVE      R3 R18       ; R3 := R18
154 [-]: JMP       180          ; PC := 180
155 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
156 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["Sockets"]
157 [-]: LEN       R19 R19      ; R19 := # R19
158 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: EQ        1 R3 K11     ; if R3 == 0 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: EQ        0 R3 K26     ; if R3 ~= 3 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADK     R3 K26       ; R3 := 3
165 [-]: JMP       180          ; PC := 180
166 [-]: LOADK     R3 K27       ; R3 := 2
167 [-]: JMP       180          ; PC := 180
168 [-]: LOADK     R3 K27       ; R3 := 2
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R18 K24      ; R18 := math
171 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
172 [-]: GETGLOBAL R19 K24      ; R19 := math
173 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
174 [-]: MOVE      R20 R3       ; R20 := R3
175 [-]: LOADK     R21 K12      ; R21 := 1
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: LOADK     R20 K27      ; R20 := 2
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: MOVE      R3 R18       ; R3 := R18
180 [-]: FORLOOP   R13 130      ; R13 += R15; if R13 <= R14 then begin PC := 130; R16 := R13 end
181 [-]: GETTABLE  R2 R12 R3    ; R2 := R12[R3]
182 [-]: GETGLOBAL R18 K9       ; R18 := _T
183 [-]: GETGLOBAL R19 K9       ; R19 := _T
184 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["MarooDeco"]
185 [-]: SETTABLE  R18 K32 R19  ; R18["LypSyncDeco"] := R19
186 [-]: GETGLOBAL R18 K9       ; R18 := _T
187 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x827A2EAB"]
188 [-]: MOVE      R19 R2       ; R19 := R2
189 [-]: GETGLOBAL R20 K35      ; R20 := transmissionSet
190 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
191 [-]: TEST      R18 0        ; if not R18 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R19 K9       ; R19 := _T
194 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x827A2EAB"]
195 [-]: LOADK     R20 K36      ; R20 := "AnythingElsePrompt"
196 [-]: GETGLOBAL R21 K35      ; R21 := transmissionSet
197 [-]: LOADK     R22 K27      ; R22 := 2
198 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
199 [-]: JMP       207          ; PC := 207
200 [-]: GETUPVAL  R19 U1       ; R19 := U1
201 [-]: GETUPVAL  R20 U2       ; R20 := U2
202 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["SHIP_MODS"]
203 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETGLOBAL R19 K9       ; R19 := _T
206 [-]: SETTABLE  R19 K38 K39  ; R19["ShipMods_Sold"] := "0x1"
207 [-]: GETUPVAL  R19 U3       ; R19 := U3
208 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x7CF71D03"]
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETUPVAL  R19 U6       ; R19 := U6
211 [-]: GETUPVAL  R20 U7       ; R20 := U7
212 [-]: UNM       R20 R20      ; R20 := - R20
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: GETUPVAL  R19 U8       ; R19 := U8
215 [-]: CALL      R19 1 1      ; R19()
216 [-]: GETUPVAL  R19 U9       ; R19 := U9
217 [-]: CALL      R19 1 1      ; R19()
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
220 [-]: LOADK     R20 K41      ; R20 := "Inventory Sale Fail: "
221 [-]: MOVE      R21 R1       ; R21 := R1
222 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
223 [-]: CALL      R19 2 1      ; R19(R20)
224 [-]: GETUPVAL  R19 U4       ; R19 := U4
225 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xB11F032"]
226 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Menu/Item_SaleFailed"
227 [-]: CALL      R19 2 1      ; R19(R20)
228 [-]: MOVE      R19 R0       ; R19 := R0
229 [-]: MOVE      R19 R10      ; R19 := R10
230 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2902
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7D45FA22"]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: LOADK     R4 K6        ; R4 := "OnSellCompleted"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_SweetenerTwo"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2913
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedPlural"
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 13 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedSingular"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K8        ; R4 := " ("
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 K9        ; R6 := ")"
 29 [-]: CONCAT    R0 R3 R6     ; R0 := R3 .. R4 .. R5 .. R6
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2926
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: LOADK     R7 K4        ; R7 := "Plural"
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K5 R2     ; R8["NUMBER"] := R2
 14 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2937
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K2        ; R5 := "Plural"
  8 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K3        ; R5 := "Singular"
 12 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 13 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 18 [-]: SETTABLE  R8 K6 R2     ; R8["NUMBER"] := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K8        ; R6 := ", "
 29 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_Pistols"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB5D66AE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: JMP       115          ; PC := 115
 15 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Item_LongGuns"]
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1D216770"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: JMP       115          ; PC := 115
 24 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Item_Suits"]
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD3A6CE65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: JMP       115          ; PC := 115
 33 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Melee"]
 35 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA82A3D30"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       115          ; PC := 115
 42 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 44 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2485CEF6"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_WeaponSkins"]
 58 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: JMP       115          ; PC := 115
 62 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_Sentinels"]
 64 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: JMP       115          ; PC := 115
 71 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Item_SpaceSuits"]
 73 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x4ADC73C2"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R2 R4        ; R2 := R4
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: JMP       115          ; PC := 115
 80 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Item_SpaceGuns"]
 82 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x213E1D36"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Item_SpaceMelee"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xA5FC09FD"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R2 R4        ; R2 := R4
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 99 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_MoaPets"]
100 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xC4F6B9B9"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: MOVE      R2 R4        ; R2 := R4
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R4 K1        ; R4 := Engine
108 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Hoverboards"]
109 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0x613232C3"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: LOADK     R4 K26       ; R4 := -1
116 [-]: EQ        1 R2 K27     ; if R2 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: LEN       R4 R2        ; R4 := # R2
119 [-]: TEST      R3 0         ; if not R3 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: LOADK     R5 K28       ; R5 := 1
122 [-]: LEN       R6 R2        ; R6 := # R2
123 [-]: LOADK     R7 K28       ; R7 := 1
124 [-]: FORPREP   R5 131       ; R5 -= R7; PC := 131
125 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
126 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x228EBE57"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: SUB       R4 R4 K28    ; R4 := R4 - 1
131 [-]: FORLOOP   R5 125       ; R5 += R7; if R5 <= R6 then begin PC := 125; R8 := R5 end
132 [-]: NEWTABLE  R10 0 2      ; R10 := {}
133 [-]: SETTABLE  R10 K30 R4   ; R10["Count"] := R4
134 [-]: SETTABLE  R10 K31 R3   ; R10["CanHaveExpirables"] := R3
135 [-]: RETURN    R10 2        ; return R10
136 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3013
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ADFE340"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SellOperation_SC_PrimeBucks"]
 17 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TREASURE"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SellOperation_SC_FusionPoints"]
 27 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SHIP_MODS"]
 32 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SellOperation_SC_CrewShipFusionPoints"]
 37 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 38 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 49 [-]: LOADK     R3 K11       ; R3 := 0
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: LOADK     R3 K11       ; R3 := 0
 52 [-]: LOADK     R4 K12       ; R4 := 1
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mElements"]
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: LOADK     R6 K12       ; R6 := 1
 57 [-]: FORPREP   R4 173       ; R4 -= R6; PC := 173
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x1BF588C6
 59 [-]: LOADK     R9 K11       ; R9 := 0
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETUPVAL  R8 U6        ; R8 := U6
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mElements"]
 63 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 64 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["SellingPrice"]
 65 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 173
 66 [-]: JMP       173          ; PC := 173
 67 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["Category"]
 68 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_Drones"]
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD4415CDD"]
 74 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["UID"]
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xB11F032"]
 80 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R10 U7       ; R10 := U7
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF81722A2"]
 85 [-]: GETTABLE  R11 R8 K25   ; R11 := R8["Count"]
 86 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: GETTABLE  R12 R8 K25   ; R12 := R8["Count"]
 91 [-]: LOADK     R13 K12      ; R13 := 1
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: MOVE      R11 R10      ; R11 := R10
 94 [-]: LOADK     R12 K11      ; R12 := 0
 95 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["UID"]
 96 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["UID"]
 99 [-]: EQ        1 R13 K26    ; if R13 == "" then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R13 K18      ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Item_Upgrades"]
103 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADK     R11 K11      ; R11 := 0
106 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["SellingPrice"]
107 [-]: JMP       110          ; PC := 110
108 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["SellingPrice"]
109 [-]: MUL       R12 R13 R10  ; R12 := R13 * R10
110 [-]: GETUPVAL  R13 U7       ; R13 := U7
111 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
112 [-]: GETTABLE  R14 R8 K21   ; R14 := R8["UID"]
113 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: GETTABLE  R15 R8 K21   ; R15 := R8["UID"]
118 [-]: GETTABLE  R16 R8 K28   ; R16 := R8["Type"]
119 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x1B252E3C"]
120 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
121 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
122 [-]: GETGLOBAL R14 K18      ; R14 := Engine
123 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["Item_FusionTreasures"]
124 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R14 R8 K31   ; R14 := R8["RawItem"]
127 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD95F2C9"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R13 R14      ; R13 := R14
130 [-]: GETUPVAL  R14 U1       ; R14 := U1
131 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x2DAC8C25"]
132 [-]: MOVE      R16 R9       ; R16 := R9
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: MOVE      R18 R11      ; R18 := R11
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
137 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SETTABLE  R1 R9 K12    ; R1[R9] := 1
140 [-]: GETUPVAL  R14 U8       ; R14 := U8
141 [-]: MOVE      R15 R9       ; R15 := R9
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: SETTABLE  R2 R9 R14    ; R2[R9] := R14
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
146 [-]: ADD       R14 R14 K12  ; R14 := R14 + 1
147 [-]: SETTABLE  R1 R9 R14    ; R1[R9] := R14
148 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
149 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
152 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["CanHaveExpirables"]
153 [-]: TEST      R14 1        ; if R14 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R14 K18      ; R14 := Engine
156 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["Item_KubrowPets"]
157 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETTABLE  R14 R8 K31   ; R14 := R8["RawItem"]
160 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x228EBE57"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R14 U7       ; R14 := U7
165 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xB11F032"]
166 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETUPVAL  R14 U5       ; R14 := U5
170 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
171 [-]: MOVE      R14 R5       ; R14 := R5
172 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
173 [-]: FORLOOP   R4 58        ; R4 += R6; if R4 <= R5 then begin PC := 58; R7 := R4 end
174 [-]: GETUPVAL  R14 U1       ; R14 := U1
175 [-]: GETUPVAL  R15 U5       ; R15 := U5
176 [-]: SETTABLE  R14 K38 R15  ; R14["mSellPrice"] := R15
177 [-]: GETGLOBAL R14 K39      ; R14 := 0xECFDD17
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
180 [-]: JMP       206          ; PC := 206
181 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
182 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 206
183 [-]: JMP       206          ; PC := 206
184 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
185 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Count"]
186 [-]: LE        0 K11 R19    ; if 0 > R19 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
189 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Count"]
190 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R19 K18      ; R19 := Engine
193 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["Item_Sentinels"]
194 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETUPVAL  R19 U7       ; R19 := U7
197 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
198 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
199 [-]: CALL      R19 2 1      ; R19(R20)
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R19 U7       ; R19 := U7
202 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
203 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: RETURN    R0 1         ; return 
206 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 181; R16 := R17 end
207 [-]: JMP       181          ; PC := 181
208 [-]: GETUPVAL  R19 U1       ; R19 := U1
209 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["mSellPrice"]
210 [-]: EQ        0 R19 K11    ; if R19 ~= 0 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETUPVAL  R19 U7       ; R19 := U7
213 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
214 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: RETURN    R0 1         ; return 
217 [-]: MOVE      R19 R1       ; R19 := R1
218 [-]: MOVE      R19 R9       ; R19 := R9
219 [-]: MOVE      R19 R1       ; R19 := R1
220 [-]: MOVE      R19 R0       ; R19 := R0
221 [-]: LOADK     R19 K44      ; R19 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
222 [-]: LOADK     R20 K45      ; R20 := "/Lotus/Language/Menu/"
223 [-]: GETUPVAL  R21 U7       ; R21 := U7
224 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xF81722A2"]
225 [-]: LT        1 K12 R3     ; if 1 < R3 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R22 R0       ; R22 := R0
228 [-]: MOVE      R22 R1       ; R22 := R1
229 [-]: LOADK     R23 K46      ; R23 := "ItemInventory_MiscItemPlural"
230 [-]: LOADK     R24 K47      ; R24 := "ItemInventory_MiscItemSingular"
231 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
232 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
233 [-]: GETGLOBAL R21 K48      ; R21 := mMovie
234 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x5DB0BD4"]
235 [-]: MOVE      R23 R20      ; R23 := R20
236 [-]: MOVE      R24 R0       ; R24 := R0
237 [-]: NEWTABLE  R25 0 1      ; R25 := {}
238 [-]: GETUPVAL  R26 U7       ; R26 := U7
239 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0x7E197415"]
240 [-]: MOVE      R27 R3       ; R27 := R3
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: SETTABLE  R25 K50 R26  ; R25["NUMBER"] := R26
243 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
244 [-]: MOVE      R20 R21      ; R20 := R21
245 [-]: GETUPVAL  R21 U7       ; R21 := U7
246 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x7E197415"]
247 [-]: GETUPVAL  R22 U5       ; R22 := U5
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETUPVAL  R22 U2       ; R22 := U2
250 [-]: GETUPVAL  R23 U3       ; R23 := U3
251 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["PRIMEPARTS"]
252 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: LOADK     R22 K52      ; R22 := "<PRIME_BUCKS>"
255 [-]: MOVE      R23 R21      ; R23 := R21
256 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
257 [-]: JMP       280          ; PC := 280
258 [-]: GETUPVAL  R22 U2       ; R22 := U2
259 [-]: GETUPVAL  R23 U3       ; R23 := U3
260 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["TREASURE"]
261 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: LOADK     R22 K53      ; R22 := "<FUSION_POINTS>"
264 [-]: MOVE      R23 R21      ; R23 := R21
265 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
266 [-]: JMP       280          ; PC := 280
267 [-]: GETUPVAL  R22 U2       ; R22 := U2
268 [-]: GETUPVAL  R23 U3       ; R23 := U3
269 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["SHIP_MODS"]
270 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: LOADK     R22 K54      ; R22 := "<CREW_SHIP_FUSION_POINTS>"
273 [-]: MOVE      R23 R21      ; R23 := R21
274 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
275 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Railjack/ConfirmScrap"
276 [-]: JMP       280          ; PC := 280
277 [-]: LOADK     R22 K56      ; R22 := "<CREDITS>"
278 [-]: MOVE      R23 R21      ; R23 := R21
279 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
280 [-]: GETGLOBAL R22 K48      ; R22 := mMovie
281 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x5DB0BD4"]
282 [-]: MOVE      R24 R19      ; R24 := R19
283 [-]: MOVE      R25 R1       ; R25 := R1
284 [-]: NEWTABLE  R26 0 2      ; R26 := {}
285 [-]: SETTABLE  R26 K57 R20  ; R26["ITEMS"] := R20
286 [-]: SETTABLE  R26 K58 R21  ; R26["FORMATTED_PRICE"] := R21
287 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
288 [-]: GETUPVAL  R23 U7       ; R23 := U7
289 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x1C988750"]
290 [-]: MOVE      R24 R22      ; R24 := R22
291 [-]: LOADK     R25 K60      ; R25 := "OnSellConfirmed"
292 [-]: CALL      R23 3 1      ; R23(R24,R25)
293 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3125
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x38ECFE60"]
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/EnemySelector_MaxCountReached"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K4 R2     ; R1["SpawnedEnemies"] := R2
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #71.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpawnedEnemies"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SpawnedEnemies"]
 35 [-]: LEN       R1 R1        ; R1 := # R1
 36 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: LOADK     R2 K9        ; R2 := 1
 50 [-]: GETGLOBAL R3 K3        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SpawnedEnemies"]
 52 [-]: LEN       R3 R3        ; R3 := # R3
 53 [-]: LOADK     R4 K9        ; R4 := 1
 54 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 55 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x25380A77"]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: GETGLOBAL R7 K3        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Type"]
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K12 R7    ; R6["enemyType"] := R7
 65 [-]: GETGLOBAL R7 K3        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 67 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SourceType"]
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R6 K15 R7    ; R6["resourceType"] := R7
 72 [-]: GETGLOBAL R7 K3        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Count"]
 76 [-]: SETTABLE  R6 K17 R7    ; R6["enemyAmount"] := R7
 77 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 78 [-]: FORLOOP   R2 55        ; R2 += R4; if R2 <= R3 then begin PC := 55; R5 := R2 end
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xDD200BCB"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K8        ; R7 := gPlayerProfileMgr
 84 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xDB37C67"]
 85 [-]: LOADK     R9 K7        ; R9 := 0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: MOVE      R7 R7        ; R7 := R7
 91 [-]: GETGLOBAL R7 K21       ; R7 := UISys
 92 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x449B53E0"]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R7 R8        ; R7 := R8
 96 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 3141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K2        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SourceType"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SpawnedEnemies"]
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Type"]
 26 [-]: SETTABLE  R3 K1 R4     ; R3["Type"] := R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SourceType"]
 28 [-]: SETTABLE  R3 K5 R4     ; R3["SourceType"] := R4
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Count"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Count"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3179
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x47F4805A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 13 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INVENTORY"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD853E536"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXIT"]
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x218E445B"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3197
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3203
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


; Function #77:
;
; Name:            
; Defined at line: 3209
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


; Function #78:
;
; Name:            
; Defined at line: 3215
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


; Function #79:
;
; Name:            
; Defined at line: 3221
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


; Function #80:
;
; Name:            
; Defined at line: 3227
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


; Function #81:
;
; Name:            
; Defined at line: 3233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3245
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 92
  3 [-]: JMP       92           ; PC := 92
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: EQ        0 R0 K5      ; if R0 ~= "1" then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FISH_CATEGORY"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K7 K8     ; R1["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 30 [-]: JMP       90           ; PC := 90
 31 [-]: EQ        0 R0 K9      ; if R0 ~= "2" then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FISH_CATEGORY"]
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: SETTABLE  R7 K14 R1    ; R7["CATEGORY"] := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: SETTABLE  R2 K7 R3     ; R2["mLabel"] := R3
 50 [-]: JMP       90           ; PC := 90
 51 [-]: EQ        0 R0 K15     ; if R0 ~= "3" then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FISH_CATEGORY"]
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 63 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 67 [-]: SETTABLE  R8 K14 R2    ; R8["CATEGORY"] := R2
 68 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 69 [-]: SETTABLE  R3 K7 R4     ; R3["mLabel"] := R4
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R0 K17     ; if R0 ~= "4" then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 75 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FISH_CATEGORY"]
 81 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 82 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 83 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 84 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 87 [-]: SETTABLE  R9 K14 R3    ; R9["CATEGORY"] := R3
 88 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 89 [-]: SETTABLE  R4 K7 R5     ; R4["mLabel"] := R5
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3275
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3282
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3325
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INVENTORY"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #95.1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "GridItemUnfocused"
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K8        ; R4 := "SellListItemUnfocused"
 33 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Id"]
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 3328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  6 [-]: LOADK     R3 K3        ; R3 := "GridItemFocused"
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3346
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3368
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SELL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mScrollBar"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F50FF89"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3375
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23EAEEBA"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xF595ADDE
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3382
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InHub"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x41EE5D76"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoadoutSaveRequired"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadoutInProgress"]
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_LoadOutType"]
 27 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E569BEA"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x834C5145"]
 42 [-]: LOADK     R7 K14       ; R7 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K4 K5     ; R5["loadoutInProgress"] := nil
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K3 K5     ; R5["LoadoutSaveRequired"] := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3401
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x30512BAD"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8C7099E9"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3413
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "MOUSE_B2"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3430
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


; Function #106:
;
; Name:            
; Defined at line: 3437
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FISH"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ENEMIES"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K2 R2     ; R1["mVisible"] := R2
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3444
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3448
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF43C47FA"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tag"]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K5      ; if R6 ~= "Enemy" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 24 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/EnemySelector_Locked"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K9        ; R7 := gLotusBossNpcAvatarType
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #108.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xF4CF5287"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LOADK     R10 K2       ; R10 := 1
 37 [-]: LEN       R11 R9       ; R11 := # R9
 38 [-]: LOADK     R12 K2       ; R12 := 1
 39 [-]: FORPREP   R10 212      ; R10 -= R12; PC := 212
 40 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 41 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["type"]
 42 [-]: GETUPVAL  R16 U2       ; R16 := U2
 43 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15["0x1B252E3C"]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 46 [-]: TEST      R16 1        ; if R16 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R16 K13      ; R16 := 0
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: LOADK     R20 K14      ; R20 := 3
 53 [-]: GETGLOBAL R21 K15      ; R21 := 0x6374FD98
 54 [-]: GETTABLE  R22 R14 K16  ; R22 := R14["reqScans"]
 55 [-]: DIV       R22 R16 R22  ; R22 := R16 / R22
 56 [-]: LOADK     R23 K13      ; R23 := 0
 57 [-]: LOADK     R24 K2       ; R24 := 1
 58 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 59 [-]: EQ        0 R21 K2     ; if R21 ~= 1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: LOADK     R20 K2       ; R20 := 1
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: LOADK     R20 K17      ; R20 := 2
 69 [-]: GETTABLE  R21 R14 K18  ; R21 := R14["excludedFromSimulacrum"]
 70 [-]: TEST      R21 0        ; if not R21 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 75 [-]: MOVE      R22 R15      ; R22 := R15
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 1        ; if R21 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R21 K19      ; R21 := string
 80 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xDE44F664"]
 81 [-]: SELF      R22 R15 K12  ; R23 := R15; R22 := R15["0x1B252E3C"]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: LOADK     R23 K21      ; R23 := "SpaceBattle"
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: EQ        1 R21 K22    ; if R21 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15["0x8B598ED4"]
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: TEST      R21 0        ; if not R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: TEST      R19 1        ; if R19 then PC := 212
100 [-]: JMP       212          ; PC := 212
101 [-]: GETTABLE  R21 R14 K24  ; R21 := R14["sourceType"]
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 212
106 [-]: JMP       212          ; PC := 212
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: GETTABLE  R23 R14 K25  ; R23 := R14["faction"]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETGLOBAL R23 K19      ; R23 := string
111 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0x639C642A"]
112 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
113 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
114 [-]: GETTABLE  R26 R14 K27  ; R26 := R14["locName"]
115 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x5EC7A3D2"]
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: MOVE      R27 R0       ; R27 := R0
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: GETTABLE  R24 R14 K28  ; R24 := R14["isLeader"]
121 [-]: TEST      R24 0        ; if not R24 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
124 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
125 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: NEWTABLE  R28 0 1      ; R28 := {}
128 [-]: SETTABLE  R28 K30 R23  ; R28["ENEMY"] := R23
129 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
130 [-]: MOVE      R23 R24      ; R23 := R24
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: TEST      R18 0        ; if not R18 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: TEST      R26 1        ; if R26 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R26 K31      ; R26 := Lotus_Game
139 [-]: GETTABLE  R24 R26 K32  ; R24 := R26["UIStyle_ContentDisabled"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: NEWTABLE  R26 0 15     ; R26 := {}
142 [-]: SETTABLE  R26 K33 R23  ; R26["Name"] := R23
143 [-]: SETTABLE  R26 K34 R22  ; R26["Categories"] := R22
144 [-]: SETTABLE  R26 K35 K36  ; R26["Themed"] := "0x1"
145 [-]: SETTABLE  R26 K37 R14  ; R26["CodexEntry"] := R14
146 [-]: GETTABLE  R27 R14 K39  ; R27 := R14["icon"]
147 [-]: SETTABLE  R26 K38 R27  ; R26["Icon"] := R27
148 [-]: SETTABLE  R26 K40 R15  ; R26["Type"] := R15
149 [-]: SETTABLE  R26 K41 R21  ; R26["SourceType"] := R21
150 [-]: GETTABLE  R27 R14 K28  ; R27 := R14["isLeader"]
151 [-]: SETTABLE  R26 K42 R27  ; R26["IsLeader"] := R27
152 [-]: TESTSET   R27 R18 0    ; if not R18 then PC := 156 else R27 := R18
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R27 U4       ; R27 := U4
155 [-]: MOVE      R27 R27      ; R27 := R27
156 [-]: SETTABLE  R26 K43 R27  ; R26["Hidden"] := R27
157 [-]: TESTSET   R27 R17 0    ; if not R17 then PC := 161 else R27 := R17
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: MOVE      R27 R27      ; R27 := R27
161 [-]: SETTABLE  R26 K44 R27  ; R26["Locked"] := R27
162 [-]: SETTABLE  R26 K45 R6   ; R26["LockedMsg"] := R6
163 [-]: SETTABLE  R26 K46 R24  ; R26["IconColor"] := R24
164 [-]: SETTABLE  R26 K47 R25  ; R26["ShadowIcon"] := R25
165 [-]: SETTABLE  R26 K48 R20  ; R26["ScannedId"] := R20
166 [-]: SETTABLE  R26 K49 K2   ; R26["SellingPrice"] := 1
167 [-]: GETGLOBAL R27 K19      ; R27 := string
168 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xBDD0D625"]
169 [-]: GETTABLE  R28 R26 K33  ; R28 := R26["Name"]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: LOADK     R28 K52      ; R28 := " "
172 [-]: GETGLOBAL R29 K19      ; R29 := string
173 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xBDD0D625"]
174 [-]: GETTABLE  R30 R14 K25  ; R30 := R14["faction"]
175 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x5EC7A3D2"]
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
178 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
179 [-]: SETTABLE  R26 K50 R27  ; R26["SearchCache"] := R27
180 [-]: GETUPVAL  R27 U5       ; R27 := U5
181 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0xA77DA8EE"]
182 [-]: MOVE      R29 R26      ; R29 := R26
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
185 [-]: GETGLOBAL R27 K54      ; R27 := _T
186 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["SpawnedEnemies"]
187 [-]: EQ        1 R27 K22    ; if R27 == nil then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R27 K56      ; R27 := 0x63B09107
190 [-]: GETGLOBAL R28 K54      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["SpawnedEnemies"]
192 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
193 [-]: JMP       210          ; PC := 210
194 [-]: GETTABLE  R32 R31 K40  ; R32 := R31["Type"]
195 [-]: SELF      R33 R15 K12  ; R34 := R15; R33 := R15["0x1B252E3C"]
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETTABLE  R32 R26 K43  ; R32 := R26["Hidden"]
200 [-]: TEST      R32 1        ; if R32 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R32 R26 K44  ; R32 := R26["Locked"]
203 [-]: TEST      R32 1        ; if R32 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R32 U6       ; R32 := U6
206 [-]: MOVE      R33 R26      ; R33 := R26
207 [-]: LOADNIL   R34 R34      ; R34 := nil
208 [-]: GETTABLE  R35 R31 K57  ; R35 := R31["Count"]
209 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
210 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 194; R29 := R30 end
211 [-]: JMP       194          ; PC := 194
212 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
213 [-]: RETURN    R0 1         ; return 


; Function #108.1:
;
; Name:            
; Defined at line: 3468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "GRINEER" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GRINEER"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       64           ; PC := 64
 20 [-]: EQ        0 R0 K7      ; if R0 ~= "CORPUS" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K5        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CORPUS"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       64           ; PC := 64
 29 [-]: EQ        0 R0 K8      ; if R0 ~= "INFESTATION" then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K5        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["INFESTED"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       64           ; PC := 64
 38 [-]: EQ        0 R0 K10     ; if R0 ~= "NEUTRAL" then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R2 K5        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["WILD"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: EQ        0 R0 K12     ; if R0 ~= "OROKIN" then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R2 K5        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["OROKIN"]
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: EQ        0 R0 K13     ; if R0 ~= "SENTIENT" then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R2 K5        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SENTIENT"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3578
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3584
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETGLOBAL R1 K5        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FishInvInfo"]
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FunctName"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mElements"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3590
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x23EED3FD"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3596
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x555A3169"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3602
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K1        ; R4 := 1
 14 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1BF588C6
 16 [-]: LOADK     R7 K4        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mElements"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 22 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 25 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 26 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SETTABLE  R0 R7 K1     ; R0[R7] := 1
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 35 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 36 [-]: SETTABLE  R0 R7 R8     ; R0[R7] := R8
 37 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xECFDD17
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 43 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 47 [-]: LE        0 K4 R13     ; if 0 > R13 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 51 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xB11F032"]
 55 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: GETGLOBAL R13 K11      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xFDA69FE7"]
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mElements"]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETUPVAL  R13 U4       ; R13 := U4
 66 [-]: CALL      R13 1 1      ; R13()
 67 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3637
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SetSquadOverlayTitle"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x56A300BD"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3648
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


