code size: 807
code size: 13
code size: 2
code size: 6
code size: 55
code size: 177
code size: 87
code size: 6
code size: 6
code size: 30
code size: 28
code size: 103
code size: 25
code size: 7
code size: 54
code size: 20
code size: 77
code size: 72
code size: 13
code size: 137
code size: 308
code size: 16
code size: 39
code size: 5
code size: 5
code size: 6
code size: 11
code size: 200
code size: 27
code size: 253
code size: 26
code size: 6
code size: 16
code size: 11
code size: 9
code size: 10
code size: 69
code size: 4
code size: 53
code size: 171
code size: 6
code size: 3
code size: 21
code size: 24
code size: 72
code size: 44
code size: 31
code size: 38
code size: 12
code size: 64
code size: 5
code size: 33
code size: 3
code size: 144
code size: 7
code size: 58
code size: 20
code size: 27
code size: 26
code size: 15
code size: 195
code size: 45
code size: 41
code size: 203
code size: 326
code size: 19
code size: 282
code size: 18
code size: 3
code size: 14
code size: 1415
code size: 7
code size: 32
code size: 51
code size: 462
code size: 14
code size: 14
code size: 169
code size: 3
code size: 135
code size: 19
code size: 76
code size: 140
code size: 146
code size: 14
code size: 307
code size: 7
code size: 81
code size: 458
code size: 195
code size: 31
code size: 325
code size: 230
code size: 11
code size: 16
code size: 5
code size: 698
code size: 29
code size: 21
code size: 120
code size: 14
code size: 64
code size: 41
code size: 17
code size: 20
code size: 35
code size: 381
code size: 164
code size: 209
code size: 560
code size: 23
code size: 49
code size: 3
code size: 57
code size: 3
code size: 5
code size: 1
code size: 3
code size: 21
code size: 17
code size: 17
code size: 6
code size: 6
code size: 12
code size: 12
code size: 21
code size: 21
code size: 3
code size: 58
code size: 3
code size: 45
code size: 32
code size: 4
code size: 4
code size: 6
code size: 6
code size: 3
code size: 3
code size: 15
code size: 31
code size: 34
code size: 10
code size: 10
code size: 10
code size: 6
code size: 6
code size: 6
code size: 7
code size: 20
code size: 2
code size: 16
code size: 13
code size: 13
code size: 16
code size: 13
code size: 13
code size: 22
code size: 8
code size: 24
code size: 54
code size: 16
code size: 15
code size: 15
code size: 56
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\Lotus\Interface\ThemedDetailedPurchaseDialog.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  132

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PurchaseConfirmY"] := 0
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 K1     ; R3["BASE"] := 0
  6 [-]: SETTABLE  R3 K3 K4     ; R3["MULTI"] := 1
  7 [-]: SETTABLE  R3 K5 K6     ; R3["CONFIRM"] := 2
  8 [-]: LOADK     R4 K7        ; R4 := 50
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["BASE"]
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 19 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 20 [-]: GETGLOBAL R20 K8       ; R20 := 0x329BDC44
 21 [-]: LOADK     R21 K9       ; R21 := "EE.Interface.Utilities"
 22 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 23 [-]: GETGLOBAL R21 K8       ; R21 := 0x329BDC44
 24 [-]: LOADK     R22 K10      ; R22 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 26 [-]: GETGLOBAL R22 K8       ; R22 := 0x329BDC44
 27 [-]: LOADK     R23 K11      ; R23 := "Lotus.Interface.CardUtilitiesRedux"
 28 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 29 [-]: GETGLOBAL R23 K8       ; R23 := 0x329BDC44
 30 [-]: LOADK     R24 K12      ; R24 := "Lotus.Interface.StoreItemUtilities"
 31 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 32 [-]: GETGLOBAL R24 K8       ; R24 := 0x329BDC44
 33 [-]: LOADK     R25 K13      ; R25 := "Lotus.Interface.UIUtilities"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: GETGLOBAL R25 K8       ; R25 := 0x329BDC44
 36 [-]: LOADK     R26 K14      ; R26 := "Lotus.Interface.UIStyleUtilities"
 37 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 38 [-]: GETGLOBAL R26 K8       ; R26 := 0x329BDC44
 39 [-]: LOADK     R27 K15      ; R27 := "Lotus.Interface.SyndicateUtilities"
 40 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 41 [-]: GETGLOBAL R27 K8       ; R27 := 0x329BDC44
 42 [-]: LOADK     R28 K16      ; R28 := "Lotus.Interface.Components.AvatarDiorama"
 43 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 44 [-]: GETGLOBAL R28 K8       ; R28 := 0x329BDC44
 45 [-]: LOADK     R29 K17      ; R29 := "Lotus.Interface.Libs.TimerMgr"
 46 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 47 [-]: LOADNIL   R29 R29      ; R29 := nil
 48 [-]: GETGLOBAL R30 K8       ; R30 := 0x329BDC44
 49 [-]: LOADK     R31 K18      ; R31 := "EE.Interface.AnchorMgr"
 50 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 51 [-]: GETGLOBAL R31 K8       ; R31 := 0x329BDC44
 52 [-]: LOADK     R32 K19      ; R32 := "Lotus.Interface.SequencerUtilities"
 53 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 54 [-]: GETGLOBAL R32 K20      ; R32 := 0x2C00D429
 55 [-]: LOADK     R33 K21      ; R33 := "/Lotus/Types/StoreItems/Packages/StarterPackStoreItem"
 56 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 57 [-]: GETGLOBAL R33 K20      ; R33 := 0x2C00D429
 58 [-]: LOADK     R34 K22      ; R34 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 59 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 60 [-]: GETGLOBAL R34 K20      ; R34 := 0x2C00D429
 61 [-]: LOADK     R35 K23      ; R35 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 62 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 63 [-]: LOADNIL   R35 R35      ; R35 := nil
 64 [-]: MOVE      R36 R0       ; R36 := R0
 65 [-]: MOVE      R37 R0       ; R37 := R0
 66 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 67 [-]: LOADK     R39 K1       ; R39 := 0
 68 [-]: LOADK     R40 K4       ; R40 := 1
 69 [-]: NEWTABLE  R41 0 4      ; R41 := {}
 70 [-]: SETTABLE  R41 K24 K4   ; R41["BACK"] := 1
 71 [-]: SETTABLE  R41 K25 K6   ; R41["GIFT"] := 2
 72 [-]: SETTABLE  R41 K26 K27  ; R41["WISHLIST"] := 3
 73 [-]: SETTABLE  R41 K28 K29  ; R41["HYPERLINKS"] := 4
 74 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 75 [-]: MOVE      R44 R0       ; R44 := R0
 76 [-]: MOVE      R45 R0       ; R45 := R0
 77 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
 78 [-]: LOADK     R50 K1       ; R50 := 0
 79 [-]: LOADNIL   R51 R51      ; R51 := nil
 80 [-]: MOVE      R52 R0       ; R52 := R0
 81 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 82 [-]: MOVE      R55 R1       ; R55 := R1
 83 [-]: MOVE      R56 R1       ; R56 := R1
 84 [-]: LOADNIL   R57 R57      ; R57 := nil
 85 [-]: MOVE      R58 R0       ; R58 := R0
 86 [-]: MOVE      R59 R0       ; R59 := R0
 87 [-]: MOVE      R60 R0       ; R60 := R0
 88 [-]: LOADNIL   R61 R61      ; R61 := nil
 89 [-]: MOVE      R62 R0       ; R62 := R0
 90 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 91 [-]: NEWTABLE  R64 0 4      ; R64 := {}
 92 [-]: SETTABLE  R64 K30 K31  ; R64["Visible"] := "0x0"
 93 [-]: SETTABLE  R64 K32 K33  ; R64["HighlightOffset"] := nil
 94 [-]: SETTABLE  R64 K34 K31  ; R64["HighlightOn"] := "0x0"
 95 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 96 [-]: SETTABLE  R64 K35 R65  ; R64["VisRangeInfo"] := R65
 97 [-]: LOADNIL   R65 R65      ; R65 := nil
 98 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 99 [-]: LOADNIL   R67 R73      ; R67 := R68 := R69 := R70 := R71 := R72 := R73 := nil
100 [-]: MOVE      R74 R0       ; R74 := R0
101 [-]: MOVE      R75 R0       ; R75 := R0
102 [-]: NEWTABLE  R76 0 0      ; R76 := {}
103 [-]: NEWTABLE  R77 0 4      ; R77 := {}
104 [-]: SETTABLE  R77 K36 K37  ; R77["INNER_RECT_COLOR"] := 790804
105 [-]: GETTABLE  R78 R20 K39  ; R78 := R20["0x93C88E0"]
106 [-]: GETGLOBAL R79 K40      ; R79 := _G
107 [-]: GETTABLE  R79 R79 K41  ; R79 := R79["UIColor_Hyperlink"]
108 [-]: CALL      R78 2 2      ; R78 := R78(R79)
109 [-]: SETTABLE  R77 K38 R78  ; R77["LINK_COLOR_HEX"] := R78
110 [-]: GETTABLE  R78 R20 K39  ; R78 := R20["0x93C88E0"]
111 [-]: GETGLOBAL R79 K40      ; R79 := _G
112 [-]: GETTABLE  R79 R79 K43  ; R79 := R79["UIColor_Yellow"]
113 [-]: CALL      R78 2 2      ; R78 := R78(R79)
114 [-]: SETTABLE  R77 K42 R78  ; R77["LINK_COLOR_HOVER_HEX"] := R78
115 [-]: SETTABLE  R77 K44 K45  ; R77["PRICE_BG_COLOR"] := 11749898
116 [-]: LOADNIL   R78 R86      ; R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
117 [-]: MOVE      R87 R1       ; R87 := R1
118 [-]: GETGLOBAL R88 K46      ; R88 := 0x221C9700
119 [-]: LOADK     R89 K1       ; R89 := 0
120 [-]: LOADK     R90 K47      ; R90 := 1000
121 [-]: LOADK     R91 K1       ; R91 := 0
122 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
123 [-]: CLOSURE   R89 0        ; R89 := closure(Function #1)
124 [-]: CLOSURE   R90 1        ; R90 := closure(Function #2)
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: SETGLOBAL R90 K48      ; SetExitCallback := R90
127 [-]: SETGLOBAL R90 K49      ; 0x996E5176 := R90
128 [-]: CLOSURE   R90 2        ; R90 := closure(Function #3)
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: SETGLOBAL R90 K50      ; SetExitCallbackIsTemp := R90
131 [-]: SETGLOBAL R90 K51      ; 0xD2AB9550 := R90
132 [-]: CLOSURE   R90 3        ; R90 := closure(Function #4)
133 [-]: MOVE      R0 R75       ; R0 := R75
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R43       ; R0 := R43
136 [-]: MOVE      R0 R45       ; R0 := R45
137 [-]: MOVE      R0 R44       ; R0 := R44
138 [-]: CLOSURE   R91 4        ; R91 := closure(Function #5)
139 [-]: MOVE      R0 R74       ; R0 := R74
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R55       ; R0 := R55
142 [-]: MOVE      R0 R64       ; R0 := R64
143 [-]: MOVE      R0 R18       ; R0 := R18
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R47       ; R0 := R47
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R63       ; R0 := R63
150 [-]: MOVE      R0 R90       ; R0 := R90
151 [-]: SETGLOBAL R91 K52      ; Shutdown := R91
152 [-]: SETGLOBAL R91 K53      ; 0x3C577FA3 := R91
153 [-]: CLOSURE   R91 5        ; R91 := closure(Function #6)
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R68       ; R0 := R68
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: CLOSURE   R92 6        ; R92 := closure(Function #7)
162 [-]: MOVE      R0 R68       ; R0 := R68
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R91       ; R0 := R91
165 [-]: SETGLOBAL R92 K54      ; ToggleItemGrid := R92
166 [-]: SETGLOBAL R92 K55      ; 0xC6DA1B6E := R92
167 [-]: CLOSURE   R92 7        ; R92 := closure(Function #8)
168 [-]: MOVE      R0 R66       ; R0 := R66
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: CLOSURE   R93 8        ; R93 := closure(Function #9)
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: MOVE      R0 R57       ; R0 := R57
173 [-]: CLOSURE   R94 9        ; R94 := closure(Function #10)
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: CLOSURE   R95 10       ; R95 := closure(Function #11)
176 [-]: CLOSURE   R96 11       ; R96 := closure(Function #12)
177 [-]: MOVE      R0 R61       ; R0 := R61
178 [-]: MOVE      R0 R14       ; R0 := R14
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R13       ; R0 := R13
181 [-]: SETGLOBAL R96 K56      ; OnPostDiscordPurchaseSync := R96
182 [-]: SETGLOBAL R96 K57      ; 0x5D7C475E := R96
183 [-]: CLOSURE   R96 12       ; R96 := closure(Function #13)
184 [-]: MOVE      R0 R61       ; R0 := R61
185 [-]: MOVE      R0 R42       ; R0 := R42
186 [-]: SETGLOBAL R96 K58      ; OnPostSteamPurchaseSync := R96
187 [-]: SETGLOBAL R96 K59      ; 0x291C529E := R96
188 [-]: CLOSURE   R96 13       ; R96 := closure(Function #14)
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: SETGLOBAL R96 K60      ; OnSteamPurchaseCallback := R96
193 [-]: SETGLOBAL R96 K61      ; 0x616CD00E := R96
194 [-]: CLOSURE   R96 14       ; R96 := closure(Function #15)
195 [-]: MOVE      R0 R20       ; R0 := R20
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: SETGLOBAL R96 K62      ; OnActivateDiscordCouponCallback := R96
198 [-]: SETGLOBAL R96 K63      ; 0xE6B802EB := R96
199 [-]: CLOSURE   R96 15       ; R96 := closure(Function #16)
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: SETGLOBAL R96 K64      ; ClosePurchaseDialog := R96
202 [-]: SETGLOBAL R96 K65      ; 0xACD4F4A0 := R96
203 [-]: CLOSURE   R96 16       ; R96 := closure(Function #17)
204 [-]: MOVE      R0 R65       ; R0 := R65
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: MOVE      R0 R42       ; R0 := R42
208 [-]: SETGLOBAL R96 K66      ; OnDiscordPurchaseCallback := R96
209 [-]: SETGLOBAL R96 K67      ; 0x453CDD96 := R96
210 [-]: CLOSURE   R96 17       ; R96 := closure(Function #18)
211 [-]: MOVE      R0 R14       ; R0 := R14
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R42       ; R0 := R42
217 [-]: MOVE      R0 R40       ; R0 := R40
218 [-]: MOVE      R0 R65       ; R0 := R65
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: CLOSURE   R97 18       ; R97 := closure(Function #19)
222 [-]: MOVE      R0 R14       ; R0 := R14
223 [-]: MOVE      R0 R81       ; R0 := R81
224 [-]: MOVE      R0 R96       ; R0 := R96
225 [-]: SETGLOBAL R97 K68      ; OnPurchase := R97
226 [-]: SETGLOBAL R97 K69      ; 0xE4A3CF39 := R97
227 [-]: CLOSURE   R97 19       ; R97 := closure(Function #20)
228 [-]: MOVE      R0 R14       ; R0 := R14
229 [-]: MOVE      R0 R56       ; R0 := R56
230 [-]: MOVE      R0 R84       ; R0 := R84
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R81       ; R0 := R81
233 [-]: CLOSURE   R98 20       ; R98 := closure(Function #21)
234 [-]: MOVE      R0 R97       ; R0 := R97
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: CLOSURE   R99 21       ; R99 := closure(Function #22)
237 [-]: MOVE      R0 R97       ; R0 := R97
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: CLOSURE   R100 22      ; R100 := closure(Function #23)
240 [-]: MOVE      R0 R97       ; R0 := R97
241 [-]: MOVE      R0 R7        ; R0 := R7
242 [-]: CLOSURE   R101 23      ; R101 := closure(Function #24)
243 [-]: MOVE      R0 R96       ; R0 := R96
244 [-]: SETGLOBAL R101 K70     ; OnNonCompatibleConfirm := R101
245 [-]: SETGLOBAL R101 K71     ; 0xA660D8FA := R101
246 [-]: CLOSURE   R101 24      ; R101 := closure(Function #25)
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R42       ; R0 := R42
250 [-]: SETGLOBAL R101 K72     ; OnGiftSent := R101
251 [-]: SETGLOBAL R101 K73     ; 0x2684E7D9 := R101
252 [-]: LOADNIL   R101 R101    ; R101 := nil
253 [-]: CLOSURE   R102 25      ; R102 := closure(Function #26)
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R101      ; R0 := R101
256 [-]: SETGLOBAL R102 K74     ; OnGiftConfirmed := R102
257 [-]: SETGLOBAL R102 K75     ; 0xA9004005 := R102
258 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
259 [-]: MOVE      R0 R14       ; R0 := R14
260 [-]: MOVE      R0 R101      ; R0 := R101
261 [-]: MOVE      R0 R20       ; R0 := R20
262 [-]: MOVE      R0 R40       ; R0 := R40
263 [-]: MOVE      R0 R94       ; R0 := R94
264 [-]: CLOSURE   R103 27      ; R103 := closure(Function #28)
265 [-]: MOVE      R0 R20       ; R0 := R20
266 [-]: MOVE      R0 R52       ; R0 := R52
267 [-]: MOVE      R0 R102      ; R0 := R102
268 [-]: CLOSURE   R104 28      ; R104 := closure(Function #29)
269 [-]: MOVE      R0 R103      ; R0 := R103
270 [-]: SETGLOBAL R104 K76     ; OSKOnGiftMessage := R104
271 [-]: SETGLOBAL R104 K77     ; 0xACFBA3B4 := R104
272 [-]: CLOSURE   R104 29      ; R104 := closure(Function #30)
273 [-]: MOVE      R0 R103      ; R0 := R103
274 [-]: SETGLOBAL R104 K78     ; OnGiftMessage := R104
275 [-]: SETGLOBAL R104 K79     ; 0xB747926D := R104
276 [-]: CLOSURE   R104 30      ; R104 := closure(Function #31)
277 [-]: MOVE      R0 R21       ; R0 := R21
278 [-]: CLOSURE   R105 31      ; R105 := closure(Function #32)
279 [-]: MOVE      R0 R36       ; R0 := R36
280 [-]: MOVE      R0 R103      ; R0 := R103
281 [-]: SETGLOBAL R105 K80     ; OnCanSendMessageToCallback := R105
282 [-]: SETGLOBAL R105 K81     ; 0xC8EAB546 := R105
283 [-]: CLOSURE   R105 32      ; R105 := closure(Function #33)
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: SETGLOBAL R105 K82     ; OnConfirmGiftRecipientName := R105
286 [-]: SETGLOBAL R105 K83     ; 0xA97CE711 := R105
287 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R36       ; R0 := R36
290 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
291 [-]: MOVE      R0 R105      ; R0 := R105
292 [-]: SETGLOBAL R106 K84     ; OnGiftRecipient := R106
293 [-]: SETGLOBAL R106 K85     ; 0x64B4DE09 := R106
294 [-]: CLOSURE   R106 35      ; R106 := closure(Function #36)
295 [-]: MOVE      R0 R11       ; R0 := R11
296 [-]: SETGLOBAL R106 K86     ; OnWantToBuyPlat := R106
297 [-]: SETGLOBAL R106 K87     ; 0x8EB66778 := R106
298 [-]: CLOSURE   R81 36       ; R81 := closure(Function #37)
299 [-]: MOVE      R0 R16       ; R0 := R16
300 [-]: MOVE      R0 R20       ; R0 := R20
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: MOVE      R0 R1        ; R0 := R1
303 [-]: CLOSURE   R106 37      ; R106 := closure(Function #38)
304 [-]: MOVE      R0 R81       ; R0 := R81
305 [-]: SETGLOBAL R106 K88     ; OnGiftItem := R106
306 [-]: SETGLOBAL R106 K89     ; 0x8B4A6463 := R106
307 [-]: CLOSURE   R106 38      ; R106 := closure(Function #39)
308 [-]: CLOSURE   R107 39      ; R107 := closure(Function #40)
309 [-]: MOVE      R0 R14       ; R0 := R14
310 [-]: MOVE      R0 R81       ; R0 := R81
311 [-]: SETGLOBAL R107 K90     ; GiftConsoleCheck := R107
312 [-]: SETGLOBAL R107 K91     ; 0xB11164CD := R107
313 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
314 [-]: MOVE      R0 R16       ; R0 := R16
315 [-]: MOVE      R0 R46       ; R0 := R46
316 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
317 [-]: MOVE      R0 R5        ; R0 := R5
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: MOVE      R0 R42       ; R0 := R42
322 [-]: MOVE      R0 R91       ; R0 := R91
323 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
324 [-]: MOVE      R0 R69       ; R0 := R69
325 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
326 [-]: MOVE      R0 R20       ; R0 := R20
327 [-]: MOVE      R0 R85       ; R0 := R85
328 [-]: MOVE      R0 R24       ; R0 := R24
329 [-]: CLOSURE   R111 44      ; R111 := closure(Function #45)
330 [-]: MOVE      R0 R68       ; R0 := R68
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R15       ; R0 := R15
333 [-]: MOVE      R0 R108      ; R0 := R108
334 [-]: MOVE      R0 R25       ; R0 := R25
335 [-]: CLOSURE   R112 45      ; R112 := closure(Function #46)
336 [-]: MOVE      R0 R68       ; R0 := R68
337 [-]: MOVE      R0 R23       ; R0 := R23
338 [-]: MOVE      R0 R21       ; R0 := R21
339 [-]: MOVE      R0 R16       ; R0 := R16
340 [-]: MOVE      R0 R46       ; R0 := R46
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: MOVE      R0 R20       ; R0 := R20
343 [-]: MOVE      R0 R8        ; R0 := R8
344 [-]: MOVE      R0 R2        ; R0 := R2
345 [-]: CLOSURE   R113 46      ; R113 := closure(Function #47)
346 [-]: MOVE      R0 R67       ; R0 := R67
347 [-]: MOVE      R0 R15       ; R0 := R15
348 [-]: MOVE      R0 R7        ; R0 := R7
349 [-]: CLOSURE   R114 47      ; R114 := closure(Function #48)
350 [-]: MOVE      R0 R14       ; R0 := R14
351 [-]: MOVE      R0 R40       ; R0 := R40
352 [-]: MOVE      R0 R20       ; R0 := R20
353 [-]: CLOSURE   R84 48       ; R84 := closure(Function #49)
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R3        ; R0 := R3
356 [-]: MOVE      R0 R20       ; R0 := R20
357 [-]: MOVE      R0 R14       ; R0 := R14
358 [-]: MOVE      R0 R0        ; R0 := R0
359 [-]: MOVE      R0 R38       ; R0 := R38
360 [-]: MOVE      R0 R40       ; R0 := R40
361 [-]: MOVE      R0 R114      ; R0 := R114
362 [-]: MOVE      R0 R91       ; R0 := R91
363 [-]: CLOSURE   R115 49      ; R115 := closure(Function #50)
364 [-]: MOVE      R0 R38       ; R0 := R38
365 [-]: MOVE      R0 R79       ; R0 := R79
366 [-]: MOVE      R0 R40       ; R0 := R40
367 [-]: SETGLOBAL R115 K92     ; OSKSelectQuantity := R115
368 [-]: SETGLOBAL R115 K93     ; 0xA1B3302C := R115
369 [-]: CLOSURE   R115 50      ; R115 := closure(Function #51)
370 [-]: MOVE      R0 R25       ; R0 := R25
371 [-]: MOVE      R0 R38       ; R0 := R38
372 [-]: MOVE      R0 R79       ; R0 := R79
373 [-]: MOVE      R0 R40       ; R0 := R40
374 [-]: CLOSURE   R116 51      ; R116 := closure(Function #52)
375 [-]: MOVE      R0 R21       ; R0 := R21
376 [-]: MOVE      R0 R23       ; R0 := R23
377 [-]: MOVE      R0 R16       ; R0 := R16
378 [-]: MOVE      R0 R46       ; R0 := R46
379 [-]: MOVE      R0 R20       ; R0 := R20
380 [-]: MOVE      R0 R66       ; R0 := R66
381 [-]: MOVE      R0 R89       ; R0 := R89
382 [-]: MOVE      R0 R7        ; R0 := R7
383 [-]: MOVE      R0 R107      ; R0 := R107
384 [-]: MOVE      R0 R15       ; R0 := R15
385 [-]: MOVE      R0 R25       ; R0 := R25
386 [-]: MOVE      R0 R52       ; R0 := R52
387 [-]: MOVE      R0 R76       ; R0 := R76
388 [-]: MOVE      R0 R77       ; R0 := R77
389 [-]: MOVE      R0 R87       ; R0 := R87
390 [-]: MOVE      R0 R32       ; R0 := R32
391 [-]: MOVE      R0 R29       ; R0 := R29
392 [-]: MOVE      R0 R2        ; R0 := R2
393 [-]: MOVE      R0 R26       ; R0 := R26
394 [-]: CLOSURE   R117 52      ; R117 := closure(Function #53)
395 [-]: MOVE      R0 R117      ; R0 := R117
396 [-]: CLOSURE   R118 53      ; R118 := closure(Function #54)
397 [-]: MOVE      R0 R14       ; R0 := R14
398 [-]: MOVE      R0 R84       ; R0 := R84
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: MOVE      R0 R113      ; R0 := R113
401 [-]: MOVE      R0 R111      ; R0 := R111
402 [-]: MOVE      R0 R109      ; R0 := R109
403 [-]: MOVE      R0 R70       ; R0 := R70
404 [-]: MOVE      R0 R110      ; R0 := R110
405 [-]: MOVE      R0 R71       ; R0 := R71
406 [-]: MOVE      R0 R72       ; R0 := R72
407 [-]: MOVE      R0 R26       ; R0 := R26
408 [-]: MOVE      R0 R25       ; R0 := R25
409 [-]: MOVE      R0 R24       ; R0 := R24
410 [-]: MOVE      R0 R7        ; R0 := R7
411 [-]: MOVE      R0 R20       ; R0 := R20
412 [-]: MOVE      R0 R68       ; R0 := R68
413 [-]: MOVE      R0 R69       ; R0 := R69
414 [-]: MOVE      R0 R64       ; R0 := R64
415 [-]: MOVE      R0 R49       ; R0 := R49
416 [-]: MOVE      R0 R47       ; R0 := R47
417 [-]: MOVE      R0 R16       ; R0 := R16
418 [-]: MOVE      R0 R29       ; R0 := R29
419 [-]: MOVE      R0 R51       ; R0 := R51
420 [-]: MOVE      R0 R21       ; R0 := R21
421 [-]: MOVE      R0 R54       ; R0 := R54
422 [-]: MOVE      R0 R33       ; R0 := R33
423 [-]: MOVE      R0 R34       ; R0 := R34
424 [-]: MOVE      R0 R56       ; R0 := R56
425 [-]: MOVE      R0 R39       ; R0 := R39
426 [-]: MOVE      R0 R40       ; R0 := R40
427 [-]: MOVE      R0 R38       ; R0 := R38
428 [-]: MOVE      R0 R79       ; R0 := R79
429 [-]: MOVE      R0 R15       ; R0 := R15
430 [-]: MOVE      R0 R67       ; R0 := R67
431 [-]: MOVE      R0 R98       ; R0 := R98
432 [-]: MOVE      R0 R99       ; R0 := R99
433 [-]: MOVE      R0 R100      ; R0 := R100
434 [-]: MOVE      R0 R74       ; R0 := R74
435 [-]: MOVE      R0 R53       ; R0 := R53
436 [-]: MOVE      R0 R60       ; R0 := R60
437 [-]: MOVE      R0 R11       ; R0 := R11
438 [-]: MOVE      R0 R23       ; R0 := R23
439 [-]: MOVE      R0 R117      ; R0 := R117
440 [-]: MOVE      R0 R6        ; R0 := R6
441 [-]: MOVE      R0 R73       ; R0 := R73
442 [-]: MOVE      R0 R18       ; R0 := R18
443 [-]: MOVE      R0 R17       ; R0 := R17
444 [-]: MOVE      R0 R31       ; R0 := R31
445 [-]: MOVE      R0 R10       ; R0 := R10
446 [-]: MOVE      R0 R62       ; R0 := R62
447 [-]: MOVE      R0 R78       ; R0 := R78
448 [-]: MOVE      R0 R116      ; R0 := R116
449 [-]: MOVE      R0 R22       ; R0 := R22
450 [-]: MOVE      R0 R46       ; R0 := R46
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: MOVE      R0 R9        ; R0 := R9
453 [-]: MOVE      R0 R112      ; R0 := R112
454 [-]: MOVE      R0 R91       ; R0 := R91
455 [-]: MOVE      R0 R52       ; R0 := R52
456 [-]: CLOSURE   R119 54      ; R119 := closure(Function #55)
457 [-]: MOVE      R0 R11       ; R0 := R11
458 [-]: MOVE      R0 R13       ; R0 := R13
459 [-]: SETGLOBAL R119 K94     ; OnMuseumStreamed := R119
460 [-]: SETGLOBAL R119 K95     ; 0x39454BDB := R119
461 [-]: CLOSURE   R119 55      ; R119 := closure(Function #56)
462 [-]: MOVE      R0 R11       ; R0 := R11
463 [-]: MOVE      R0 R88       ; R0 := R88
464 [-]: CLOSURE   R120 56      ; R120 := closure(Function #57)
465 [-]: MOVE      R0 R14       ; R0 := R14
466 [-]: MOVE      R0 R7        ; R0 := R7
467 [-]: MOVE      R0 R117      ; R0 := R117
468 [-]: MOVE      R0 R119      ; R0 := R119
469 [-]: CLOSURE   R121 57      ; R121 := closure(Function #58)
470 [-]: MOVE      R0 R14       ; R0 := R14
471 [-]: MOVE      R0 R7        ; R0 := R7
472 [-]: MOVE      R0 R120      ; R0 := R120
473 [-]: SETGLOBAL R121 K96     ; ViewMuseum := R121
474 [-]: SETGLOBAL R121 K97     ; 0xA5F0DD9F := R121
475 [-]: CLOSURE   R121 58      ; R121 := closure(Function #59)
476 [-]: MOVE      R0 R73       ; R0 := R73
477 [-]: MOVE      R0 R20       ; R0 := R20
478 [-]: CLOSURE   R122 59      ; R122 := closure(Function #60)
479 [-]: MOVE      R0 R29       ; R0 := R29
480 [-]: MOVE      R0 R74       ; R0 := R74
481 [-]: MOVE      R0 R64       ; R0 := R64
482 [-]: MOVE      R0 R25       ; R0 := R25
483 [-]: MOVE      R0 R76       ; R0 := R76
484 [-]: MOVE      R0 R20       ; R0 := R20
485 [-]: MOVE      R0 R77       ; R0 := R77
486 [-]: MOVE      R0 R21       ; R0 := R21
487 [-]: MOVE      R0 R121      ; R0 := R121
488 [-]: MOVE      R0 R35       ; R0 := R35
489 [-]: MOVE      R0 R30       ; R0 := R30
490 [-]: MOVE      R0 R48       ; R0 := R48
491 [-]: MOVE      R0 R47       ; R0 := R47
492 [-]: MOVE      R0 R27       ; R0 := R27
493 [-]: MOVE      R0 R10       ; R0 := R10
494 [-]: MOVE      R0 R28       ; R0 := R28
495 [-]: MOVE      R0 R16       ; R0 := R16
496 [-]: MOVE      R0 R46       ; R0 := R46
497 [-]: MOVE      R0 R2        ; R0 := R2
498 [-]: MOVE      R0 R78       ; R0 := R78
499 [-]: MOVE      R0 R115      ; R0 := R115
500 [-]: MOVE      R0 R118      ; R0 := R118
501 [-]: MOVE      R0 R19       ; R0 := R19
502 [-]: MOVE      R0 R24       ; R0 := R24
503 [-]: MOVE      R0 R63       ; R0 := R63
504 [-]: MOVE      R0 R12       ; R0 := R12
505 [-]: SETGLOBAL R122 K98     ; Initialize := R122
506 [-]: SETGLOBAL R122 K99     ; 0x62648036 := R122
507 [-]: CLOSURE   R122 60      ; R122 := closure(Function #61)
508 [-]: MOVE      R0 R19       ; R0 := R19
509 [-]: MOVE      R0 R47       ; R0 := R47
510 [-]: MOVE      R0 R62       ; R0 := R62
511 [-]: MOVE      R0 R14       ; R0 := R14
512 [-]: MOVE      R0 R51       ; R0 := R51
513 [-]: MOVE      R0 R20       ; R0 := R20
514 [-]: MOVE      R0 R50       ; R0 := R50
515 [-]: MOVE      R0 R48       ; R0 := R48
516 [-]: CLOSURE   R123 61      ; R123 := closure(Function #62)
517 [-]: MOVE      R0 R7        ; R0 := R7
518 [-]: MOVE      R0 R52       ; R0 := R52
519 [-]: MOVE      R0 R21       ; R0 := R21
520 [-]: MOVE      R0 R8        ; R0 := R8
521 [-]: MOVE      R0 R93       ; R0 := R93
522 [-]: MOVE      R0 R20       ; R0 := R20
523 [-]: MOVE      R0 R14       ; R0 := R14
524 [-]: CLOSURE   R124 62      ; R124 := closure(Function #63)
525 [-]: MOVE      R0 R12       ; R0 := R12
526 [-]: MOVE      R0 R10       ; R0 := R10
527 [-]: MOVE      R0 R13       ; R0 := R13
528 [-]: MOVE      R0 R90       ; R0 := R90
529 [-]: MOVE      R0 R59       ; R0 := R59
530 [-]: MOVE      R0 R58       ; R0 := R58
531 [-]: MOVE      R0 R19       ; R0 := R19
532 [-]: MOVE      R0 R42       ; R0 := R42
533 [-]: MOVE      R0 R9        ; R0 := R9
534 [-]: MOVE      R0 R3        ; R0 := R3
535 [-]: MOVE      R0 R80       ; R0 := R80
536 [-]: MOVE      R0 R14       ; R0 := R14
537 [-]: MOVE      R0 R78       ; R0 := R78
538 [-]: MOVE      R0 R7        ; R0 := R7
539 [-]: MOVE      R0 R52       ; R0 := R52
540 [-]: MOVE      R0 R21       ; R0 := R21
541 [-]: MOVE      R0 R114      ; R0 := R114
542 [-]: MOVE      R0 R6        ; R0 := R6
543 [-]: MOVE      R0 R20       ; R0 := R20
544 [-]: MOVE      R0 R55       ; R0 := R55
545 [-]: MOVE      R0 R53       ; R0 := R53
546 [-]: MOVE      R0 R54       ; R0 := R54
547 [-]: MOVE      R0 R8        ; R0 := R8
548 [-]: MOVE      R0 R123      ; R0 := R123
549 [-]: MOVE      R0 R87       ; R0 := R87
550 [-]: MOVE      R0 R16       ; R0 := R16
551 [-]: MOVE      R0 R122      ; R0 := R122
552 [-]: MOVE      R0 R22       ; R0 := R22
553 [-]: MOVE      R0 R62       ; R0 := R62
554 [-]: MOVE      R0 R67       ; R0 := R67
555 [-]: MOVE      R0 R60       ; R0 := R60
556 [-]: MOVE      R0 R36       ; R0 := R36
557 [-]: MOVE      R0 R104      ; R0 := R104
558 [-]: MOVE      R0 R38       ; R0 := R38
559 [-]: MOVE      R0 R79       ; R0 := R79
560 [-]: MOVE      R0 R11       ; R0 := R11
561 [-]: MOVE      R0 R47       ; R0 := R47
562 [-]: MOVE      R0 R48       ; R0 := R48
563 [-]: SETGLOBAL R124 K100    ; Update := R124
564 [-]: SETGLOBAL R124 K101    ; 0x8C7099E9 := R124
565 [-]: CLOSURE   R124 63      ; R124 := closure(Function #64)
566 [-]: MOVE      R0 R11       ; R0 := R11
567 [-]: MOVE      R0 R14       ; R0 := R14
568 [-]: MOVE      R0 R61       ; R0 := R61
569 [-]: MOVE      R0 R13       ; R0 := R13
570 [-]: CLOSURE   R80 64       ; R80 := closure(Function #65)
571 [-]: MOVE      R0 R14       ; R0 := R14
572 [-]: MOVE      R0 R120      ; R0 := R120
573 [-]: MOVE      R0 R9        ; R0 := R9
574 [-]: MOVE      R0 R3        ; R0 := R3
575 [-]: MOVE      R0 R84       ; R0 := R84
576 [-]: MOVE      R0 R5        ; R0 := R5
577 [-]: MOVE      R0 R91       ; R0 := R91
578 [-]: MOVE      R0 R92       ; R0 := R92
579 [-]: MOVE      R0 R124      ; R0 := R124
580 [-]: MOVE      R0 R20       ; R0 := R20
581 [-]: CLOSURE   R125 65      ; R125 := closure(Function #66)
582 [-]: MOVE      R0 R80       ; R0 := R80
583 [-]: SETGLOBAL R125 K102    ; GoBack := R125
584 [-]: SETGLOBAL R125 K103    ; 0x6F2CFD82 := R125
585 [-]: CLOSURE   R125 66      ; R125 := closure(Function #67)
586 [-]: MOVE      R0 R80       ; R0 := R80
587 [-]: SETGLOBAL R125 K104    ; TransitionOut := R125
588 [-]: SETGLOBAL R125 K105    ; 0x7097B1B4 := R125
589 [-]: CLOSURE   R125 67      ; R125 := closure(Function #68)
590 [-]: CLOSURE   R126 68      ; R126 := closure(Function #69)
591 [-]: MOVE      R0 R125      ; R0 := R125
592 [-]: SETGLOBAL R126 K106    ; ConcludeCount := R126
593 [-]: SETGLOBAL R126 K107    ; 0xA7C92446 := R126
594 [-]: CLOSURE   R126 69      ; R126 := closure(Function #70)
595 [-]: MOVE      R0 R11       ; R0 := R11
596 [-]: MOVE      R0 R48       ; R0 := R48
597 [-]: CLOSURE   R127 70      ; R127 := closure(Function #71)
598 [-]: MOVE      R0 R11       ; R0 := R11
599 [-]: MOVE      R0 R37       ; R0 := R37
600 [-]: MOVE      R0 R83       ; R0 := R83
601 [-]: SETGLOBAL R127 K108    ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R127
602 [-]: SETGLOBAL R127 K109    ; 0xD1F2ACA9 := R127
603 [-]: CLOSURE   R127 71      ; R127 := closure(Function #72)
604 [-]: MOVE      R0 R11       ; R0 := R11
605 [-]: MOVE      R0 R37       ; R0 := R37
606 [-]: MOVE      R0 R82       ; R0 := R82
607 [-]: SETGLOBAL R127 K110    ; onKeyDown_MENU_RTRIGGER1 := R127
608 [-]: SETGLOBAL R127 K111    ; 0x471768A := R127
609 [-]: CLOSURE   R127 72      ; R127 := closure(Function #73)
610 [-]: MOVE      R0 R126      ; R0 := R126
611 [-]: SETGLOBAL R127 K112    ; onKeyDown_MENU_RIGHT_X := R127
612 [-]: SETGLOBAL R127 K113    ; 0x6803A3E := R127
613 [-]: CLOSURE   R127 73      ; R127 := closure(Function #74)
614 [-]: MOVE      R0 R126      ; R0 := R126
615 [-]: SETGLOBAL R127 K114    ; onKeyUp_MENU_RIGHT_X := R127
616 [-]: SETGLOBAL R127 K115    ; 0xA60D78B1 := R127
617 [-]: CLOSURE   R127 74      ; R127 := closure(Function #75)
618 [-]: MOVE      R0 R14       ; R0 := R14
619 [-]: SETGLOBAL R127 K116    ; onKeyDown_MENU_RIGHT_Y := R127
620 [-]: SETGLOBAL R127 K117    ; 0x8993621D := R127
621 [-]: CLOSURE   R127 75      ; R127 := closure(Function #76)
622 [-]: MOVE      R0 R14       ; R0 := R14
623 [-]: SETGLOBAL R127 K118    ; onKeyUp_MENU_RIGHT_Y := R127
624 [-]: SETGLOBAL R127 K119    ; 0xB2A3BA := R127
625 [-]: CLOSURE   R127 76      ; R127 := closure(Function #77)
626 [-]: MOVE      R0 R11       ; R0 := R11
627 [-]: MOVE      R0 R14       ; R0 := R14
628 [-]: MOVE      R0 R37       ; R0 := R37
629 [-]: MOVE      R0 R125      ; R0 := R125
630 [-]: SETGLOBAL R127 K120    ; onKeyUp_MENU_LTRIGGER2 := R127
631 [-]: SETGLOBAL R127 K121    ; 0x846F6A84 := R127
632 [-]: CLOSURE   R127 77      ; R127 := closure(Function #78)
633 [-]: MOVE      R0 R11       ; R0 := R11
634 [-]: MOVE      R0 R14       ; R0 := R14
635 [-]: MOVE      R0 R37       ; R0 := R37
636 [-]: MOVE      R0 R125      ; R0 := R125
637 [-]: SETGLOBAL R127 K122    ; onKeyUp_MENU_RTRIGGER2 := R127
638 [-]: SETGLOBAL R127 K123    ; 0x6D7B332C := R127
639 [-]: CLOSURE   R127 78      ; R127 := closure(Function #79)
640 [-]: SETGLOBAL R127 K124    ; onKeyDown_HIDE_PAUSE_MENU := R127
641 [-]: SETGLOBAL R127 K125    ; 0xA57B4F90 := R127
642 [-]: CLOSURE   R127 79      ; R127 := closure(Function #80)
643 [-]: MOVE      R0 R11       ; R0 := R11
644 [-]: MOVE      R0 R68       ; R0 := R68
645 [-]: MOVE      R0 R14       ; R0 := R14
646 [-]: SETGLOBAL R127 K126    ; onKeyDown_MENU_MOUSE_Z := R127
647 [-]: SETGLOBAL R127 K127    ; 0x56EAD3A9 := R127
648 [-]: CLOSURE   R127 80      ; R127 := closure(Function #81)
649 [-]: MOVE      R0 R11       ; R0 := R11
650 [-]: SETGLOBAL R127 K128    ; IsInputBlocked := R127
651 [-]: SETGLOBAL R127 K129    ; 0x6FE7E740 := R127
652 [-]: CLOSURE   R79 81       ; R79 := closure(Function #82)
653 [-]: MOVE      R0 R38       ; R0 := R38
654 [-]: MOVE      R0 R40       ; R0 := R40
655 [-]: MOVE      R0 R39       ; R0 := R39
656 [-]: MOVE      R0 R114      ; R0 := R114
657 [-]: CLOSURE   R127 82      ; R127 := closure(Function #83)
658 [-]: MOVE      R0 R11       ; R0 := R11
659 [-]: MOVE      R0 R20       ; R0 := R20
660 [-]: MOVE      R0 R40       ; R0 := R40
661 [-]: MOVE      R0 R39       ; R0 := R39
662 [-]: MOVE      R0 R38       ; R0 := R38
663 [-]: MOVE      R0 R79       ; R0 := R79
664 [-]: CLOSURE   R82 83       ; R82 := closure(Function #84)
665 [-]: MOVE      R0 R127      ; R0 := R127
666 [-]: CLOSURE   R83 84       ; R83 := closure(Function #85)
667 [-]: MOVE      R0 R127      ; R0 := R127
668 [-]: CLOSURE   R128 85      ; R128 := closure(Function #86)
669 [-]: MOVE      R0 R127      ; R0 := R127
670 [-]: MOVE      R0 R40       ; R0 := R40
671 [-]: SETGLOBAL R128 K130    ; MinCount := R128
672 [-]: SETGLOBAL R128 K131    ; 0x3612459F := R128
673 [-]: CLOSURE   R128 86      ; R128 := closure(Function #87)
674 [-]: MOVE      R0 R127      ; R0 := R127
675 [-]: MOVE      R0 R39       ; R0 := R39
676 [-]: MOVE      R0 R40       ; R0 := R40
677 [-]: SETGLOBAL R128 K132    ; MaxCount := R128
678 [-]: SETGLOBAL R128 K133    ; 0x7414AEC1 := R128
679 [-]: CLOSURE   R128 87      ; R128 := closure(Function #88)
680 [-]: MOVE      R0 R82       ; R0 := R82
681 [-]: SETGLOBAL R128 K134    ; IncreaseCount := R128
682 [-]: SETGLOBAL R128 K135    ; 0x41460F6B := R128
683 [-]: CLOSURE   R128 88      ; R128 := closure(Function #89)
684 [-]: MOVE      R0 R83       ; R0 := R83
685 [-]: SETGLOBAL R128 K136    ; DecreaseCount := R128
686 [-]: SETGLOBAL R128 K137    ; 0xAC0D11CB := R128
687 [-]: CLOSURE   R78 89       ; R78 := closure(Function #90)
688 [-]: MOVE      R0 R15       ; R0 := R15
689 [-]: MOVE      R0 R23       ; R0 := R23
690 [-]: MOVE      R0 R29       ; R0 := R29
691 [-]: MOVE      R0 R46       ; R0 := R46
692 [-]: MOVE      R0 R67       ; R0 := R67
693 [-]: CLOSURE   R128 90      ; R128 := closure(Function #91)
694 [-]: MOVE      R0 R14       ; R0 := R14
695 [-]: MOVE      R0 R16       ; R0 := R16
696 [-]: MOVE      R0 R7        ; R0 := R7
697 [-]: MOVE      R0 R80       ; R0 := R80
698 [-]: SETGLOBAL R128 K138    ; OnAppReturnedFromConstrainedState := R128
699 [-]: SETGLOBAL R128 K139    ; 0xBD4457C8 := R128
700 [-]: CLOSURE   R128 91      ; R128 := closure(Function #92)
701 [-]: MOVE      R0 R14       ; R0 := R14
702 [-]: MOVE      R0 R16       ; R0 := R16
703 [-]: MOVE      R0 R7        ; R0 := R7
704 [-]: MOVE      R0 R80       ; R0 := R80
705 [-]: SETGLOBAL R128 K140    ; OnPendingPurchasesCommitted := R128
706 [-]: SETGLOBAL R128 K141    ; 0x63BEC1FE := R128
707 [-]: CLOSURE   R128 92      ; R128 := closure(Function #93)
708 [-]: MOVE      R0 R48       ; R0 := R48
709 [-]: CLOSURE   R129 93      ; R129 := closure(Function #94)
710 [-]: MOVE      R0 R48       ; R0 := R48
711 [-]: CLOSURE   R130 94      ; R130 := closure(Function #95)
712 [-]: MOVE      R0 R128      ; R0 := R128
713 [-]: MOVE      R0 R129      ; R0 := R129
714 [-]: SETGLOBAL R130 K142    ; onRawInputEvent := R130
715 [-]: SETGLOBAL R130 K143    ; 0x11563913 := R130
716 [-]: CLOSURE   R130 95      ; R130 := closure(Function #96)
717 [-]: MOVE      R0 R56       ; R0 := R56
718 [-]: SETGLOBAL R130 K144    ; AllowMultiPurchase := R130
719 [-]: SETGLOBAL R130 K145    ; 0xE48F787D := R130
720 [-]: CLOSURE   R130 96      ; R130 := closure(Function #97)
721 [-]: MOVE      R0 R58       ; R0 := R58
722 [-]: SETGLOBAL R130 K146    ; SetIgnoreTopMenu := R130
723 [-]: SETGLOBAL R130 K147    ; 0xED3257B5 := R130
724 [-]: CLOSURE   R130 97      ; R130 := closure(Function #98)
725 [-]: MOVE      R0 R59       ; R0 := R59
726 [-]: SETGLOBAL R130 K148    ; HideScreen := R130
727 [-]: SETGLOBAL R130 K149    ; 0xD06766F0 := R130
728 [-]: CLOSURE   R130 98      ; R130 := closure(Function #99)
729 [-]: MOVE      R0 R64       ; R0 := R64
730 [-]: SETGLOBAL R130 K150    ; ForcePrevBGVis := R130
731 [-]: SETGLOBAL R130 K151    ; 0x6972E102 := R130
732 [-]: CLOSURE   R130 99      ; R130 := closure(Function #100)
733 [-]: MOVE      R0 R14       ; R0 := R14
734 [-]: MOVE      R0 R35       ; R0 := R35
735 [-]: SETGLOBAL R130 K152    ; onViewportSizeChanged := R130
736 [-]: SETGLOBAL R130 K153    ; 0x3A900427 := R130
737 [-]: CLOSURE   R130 100     ; R130 := closure(Function #101)
738 [-]: MOVE      R0 R57       ; R0 := R57
739 [-]: SETGLOBAL R130 K154    ; SetStoreManifest := R130
740 [-]: SETGLOBAL R130 K155    ; 0xC6C472A2 := R130
741 [-]: CLOSURE   R130 101     ; R130 := closure(Function #102)
742 [-]: MOVE      R0 R11       ; R0 := R11
743 [-]: MOVE      R0 R68       ; R0 := R68
744 [-]: SETGLOBAL R130 K156    ; ItemPressed := R130
745 [-]: SETGLOBAL R130 K157    ; 0x9A942C93 := R130
746 [-]: CLOSURE   R130 102     ; R130 := closure(Function #103)
747 [-]: MOVE      R0 R68       ; R0 := R68
748 [-]: SETGLOBAL R130 K158    ; ItemFocused := R130
749 [-]: SETGLOBAL R130 K159    ; 0xB1E0E034 := R130
750 [-]: CLOSURE   R130 103     ; R130 := closure(Function #104)
751 [-]: MOVE      R0 R68       ; R0 := R68
752 [-]: SETGLOBAL R130 K160    ; ItemUnfocused := R130
753 [-]: SETGLOBAL R130 K161    ; 0x4B8DB9C9 := R130
754 [-]: CLOSURE   R130 104     ; R130 := closure(Function #105)
755 [-]: MOVE      R0 R11       ; R0 := R11
756 [-]: MOVE      R0 R69       ; R0 := R69
757 [-]: SETGLOBAL R130 K162    ; AbilityPressed := R130
758 [-]: SETGLOBAL R130 K163    ; 0xE38A04F9 := R130
759 [-]: CLOSURE   R130 105     ; R130 := closure(Function #106)
760 [-]: MOVE      R0 R69       ; R0 := R69
761 [-]: SETGLOBAL R130 K164    ; AbilityFocused := R130
762 [-]: SETGLOBAL R130 K165    ; 0x96C0FDA0 := R130
763 [-]: CLOSURE   R130 106     ; R130 := closure(Function #107)
764 [-]: MOVE      R0 R69       ; R0 := R69
765 [-]: SETGLOBAL R130 K166    ; AbilityUnfocused := R130
766 [-]: SETGLOBAL R130 K167    ; 0x70176F71 := R130
767 [-]: CLOSURE   R85 107      ; R85 := closure(Function #108)
768 [-]: MOVE      R0 R29       ; R0 := R29
769 [-]: MOVE      R0 R108      ; R0 := R108
770 [-]: CLOSURE   R130 108     ; R130 := closure(Function #109)
771 [-]: MOVE      R0 R85       ; R0 := R85
772 [-]: MOVE      R0 R24       ; R0 := R24
773 [-]: SETGLOBAL R130 K168    ; ShowHyperlinkItem := R130
774 [-]: SETGLOBAL R130 K169    ; 0xCFA3AC0E := R130
775 [-]: CLOSURE   R130 109     ; R130 := closure(Function #110)
776 [-]: MOVE      R0 R14       ; R0 := R14
777 [-]: MOVE      R0 R20       ; R0 := R20
778 [-]: CLOSURE   R131 110     ; R131 := closure(Function #111)
779 [-]: MOVE      R0 R14       ; R0 := R14
780 [-]: MOVE      R0 R20       ; R0 := R20
781 [-]: MOVE      R0 R66       ; R0 := R66
782 [-]: MOVE      R0 R130      ; R0 := R130
783 [-]: SETGLOBAL R131 K170    ; ToggleWishlist := R131
784 [-]: SETGLOBAL R131 K171    ; 0xD1B7D5B := R131
785 [-]: CLOSURE   R131 111     ; R131 := closure(Function #112)
786 [-]: MOVE      R0 R20       ; R0 := R20
787 [-]: MOVE      R0 R80       ; R0 := R80
788 [-]: SETGLOBAL R131 K172    ; OnWishlistChangesSaved := R131
789 [-]: SETGLOBAL R131 K173    ; 0xE983D5D := R131
790 [-]: CLOSURE   R131 112     ; R131 := closure(Function #113)
791 [-]: MOVE      R0 R25       ; R0 := R25
792 [-]: MOVE      R0 R130      ; R0 := R130
793 [-]: SETGLOBAL R131 K174    ; WishlistBtnFocused := R131
794 [-]: SETGLOBAL R131 K175    ; 0x5D585F0F := R131
795 [-]: CLOSURE   R131 113     ; R131 := closure(Function #114)
796 [-]: MOVE      R0 R25       ; R0 := R25
797 [-]: SETGLOBAL R131 K176    ; WishlistBtnUnfocused := R131
798 [-]: SETGLOBAL R131 K177    ; 0x8138648A := R131
799 [-]: CLOSURE   R131 114     ; R131 := closure(Function #115)
800 [-]: MOVE      R0 R12       ; R0 := R12
801 [-]: MOVE      R0 R20       ; R0 := R20
802 [-]: SETGLOBAL R131 K178    ; OnGamepadTransition := R131
803 [-]: SETGLOBAL R131 K179    ; 0x98E4F633 := R131
804 [-]: CLOSURE   R131 115     ; R131 := closure(Function #116)
805 [-]: SETGLOBAL R131 K180    ; SupportsThemes := R131
806 [-]: SETGLOBAL R131 K181    ; 0xDBE73B9E := R131
807 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusSigilType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x884C2835"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: TEST      R0 1         ; if R0 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4C52612B"]
 29 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: TEST      R0 1         ; if R0 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4C52612B"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: LOADK     R3 K6        ; R3 := ""
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 0         ; if not R0 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K7        ; R1 := _T
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R0 K7        ; R0 := _T
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x625791A8"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: TEST      R1 0         ; if not R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UIInputEnabled"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DisableUIInput"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x45CBC39B"]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mInDioramaMode"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC4E70543"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 49 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x4C52612B"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x625791A8"]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Visible"]
 66 [-]: TEST      R2 0         ; if not R2 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 69 [-]: GETGLOBAL R3 K4        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ShowBackground"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R2 K4        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x17BDDC36"]
 76 [-]: LOADK     R3 K16       ; R3 := 0
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["HighlightOffset"]
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["HighlightOn"]
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VisRangeInfo"]
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 86 [-]: GETGLOBAL R3 K4        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["HideBackground"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R2 K4        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x90516A99"]
 93 [-]: CALL      R2 1 1       ; R2()
 94 [-]: GETGLOBAL R2 K4        ; R2 := _T
 95 [-]: SETTABLE  R2 K22 K23   ; R2["InfoPopup_Data"] := nil
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K4        ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SetSquadOverlayTitle"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R2 K4        ; R2 := _T
103 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x56A300BD"]
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: GETUPVAL  R2 U4        ; R2 := U4
106 [-]: EQ        1 R2 K23     ; if R2 == nil then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["StepSequencer"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 1         ; if R2 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETUPVAL  R2 U4        ; R2 := U4
115 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["StepSequencer"]
116 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xD4C2743F"]
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
119 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xCC01AE7A"]
120 [-]: GETGLOBAL R4 K29       ; R4 := _G
121 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["UIMovie_ItemBrowsingMovie"]
122 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
123 [-]: TEST      R2 1         ; if R2 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETUPVAL  R2 U5        ; R2 := U5
126 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x930EC5CF"]
127 [-]: LOADK     R3 K32       ; R3 := "LisetSoundsFadeIn"
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
130 [-]: MOVE      R4 R2        ; R4 := R2
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0x8D5886B7"]
135 [-]: LOADK     R5 K34       ; R5 := "Execute"
136 [-]: CALL      R3 3 1       ; R3(R4,R5)
137 [-]: LOADNIL   R3 R3        ; R3 := nil
138 [-]: MOVE      R3 R4        ; R3 := R4
139 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
140 [-]: GETUPVAL  R4 U6        ; R4 := U6
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: TEST      R3 1         ; if R3 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R3 U6        ; R3 := U6
145 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0xA58BB96C"]
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
148 [-]: GETUPVAL  R4 U7        ; R4 := U7
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: TEST      R3 1         ; if R3 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R3 U7        ; R3 := U7
153 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x59DDF547"]
154 [-]: CALL      R3 2 1       ; R3(R4)
155 [-]: GETUPVAL  R3 U8        ; R3 := U8
156 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x9AFB3CDC"]
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETGLOBAL R3 K4        ; R3 := _T
160 [-]: SETTABLE  R3 K38 K39   ; R3["maximumSyndicateScarfIntensity"] := "0x0"
161 [-]: GETUPVAL  R3 U9        ; R3 := U9
162 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0x787571E1"]
163 [-]: MOVE      R4 R1        ; R4 := R1
164 [-]: GETUPVAL  R5 U10       ; R5 := U10
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: GETGLOBAL R3 K4        ; R3 := _T
167 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["AppearancePreviewOpen"]
168 [-]: TEST      R3 1         ; if R3 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
171 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xE3A8ABAA"]
172 [-]: LOADK     R5 K43       ; R5 := "HideScreenForPlatPurchase"
173 [-]: LOADK     R6 K44       ; R6 := "false"
174 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
175 [-]: GETUPVAL  R3 U11       ; R3 := U11
176 [-]: CALL      R3 1 1       ; R3()
177 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInMuseum"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HasRelated"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HIDE_ITEM_GRID"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: LOADK     R1 K4        ; R1 := "DetailedPurchase_ViewRelated"
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mFilterBy"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Mode"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RELATED"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HasPackage"]
 29 [-]: LOADK     R4 K10       ; R4 := "DetailedPurchase_ViewBundle"
 30 [-]: LOADK     R5 K11       ; R5 := "DetailedPurchase_HideRelated"
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R2 K12       ; R2 := table
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/"
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: SETTABLE  R4 K14 R5    ; R4["Label"] := R5
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 42 [-]: SETTABLE  R4 K16 R5    ; R4["CallBack"] := R5
 43 [-]: SETTABLE  R4 K17 K18   ; R4["CallOut"] := "MENU_GENERIC1"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: LEN       R3 R3        ; R3 := # R3
 49 [-]: LT        1 K19 R3     ; if 0 < R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["BASE"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mInMuseum"]
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Menu/Global_Back"
 62 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/Exit"
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: GETGLOBAL R3 K12       ; R3 := table
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xE6450C9D"]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 68 [-]: SETTABLE  R5 K14 R2    ; R5["Label"] := R2
 69 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 70 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
 71 [-]: SETTABLE  R5 K17 K23   ; R5["CallOut"] := "MENU_CANCEL"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K24       ; R3 := 0x400E7765
 74 [-]: GETGLOBAL R4 K25       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SetButtons"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R3 K25       ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xEFDFBF7E"]
 81 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: GETGLOBAL R6 K29       ; R6 := 0x6B695579
 84 [-]: LOADK     R7 K30       ; R7 := 1
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R3 0 1       ; R3(R4,...)
 87 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleItemGrid"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26174AC9"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFilterBy"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PACKAGE"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RELATED"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Mode"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PACKAGE"]
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B38D0EA"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K3        ; R3 := "OnWishlistChangesSaved"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB9C96BA0"]
 18 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 19 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 20 [-]: LOADK     R4 K8        ; R4 := "2"
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"
 22 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC17093D6"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: TEST      R1 0         ; if not R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 41 [-]: LOADK     R2 K5        ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1B252E3C"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R3 K7        ; R3 := string
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x7B782033"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K9        ; R5 := 1
 50 [-]: GETGLOBAL R6 K7        ; R6 := string
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 52 [-]: LOADK     R7 K11       ; R7 := "/Lotus/"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: EQ        0 R3 K11     ; if R3 ~= "/Lotus/" then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R3 K7        ; R3 := string
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x7B782033"]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 K9        ; R5 := 1
 61 [-]: GETGLOBAL R6 K7        ; R6 := string
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 63 [-]: LOADK     R7 K12       ; R7 := "/Lotus/StoreItems/"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: EQ        1 R3 K12     ; if R3 == "/Lotus/StoreItems/" then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R3 K12       ; R3 := "/Lotus/StoreItems/"
 69 [-]: GETGLOBAL R4 K7        ; R4 := string
 70 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x7B782033"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K7        ; R6 := string
 73 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 74 [-]: LOADK     R7 K11       ; R7 := "/Lotus/"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 79 [-]: GETGLOBAL R3 K13       ; R3 := 0x7C282057
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 89 [-]: LOADK     R4 K14       ; R4 := "DetailedPurchaseDialog: Couldn't find storeItem for: "
 90 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x1B252E3C"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xFED851F6"]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
102 [-]: RETURN    R3 0         ; return R3,...
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF6769A9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mBogoBuy"]
  9 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 12 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 16 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["mBogoBuy"]
 17 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mBogoGet"]
 20 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 21 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 349
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


; Function #12:
;
; Name:            
; Defined at line: 356
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K7        ; R2 := purchaseCelebrationMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TennoConHUB2"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedElement"]
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["StoreItem"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SelectedElement"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["StoreItem"]
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3077BE70"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x2C00D429
 34 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K16       ; R2 := "NotifyWorldStateChanged"
 42 [-]: LOADK     R3 K9        ; R3 := "TennoConHUB2"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K7        ; R2 := purchaseCelebrationMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x59F0C261
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8A2E8315"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Cancelled"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 26 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 27 [-]: LOADK     R6 K10       ; R6 := "0"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["redirectURL"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 35 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ExternalProductPurchaseInitiated"] := "0x1"
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 43 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x2C51B227"]
 54 [-]: LOADK     R5 K18       ; R5 := "OnPostSteamPurchaseSync"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 58 [-]: GETGLOBAL R4 K6        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R3 K6        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 65 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 66 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 67 [-]: LOADK     R6 K10       ; R6 := "0"
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x59F0C261
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8A2E8315"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Cancelled"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K7        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 28 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 29 [-]: LOADK     R6 K11       ; R6 := "0"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 34 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["SkuId"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE294A9A2"]
 42 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SkuId"]
 43 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["DiscountPercentage"]
 44 [-]: LOADK     R7 K18       ; R7 := "OnDiscordPurchaseCallback"
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 49 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 50 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB9E6D44F"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K7        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R3 K7        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 69 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 70 [-]: LOADK     R6 K11       ; R6 := "0"
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1C19D966"]
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K5        ; R5 := 100
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA58BB96C"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CI_SELECT"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 35 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K6        ; R5 := "0"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB9E6D44F"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       95           ; PC := 95
 48 [-]: TEST      R0 0         ; if not R0 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 53 [-]: GETGLOBAL R3 K12       ; R3 := 0x59F0C261
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R3 K14       ; R3 := cjson
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x8A2E8315"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: MOVE      R2 R3        ; R2 := R3
 63 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["Cancelled"]
 64 [-]: TEST      R3 0         ; if not R3 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 67 [-]: GETGLOBAL R4 K2        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundMovie"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R3 K2        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 74 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 75 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
 76 [-]: LOADK     R6 K6        ; R6 := "0"
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB11F032"]
 80 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 81 [-]: LOADK     R5 K19       ; R5 := "ClosePurchaseDialog"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R3 K2        ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 87 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 88 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
 89 [-]: LOADK     R6 K6        ; R6 := "0"
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB11F032"]
 93 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: TEST      R0 0         ; if not R0 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R3 U1        ; R3 := U1
103 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x2C51B227"]
104 [-]: LOADK     R5 K22       ; R5 := "OnPostDiscordPurchaseSync"
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
108 [-]: GETGLOBAL R4 K2        ; R4 := _T
109 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundMovie"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 1         ; if R3 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R3 K2        ; R3 := _T
114 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
116 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
117 [-]: LOADK     R6 K6        ; R6 := "0"
118 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
119 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
120 [-]: GETUPVAL  R4 U3        ; R4 := U3
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: TEST      R3 1         ; if R3 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R3 U3        ; R3 := U3
125 [-]: MOVE      R4 R0        ; R4 := R0
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: GETGLOBAL R3 K23       ; R3 := mMovie
128 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x4C52612B"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 0         ; if not R3 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x1C19D966"]
133 [-]: LOADK     R6 K26       ; R6 := "_root"
134 [-]: LOADK     R7 K27       ; R7 := "_alpha"
135 [-]: LOADK     R8 K28       ; R8 := 100
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 503
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCanPurchase"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K4        ; R1 := gGameConfig
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x89E53943"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x38ECFE60"]
 36 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K9 R2     ; R1["purchasedItems"] := R2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 44 [-]: GETGLOBAL R2 K11       ; R2 := _G
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowCoupon"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8292A1EF"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["OverrideBuyFunction"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       306          ; PC := 306
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 71 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PurchaseCompatWarning"]
 72 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: TEST      R0 0         ; if not R0 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x5AE6E363"]
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedElement"]
 80 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PurchaseCompatWarning"]
 81 [-]: LOADK     R5 K19       ; R5 := "OnNonCompatibleConfirm"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: JMP       306          ; PC := 306
 84 [-]: TEST      R0 0         ; if not R0 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Item_SpaceSuits"]
 88 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 91 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Item_SpaceGuns"]
 92 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 95 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item_SpaceMelee"]
 96 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x95FCF4A0"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xB11F032"]
105 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: JMP       306          ; PC := 306
108 [-]: GETGLOBAL R3 K20       ; R3 := Engine
109 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x695D4229"]
110 [-]: CALL      R3 1 2       ; R3 := R3()
111 [-]: TEST      R3 1         ; if R3 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R3 K20       ; R3 := Engine
114 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x918EF8CE"]
115 [-]: CALL      R3 1 2       ; R3 := R3()
116 [-]: TEST      R3 1         ; if R3 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R3 K20       ; R3 := Engine
119 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x47916128"]
120 [-]: CALL      R3 1 2       ; R3 := R3()
121 [-]: TEST      R3 0         ; if not R3 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R3 U0        ; R3 := U0
124 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
125 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
126 [-]: TEST      R3 0         ; if not R3 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R3 U3        ; R3 := U3
129 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xDD7B297"]
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedElement"]
132 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["StoreItem"]
133 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x1170584F"]
134 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
135 [-]: CALL      R3 0 1       ; R3(R4,...)
136 [-]: JMP       306          ; PC := 306
137 [-]: GETGLOBAL R3 K20       ; R3 := Engine
138 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x536FC07E"]
139 [-]: CALL      R3 1 2       ; R3 := R3()
140 [-]: TEST      R3 0         ; if not R3 then PC := 175
141 [-]: JMP       175          ; PC := 175
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
144 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
145 [-]: TEST      R3 0         ; if not R3 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
149 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StoreItem"]
150 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6139ADFF"]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: GETGLOBAL R4 K20       ; R4 := Engine
153 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Item_DC_NONE"]
154 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: GETGLOBAL R3 K8        ; R3 := _T
157 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["BackgroundMovie"]
158 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xB9C96BA0"]
159 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
160 [-]: NEWTABLE  R6 2 0       ; R6 := {}
161 [-]: LOADK     R7 K39       ; R7 := "2"
162 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
163 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
164 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
165 [-]: GETUPVAL  R3 U2        ; R3 := U2
166 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x321DD0D4"]
167 [-]: GETUPVAL  R5 U0        ; R5 := U0
168 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
169 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StoreItem"]
170 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1170584F"]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: LOADK     R6 K42       ; R6 := "OnSteamPurchaseCallback"
173 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
174 [-]: JMP       306          ; PC := 306
175 [-]: GETGLOBAL R3 K20       ; R3 := Engine
176 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["0x79E04C26"]
177 [-]: CALL      R3 1 2       ; R3 := R3()
178 [-]: TEST      R3 0         ; if not R3 then PC := 251
179 [-]: JMP       251          ; PC := 251
180 [-]: GETUPVAL  R3 U0        ; R3 := U0
181 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
182 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
183 [-]: TEST      R3 0         ; if not R3 then PC := 251
184 [-]: JMP       251          ; PC := 251
185 [-]: GETUPVAL  R3 U0        ; R3 := U0
186 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
187 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StoreItem"]
188 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6139ADFF"]
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: GETGLOBAL R4 K20       ; R4 := Engine
191 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Item_DC_NONE"]
192 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 251
193 [-]: JMP       251          ; PC := 251
194 [-]: GETGLOBAL R3 K8        ; R3 := _T
195 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["BackgroundMovie"]
196 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xB9C96BA0"]
197 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
198 [-]: NEWTABLE  R6 2 0       ; R6 := {}
199 [-]: LOADK     R7 K39       ; R7 := "2"
200 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
201 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
202 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
203 [-]: GETGLOBAL R3 K20       ; R3 := Engine
204 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0xF271473D"]
205 [-]: CALL      R3 1 2       ; R3 := R3()
206 [-]: GETGLOBAL R4 K20       ; R4 := Engine
207 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["Cancel"]
208 [-]: SETTABLE  R3 K46 R4    ; R3["dialogType"] := R4
209 [-]: SETTABLE  R3 K48 K44   ; R3["locString"] := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
210 [-]: SETTABLE  R3 K49 K50   ; R3["firstString"] := "/Menu/Confirm_Item_Cancel"
211 [-]: SETTABLE  R3 K51 K52   ; R3["secondString"] := ""
212 [-]: TEST      R1 0         ; if not R1 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: SELF      R4 R3 K53    ; R5 := R3; R4 := R3["0x69A4A158"]
215 [-]: LOADK     R6 K54       ; R6 := "OnActivateDiscordCouponCallback"
216 [-]: CALL      R4 3 1       ; R4(R5,R6)
217 [-]: GETUPVAL  R4 U3        ; R4 := U3
218 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x82F0B112"]
219 [-]: MOVE      R5 R3        ; R5 := R3
220 [-]: CALL      R4 2 2       ; R4 := R4(R5)
221 [-]: MOVE      R4 R7        ; R4 := R7
222 [-]: GETUPVAL  R4 U2        ; R4 := U2
223 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0xC3A5D24C"]
224 [-]: GETUPVAL  R6 U0        ; R6 := U0
225 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
226 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
227 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1170584F"]
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: LOADK     R7 K54       ; R7 := "OnActivateDiscordCouponCallback"
230 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
231 [-]: JMP       306          ; PC := 306
232 [-]: SELF      R4 R3 K53    ; R5 := R3; R4 := R3["0x69A4A158"]
233 [-]: LOADK     R6 K57       ; R6 := "OnDiscordPurchaseCallback"
234 [-]: CALL      R4 3 1       ; R4(R5,R6)
235 [-]: GETUPVAL  R4 U3        ; R4 := U3
236 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x82F0B112"]
237 [-]: MOVE      R5 R3        ; R5 := R3
238 [-]: CALL      R4 2 2       ; R4 := R4(R5)
239 [-]: MOVE      R4 R7        ; R4 := R7
240 [-]: GETUPVAL  R4 U2        ; R4 := U2
241 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0xE294A9A2"]
242 [-]: GETUPVAL  R6 U0        ; R6 := U0
243 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
244 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
245 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1170584F"]
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: LOADK     R7 K59       ; R7 := 0
248 [-]: LOADK     R8 K57       ; R8 := "OnDiscordPurchaseCallback"
249 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
250 [-]: JMP       306          ; PC := 306
251 [-]: GETUPVAL  R4 U8        ; R4 := U8
252 [-]: TEST      R4 0         ; if not R4 then PC := 271
253 [-]: JMP       271          ; PC := 271
254 [-]: GETGLOBAL R4 K60       ; R4 := Lotus_Game
255 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["0xF3264998"]
256 [-]: CALL      R4 1 2       ; R4 := R4()
257 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
258 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["PurchaseParams_PURCHASE_DAILY_DEAL"]
259 [-]: SETTABLE  R4 K62 R5    ; R4["mSource"] := R5
260 [-]: GETUPVAL  R5 U0        ; R5 := U0
261 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
262 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StoreItem"]
263 [-]: SETTABLE  R4 K64 R5    ; R4["mStoreItem"] := R5
264 [-]: SETTABLE  R4 K65 K66   ; R4["mSkipConfirm"] := "0x1"
265 [-]: GETGLOBAL R5 K8        ; R5 := _T
266 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["0x30FD15C2"]
267 [-]: MOVE      R6 R4        ; R6 := R4
268 [-]: GETUPVAL  R7 U5        ; R7 := U5
269 [-]: CALL      R5 3 1       ; R5(R6,R7)
270 [-]: JMP       306          ; PC := 306
271 [-]: TEST      R1 0         ; if not R1 then PC := 297
272 [-]: JMP       297          ; PC := 297
273 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
274 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["0xF3264998"]
275 [-]: CALL      R5 1 2       ; R5 := R5()
276 [-]: GETUPVAL  R6 U9        ; R6 := U9
277 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["0xC30DEA7B"]
278 [-]: CALL      R6 1 2       ; R6 := R6()
279 [-]: SETTABLE  R5 K62 R6    ; R5["mSource"] := R6
280 [-]: GETTABLE  R6 R5 K69    ; R6 := R5["mCouponId"]
281 [-]: GETUPVAL  R7 U0        ; R7 := U0
282 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
283 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["Coupon"]
284 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["mId"]
285 [-]: SETTABLE  R6 K70 R7    ; R6["mId"] := R7
286 [-]: GETUPVAL  R6 U0        ; R6 := U0
287 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
288 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
289 [-]: SETTABLE  R5 K64 R6    ; R5["mStoreItem"] := R6
290 [-]: SETTABLE  R5 K65 K66   ; R5["mSkipConfirm"] := "0x1"
291 [-]: GETGLOBAL R6 K8        ; R6 := _T
292 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["0x30FD15C2"]
293 [-]: MOVE      R7 R5        ; R7 := R5
294 [-]: GETUPVAL  R8 U5        ; R8 := U5
295 [-]: CALL      R6 3 1       ; R6(R7,R8)
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R6 K8        ; R6 := _T
298 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["0xC2CC50E"]
299 [-]: GETUPVAL  R7 U0        ; R7 := U0
300 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
301 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StoreItem"]
302 [-]: GETUPVAL  R8 U5        ; R8 := U5
303 [-]: GETUPVAL  R9 U6        ; R9 := U6
304 [-]: MOVE      R10 R1       ; R10 := R1
305 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
306 [-]: GETGLOBAL R6 K8        ; R6 := _T
307 [-]: SETTABLE  R6 K9 K17    ; R6["purchasedItems"] := nil
308 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 576
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsGifting"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 584
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K1 R0     ; R2["SelectedElement"] := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K2 R1     ; R2["IsGifting"] := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC97455F0"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MULTI"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BLUEPRINT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := _G
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB11F032"]
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/GiftSuccess"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       190          ; PC := 190
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 186
 17 [-]: JMP       186          ; PC := 186
 18 [-]: EQ        0 R2 K7      ; if R2 ~= 19 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 23 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
 24 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 25 [-]: GETGLOBAL R7 K11       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 28 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 29 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: JMP       190          ; PC := 190
 32 [-]: EQ        0 R2 K14     ; if R2 ~= 17 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 37 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
 38 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 39 [-]: GETGLOBAL R7 K11       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 42 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 43 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: JMP       190          ; PC := 190
 46 [-]: EQ        0 R2 K16     ; if R2 ~= 16 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 51 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
 52 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 56 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 57 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: JMP       190          ; PC := 190
 60 [-]: EQ        0 R2 K18     ; if R2 ~= 15 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 64 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       190          ; PC := 190
 67 [-]: EQ        0 R2 K20     ; if R2 ~= 14 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 71 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 72 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
 73 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 74 [-]: GETGLOBAL R7 K11       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 76 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 77 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 78 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: JMP       190          ; PC := 190
 81 [-]: EQ        0 R2 K22     ; if R2 ~= 12 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 85 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 86 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
 87 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 88 [-]: GETGLOBAL R7 K11       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 90 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 91 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 92 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: JMP       190          ; PC := 190
 95 [-]: EQ        0 R2 K24     ; if R2 ~= 11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 99 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       190          ; PC := 190
102 [-]: EQ        0 R2 K26     ; if R2 ~= 10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R3 U1        ; R3 := U1
105 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x53396FD3"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: GETUPVAL  R4 U0        ; R4 := U0
108 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
109 [-]: GETGLOBAL R5 K28       ; R5 := mMovie
110 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x5DB0BD4"]
111 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: NEWTABLE  R9 0 1       ; R9 := {}
114 [-]: SETTABLE  R9 K31 R3    ; R9["NUM_GIFTS"] := R3
115 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
116 [-]: CALL      R4 0 1       ; R4(R5,...)
117 [-]: JMP       190          ; PC := 190
118 [-]: EQ        0 R2 K32     ; if R2 ~= 9 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R4 U0        ; R4 := U0
121 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
122 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
123 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
124 [-]: NEWTABLE  R7 0 1       ; R7 := {}
125 [-]: GETGLOBAL R8 K11       ; R8 := _T
126 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
127 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
128 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
129 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
130 [-]: CALL      R4 0 1       ; R4(R5,...)
131 [-]: JMP       190          ; PC := 190
132 [-]: EQ        0 R2 K34     ; if R2 ~= 8 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
136 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
137 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
138 [-]: NEWTABLE  R7 0 1       ; R7 := {}
139 [-]: GETGLOBAL R8 K11       ; R8 := _T
140 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
141 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
142 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
143 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
144 [-]: CALL      R4 0 1       ; R4(R5,...)
145 [-]: JMP       190          ; PC := 190
146 [-]: EQ        0 R2 K36     ; if R2 ~= 7 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
150 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
151 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
152 [-]: NEWTABLE  R7 0 1       ; R7 := {}
153 [-]: GETGLOBAL R8 K11       ; R8 := _T
154 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
155 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
156 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
157 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
158 [-]: CALL      R4 0 1       ; R4(R5,...)
159 [-]: JMP       190          ; PC := 190
160 [-]: EQ        0 R2 K38     ; if R2 ~= 2 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETUPVAL  R4 U0        ; R4 := U0
163 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
164 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
165 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
166 [-]: NEWTABLE  R7 0 1       ; R7 := {}
167 [-]: GETGLOBAL R8 K11       ; R8 := _T
168 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
169 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
170 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
171 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
172 [-]: CALL      R4 0 1       ; R4(R5,...)
173 [-]: JMP       190          ; PC := 190
174 [-]: EQ        0 R2 K40     ; if R2 ~= 1 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R4 U0        ; R4 := U0
177 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
178 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
179 [-]: CALL      R4 2 1       ; R4(R5)
180 [-]: JMP       190          ; PC := 190
181 [-]: GETUPVAL  R4 U0        ; R4 := U0
182 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
183 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/GiftFail"
184 [-]: CALL      R4 2 1       ; R4(R5)
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R4 U0        ; R4 := U0
187 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
188 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/GiftFail"
189 [-]: CALL      R4 2 1       ; R4(R5)
190 [-]: GETGLOBAL R4 K43       ; R4 := 0x400E7765
191 [-]: GETUPVAL  R5 U2        ; R5 := U2
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETUPVAL  R4 U2        ; R4 := U2
196 [-]: MOVE      R5 R0        ; R5 := R0
197 [-]: LOADNIL   R6 R6        ; R6 := nil
198 [-]: MOVE      R7 R1        ; R7 := R1
199 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
200 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1DF42F17"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GiftParams"]
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipient"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GiftParams"]
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Message"]
 22 [-]: LOADK     R6 K9        ; R6 := "OnGiftSent"
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: JMP       25           ; PC := 25
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 680
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x616C74B6"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xF3264998"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: SETTABLE  R2 K7 R3     ; R2["mStoreItem"] := R3
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Price"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CouponId"]
 25 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 29 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["CouponPrice"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Durability"]
 33 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["COMMON"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETGLOBAL R3 K8        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BoosterIsTimed"]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0xE6DC43B0
 43 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Global_3Days"
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K18       ; R4 := " "
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETGLOBAL R3 K19       ; R3 := gGameConfig
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x14098BF8"]
 52 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["COMMON"]
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: LOADK     R5 K21       ; R5 := " ("
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0xE6DC43B0
 58 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
 59 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 60 [-]: SETTABLE  R8 K23 R3    ; R8["NUM_USES"] := R3
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: LOADK     R7 K24       ; R7 := ")"
 63 [-]: CONCAT    R1 R4 R7     ; R1 := R4 .. R5 .. R6 .. R7
 64 [-]: JMP       99           ; PC := 99
 65 [-]: GETGLOBAL R4 K8        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 67 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Durability"]
 68 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 69 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UNCOMMON"]
 70 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R4 K8        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 74 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BoosterIsTimed"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R4 K1        ; R4 := 0xE6DC43B0
 78 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Global_7Days"
 79 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: LOADK     R5 K18       ; R5 := " "
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R4 K19       ; R4 := gGameConfig
 86 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x14098BF8"]
 87 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 88 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UNCOMMON"]
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: LOADK     R6 K21       ; R6 := " ("
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0xE6DC43B0
 93 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
 94 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 95 [-]: SETTABLE  R9 K23 R4    ; R9["NUM_USES"] := R4
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: LOADK     R8 K24       ; R8 := ")"
 98 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 99 [-]: GETGLOBAL R5 K8        ; R5 := _T
100 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
101 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Durability"]
102 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R5 U1        ; R5 := U1
105 [-]: GETGLOBAL R6 K8        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
107 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Durability"]
108 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R5 U1        ; R5 := U1
111 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
112 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LEGENDARY"]
113 [-]: ADD       R6 R6 K29    ; R6 := R6 + 1
114 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
115 [-]: GETUPVAL  R5 U2        ; R5 := U2
116 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xF81722A2"]
117 [-]: GETGLOBAL R6 K8        ; R6 := _T
118 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
119 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CouponId"]
120 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: MOVE      R6 R1        ; R6 := R1
124 [-]: LOADK     R7 K29       ; R7 := 1
125 [-]: GETUPVAL  R8 U3        ; R8 := U3
126 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["StoreItem"]
129 [-]: MOVE      R8 R5        ; R8 := R5
130 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
131 [-]: LOADK     R8 K31       ; R8 := ""
132 [-]: LOADK     R9 K31       ; R9 := ""
133 [-]: LT        0 K29 R7     ; if 1 >= R7 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: NEWTABLE  R10 0 5      ; R10 := {}
136 [-]: SETTABLE  R10 K32 R1   ; R10["GIFT_TYPE"] := R1
137 [-]: SETTABLE  R10 K33 R7   ; R10["QUANTITY"] := R7
138 [-]: SETTABLE  R10 K34 R2   ; R10["PRICE"] := R2
139 [-]: GETGLOBAL R11 K8       ; R11 := _T
140 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
141 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Recipient"]
142 [-]: SETTABLE  R10 K35 R11  ; R10["RECIPIENT"] := R11
143 [-]: MUL       R11 R5 R2    ; R11 := R5 * R2
144 [-]: SETTABLE  R10 K37 R11  ; R10["TOTAL"] := R11
145 [-]: MOVE      R9 R10       ; R9 := R10
146 [-]: LT        0 K38 R6     ; if 0 >= R6 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SETTABLE  R9 K39 R5    ; R9["QUANTITY_BOUGHT"] := R5
149 [-]: SETTABLE  R9 K40 R6    ; R9["QUANTITY_FREE"] := R6
150 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
151 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
152 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
153 [-]: MOVE      R13 R1       ; R13 := R1
154 [-]: MOVE      R14 R9       ; R14 := R9
155 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
156 [-]: MOVE      R8 R10       ; R8 := R10
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
159 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
160 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: MOVE      R14 R9       ; R14 := R9
163 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
164 [-]: MOVE      R8 R10       ; R8 := R10
165 [-]: GETGLOBAL R10 K8       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
167 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Message"]
168 [-]: EQ        1 R10 K31    ; if R10 == "" then PC := 224
169 [-]: JMP       224          ; PC := 224
170 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
171 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
172 [-]: LOADK     R12 K46      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
173 [-]: MOVE      R13 R1       ; R13 := R1
174 [-]: NEWTABLE  R14 0 1      ; R14 := {}
175 [-]: GETGLOBAL R15 K8       ; R15 := _T
176 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["GiftParams"]
177 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["Message"]
178 [-]: SETTABLE  R14 K47 R15  ; R14["MESSAGE"] := R15
179 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
180 [-]: MOVE      R11 R8       ; R11 := R8
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
183 [-]: JMP       224          ; PC := 224
184 [-]: GETGLOBAL R11 K8       ; R11 := _T
185 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
186 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Message"]
187 [-]: EQ        1 R11 K31    ; if R11 == "" then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: NEWTABLE  R11 0 4      ; R11 := {}
190 [-]: SETTABLE  R11 K32 R1   ; R11["GIFT_TYPE"] := R1
191 [-]: GETGLOBAL R12 K8       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
193 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Recipient"]
194 [-]: SETTABLE  R11 K35 R12  ; R11["RECIPIENT"] := R12
195 [-]: SETTABLE  R11 K34 R2   ; R11["PRICE"] := R2
196 [-]: GETGLOBAL R12 K8       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
198 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["Message"]
199 [-]: SETTABLE  R11 K47 R12  ; R11["MESSAGE"] := R12
200 [-]: MOVE      R9 R11       ; R9 := R11
201 [-]: GETGLOBAL R11 K41      ; R11 := mMovie
202 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x5DB0BD4"]
203 [-]: LOADK     R13 K48      ; R13 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: MOVE      R15 R9       ; R15 := R9
206 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
207 [-]: MOVE      R8 R11       ; R8 := R11
208 [-]: JMP       224          ; PC := 224
209 [-]: NEWTABLE  R11 0 3      ; R11 := {}
210 [-]: SETTABLE  R11 K32 R1   ; R11["GIFT_TYPE"] := R1
211 [-]: GETGLOBAL R12 K8       ; R12 := _T
212 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
213 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Recipient"]
214 [-]: SETTABLE  R11 K35 R12  ; R11["RECIPIENT"] := R12
215 [-]: SETTABLE  R11 K34 R2   ; R11["PRICE"] := R2
216 [-]: MOVE      R9 R11       ; R9 := R11
217 [-]: GETGLOBAL R11 K41      ; R11 := mMovie
218 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x5DB0BD4"]
219 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
220 [-]: MOVE      R14 R1       ; R14 := R1
221 [-]: MOVE      R15 R9       ; R15 := R9
222 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
223 [-]: MOVE      R8 R11       ; R8 := R11
224 [-]: GETUPVAL  R11 U1       ; R11 := U1
225 [-]: GETGLOBAL R12 K8       ; R12 := _T
226 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
227 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["Source"]
228 [-]: SETTABLE  R11 K50 R12  ; R11["mSource"] := R12
229 [-]: GETUPVAL  R11 U1       ; R11 := U1
230 [-]: GETTABLE  R12 R9 K34   ; R12 := R9["PRICE"]
231 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
232 [-]: SETTABLE  R11 K52 R12  ; R11["mExpectedPrice"] := R12
233 [-]: GETUPVAL  R11 U1       ; R11 := U1
234 [-]: SETTABLE  R11 K53 R5   ; R11["mQuantity"] := R5
235 [-]: GETGLOBAL R11 K8       ; R11 := _T
236 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
237 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CouponId"]
238 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R11 U1       ; R11 := U1
241 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["mCouponId"]
242 [-]: GETGLOBAL R12 K8       ; R12 := _T
243 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
244 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["CouponId"]
245 [-]: SETTABLE  R11 K55 R12  ; R11["mId"] := R12
246 [-]: GETUPVAL  R11 U1       ; R11 := U1
247 [-]: SETTABLE  R11 K56 K57  ; R11["mUsePremium"] := "0x1"
248 [-]: GETUPVAL  R11 U2       ; R11 := U2
249 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0x5AE6E363"]
250 [-]: MOVE      R12 R8       ; R12 := R8
251 [-]: LOADK     R13 K59      ; R13 := "OnGiftConfirmed"
252 [-]: CALL      R11 3 1      ; R11(R12,R13)
253 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 755
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF5BEE61A
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K1        ; R3 := Script
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TSC_CHAT"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
  9 [-]: SETTABLE  R1 K5 R0     ; R1["Message"] := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PurchaseParams_PURCHASE_DAILY_DEAL"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PurchaseParams_PURCHASE_MARKET"]
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: SETTABLE  R1 K6 R2     ; R1["Source"] := R2
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
 23 [-]: SETTABLE  R1 K11 K12   ; R1["Durability"] := nil
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 766
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


; Function #30:
;
; Name:            
; Defined at line: 772
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


; Function #31:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 256
  7 [-]: LOADK     R5 K5        ; R5 := "OnGiftMessage"
  8 [-]: LOADK     R6 K6        ; R6 := "OSKOnGiftMessage"
  9 [-]: CALL      R0 7 3       ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K0        ; R3 := ""
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 798
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftNeedName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := string
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBDD0D625"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := string
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBDD0D625"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 18 [-]: LOADK     R5 K8        ; R5 := 0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x144A28F9"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K11       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["GiftParams"]
 32 [-]: SETTABLE  R3 K13 R0    ; R3["Recipient"] := R0
 33 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x695D4229"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 40 [-]: LOADK     R5 K8        ; R5 := 0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA4BF37C4"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K17       ; R6 := "OnCanSendMessageToCallback"
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xDD828A3E"]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 0         ; if not R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x5AE6E363"]
 54 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 55 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 56 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 59 [-]: GETGLOBAL R9 K11       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["GiftParams"]
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Recipient"]
 62 [-]: SETTABLE  R8 K23 R9    ; R8["RECIPIENT"] := R9
 63 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 64 [-]: LOADK     R5 K24       ; R5 := "OnConfirmGiftRecipientName"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x278AF238"]
 13 [-]: LOADK     R4 K7        ; R4 := "direct_platinum"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K11       ; R4 := "OnPurchasePlatinum"
 21 [-]: LOADK     R5 K12       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K13       ; R4 := "PurchasePlatinumWithDialog"
 28 [-]: LOADK     R5 K14       ; R5 := "GIFTING"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "GIFTING_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 42 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K21       ; R5 := "GIFTING_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 846
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GiftParams"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Price"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameConfig
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x89E53943"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x38ECFE60"]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD283901B"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["ShowCoupon"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Price"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K11       ; R3 := math
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF7005A7B"]
 33 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Coupon"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 35 [-]: SUB       R4 K15 R4    ; R4 := 1 - R4
 36 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x71642204"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 88
 43 [-]: JMP       88           ; PC := 88
 44 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 46 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 49 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["ItemName"]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["ITEM"] := R8
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x79E04C26"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: TEST      R4 0         ; if not R4 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 58 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x9A594D4D"]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: TEST      R4 0         ; if not R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["BackgroundMovie"]
 64 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xB9C96BA0"]
 65 [-]: LOADK     R6 K27       ; R6 := "ShowInsufficientFundsPopup"
 66 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 67 [-]: LOADK     R8 K28       ; R8 := "Platinum"
 68 [-]: LOADK     R9 K29       ; R9 := "0"
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: LOADK     R11 K30      ; R11 := "false"
 71 [-]: LOADK     R12 K31      ; R12 := "GIFTING"
 72 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 76 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 77 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x1C988750"]
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: MOVE      R7 R4        ; R7 := R4
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: LOADK     R7 K34       ; R7 := "OnWantToBuyPlat"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x4A22B053"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: LE        0 R5 K36     ; if R5 > 0 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x53396FD3"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["0xB11F032"]
 98 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 99 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: LOADK     R9 K39       ; R9 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: SETTABLE  R11 K40 R5   ; R11["NUM_GIFTS"] := R5
104 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: RETURN    R0 1         ; return 
107 [-]: TEST      R1 0         ; if not R1 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R6 K0        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
111 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["Coupon"]
112 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["mId"]
113 [-]: SETTABLE  R6 K41 R7    ; R6["CouponId"] := R7
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R6 K0        ; R6 := _T
116 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
117 [-]: SETTABLE  R6 K41 K3    ; R6["CouponId"] := nil
118 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 0         ; if not R6 then PC := 171
122 [-]: JMP       171          ; PC := 171
123 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
124 [-]: GETGLOBAL R7 K0        ; R7 := _T
125 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BackgroundMovie"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: GETGLOBAL R6 K0        ; R6 := _T
130 [-]: SETTABLE  R6 K43 K44   ; R6["SetShowOfflinePlayers"] := "0x1"
131 [-]: GETGLOBAL R6 K0        ; R6 := _T
132 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["0x10F7E690"]
133 [-]: LOADK     R7 K46       ; R7 := "InvitePanel"
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: MOVE      R6 R3        ; R6 := R3
136 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 171
140 [-]: JMP       171          ; PC := 171
141 [-]: GETUPVAL  R6 U3        ; R6 := U3
142 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
143 [-]: LOADK     R8 K48       ; R8 := "SetTitle"
144 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: GETUPVAL  R6 U3        ; R6 := U3
147 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
148 [-]: LOADK     R8 K50       ; R8 := "SetPlayerInvitePrompt"
149 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: GETUPVAL  R6 U3        ; R6 := U3
152 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
153 [-]: LOADK     R8 K52       ; R8 := "SetButtonDesc"
154 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
158 [-]: LOADK     R8 K54       ; R8 := "SetDefaultName"
159 [-]: GETGLOBAL R9 K0        ; R9 := _T
160 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["GiftParams"]
161 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["Recipient"]
162 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
163 [-]: GETGLOBAL R6 K0        ; R6 := _T
164 [-]: CLOSURE   R7 0         ; R7 := closure(Function #37.1)
165 [-]: SETTABLE  R6 K56 R7    ; R6["OnNameEnteredCallback"] := R7
166 [-]: GETUPVAL  R6 U3        ; R6 := U3
167 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
168 [-]: LOADK     R8 K57       ; R8 := "SetCallback"
169 [-]: LOADK     R9 K56       ; R9 := "OnNameEnteredCallback"
170 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
171 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  3 [-]: LOADK     R3 K2        ; R3 := "OnGiftRecipient"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 906
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ShowCoupon"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Coupon"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Coupon"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mAmount"]
  9 [-]: EQ        1 R1 K4      ; if R1 == 0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD00E5479"]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Coupon"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mExpiry"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x67EFF2DF"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x3077BE70"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3077BE70"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCF3F0AF8"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8292A1EF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := gGameConfig
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD463EC86"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MiscBin"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["InvalidBin"]
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETGLOBAL R4 K11       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8B011038"]
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x81609708"]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBF12F696"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LOADK     R6 K16       ; R6 := ""
 50 [-]: EQ        0 R4 K17     ; if R4 ~= 1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R7 K18       ; R7 := mMovie
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 54 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Global_FreeSlot"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R7 K18       ; R7 := mMovie
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 61 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/Global_FreeSlots"
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 64 [-]: SETTABLE  R11 K22 R4   ; R11["free"] := R4
 65 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: MOVE      R7 R6        ; R7 := R6
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: RETURN    R7 3         ; return R7,R8
 70 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 71 [-]: RETURN    R7 3         ; return R7,R8
 72 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 958
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCDB1FD5E"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x79EA5337"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: SETTABLE  R2 K7 R0     ; R2["ITEM"] := R0
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SETTABLE  R2 K8 R3     ; R2["CALLBACK"] := R3
 24 [-]: SETTABLE  R1 K6 R2     ; R1["marketDetailedViewParms"] := R2
 25 [-]: GETGLOBAL R1 K5        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HIDE_PARENT"]
 29 [-]: SETTABLE  R1 K9 R2     ; R1["HIDE_PARENT"] := R2
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HIDE_ITEM_GRID"]
 34 [-]: SETTABLE  R1 K10 R2    ; R1["HIDE_ITEM_GRID"] := R2
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ITEM"]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ITEM"]
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AllowMuseum"]
 41 [-]: SETTABLE  R1 K11 R2    ; R1["AllowMuseum"] := R2
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 95
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mIconDim"] := 70
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mInitIconYPos"] := -25
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["mIconFocusOffset"] := 10
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K13 K14   ; R1["mGlowWidth"] := 300
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K15 K16   ; R1["mShowPassive"] := "0x1"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K17 K18   ; R1["mShowRank"] := "0x0"
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K20       ; R2 := panelAbilitySparkleVisRangeMaterial
 25 [-]: SETTABLE  R1 K19 R2    ; R1["mSparkleMaterial"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 28 [-]: GETGLOBAL R3 K23       ; R3 := panelVisRangeMaterial
 29 [-]: SETTABLE  R2 K22 R3    ; R2["BaseMaterial"] := R3
 30 [-]: SETTABLE  R1 K21 R2    ; R1["VisibleRangeInfo"] := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 990
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K2        ; R4 := " "
  7 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Components.List"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["0xB40DEC3F"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := ".Element"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R4 K8 K9     ; R4["mForcedHorizontalSeparation"] := 0
 18 [-]: SETTABLE  R4 K10 K11   ; R4["mForcedVerticalSeparation"] := 38
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #44.1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETTABLE  R4 K12 R5    ; R4["UpdateInitialY"] := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #44.2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R4 K13 R5    ; R4["mElementDrawCallback"] := R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x17028E8F"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K15       ; R8 := ".Title.text"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xC4965E8F"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 K3        ; R5 := ".Title"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := "textHeight"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: ADD       R2 R1 K6     ; R2 := R1 + 30
 11 [-]: SETTABLE  R0 K5 R2     ; R0["mInitialY"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #44.2:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["LocTag"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["StoreItem"]
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x616C74B6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["LocTag"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["0x46FF1A3C"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K13       ; R7 := ".Button"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K10 R4    ; R0["Button"] := R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 36 [-]: CLOSURE   R5 0         ; R5 := closure(Function #44.2.1)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETTABLE  R4 K14 R5    ; R4["mOnPressedCallback"] := R5
 40 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #44.2.2)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R4 K15 R5    ; R4["mOnFocusedCallback"] := R5
 45 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 46 [-]: CLOSURE   R5 2         ; R5 := closure(Function #44.2.3)
 47 [-]: SETTABLE  R4 K16 R5    ; R4["mOnUnfocusedCallback"] := R5
 48 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x755CB587"]
 50 [-]: LOADK     R6 K18       ; R6 := "left"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 53 [-]: SETTABLE  R4 K19 K20   ; R4["mTextBuffer"] := 7
 54 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 55 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x881A50F4"]
 56 [-]: LOADK     R6 K22       ; R6 := 444
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 59 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xCF0F2D70"]
 60 [-]: GETGLOBAL R6 K24       ; R6 := panelVisRangeMaterial
 61 [-]: GETGLOBAL R7 K25       ; R7 := panelTextVisRangeMaterial
 62 [-]: GETGLOBAL R8 K26       ; R8 := panelButtonBgVisRangeMaterial
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #44.2.1:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #44.2.2:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4C8FC6DC"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  7 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 10 [-]: LOADK     R8 K6        ; R8 := "_screenX"
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMaxSize"]
 14 [-]: DIV       R5 R5 K8     ; R5 := R5 / 2
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 17 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 19 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 20 [-]: LOADK     R9 K9        ; R9 := "_screenY"
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: ADD       R5 R5 K10    ; R5 := R5 + 17
 24 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMaxSize"]
 25 [-]: LOADK     R7 K11       ; R7 := 34
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K12       ; R1 := _T
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Info"]
 30 [-]: SETTABLE  R1 K13 R2    ; R1["InfoPopup_Data"] := R2
 31 [-]: GETGLOBAL R1 K12       ; R1 := _T
 32 [-]: SETTABLE  R1 K14 K15   ; R1["InfoPopup_Grid"] := nil
 33 [-]: RETURN    R0 1         ; return 


; Function #44.2.3:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 2
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K8        ; R3 := "ItemPressed"
 14 [-]: LOADK     R4 K9        ; R4 := "ItemFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "ItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 19 [-]: SETTABLE  R2 K12 K13   ; R2["PACKAGE"] := 1
 20 [-]: SETTABLE  R2 K14 K5    ; R2["RELATED"] := 2
 21 [-]: SETTABLE  R1 K11 R2    ; R1["Mode"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectElementsOnFocus"] := "0x0"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mSelectedScale"] := 100
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K19 K20   ; R1["ElementWidth"] := 140
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K21 K20   ; R1["ElementHeight"] := 140
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["ElementDimBuffer"] := 27
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K24 K25   ; R1["Width"] := 350
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K26 K27   ; R1["Height"] := 650
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K28 K29   ; R1["mInnerAlphaOffset"] := 20
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K30 K31   ; R1["mIgnoreInnerOffsetForFiller"] := "0x1"
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0xC4543918"]
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x3DB61F37"]
 47 [-]: LOADK     R3 K34       ; R3 := "ItemGrid.ScrollBar"
 48 [-]: LOADK     R4 K35       ; R4 := -25
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xF9C18536"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K37 K38   ; R1["mScrollBarHorizontalOffset"] := 95
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K39 K31   ; R1["mScrollAlwaysVisible"] := "0x1"
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K41       ; R2 := relatedItemVisRangeMaterial
 59 [-]: SETTABLE  R1 K40 R2    ; R1["VisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K43       ; R2 := relatedItemTextVisRangeMaterial
 62 [-]: SETTABLE  R1 K42 R2    ; R1["TextVisibleRangeMaterial"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETGLOBAL R2 K45       ; R2 := relatedItemBgMaterial
 65 [-]: SETTABLE  R1 K44 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SETTABLE  R1 K46 R2    ; R1["PurchasedItems"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K47 R2    ; R1["mClipCreatedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.2)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SETTABLE  R1 K48 R2    ; R1["SetCategory"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.3)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: SETTABLE  R1 K49 R2    ; R1["mOnSelectedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 3         ; R2 := closure(Function #45.4)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SETTABLE  R1 K50 R2    ; R1["mOnFocusedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 4         ; R2 := closure(Function #45.5)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R1 K51 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 5         ; R2 := closure(Function #45.6)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K52 R2    ; R1["mElementDrawCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
100 [-]: NEWTABLE  R3 0 2       ; R3 := {}
101 [-]: SETTABLE  R3 K54 K55   ; R3["Name"] := ""
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mode"]
104 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PACKAGE"]
105 [-]: SETTABLE  R3 K56 R4    ; R3["Category"] := R4
106 [-]: CALL      R1 3 1       ; R1(R2,R3)
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
109 [-]: NEWTABLE  R3 0 2       ; R3 := {}
110 [-]: SETTABLE  R3 K54 K55   ; R3["Name"] := ""
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mode"]
113 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RELATED"]
114 [-]: SETTABLE  R3 K56 R4    ; R3["Category"] := R4
115 [-]: CALL      R1 3 1       ; R1(R2,R3)
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: GETTABLE  R1 R1 K57    ; R1 := R1["0xDDA3917C"]
118 [-]: GETGLOBAL R2 K58       ; R2 := Lotus_Game
119 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["UIStyle_FloatingContent"]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
122 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
123 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x1C19D966"]
124 [-]: LOADK     R4 K61       ; R4 := "ItemGrid.Title"
125 [-]: LOADK     R5 K62       ; R5 := "textColor"
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
129 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x7E1F26D7"]
130 [-]: LOADK     R4 K64       ; R4 := "ItemGrid.TitleBg"
131 [-]: GETGLOBAL R5 K65       ; R5 := textBackerMaterial
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
134 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x1C19D966"]
135 [-]: LOADK     R4 K64       ; R4 := "ItemGrid.TitleBg"
136 [-]: LOADK     R5 K66       ; R5 := "_color"
137 [-]: GETUPVAL  R6 U4        ; R6 := U4
138 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["0xDDA3917C"]
139 [-]: GETGLOBAL R7 K58       ; R7 := Lotus_Game
140 [-]: GETTABLE  R7 R7 K67    ; R7 := R7["UIStyle_Background1"]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
143 [-]: CALL      R2 0 1       ; R2(R3,...)
144 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1068
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


; Function #45.2:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Mode"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PACKAGE"]
  5 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_BundleIncludes"
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["HasPackage"]
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE7205D3B"]
 10 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Mode"]
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PACKAGE"]
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: LOADK     R2 K0        ; R2 := ""
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE7205D3B"]
 17 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Mode"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["RELATED"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SETTABLE  R4 K7 R3     ; R4["mVisible"] := R3
 22 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: LOADK     R6 K10       ; R6 := "ItemGrid"
 25 [-]: LOADK     R7 K11       ; R7 := "_visible"
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x17028E8F"]
 30 [-]: LOADK     R6 K13       ; R6 := "ItemGrid.Title.text"
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: EQ        0 R2 K0      ; if R2 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: LOADK     R7 K14       ; R7 := "ItemGrid.TitleBg"
 40 [-]: LOADK     R8 K11       ; R8 := "_visible"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0xF595ADDE
 46 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6B7B470B"]
 48 [-]: LOADK     R8 K17       ; R8 := "ItemGrid.Title"
 49 [-]: LOADK     R9 K18       ; R9 := "textWidth"
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 54 [-]: LOADK     R8 K14       ; R8 := "ItemGrid.TitleBg"
 55 [-]: LOADK     R9 K19       ; R9 := "_width"
 56 [-]: ADD       R10 R5 K20   ; R10 := R5 + 5
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Mode"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RELATED"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameStatsMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x31F80B49"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "ITEM_VIEWED_MARKET_RELATED"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["StoreItem"]
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1B252E3C"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4D8419E"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x1"
 25 [-]: SETTABLE  R6 K9 K8     ; R6["ShowInfoPopup"] := "0x1"
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #45.5:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4D8419E"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x0"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #45.6:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["HideCountThreshold"] := 0
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Filler"]
 13 [-]: SETTABLE  R5 K6 R6     ; R5["IgnoreCount"] := R6
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["HasPackage"] := "0x0"
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5349ED"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 107
 11 [-]: JMP       107          ; PC := 107
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xEC2A2A3C"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 106       ; R2 -= R4; PC := 106
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 20 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mTypeName"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 106
 23 [-]: JMP       106          ; PC := 106
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x1B75557F"]
 26 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 27 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["mTypeName"]
 28 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 29 [-]: SETTABLE  R10 K10 K11  ; R10["GetVisibilityMaterial"] := "0x1"
 30 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xEEECC310"]
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: GETUPVAL  R10 U4       ; R10 := U4
 37 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["mTypeName"]
 38 [-]: GETUPVAL  R12 U5       ; R12 := U5
 39 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 40 [-]: SETTABLE  R7 K12 R8    ; R7["Count"] := R8
 41 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Mode"]
 44 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PACKAGE"]
 45 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 46 [-]: SETTABLE  R7 K14 R8    ; R7["Categories"] := R8
 47 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mPurchaseQuantity"]
 48 [-]: LT        0 K5 R8      ; if 1 >= R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x7E197415"]
 52 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["mPurchaseQuantity"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K20       ; R9 := "x "
 55 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["Name"]
 56 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 57 [-]: SETTABLE  R7 K18 R8    ; R7["Name"] := R8
 58 [-]: JMP       99           ; PC := 99
 59 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mTypeName"]
 60 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x8292A1EF"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_Boosters"]
 64 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 99
 65 [-]: JMP       99           ; PC := 99
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: GETTABLE  R9 R6 K24    ; R9 := R6["mDurability"]
 68 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
 69 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["COMMON"]
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Menu/Global_3Days"
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETTABLE  R9 R6 K24    ; R9 := R6["mDurability"]
 75 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
 76 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["UNCOMMON"]
 77 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Language/Menu/Global_7Days"
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETTABLE  R9 R6 K24    ; R9 := R6["mDurability"]
 82 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
 83 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["RARE"]
 84 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Menu/Global_30Days"
 87 [-]: EQ        1 R8 K32     ; if R8 == nil then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["Name"]
 90 [-]: LOADK     R10 K33      ; R10 := " ("
 91 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 92 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 93 [-]: MOVE      R13 R8       ; R13 := R8
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 96 [-]: LOADK     R12 K35      ; R12 := ")"
 97 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 98 [-]: SETTABLE  R7 K18 R9    ; R7["Name"] := R9
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA77DA8EE"]
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: SETTABLE  R9 K1 K11    ; R9["HasPackage"] := "0x1"
106 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: SETTABLE  R9 K37 K2    ; R9["HasRelated"] := "0x0"
109 [-]: GETUPVAL  R9 U7        ; R9 := U7
110 [-]: TEST      R9 1         ; if R9 then PC := 195
111 [-]: JMP       195          ; PC := 195
112 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x7D5774ED"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 195
115 [-]: JMP       195          ; PC := 195
116 [-]: NEWTABLE  R9 0 0       ; R9 := {}
117 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
118 [-]: GETUPVAL  R11 U8       ; R11 := U8
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R10 U8       ; R10 := U8
123 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x6FEDB68E"]
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: MOVE      R9 R10       ; R9 := R10
127 [-]: LOADK     R10 K5       ; R10 := 1
128 [-]: LEN       R11 R9       ; R11 := # R9
129 [-]: LOADK     R12 K5       ; R12 := 1
130 [-]: FORPREP   R10 194      ; R10 -= R12; PC := 194
131 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
132 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 194
135 [-]: JMP       194          ; PC := 194
136 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
137 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x7D5774ED"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 194
140 [-]: JMP       194          ; PC := 194
141 [-]: GETUPVAL  R14 U1       ; R14 := U1
142 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0x1B75557F"]
143 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
144 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
145 [-]: NEWTABLE  R17 0 2      ; R17 := {}
146 [-]: GETUPVAL  R18 U3       ; R18 := U3
147 [-]: SETTABLE  R17 K40 R18  ; R17["GameData"] := R18
148 [-]: SETTABLE  R17 K10 K11  ; R17["GetVisibilityMaterial"] := "0x1"
149 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
152 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
153 [-]: SETTABLE  R14 K41 R15  ; R14["StoreItem"] := R15
154 [-]: GETUPVAL  R15 U2       ; R15 := U2
155 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xEEECC310"]
156 [-]: GETUPVAL  R16 U3       ; R16 := U3
157 [-]: GETUPVAL  R17 U4       ; R17 := U4
158 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
159 [-]: GETUPVAL  R19 U5       ; R19 := U5
160 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
161 [-]: SETTABLE  R14 K12 R15  ; R14["Count"] := R15
162 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
163 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x1170584F"]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: EQ        1 R15 K44    ; if R15 == "" then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETUPVAL  R15 U2       ; R15 := U2
168 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0x9611A506"]
169 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: EQ        0 R15 K46    ; if R15 ~= "MARKET" then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: MOVE      R15 R1       ; R15 := R1
175 [-]: SETTABLE  R14 K42 R15  ; R14["IsExternalProduct"] := R15
176 [-]: GETUPVAL  R15 U2       ; R15 := U2
177 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xF6769A9"]
178 [-]: GETTABLE  R16 R14 K41  ; R16 := R14["StoreItem"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: SETTABLE  R14 K47 R15  ; R14["Sale"] := R15
181 [-]: NEWTABLE  R15 1 0      ; R15 := {}
182 [-]: GETUPVAL  R16 U0       ; R16 := U0
183 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Mode"]
184 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["RELATED"]
185 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
186 [-]: SETTABLE  R14 K14 R15  ; R14["Categories"] := R15
187 [-]: GETUPVAL  R15 U0       ; R15 := U0
188 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xA77DA8EE"]
189 [-]: MOVE      R17 R14      ; R17 := R14
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: SETTABLE  R15 K37 K11  ; R15["HasRelated"] := "0x1"
194 [-]: FORLOOP   R10 131      ; R10 += R12; if R10 <= R11 then begin PC := 131; R13 := R10 end
195 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Options"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := discountIcons
 11 [-]: SETTABLE  R1 K5 R2     ; R1["DiscountIcons"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mVisibleElements"] := 3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mElementHeight"] := 80
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 90
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mShowInfoPopup"] := "0x1"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 30 [-]: GETGLOBAL R2 K18       ; R2 := panelVisRangeMaterial
 31 [-]: SETTABLE  R1 K17 R2    ; R1["VisibleRangeMaterial"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 34 [-]: GETGLOBAL R2 K20       ; R2 := panelTextVisRangeMaterial
 35 [-]: SETTABLE  R1 K19 R2    ; R1["TextVisibleRangeMaterial"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 38 [-]: GETGLOBAL R2 K22       ; R2 := panelBgVisRangeMaterial
 39 [-]: SETTABLE  R1 K21 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #47.1)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: SETTABLE  R1 K23 R2    ; R1["OnShowPopup"] := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["HelpText"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["HelpText"]
  5 [-]: SETTABLE  R2 K2 R3     ; R2["LocalizedDesc"] := R3
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["IngredientOverride"]
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Include"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["LocalizedDesc"] := R3
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["IngredientOverride"]
 17 [-]: SETTABLE  R2 K3 R3     ; R2["IngredientOverride"] := R3
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R2 K2 K1     ; R2["LocalizedDesc"] := nil
 20 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["IsBlueprint"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SETTABLE  R2 K8 K9     ; R2["HideAbilities"] := "0x1"
 24 [-]: SETTABLE  R2 K10 K9    ; R2["HideStats"] := "0x1"
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ITEM"]
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemName"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["Name"] := R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ITEM"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ItemPrices"]
 33 [-]: SETTABLE  R2 K14 R3    ; R2["ItemPrices"] := R3
 34 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["FreeSlots"]
 35 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["FreeSlots"]
 38 [-]: SETTABLE  R2 K16 R3    ; R2["EmptyCount"] := R3
 39 [-]: SETTABLE  R2 K17 K9    ; R2["BuySlot"] := "0x1"
 40 [-]: SETTABLE  R2 K18 K1    ; R2["Description"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K2        ; R0 := "DetailedView.PurchaseConfirm.Confirm"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B0606D"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SalePriceInfo"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Price"]
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "StrikeThrough"
 32 [-]: LOADK     R7 K10       ; R7 := "_visible"
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K11       ; R6 := "Separator"
 39 [-]: LOADK     R7 K10       ; R7 := "_visible"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K12       ; R6 := "Discount"
 46 [-]: LOADK     R7 K10       ; R7 := "_visible"
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 172
 50 [-]: JMP       172          ; PC := 172
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 53 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RegularPriceInfo"]
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CurrencyText"]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x7E197415"]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
 59 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RegularPriceInfo"]
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Price"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K16       ; R7 := "Label"
 69 [-]: LOADK     R8 K17       ; R8 := "text"
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K18       ; R4 := 0xF595ADDE
 73 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6B7B470B"]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: LOADK     R8 K20       ; R8 := ".Label"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: LOADK     R8 K21       ; R8 := "textWidth"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 82 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: LOADK     R8 K16       ; R8 := "Label"
 85 [-]: LOADK     R9 K17       ; R9 := "text"
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: GETGLOBAL R5 K18       ; R5 := 0xF595ADDE
 89 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6B7B470B"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: LOADK     R9 K20       ; R9 := ".Label"
 93 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 94 [-]: LOADK     R9 K21       ; R9 := "textWidth"
 95 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 96 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 97 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 98 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
101 [-]: LOADK     R10 K22      ; R10 := "_width"
102 [-]: ADD       R11 R4 K23   ; R11 := R4 + 6
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
105 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
108 [-]: LOADK     R10 K24      ; R10 := "_x"
109 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
110 [-]: SUB       R11 R11 K25  ; R11 := R11 - 3
111 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
113 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: LOADK     R9 K11       ; R9 := "Separator"
116 [-]: LOADK     R10 K24      ; R10 := "_x"
117 [-]: ADD       R11 R5 K26   ; R11 := R5 + 7
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
120 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: LOADK     R9 K12       ; R9 := "Discount"
123 [-]: LOADK     R10 K24      ; R10 := "_x"
124 [-]: ADD       R11 R5 K27   ; R11 := R5 + 22
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
128 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RegularPriceInfo"]
129 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CurrencyText"]
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
132 [-]: GETUPVAL  R8 U0        ; R8 := U0
133 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
134 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
135 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Price"]
136 [-]: GETUPVAL  R9 U1        ; R9 := U1
137 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
140 [-]: GETGLOBAL R7 K28       ; R7 := Engine
141 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x79E04C26"]
142 [-]: CALL      R7 1 2       ; R7 := R7()
143 [-]: TEST      R7 0         ; if not R7 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
147 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["IsExternalProduct"]
148 [-]: TEST      R7 0         ; if not R7 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
152 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["StoreItemInfo"]
153 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["StoreItem"]
154 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6139ADFF"]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: GETGLOBAL R8 K28       ; R8 := Engine
157 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["Item_DC_NONE"]
158 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R7 U0        ; R7 := U0
161 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
162 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SalePriceInfo"]
163 [-]: GETTABLE  R6 R7 K35    ; R6 := R7["PriceText"]
164 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
165 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: LOADK     R10 K12      ; R10 := "Discount"
168 [-]: LOADK     R11 K17      ; R11 := "text"
169 [-]: MOVE      R12 R6       ; R12 := R6
170 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
173 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
174 [-]: MOVE      R9 R0        ; R9 := R0
175 [-]: LOADK     R10 K16      ; R10 := "Label"
176 [-]: LOADK     R11 K17      ; R11 := "text"
177 [-]: MOVE      R12 R1       ; R12 := R1
178 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
179 [-]: GETGLOBAL R7 K18       ; R7 := 0xF595ADDE
180 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
181 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6B7B470B"]
182 [-]: MOVE      R10 R0       ; R10 := R0
183 [-]: LOADK     R11 K20      ; R11 := ".Label"
184 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
185 [-]: LOADK     R11 K36      ; R11 := "textHeight"
186 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
187 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
188 [-]: ADD       R8 R7 K37    ; R8 := R7 + 10
189 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
190 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x880196A7"]
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: LOADK     R12 K38      ; R12 := "PurchaseBtn"
193 [-]: LOADK     R13 K39      ; R13 := "_y"
194 [-]: MOVE      R14 R8       ; R14 := R8
195 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
196 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
197 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x880196A7"]
198 [-]: MOVE      R11 R0       ; R11 := R0
199 [-]: LOADK     R12 K40      ; R12 := "CancelBtn"
200 [-]: LOADK     R13 K39      ; R13 := "_y"
201 [-]: MOVE      R14 R8       ; R14 := R8
202 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
203 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1288
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 0.050000000745058
  3 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  4 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BASE"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 14 [-]: LOADK     R8 K6        ; R8 := "DetailedView.Options"
 15 [-]: LOADK     R9 K7        ; R9 := "enabled"
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x52E17A90
 19 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 20 [-]: LOADK     R8 K6        ; R8 := "DetailedView.Options"
 21 [-]: GETGLOBAL R9 K9        ; R9 := UISys
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 24 [-]: LOADK     R11 K11      ; R11 := "_alpha"
 25 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: GETUPVAL  R12 U2       ; R12 := U2
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 29 [-]: MOVE      R13 R5       ; R13 := R5
 30 [-]: LOADK     R14 K13      ; R14 := 100
 31 [-]: LOADK     R15 K14      ; R15 := 0
 32 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 33 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 36 [-]: MOVE      R13 R5       ; R13 := R5
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xF81722A2"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: LOADK     R16 K14      ; R16 := 0
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["GetCurrInfo"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 148
 52 [-]: JMP       148          ; PC := 148
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD283901B"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
 57 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
 60 [-]: LEN       R7 R7        ; R7 := # R7
 61 [-]: LT        1 K14 R7     ; if 0 < R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
 66 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
 69 [-]: LEN       R8 R8        ; R8 := # R8
 70 [-]: LT        1 K14 R8     ; if 0 < R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 75 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 76 [-]: LOADK     R11 K21      ; R11 := "DetailedView.ParentBundles"
 77 [-]: LOADK     R12 K7       ; R12 := "enabled"
 78 [-]: TESTSET   R13 R5 0     ; if not R5 then PC := 81 else R13 := R5
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K8        ; R9 := 0x52E17A90
 83 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 84 [-]: LOADK     R11 K21      ; R11 := "DetailedView.ParentBundles"
 85 [-]: GETGLOBAL R12 K9       ; R12 := UISys
 86 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FlashInstance_EASE_OUT"]
 87 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 88 [-]: LOADK     R14 K11      ; R14 := "_alpha"
 89 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 91 [-]: GETUPVAL  R15 U2       ; R15 := U2
 92 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
 93 [-]: MOVE      R16 R5       ; R16 := R5
 94 [-]: LOADK     R17 K13      ; R17 := 100
 95 [-]: LOADK     R18 K14      ; R18 := 0
 96 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 97 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 98 [-]: GETUPVAL  R15 U2       ; R15 := U2
 99 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
100 [-]: MOVE      R16 R5       ; R16 := R5
101 [-]: MOVE      R17 R3       ; R17 := R3
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: GETUPVAL  R16 U2       ; R16 := U2
105 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
106 [-]: MOVE      R17 R5       ; R17 := R5
107 [-]: MOVE      R18 R2       ; R18 := R2
108 [-]: LOADK     R19 K14      ; R19 := 0
109 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
110 [-]: CALL      R9 0 1       ; R9(R10,...)
111 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
112 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
113 [-]: LOADK     R11 K22      ; R11 := "DetailedView.Compatible"
114 [-]: LOADK     R12 K7       ; R12 := "enabled"
115 [-]: TESTSET   R13 R5 0     ; if not R5 then PC := 118 else R13 := R5
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
119 [-]: GETGLOBAL R9 K8        ; R9 := 0x52E17A90
120 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
121 [-]: LOADK     R11 K22      ; R11 := "DetailedView.Compatible"
122 [-]: GETGLOBAL R12 K9       ; R12 := UISys
123 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FlashInstance_EASE_OUT"]
124 [-]: NEWTABLE  R13 1 0      ; R13 := {}
125 [-]: LOADK     R14 K11      ; R14 := "_alpha"
126 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
127 [-]: NEWTABLE  R14 0 0      ; R14 := {}
128 [-]: GETUPVAL  R15 U2       ; R15 := U2
129 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: LOADK     R17 K13      ; R17 := 100
132 [-]: LOADK     R18 K14      ; R18 := 0
133 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
134 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
135 [-]: GETUPVAL  R15 U2       ; R15 := U2
136 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
137 [-]: MOVE      R16 R5       ; R16 := R5
138 [-]: MOVE      R17 R3       ; R17 := R3
139 [-]: MOVE      R18 R4       ; R18 := R4
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: GETUPVAL  R16 U2       ; R16 := U2
142 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
143 [-]: MOVE      R17 R5       ; R17 := R5
144 [-]: MOVE      R18 R2       ; R18 := R2
145 [-]: LOADK     R19 K14      ; R19 := 0
146 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
147 [-]: CALL      R9 0 1       ; R9(R10,...)
148 [-]: GETUPVAL  R9 U4        ; R9 := U4
149 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PurchaseConfirmY"]
150 [-]: GETUPVAL  R10 U2       ; R10 := U2
151 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
152 [-]: MOVE      R11 R5       ; R11 := R5
153 [-]: LOADK     R12 K14      ; R12 := 0
154 [-]: LOADK     R13 K24      ; R13 := 50
155 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
156 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
157 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
158 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
159 [-]: LOADK     R12 K25      ; R12 := "DetailedView.PurchaseConfirm"
160 [-]: LOADK     R13 K7       ; R13 := "enabled"
161 [-]: MOVE      R14 R5       ; R14 := R5
162 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
163 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
164 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
165 [-]: LOADK     R12 K25      ; R12 := "DetailedView.PurchaseConfirm"
166 [-]: LOADK     R13 K26      ; R13 := "_y"
167 [-]: MOVE      R14 R9       ; R14 := R9
168 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
169 [-]: GETGLOBAL R10 K8       ; R10 := 0x52E17A90
170 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
171 [-]: LOADK     R12 K25      ; R12 := "DetailedView.PurchaseConfirm"
172 [-]: GETGLOBAL R13 K9       ; R13 := UISys
173 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FlashInstance_EASE_OUT"]
174 [-]: NEWTABLE  R14 2 0      ; R14 := {}
175 [-]: LOADK     R15 K11      ; R15 := "_alpha"
176 [-]: LOADK     R16 K26      ; R16 := "_y"
177 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
178 [-]: NEWTABLE  R15 2 0      ; R15 := {}
179 [-]: GETUPVAL  R16 U2       ; R16 := U2
180 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
181 [-]: MOVE      R17 R5       ; R17 := R5
182 [-]: LOADK     R18 K14      ; R18 := 0
183 [-]: LOADK     R19 K13      ; R19 := 100
184 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
185 [-]: GETUPVAL  R17 U4       ; R17 := U4
186 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["PurchaseConfirmY"]
187 [-]: GETUPVAL  R18 U2       ; R18 := U2
188 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xF81722A2"]
189 [-]: MOVE      R19 R5       ; R19 := R5
190 [-]: LOADK     R20 K24      ; R20 := 50
191 [-]: LOADK     R21 K14      ; R21 := 0
192 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
193 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
194 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
195 [-]: GETUPVAL  R16 U2       ; R16 := U2
196 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
197 [-]: MOVE      R17 R5       ; R17 := R5
198 [-]: MOVE      R18 R4       ; R18 := R4
199 [-]: MOVE      R19 R3       ; R19 := R3
200 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
201 [-]: GETUPVAL  R17 U2       ; R17 := U2
202 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xF81722A2"]
203 [-]: MOVE      R18 R5       ; R18 := R5
204 [-]: LOADK     R19 K14      ; R19 := 0
205 [-]: MOVE      R20 R2       ; R20 := R2
206 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
207 [-]: CALL      R10 0 1      ; R10(R11,...)
208 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
209 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
210 [-]: LOADK     R12 K27      ; R12 := "DetailedView.PurchaseConfirm.Multiselect"
211 [-]: LOADK     R13 K28      ; R13 := "_visible"
212 [-]: GETUPVAL  R14 U0       ; R14 := U0
213 [-]: GETUPVAL  R15 U1       ; R15 := U1
214 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["MULTI"]
215 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R14 R0       ; R14 := R0
218 [-]: MOVE      R14 R1       ; R14 := R1
219 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
220 [-]: TEST      R5 1         ; if R5 then PC := 309
221 [-]: JMP       309          ; PC := 309
222 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/SelectQuantityConfirm"
223 [-]: GETUPVAL  R11 U5       ; R11 := U5
224 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["InitMultiYPos"]
225 [-]: GETUPVAL  R12 U0       ; R12 := U0
226 [-]: GETUPVAL  R13 U1       ; R13 := U1
227 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MULTI"]
228 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: ADD       R11 R11 K32  ; R11 := R11 + 33
231 [-]: GETUPVAL  R12 U3       ; R12 := U3
232 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x948106A"]
233 [-]: CALL      R12 2 1      ; R12(R13)
234 [-]: JMP       241          ; PC := 241
235 [-]: SUB       R11 R11 K34  ; R11 := R11 - 5
236 [-]: LOADK     R12 K35      ; R12 := 1
237 [-]: MOVE      R12 R6       ; R12 := R6
238 [-]: GETUPVAL  R12 U7       ; R12 := U7
239 [-]: CALL      R12 1 1      ; R12()
240 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"
241 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
242 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x1C19D966"]
243 [-]: LOADK     R14 K37      ; R14 := "DetailedView.PurchaseConfirm.Confirm"
244 [-]: LOADK     R15 K26      ; R15 := "_y"
245 [-]: MOVE      R16 R11      ; R16 := R11
246 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
247 [-]: GETGLOBAL R12 K38      ; R12 := 0xF595ADDE
248 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
249 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x6B7B470B"]
250 [-]: LOADK     R15 K40      ; R15 := "DetailedView.PurchaseConfirm.Confirm.Label"
251 [-]: LOADK     R16 K41      ; R16 := "textHeight"
252 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
253 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
254 [-]: ADD       R13 R11 R12  ; R13 := R11 + R12
255 [-]: ADD       R13 R13 K42  ; R13 := R13 + 51
256 [-]: GETGLOBAL R14 K4       ; R14 := mMovie
257 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x1C19D966"]
258 [-]: LOADK     R16 K43      ; R16 := "DetailedView.PurchaseConfirm.Bg"
259 [-]: LOADK     R17 K44      ; R17 := "_height"
260 [-]: MOVE      R18 R13      ; R18 := R13
261 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
262 [-]: GETGLOBAL R14 K4       ; R14 := mMovie
263 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x17028E8F"]
264 [-]: LOADK     R16 K46      ; R16 := "DetailedView.PurchaseConfirm.Label.text"
265 [-]: MOVE      R17 R10      ; R17 := R10
266 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
267 [-]: LOADK     R14 K47      ; R14 := "/Lotus/Language/Menu/Global_BuyItem"
268 [-]: GETUPVAL  R15 U3       ; R15 := U3
269 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["IsGifting"]
270 [-]: TEST      R15 0        ; if not R15 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: LOADK     R14 K49      ; R14 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
273 [-]: JMP       282          ; PC := 282
274 [-]: GETUPVAL  R15 U3       ; R15 := U3
275 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["SelectedElement"]
276 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["PurchaseBtnTag"]
277 [-]: EQ        1 R15 K19    ; if R15 == nil then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETUPVAL  R15 U3       ; R15 := U3
280 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["SelectedElement"]
281 [-]: GETTABLE  R14 R15 K51  ; R14 := R15["PurchaseBtnTag"]
282 [-]: GETUPVAL  R15 U5       ; R15 := U5
283 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["mPurchaseBtn"]
284 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x81976046"]
285 [-]: MOVE      R17 R14      ; R17 := R14
286 [-]: CALL      R15 3 1      ; R15(R16,R17)
287 [-]: GETGLOBAL R15 K54      ; R15 := Engine
288 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["0x9490FE70"]
289 [-]: CALL      R15 1 2      ; R15 := R15()
290 [-]: TEST      R15 1        ; if R15 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETUPVAL  R15 U0       ; R15 := U0
293 [-]: GETUPVAL  R16 U1       ; R16 := U1
294 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["MULTI"]
295 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 297
296 [-]: JMP       297          ; PC := 297
297 [-]: GETUPVAL  R15 U3       ; R15 := U3
298 [-]: GETUPVAL  R16 U3       ; R16 := U3
299 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["ContentHeight"]
300 [-]: SETTABLE  R15 K56 R16  ; R15["PrevContentHeight"] := R16
301 [-]: GETUPVAL  R15 U3       ; R15 := U3
302 [-]: ADD       R16 R9 R13   ; R16 := R9 + R13
303 [-]: SUB       R16 R16 K24  ; R16 := R16 - 50
304 [-]: SETTABLE  R15 K57 R16  ; R15["ContentHeight"] := R16
305 [-]: GETUPVAL  R15 U3       ; R15 := U3
306 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0xB7CBA6A1"]
307 [-]: CALL      R15 2 1      ; R15(R16)
308 [-]: JMP       322          ; PC := 322
309 [-]: GETUPVAL  R15 U3       ; R15 := U3
310 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["PrevContentHeight"]
311 [-]: EQ        1 R15 K19    ; if R15 == nil then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETUPVAL  R15 U3       ; R15 := U3
314 [-]: GETUPVAL  R16 U3       ; R16 := U3
315 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["PrevContentHeight"]
316 [-]: SETTABLE  R15 K57 R16  ; R15["ContentHeight"] := R16
317 [-]: GETUPVAL  R15 U3       ; R15 := U3
318 [-]: SETTABLE  R15 K56 K19  ; R15["PrevContentHeight"] := nil
319 [-]: GETUPVAL  R15 U3       ; R15 := U3
320 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0xB7CBA6A1"]
321 [-]: CALL      R15 2 1      ; R15(R16)
322 [-]: TEST      R1 1         ; if R1 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: GETUPVAL  R15 U8       ; R15 := U8
325 [-]: CALL      R15 1 1      ; R15()
326 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE1E5CD07"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x81976046"]
 17 [-]: LOADK     R4 K4        ; R4 := "1"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.PurchaseConfirm"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.PurchaseConfirm"
 10 [-]: LOADK     R3 K5        ; R3 := "enabled"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xDDA3917C"]
 15 [-]: GETGLOBAL R1 K7        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UIStyle_FloatingContent"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDDA3917C"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: LOADK     R2 K10       ; R2 := "DetailedView.PurchaseConfirm."
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K11       ; R6 := "Label"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K12       ; R6 := "textColor"
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDDA3917C"]
 36 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIStyle_Content"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: LOADK     R7 K14       ; R7 := "Confirm.Label"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: LOADK     R7 K12       ; R7 := "textColor"
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: LOADK     R7 K15       ; R7 := "Confirm.Discount"
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: LOADK     R7 K12       ; R7 := "textColor"
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADK     R7 K16       ; R7 := "Confirm.Separator"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADK     R7 K17       ; R7 := "_color"
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: LOADK     R7 K18       ; R7 := "Confirm.StrikeThrough"
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: LOADK     R7 K17       ; R7 := "_color"
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDDA3917C"]
 74 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 75 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UIStyle_Background1"]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xDDA3917C"]
 80 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 81 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background2"]
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: LOADK     R9 K22       ; R9 := "Bg"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: GETGLOBAL R9 K23       ; R9 := relatedItemBgMaterial
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 92 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x302AAB2F"]
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: LOADK     R9 K22       ; R9 := "Bg"
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: LOADK     R9 K25       ; R9 := "RectEdgeColor"
 97 [-]: GETTABLE  R10 R5 K26   ; R10 := R5["red"]
 98 [-]: DIV       R10 R10 K27  ; R10 := R10 / 255
 99 [-]: GETTABLE  R11 R5 K28   ; R11 := R5["green"]
100 [-]: DIV       R11 R11 K27  ; R11 := R11 / 255
101 [-]: GETTABLE  R12 R5 K29   ; R12 := R5["blue"]
102 [-]: DIV       R12 R12 K27  ; R12 := R12 / 255
103 [-]: LOADK     R13 K30      ; R13 := 0.44999998807907
104 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
105 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
106 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x302AAB2F"]
107 [-]: MOVE      R8 R2        ; R8 := R2
108 [-]: LOADK     R9 K22       ; R9 := "Bg"
109 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
110 [-]: LOADK     R9 K31       ; R9 := "RectInnerColor"
111 [-]: GETTABLE  R10 R4 K26   ; R10 := R4["red"]
112 [-]: DIV       R10 R10 K27  ; R10 := R10 / 255
113 [-]: GETTABLE  R11 R4 K28   ; R11 := R4["green"]
114 [-]: DIV       R11 R11 K27  ; R11 := R11 / 255
115 [-]: GETTABLE  R12 R4 K29   ; R12 := R4["blue"]
116 [-]: DIV       R12 R12 K27  ; R12 := R12 / 255
117 [-]: LOADK     R13 K30      ; R13 := 0.44999998807907
118 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
119 [-]: GETGLOBAL R6 K32       ; R6 := 0x329BDC44
120 [-]: LOADK     R7 K33       ; R7 := "Lotus.Interface.Components.ThemedInputField"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: GETTABLE  R8 R6 K35    ; R8 := R6["0x46FF1A3C"]
124 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
125 [-]: MOVE      R10 R2       ; R10 := R2
126 [-]: LOADK     R11 K36      ; R11 := "Multiselect.Count"
127 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
128 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
129 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
130 [-]: SETTABLE  R7 K34 R8    ; R7["mInputField"] := R8
131 [-]: GETUPVAL  R7 U1        ; R7 := U1
132 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
133 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x78C594BB"]
134 [-]: GETUPVAL  R9 U1        ; R9 := U1
135 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["mInputField"]
136 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["TYPE"]
137 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["PLAIN"]
138 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
139 [-]: LOADK     R12 K40      ; R12 := "OSKSelectQuantity"
140 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
141 [-]: GETUPVAL  R7 U1        ; R7 := U1
142 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
143 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x881A50F4"]
144 [-]: LOADK     R9 K42       ; R9 := 286
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: GETUPVAL  R7 U1        ; R7 := U1
147 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
148 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0xA3E6AB40"]
149 [-]: CALL      R7 2 1       ; R7(R8)
150 [-]: GETUPVAL  R7 U1        ; R7 := U1
151 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
152 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x81976046"]
153 [-]: LOADK     R9 K45       ; R9 := "1"
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: GETUPVAL  R7 U1        ; R7 := U1
156 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
157 [-]: GETUPVAL  R8 U1        ; R8 := U1
158 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["mInputField"]
159 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["InputFieldFocused"]
160 [-]: SETTABLE  R7 K46 R8    ; R7["BaseInputFieldFocused"] := R8
161 [-]: GETUPVAL  R7 U1        ; R7 := U1
162 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
163 [-]: CLOSURE   R8 0         ; R8 := closure(Function #51.1)
164 [-]: GETUPVAL  R0 U2        ; R0 := U2
165 [-]: GETUPVAL  R0 U3        ; R0 := U3
166 [-]: SETTABLE  R7 K47 R8    ; R7["InputFieldFocused"] := R8
167 [-]: GETUPVAL  R7 U1        ; R7 := U1
168 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mInputField"]
169 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x755CB587"]
170 [-]: LOADK     R9 K49       ; R9 := "center"
171 [-]: CALL      R7 3 1       ; R7(R8,R9)
172 [-]: GETGLOBAL R7 K32       ; R7 := 0x329BDC44
173 [-]: LOADK     R8 K50       ; R8 := "Lotus.Interface.Components.ThemedButton"
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: GETUPVAL  R8 U1        ; R8 := U1
176 [-]: GETTABLE  R9 R7 K35    ; R9 := R7["0x46FF1A3C"]
177 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
178 [-]: MOVE      R11 R2       ; R11 := R2
179 [-]: LOADK     R12 K52      ; R12 := "Confirm.PurchaseBtn"
180 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
181 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Language/Menu/Global_BuyItem"
182 [-]: LOADK     R13 K54      ; R13 := "OnPurchase"
183 [-]: LOADNIL   R14 R14      ; R14 := nil
184 [-]: MOVE      R15 R0       ; R15 := R0
185 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
186 [-]: SETTABLE  R8 K51 R9    ; R8["mPurchaseBtn"] := R9
187 [-]: GETUPVAL  R8 U1        ; R8 := U1
188 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["mPurchaseBtn"]
189 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0xCF0F2D70"]
190 [-]: GETGLOBAL R10 K56      ; R10 := panelVisRangeMaterial
191 [-]: GETGLOBAL R11 K57      ; R11 := panelTextVisRangeMaterial
192 [-]: GETGLOBAL R12 K58      ; R12 := panelButtonBgVisRangeMaterial
193 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
194 [-]: GETUPVAL  R8 U1        ; R8 := U1
195 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["mPurchaseBtn"]
196 [-]: GETUPVAL  R9 U1        ; R9 := U1
197 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["mPurchaseBtn"]
198 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["mOnPressedCallback"]
199 [-]: SETTABLE  R8 K59 R9    ; R8["mOnReleasedCallback"] := R9
200 [-]: GETUPVAL  R8 U1        ; R8 := U1
201 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["mPurchaseBtn"]
202 [-]: CLOSURE   R9 1         ; R9 := closure(Function #51.2)
203 [-]: SETTABLE  R8 K60 R9    ; R8["mOnPressedCallback"] := R9
204 [-]: GETUPVAL  R8 U1        ; R8 := U1
205 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["mPurchaseBtn"]
206 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x881A50F4"]
207 [-]: LOADK     R10 K61      ; R10 := 212
208 [-]: CALL      R8 3 1       ; R8(R9,R10)
209 [-]: GETUPVAL  R8 U1        ; R8 := U1
210 [-]: GETTABLE  R9 R7 K35    ; R9 := R7["0x46FF1A3C"]
211 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
212 [-]: MOVE      R11 R2       ; R11 := R2
213 [-]: LOADK     R12 K63      ; R12 := "Confirm.CancelBtn"
214 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
215 [-]: LOADK     R12 K64      ; R12 := "/Lotus/Language/Menu/NavBar_Cancel"
216 [-]: LOADK     R13 K65      ; R13 := "GoBack"
217 [-]: LOADNIL   R14 R14      ; R14 := nil
218 [-]: MOVE      R15 R0       ; R15 := R0
219 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
220 [-]: SETTABLE  R8 K62 R9    ; R8["mCancelBtn"] := R9
221 [-]: GETUPVAL  R8 U1        ; R8 := U1
222 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["mCancelBtn"]
223 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0xCF0F2D70"]
224 [-]: GETGLOBAL R10 K56      ; R10 := panelVisRangeMaterial
225 [-]: GETGLOBAL R11 K57      ; R11 := panelTextVisRangeMaterial
226 [-]: GETGLOBAL R12 K58      ; R12 := panelButtonBgVisRangeMaterial
227 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
228 [-]: GETUPVAL  R8 U1        ; R8 := U1
229 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["mCancelBtn"]
230 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x881A50F4"]
231 [-]: LOADK     R10 K61      ; R10 := 212
232 [-]: CALL      R8 3 1       ; R8(R9,R10)
233 [-]: CLOSURE   R8 2         ; R8 := closure(Function #51.3)
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: GETUPVAL  R9 U1        ; R9 := U1
236 [-]: MOVE      R10 R8       ; R10 := R8
237 [-]: MOVE      R11 R2       ; R11 := R2
238 [-]: LOADK     R12 K67      ; R12 := "Multiselect.MinBtn"
239 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
240 [-]: LOADK     R12 K68      ; R12 := "<MIN_BUTTON>"
241 [-]: LOADK     R13 K69      ; R13 := "MinCount"
242 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
243 [-]: SETTABLE  R9 K66 R10   ; R9["mMinBtn"] := R10
244 [-]: GETUPVAL  R9 U1        ; R9 := U1
245 [-]: MOVE      R10 R8       ; R10 := R8
246 [-]: MOVE      R11 R2       ; R11 := R2
247 [-]: LOADK     R12 K71      ; R12 := "Multiselect.DecBtn"
248 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
249 [-]: LOADK     R12 K72      ; R12 := "<DECR_BUTTON>"
250 [-]: LOADK     R13 K73      ; R13 := "DecreaseCount"
251 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
252 [-]: SETTABLE  R9 K70 R10   ; R9["mDecBtn"] := R10
253 [-]: GETUPVAL  R9 U1        ; R9 := U1
254 [-]: MOVE      R10 R8       ; R10 := R8
255 [-]: MOVE      R11 R2       ; R11 := R2
256 [-]: LOADK     R12 K75      ; R12 := "Multiselect.IncBtn"
257 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
258 [-]: LOADK     R12 K76      ; R12 := "<INCR_BUTTON>"
259 [-]: LOADK     R13 K77      ; R13 := "IncreaseCount"
260 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
261 [-]: SETTABLE  R9 K74 R10   ; R9["mIncBtn"] := R10
262 [-]: GETUPVAL  R9 U1        ; R9 := U1
263 [-]: MOVE      R10 R8       ; R10 := R8
264 [-]: MOVE      R11 R2       ; R11 := R2
265 [-]: LOADK     R12 K79      ; R12 := "Multiselect.MaxBtn"
266 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
267 [-]: LOADK     R12 K80      ; R12 := "<MAX_BUTTON>"
268 [-]: LOADK     R13 K81      ; R13 := "MaxCount"
269 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
270 [-]: SETTABLE  R9 K78 R10   ; R9["mMaxBtn"] := R10
271 [-]: GETUPVAL  R9 U1        ; R9 := U1
272 [-]: GETGLOBAL R10 K83      ; R10 := 0xF595ADDE
273 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
274 [-]: SELF      R11 R11 K84  ; R12 := R11; R11 := R11["0x6B7B470B"]
275 [-]: MOVE      R13 R2       ; R13 := R2
276 [-]: LOADK     R14 K85      ; R14 := "Multiselect"
277 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
278 [-]: LOADK     R14 K86      ; R14 := "_y"
279 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
280 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
281 [-]: SETTABLE  R9 K82 R10   ; R9["InitMultiYPos"] := R10
282 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC84C7F32"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 16 [-]: LOADK     R4 K4        ; R4 := "1"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x46FF1A3C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x881A50F4"]
 11 [-]: LOADK     R6 K3        ; R6 := 32
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SETTABLE  R1 K2 K3     ; R1["ItemName"] := ""
  8 [-]: SETTABLE  R1 K4 K3     ; R1["TypeText"] := ""
  9 [-]: SETTABLE  R1 K5 K6     ; R1["NumOwned"] := 0
 10 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
 11 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
 12 [-]: SETTABLE  R1 K10 K3    ; R1["ItemDesc"] := ""
 13 [-]: SETTABLE  R1 K11 K8    ; R1["IsSigil"] := "0x0"
 14 [-]: SETTABLE  R1 K12 K8    ; R1["IsMod"] := "0x0"
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K14       ; R4 := "PopulateInfo->"
 18 [-]: GETGLOBAL R5 K15       ; R5 := 0x9FAED6BC
 19 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x1B252E3C"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x1170584F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x9611A506"]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R3 K20     ; if R3 ~= "MARKET" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: SETTABLE  R1 K17 R3    ; R1["IsExternalProduct"] := R3
 37 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x8292A1EF"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K23       ; R4 := Engine
 40 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Recipes"]
 41 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: SETTABLE  R1 K21 R3    ; R1["IsRecipe"] := R3
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x1B75557F"]
 48 [-]: GETGLOBAL R4 K27       ; R4 := mMovie
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: SETTABLE  R6 K28 R7    ; R6["GameData"] := R7
 53 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 56 [-]: SETTABLE  R1 K25 R3    ; R1["StoreItemInfo"] := R3
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mXPInfo"]
 64 [-]: LOADK     R4 K30       ; R4 := 1
 65 [-]: LEN       R5 R3        ; R5 := # R3
 66 [-]: LOADK     R6 K30       ; R6 := 1
 67 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 68 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 69 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mItemType"]
 70 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETTABLE  R9 R1 K25    ; R9 := R1["StoreItemInfo"]
 76 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["Type"]
 77 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R9 R1 K25    ; R9 := R1["StoreItemInfo"]
 80 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["CatItemType"]
 81 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R9 K35       ; R9 := gGameConfig
 84 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x9E8E66BA"]
 85 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 86 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mXP"]
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: SETTABLE  R1 K34 R9    ; R1["Rank"] := R9
 90 [-]: JMP       92           ; PC := 92
 91 [-]: FORLOOP   R4 68        ; R4 += R6; if R4 <= R5 then begin PC := 68; R7 := R4 end
 92 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 93 [-]: GETTABLE  R10 R1 K38   ; R10 := R1["WishlistItem"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 130
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETUPVAL  R9 U1        ; R9 := U1
 98 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x1FBFA60F"]
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SETTABLE  R1 K38 R9    ; R1["WishlistItem"] := R9
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
103 [-]: GETUPVAL  R10 U2       ; R10 := U2
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x4C98CC4B"]
109 [-]: GETTABLE  R11 R1 K38   ; R11 := R1["WishlistItem"]
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: SETTABLE  R1 K40 R9    ; R1["PrevInWishlist"] := R9
112 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0["0x3352CFB2"]
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["0xF81722A2"]
116 [-]: GETUPVAL  R13 U4       ; R13 := U4
117 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xC0F9C0F0"]
118 [-]: GETUPVAL  R14 U5       ; R14 := U5
119 [-]: GETTABLE  R15 R1 K38   ; R15 := R1["WishlistItem"]
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: EQ        1 R13 K45    ; if R13 == -1 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: GETTABLE  R14 R1 K40   ; R14 := R1["PrevInWishlist"]
126 [-]: GETTABLE  R15 R1 K40   ; R15 := R1["PrevInWishlist"]
127 [-]: MOVE      R15 R15      ; R15 := R15
128 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: LOADK     R9 K46       ; R9 := "ITEM"
131 [-]: GETTABLE  R10 R1 K47   ; R10 := R1["NameOverride"]
132 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETTABLE  R9 R1 K47    ; R9 := R1["NameOverride"]
135 [-]: JMP       158          ; PC := 158
136 [-]: GETTABLE  R10 R1 K49   ; R10 := R1["ModularInfo"]
137 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETTABLE  R10 R1 K49   ; R10 := R1["ModularInfo"]
140 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["Name"]
141 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETTABLE  R10 R1 K49   ; R10 := R1["ModularInfo"]
144 [-]: GETTABLE  R9 R10 K50   ; R9 := R10["Name"]
145 [-]: JMP       158          ; PC := 158
146 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x8292A1EF"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K23      ; R11 := Engine
149 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["Item_AvatarImage"]
150 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETUPVAL  R10 U0       ; R10 := U0
153 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0xE0E8215D"]
154 [-]: GETGLOBAL R11 K27      ; R11 := mMovie
155 [-]: MOVE      R12 R2       ; R12 := R2
156 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
157 [-]: MOVE      R9 R10       ; R9 := R10
158 [-]: GETUPVAL  R10 U6       ; R10 := U6
159 [-]: SELF      R11 R2 K53   ; R12 := R2; R11 := R2["0x3077BE70"]
160 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
161 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
162 [-]: SETTABLE  R1 K11 R10   ; R1["IsSigil"] := R10
163 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["IsSigil"]
164 [-]: TEST      R10 0        ; if not R10 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: SELF      R10 R2 K54   ; R11 := R2; R10 := R2["0xF8D009D9"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: SUB       R10 R10 K30  ; R10 := R10 - 1
169 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: MOVE      R11 R9       ; R11 := R9
172 [-]: LOADK     R12 K55      ; R12 := " (+"
173 [-]: GETUPVAL  R13 U4       ; R13 := U4
174 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["0xB57E56DF"]
175 [-]: MUL       R14 R10 K57  ; R14 := R10 * 100
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: LOADK     R14 K58      ; R14 := "%"
178 [-]: GETGLOBAL R15 K27      ; R15 := mMovie
179 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x5DB0BD4"]
180 [-]: LOADK     R17 K60      ; R17 := "<REPUTATION_SMALL>"
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
183 [-]: LOADK     R16 K61      ; R16 := ")"
184 [-]: CONCAT    R9 R11 R16   ; R9 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
185 [-]: SETTABLE  R1 K62 K8    ; R1["UseSquareIcon"] := "0x0"
186 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["IsSigil"]
187 [-]: TEST      R11 1        ; if R11 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETTABLE  R11 R1 K25   ; R11 := R1["StoreItemInfo"]
190 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["Themed"]
191 [-]: TEST      R11 0        ; if not R11 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: SETTABLE  R1 K62 K64   ; R1["UseSquareIcon"] := "0x1"
194 [-]: SELF      R11 R2 K65   ; R12 := R2; R11 := R2["0xE10719C5"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: GETTABLE  R12 R1 K66   ; R12 := R1["QuantityMultiplier"]
197 [-]: EQ        1 R12 K48    ; if R12 == nil then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETTABLE  R12 R1 K66   ; R12 := R1["QuantityMultiplier"]
200 [-]: LT        0 K30 R12    ; if 1 >= R12 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: GETTABLE  R12 R1 K66   ; R12 := R1["QuantityMultiplier"]
203 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
204 [-]: LT        0 K30 R11    ; if 1 >= R11 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: MOVE      R12 R11      ; R12 := R11
207 [-]: LOADK     R13 K67      ; R13 := " x "
208 [-]: MOVE      R14 R9       ; R14 := R9
209 [-]: CONCAT    R9 R12 R14   ; R9 := R12 .. R13 .. R14
210 [-]: SELF      R12 R0 K68   ; R13 := R0; R12 := R0["0x4DBD4DDD"]
211 [-]: MOVE      R14 R1       ; R14 := R1
212 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
213 [-]: SETTABLE  R1 K12 R12   ; R1["IsMod"] := R12
214 [-]: SETTABLE  R1 K2 R9     ; R1["ItemName"] := R9
215 [-]: GETUPVAL  R12 U7       ; R12 := U7
216 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["mCategoryString"]
217 [-]: TEST      R12 1        ; if R12 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADK     R12 K70      ; R12 := "?"
220 [-]: GETUPVAL  R13 U8       ; R13 := U8
221 [-]: MOVE      R14 R2       ; R14 := R2
222 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
223 [-]: TEST      R13 0        ; if not R13 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: MOVE      R15 R12      ; R15 := R12
226 [-]: LOADK     R16 K71      ; R16 := " ["
227 [-]: MOVE      R17 R13      ; R17 := R13
228 [-]: LOADK     R18 K72      ; R18 := "]"
229 [-]: CONCAT    R12 R15 R18  ; R12 := R15 .. R16 .. R17 .. R18
230 [-]: SETTABLE  R1 K4 R12    ; R1["TypeText"] := R12
231 [-]: SETTABLE  R1 K73 R14   ; R1["FreeSlots"] := R14
232 [-]: GETUPVAL  R15 U0       ; R15 := U0
233 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["0xEEECC310"]
234 [-]: GETUPVAL  R16 U2       ; R16 := U2
235 [-]: GETUPVAL  R17 U3       ; R17 := U3
236 [-]: MOVE      R18 R2       ; R18 := R2
237 [-]: GETUPVAL  R19 U9       ; R19 := U9
238 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
239 [-]: GETUPVAL  R16 U7       ; R16 := U7
240 [-]: GETTABLE  R16 R16 K75  ; R16 := R16["mExternalProductPurchased"]
241 [-]: TEST      R16 0        ; if not R16 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADK     R15 K30      ; R15 := 1
244 [-]: SELF      R16 R2 K76   ; R17 := R2; R16 := R2["0xEB418523"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
247 [-]: MOVE      R18 R16      ; R18 := R16
248 [-]: CALL      R17 2 2      ; R17 := R17(R18)
249 [-]: TEST      R17 1        ; if R17 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETUPVAL  R17 U0       ; R17 := U0
252 [-]: GETTABLE  R17 R17 K78  ; R17 := R17["0x60DD7E3F"]
253 [-]: MOVE      R18 R16      ; R18 := R16
254 [-]: GETUPVAL  R19 U9       ; R19 := U9
255 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
256 [-]: SETTABLE  R1 K77 R17   ; R1["RecipesOwned"] := R17
257 [-]: SETTABLE  R1 K5 R15    ; R1["NumOwned"] := R15
258 [-]: GETUPVAL  R17 U0       ; R17 := U0
259 [-]: GETTABLE  R17 R17 K79  ; R17 := R17["0xF205C975"]
260 [-]: MOVE      R18 R2       ; R18 := R2
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 0        ; if not R17 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETUPVAL  R17 U7       ; R17 := U7
265 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["mExternalProductPurchased"]
266 [-]: JMP       269          ; PC := 269
267 [-]: MOVE      R17 R0       ; R17 := R0
268 [-]: MOVE      R17 R1       ; R17 := R1
269 [-]: TEST      R17 0        ; if not R17 then PC := 296
270 [-]: JMP       296          ; PC := 296
271 [-]: GETTABLE  R18 R1 K5    ; R18 := R1["NumOwned"]
272 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 296
273 [-]: JMP       296          ; PC := 296
274 [-]: GETTABLE  R18 R1 K40   ; R18 := R1["PrevInWishlist"]
275 [-]: TEST      R18 1        ; if R18 then PC := 296
276 [-]: JMP       296          ; PC := 296
277 [-]: GETTABLE  R18 R1 K80   ; R18 := R1["CurrInWishlist"]
278 [-]: TEST      R18 0        ; if not R18 then PC := 296
279 [-]: JMP       296          ; PC := 296
280 [-]: GETUPVAL  R18 U4       ; R18 := U4
281 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0xC0F9C0F0"]
282 [-]: GETUPVAL  R19 U5       ; R19 := U5
283 [-]: GETTABLE  R20 R1 K38   ; R20 := R1["WishlistItem"]
284 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
285 [-]: EQ        1 R18 K45    ; if R18 == -1 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R19 K81      ; R19 := table
288 [-]: GETTABLE  R19 R19 K82  ; R19 := R19["0xCDB1FD5E"]
289 [-]: GETUPVAL  R20 U5       ; R20 := U5
290 [-]: MOVE      R21 R18      ; R21 := R18
291 [-]: CALL      R19 3 1      ; R19(R20,R21)
292 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0x3352CFB2"]
293 [-]: MOVE      R21 R1       ; R21 := R1
294 [-]: MOVE      R22 R0       ; R22 := R0
295 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
296 [-]: GETTABLE  R19 R1 K83   ; R19 := R1["Sale"]
297 [-]: TEST      R19 1        ; if R19 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: GETUPVAL  R19 U0       ; R19 := U0
300 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["0xF6769A9"]
301 [-]: MOVE      R20 R2       ; R20 := R2
302 [-]: CALL      R19 2 2      ; R19 := R19(R20)
303 [-]: SETTABLE  R1 K83 R19   ; R1["Sale"] := R19
304 [-]: GETUPVAL  R19 U0       ; R19 := U0
305 [-]: GETTABLE  R19 R19 K85  ; R19 := R19["0xC5BE56F"]
306 [-]: MOVE      R20 R2       ; R20 := R2
307 [-]: LOADNIL   R21 R21      ; R21 := nil
308 [-]: MOVE      R22 R0       ; R22 := R0
309 [-]: GETUPVAL  R23 U9       ; R23 := U9
310 [-]: CALL      R19 5 3      ; R19,R20 := R19(R20,R21,R22,R23)
311 [-]: GETUPVAL  R21 U0       ; R21 := U0
312 [-]: GETTABLE  R21 R21 K85  ; R21 := R21["0xC5BE56F"]
313 [-]: GETTABLE  R22 R1 K0    ; R22 := R1["StoreItem"]
314 [-]: LOADNIL   R23 R23      ; R23 := nil
315 [-]: MOVE      R24 R1       ; R24 := R1
316 [-]: GETUPVAL  R25 U9       ; R25 := U9
317 [-]: CALL      R21 5 3      ; R21,R22 := R21(R22,R23,R24,R25)
318 [-]: MOVE      R23 R0       ; R23 := R0
319 [-]: MOVE      R24 R0       ; R24 := R0
320 [-]: SELF      R25 R0 K86   ; R26 := R0; R25 := R0["0x80B2FD7B"]
321 [-]: MOVE      R27 R1       ; R27 := R1
322 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
323 [-]: LOADK     R26 K6       ; R26 := 0
324 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
325 [-]: TEST      R27 0        ; if not R27 then PC := 397
326 [-]: JMP       397          ; PC := 397
327 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
328 [-]: GETUPVAL  R28 U2       ; R28 := U2
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: TEST      R27 1        ; if R27 then PC := 397
331 [-]: JMP       397          ; PC := 397
332 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
333 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["mDiscount"]
334 [-]: LT        0 K6 R27     ; if 0 >= R27 then PC := 365
335 [-]: JMP       365          ; PC := 365
336 [-]: TEST      R25 0        ; if not R25 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETTABLE  R27 R1 K88   ; R27 := R1["Coupon"]
339 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["mAmount"]
340 [-]: GETTABLE  R28 R1 K83   ; R28 := R1["Sale"]
341 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["mDiscount"]
342 [-]: DIV       R28 R28 K57  ; R28 := R28 / 100
343 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 397
344 [-]: JMP       397          ; PC := 397
345 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
346 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["mForcePlatSale"]
347 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 351
348 [-]: JMP       351          ; PC := 351
349 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
350 [-]: GETTABLE  R22 R27 K90  ; R22 := R27["mForcePlatSale"]
351 [-]: GETUPVAL  R27 U0       ; R27 := U0
352 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["0xC5BE56F"]
353 [-]: MOVE      R28 R2       ; R28 := R2
354 [-]: LOADNIL   R29 R29      ; R29 := nil
355 [-]: MOVE      R30 R0       ; R30 := R0
356 [-]: GETUPVAL  R31 U9       ; R31 := U9
357 [-]: LOADNIL   R32 R32      ; R32 := nil
358 [-]: MOVE      R33 R1       ; R33 := R1
359 [-]: CALL      R27 7 3      ; R27,R28 := R27(R28,R29,R30,R31,R32,R33)
360 [-]: MOVE      R20 R28      ; R20 := R28
361 [-]: MOVE      R19 R27      ; R19 := R27
362 [-]: MOVE      R23 R1       ; R23 := R1
363 [-]: MOVE      R25 R0       ; R25 := R0
364 [-]: JMP       397          ; PC := 397
365 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
366 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 391
367 [-]: JMP       391          ; PC := 391
368 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
369 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["mBogoBuy"]
370 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 391
371 [-]: JMP       391          ; PC := 391
372 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
373 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["mBogoBuy"]
374 [-]: LT        0 K6 R27     ; if 0 >= R27 then PC := 391
375 [-]: JMP       391          ; PC := 391
376 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
377 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["mBogoGet"]
378 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
381 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["mBogoGet"]
382 [-]: LT        0 K6 R27     ; if 0 >= R27 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: GETTABLE  R27 R1 K83   ; R27 := R1["Sale"]
385 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["mBogoGet"]
386 [-]: GETTABLE  R28 R1 K83   ; R28 := R1["Sale"]
387 [-]: GETTABLE  R28 R28 K91  ; R28 := R28["mBogoBuy"]
388 [-]: DIV       R26 R27 R28  ; R26 := R27 / R28
389 [-]: MOVE      R24 R1       ; R24 := R1
390 [-]: JMP       397          ; PC := 397
391 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R19 R21      ; R19 := R21
394 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 397
395 [-]: JMP       397          ; PC := 397
396 [-]: MOVE      R20 R22      ; R20 := R22
397 [-]: SETTABLE  R1 K93 R26   ; R1["BogoExtra"] := R26
398 [-]: SETTABLE  R1 K94 R23   ; R1["ShowSale"] := R23
399 [-]: SETTABLE  R1 K95 R24   ; R1["ShowBogo"] := R24
400 [-]: SETTABLE  R1 K96 R25   ; R1["ShowCoupon"] := R25
401 [-]: GETTABLE  R27 R1 K96   ; R27 := R1["ShowCoupon"]
402 [-]: TEST      R27 0        ; if not R27 then PC := 441
403 [-]: JMP       441          ; PC := 441
404 [-]: GETUPVAL  R27 U0       ; R27 := U0
405 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["0x5E05D17A"]
406 [-]: SELF      R28 R2 K22   ; R29 := R2; R28 := R2["0x8292A1EF"]
407 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
408 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
409 [-]: SETTABLE  R1 K97 R27   ; R1["CouponName"] := R27
410 [-]: GETTABLE  R27 R1 K99   ; R27 := R1["IsDiscordPlat"]
411 [-]: TEST      R27 0        ; if not R27 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: GETUPVAL  R27 U4       ; R27 := U4
414 [-]: GETTABLE  R27 R27 K101 ; R27 := R27["0x7E197415"]
415 [-]: GETTABLE  R28 R1 K88   ; R28 := R1["Coupon"]
416 [-]: GETTABLE  R28 R28 K89  ; R28 := R28["mAmount"]
417 [-]: MUL       R28 R28 K57  ; R28 := R28 * 100
418 [-]: CALL      R27 2 2      ; R27 := R27(R28)
419 [-]: LOADK     R28 K58      ; R28 := "%"
420 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
421 [-]: SETTABLE  R1 K100 R27  ; R1["CouponDiscountText"] := R27
422 [-]: JMP       441          ; PC := 441
423 [-]: GETUPVAL  R27 U4       ; R27 := U4
424 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xF81722A2"]
425 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: MOVE      R28 R0       ; R28 := R0
428 [-]: MOVE      R28 R1       ; R28 := R1
429 [-]: LOADK     R29 K102     ; R29 := "<CREDITS>"
430 [-]: LOADK     R30 K103     ; R30 := "<PLATINUM_CREDITS>"
431 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
432 [-]: GETUPVAL  R28 U4       ; R28 := U4
433 [-]: GETTABLE  R28 R28 K101 ; R28 := R28["0x7E197415"]
434 [-]: GETTABLE  R29 R1 K88   ; R29 := R1["Coupon"]
435 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["mAmount"]
436 [-]: MUL       R29 R29 K57  ; R29 := R29 * 100
437 [-]: CALL      R28 2 2      ; R28 := R28(R29)
438 [-]: LOADK     R29 K58      ; R29 := "%"
439 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
440 [-]: SETTABLE  R1 K100 R27  ; R1["CouponDiscountText"] := R27
441 [-]: GETTABLE  R27 R1 K104  ; R27 := R1["PremiumPriceOverride"]
442 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: GETTABLE  R20 R1 K104  ; R20 := R1["PremiumPriceOverride"]
445 [-]: GETTABLE  R27 R1 K105  ; R27 := R1["RegularPriceOverride"]
446 [-]: EQ        1 R27 K48    ; if R27 == nil then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: GETTABLE  R19 R1 K105  ; R19 := R1["RegularPriceOverride"]
449 [-]: MOVE      R27 R22      ; R27 := R22
450 [-]: GETTABLE  R28 R1 K106  ; R28 := R1["CanPurchaseOverride"]
451 [-]: EQ        1 R28 K48    ; if R28 == nil then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: GETTABLE  R28 R1 K106  ; R28 := R1["CanPurchaseOverride"]
454 [-]: EQ        0 R28 K8     ; if R28 ~= "0x0" then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
457 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
458 [-]: JMP       487          ; PC := 487
459 [-]: GETTABLE  R28 R1 K107  ; R28 := R1["SpecialPrice"]
460 [-]: EQ        1 R28 K48    ; if R28 == nil then PC := 465
461 [-]: JMP       465          ; PC := 465
462 [-]: GETTABLE  R28 R1 K107  ; R28 := R1["SpecialPrice"]
463 [-]: LT        1 K6 R28     ; if 0 < R28 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETTABLE  R28 R1 K108  ; R28 := R1["ItemPrices"]
466 [-]: EQ        1 R28 K48    ; if R28 == nil then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: GETTABLE  R28 R1 K17   ; R28 := R1["IsExternalProduct"]
469 [-]: TEST      R28 1        ; if R28 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: GETTABLE  R28 R1 K109  ; R28 := R1["IsReward"]
472 [-]: MOVE      R28 R28      ; R28 := R28
473 [-]: JMP       476          ; PC := 476
474 [-]: MOVE      R28 R0       ; R28 := R0
475 [-]: MOVE      R28 R1       ; R28 := R1
476 [-]: SETTABLE  R1 K7 R28    ; R1["HasSpecialPrice"] := R28
477 [-]: GETTABLE  R28 R1 K17   ; R28 := R1["IsExternalProduct"]
478 [-]: TEST      R28 1        ; if R28 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 485
483 [-]: JMP       485          ; PC := 485
484 [-]: MOVE      R28 R0       ; R28 := R0
485 [-]: MOVE      R28 R1       ; R28 := R1
486 [-]: SETTABLE  R1 K9 R28    ; R1["HasRegularPrice"] := R28
487 [-]: GETTABLE  R28 R1 K7    ; R28 := R1["HasSpecialPrice"]
488 [-]: TEST      R28 0        ; if not R28 then PC := 495
489 [-]: JMP       495          ; PC := 495
490 [-]: GETTABLE  R28 R1 K9    ; R28 := R1["HasRegularPrice"]
491 [-]: TEST      R28 0        ; if not R28 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: GETTABLE  R28 R1 K17   ; R28 := R1["IsExternalProduct"]
494 [-]: MOVE      R28 R28      ; R28 := R28
495 [-]: GETUPVAL  R29 U4       ; R29 := U4
496 [-]: GETTABLE  R29 R29 K110 ; R29 := R29["0x93C88E0"]
497 [-]: GETUPVAL  R30 U10      ; R30 := U10
498 [-]: GETTABLE  R30 R30 K111 ; R30 := R30["0xDDA3917C"]
499 [-]: GETGLOBAL R31 K112     ; R31 := Lotus_Game
500 [-]: GETTABLE  R31 R31 K113 ; R31 := R31["UIStyle_Content"]
501 [-]: MOVE      R32 R1       ; R32 := R1
502 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
503 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
504 [-]: LOADK     R30 K114     ; R30 := "<p><font color=\""
505 [-]: MOVE      R31 R29      ; R31 := R29
506 [-]: LOADK     R32 K115     ; R32 := "\">"
507 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
508 [-]: LOADK     R31 K3       ; R31 := ""
509 [-]: GETUPVAL  R32 U11      ; R32 := U11
510 [-]: TEST      R32 0        ; if not R32 then PC := 534
511 [-]: JMP       534          ; PC := 534
512 [-]: GETUPVAL  R32 U0       ; R32 := U0
513 [-]: GETTABLE  R32 R32 K116 ; R32 := R32["0x88466559"]
514 [-]: CALL      R32 1 2      ; R32 := R32()
515 [-]: GETUPVAL  R33 U4       ; R33 := U4
516 [-]: GETTABLE  R33 R33 K101 ; R33 := R33["0x7E197415"]
517 [-]: GETTABLE  R34 R32 K117 ; R34 := R32["mAmountTotal"]
518 [-]: GETTABLE  R35 R32 K118 ; R35 := R32["mAmountSold"]
519 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
520 [-]: LOADK     R35 K6       ; R35 := 0
521 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
522 [-]: GETGLOBAL R34 K27      ; R34 := mMovie
523 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0x5DB0BD4"]
524 [-]: LOADK     R36 K119     ; R36 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
525 [-]: MOVE      R37 R1       ; R37 := R1
526 [-]: NEWTABLE  R38 0 1      ; R38 := {}
527 [-]: SETTABLE  R38 K120 R33 ; R38["INV"] := R33
528 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
529 [-]: MOVE      R31 R34      ; R31 := R34
530 [-]: MOVE      R34 R30      ; R34 := R30
531 [-]: MOVE      R35 R31      ; R35 := R31
532 [-]: LOADK     R36 K121     ; R36 := "<br><br>"
533 [-]: CONCAT    R30 R34 R36  ; R30 := R34 .. R35 .. R36
534 [-]: GETTABLE  R34 R1 K122  ; R34 := R1["DescOverride"]
535 [-]: EQ        1 R34 K48    ; if R34 == nil then PC := 539
536 [-]: JMP       539          ; PC := 539
537 [-]: GETTABLE  R31 R1 K122  ; R31 := R1["DescOverride"]
538 [-]: JMP       624          ; PC := 624
539 [-]: GETTABLE  R34 R1 K123  ; R34 := R1["UseLongDesc"]
540 [-]: TEST      R34 0        ; if not R34 then PC := 552
541 [-]: JMP       552          ; PC := 552
542 [-]: SELF      R34 R2 K124  ; R35 := R2; R34 := R2["0xC8F34130"]
543 [-]: CALL      R34 2 2      ; R34 := R34(R35)
544 [-]: SELF      R34 R34 K125 ; R35 := R34; R34 := R34["0x315E860F"]
545 [-]: CALL      R34 2 2      ; R34 := R34(R35)
546 [-]: TEST      R34 0        ; if not R34 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R34 R2 K124  ; R35 := R2; R34 := R2["0xC8F34130"]
549 [-]: CALL      R34 2 2      ; R34 := R34(R35)
550 [-]: MOVE      R31 R34      ; R31 := R34
551 [-]: JMP       624          ; PC := 624
552 [-]: SELF      R34 R2 K53   ; R35 := R2; R34 := R2["0x3077BE70"]
553 [-]: CALL      R34 2 2      ; R34 := R34(R35)
554 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
555 [-]: MOVE      R36 R34      ; R36 := R34
556 [-]: CALL      R35 2 2      ; R35 := R35(R36)
557 [-]: TEST      R35 1        ; if R35 then PC := 572
558 [-]: JMP       572          ; PC := 572
559 [-]: SELF      R35 R34 K126 ; R36 := R34; R35 := R34["0x8B598ED4"]
560 [-]: GETGLOBAL R37 K127     ; R37 := gVoidProjectionItemType
561 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
562 [-]: TEST      R35 0        ; if not R35 then PC := 572
563 [-]: JMP       572          ; PC := 572
564 [-]: GETUPVAL  R35 U1       ; R35 := U1
565 [-]: GETTABLE  R35 R35 K128 ; R35 := R35["0x981997E4"]
566 [-]: GETGLOBAL R36 K27      ; R36 := mMovie
567 [-]: MOVE      R37 R2       ; R37 := R2
568 [-]: MOVE      R38 R1       ; R38 := R1
569 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
570 [-]: MOVE      R31 R35      ; R31 := R35
571 [-]: JMP       624          ; PC := 624
572 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
573 [-]: MOVE      R36 R34      ; R36 := R34
574 [-]: CALL      R35 2 2      ; R35 := R35(R36)
575 [-]: TEST      R35 1        ; if R35 then PC := 596
576 [-]: JMP       596          ; PC := 596
577 [-]: SELF      R35 R34 K126 ; R36 := R34; R35 := R34["0x8B598ED4"]
578 [-]: GETTABLE  R37 R0 K129  ; R37 := R0["ItemTypes"]
579 [-]: GETTABLE  R37 R37 K130 ; R37 := R37["enhancementType"]
580 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
581 [-]: TEST      R35 0        ; if not R35 then PC := 596
582 [-]: JMP       596          ; PC := 596
583 [-]: GETUPVAL  R35 U1       ; R35 := U1
584 [-]: GETTABLE  R35 R35 K131 ; R35 := R35["0x919B226D"]
585 [-]: GETGLOBAL R36 K27      ; R36 := mMovie
586 [-]: MOVE      R37 R2       ; R37 := R2
587 [-]: GETUPVAL  R38 U12      ; R38 := U12
588 [-]: GETTABLE  R38 R38 K132 ; R38 := R38["FloatingContentHighlightHex"]
589 [-]: GETUPVAL  R39 U12      ; R39 := U12
590 [-]: GETTABLE  R39 R39 K133 ; R39 := R39["FloatingContentHex"]
591 [-]: LOADK     R40 K134     ; R40 := " "
592 [-]: LOADK     R41 K3       ; R41 := ""
593 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
594 [-]: MOVE      R31 R35      ; R31 := R35
595 [-]: JMP       624          ; PC := 624
596 [-]: GETGLOBAL R35 K15      ; R35 := 0x9FAED6BC
597 [-]: SELF      R36 R2 K135  ; R37 := R2; R36 := R2["0xC19A87A9"]
598 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
599 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
600 [-]: MOVE      R31 R35      ; R31 := R35
601 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
602 [-]: MOVE      R36 R31      ; R36 := R31
603 [-]: CALL      R35 2 2      ; R35 := R35(R36)
604 [-]: TEST      R35 1        ; if R35 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: EQ        0 R31 K3     ; if R31 ~= "" then PC := 624
607 [-]: JMP       624          ; PC := 624
608 [-]: GETUPVAL  R35 U4       ; R35 := U4
609 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["0xF81722A2"]
610 [-]: GETGLOBAL R36 K15      ; R36 := 0x9FAED6BC
611 [-]: SELF      R37 R2 K136  ; R38 := R2; R37 := R2["0xDAE0FAD5"]
612 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
613 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
614 [-]: EQ        0 R36 K3     ; if R36 ~= "" then PC := 617
615 [-]: JMP       617          ; PC := 617
616 [-]: MOVE      R36 R0       ; R36 := R0
617 [-]: MOVE      R36 R1       ; R36 := R1
618 [-]: SELF      R37 R2 K136  ; R38 := R2; R37 := R2["0xDAE0FAD5"]
619 [-]: CALL      R37 2 2      ; R37 := R37(R38)
620 [-]: SELF      R38 R2 K137  ; R39 := R2; R38 := R2["0x42300EB5"]
621 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
622 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
623 [-]: MOVE      R31 R35      ; R31 := R35
624 [-]: GETGLOBAL R35 K15      ; R35 := 0x9FAED6BC
625 [-]: MOVE      R36 R31      ; R36 := R31
626 [-]: CALL      R35 2 2      ; R35 := R35(R36)
627 [-]: MOVE      R31 R35      ; R31 := R35
628 [-]: MOVE      R35 R30      ; R35 := R30
629 [-]: GETGLOBAL R36 K27      ; R36 := mMovie
630 [-]: SELF      R36 R36 K59  ; R37 := R36; R36 := R36["0x5DB0BD4"]
631 [-]: MOVE      R38 R31      ; R38 := R31
632 [-]: MOVE      R39 R1       ; R39 := R1
633 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
634 [-]: CONCAT    R30 R35 R36  ; R30 := R35 .. R36
635 [-]: GETTABLE  R35 R1 K138  ; R35 := R1["AdditionalDesc"]
636 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 648
637 [-]: JMP       648          ; PC := 648
638 [-]: GETGLOBAL R35 K139     ; R35 := string
639 [-]: GETTABLE  R35 R35 K140 ; R35 := R35["0xC6772A8A"]
640 [-]: GETTABLE  R36 R1 K138  ; R36 := R1["AdditionalDesc"]
641 [-]: CALL      R35 2 2      ; R35 := R35(R36)
642 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 648
643 [-]: JMP       648          ; PC := 648
644 [-]: GETTABLE  R31 R1 K138  ; R31 := R1["AdditionalDesc"]
645 [-]: MOVE      R35 R30      ; R35 := R30
646 [-]: MOVE      R36 R31      ; R36 := R31
647 [-]: CONCAT    R30 R35 R36  ; R30 := R35 .. R36
648 [-]: GETTABLE  R35 R1 K12   ; R35 := R1["IsMod"]
649 [-]: SELF      R36 R2 K141  ; R37 := R2; R36 := R2["0xC5349ED"]
650 [-]: CALL      R36 2 2      ; R36 := R36(R37)
651 [-]: TEST      R36 0        ; if not R36 then PC := 686
652 [-]: JMP       686          ; PC := 686
653 [-]: SELF      R36 R2 K142  ; R37 := R2; R36 := R2["0xEC2A2A3C"]
654 [-]: CALL      R36 2 2      ; R36 := R36(R37)
655 [-]: LOADK     R37 K30      ; R37 := 1
656 [-]: LEN       R38 R36      ; R38 := # R36
657 [-]: LOADK     R39 K30      ; R39 := 1
658 [-]: FORPREP   R37 684      ; R37 -= R39; PC := 684
659 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
660 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
661 [-]: GETTABLE  R42 R42 K143 ; R42 := R42["mTypeName"]
662 [-]: CALL      R41 2 2      ; R41 := R41(R42)
663 [-]: TEST      R41 1        ; if R41 then PC := 684
664 [-]: JMP       684          ; PC := 684
665 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
666 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
667 [-]: GETTABLE  R42 R42 K143 ; R42 := R42["mTypeName"]
668 [-]: SELF      R42 R42 K53  ; R43 := R42; R42 := R42["0x3077BE70"]
669 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
670 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
671 [-]: TEST      R41 1        ; if R41 then PC := 684
672 [-]: JMP       684          ; PC := 684
673 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
674 [-]: GETTABLE  R41 R41 K143 ; R41 := R41["mTypeName"]
675 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41["0x3077BE70"]
676 [-]: CALL      R41 2 2      ; R41 := R41(R42)
677 [-]: SELF      R41 R41 K126 ; R42 := R41; R41 := R41["0x8B598ED4"]
678 [-]: GETGLOBAL R43 K144     ; R43 := gLotusArtifactUpgradeType
679 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
680 [-]: TEST      R41 0        ; if not R41 then PC := 684
681 [-]: JMP       684          ; PC := 684
682 [-]: MOVE      R35 R1       ; R35 := R1
683 [-]: JMP       726          ; PC := 726
684 [-]: FORLOOP   R37 659      ; R37 += R39; if R37 <= R38 then begin PC := 659; R40 := R37 end
685 [-]: JMP       726          ; PC := 726
686 [-]: SELF      R41 R2 K126  ; R42 := R2; R41 := R2["0x8B598ED4"]
687 [-]: GETGLOBAL R43 K145     ; R43 := gShipDecoStoreItemType
688 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
689 [-]: TEST      R41 0        ; if not R41 then PC := 726
690 [-]: JMP       726          ; PC := 726
691 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
692 [-]: GETGLOBAL R42 K146     ; R42 := gGameRules
693 [-]: CALL      R41 2 2      ; R41 := R41(R42)
694 [-]: TEST      R41 1        ; if R41 then PC := 701
695 [-]: JMP       701          ; PC := 701
696 [-]: GETGLOBAL R41 K146     ; R41 := gGameRules
697 [-]: SELF      R41 R41 K126 ; R42 := R41; R41 := R41["0x8B598ED4"]
698 [-]: GETGLOBAL R43 K147     ; R43 := gLotusDojoGameRulesType
699 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
700 [-]: JMP       703          ; PC := 703
701 [-]: MOVE      R41 R0       ; R41 := R0
702 [-]: MOVE      R41 R1       ; R41 := R1
703 [-]: GETUPVAL  R42 U4       ; R42 := U4
704 [-]: GETTABLE  R42 R42 K43  ; R42 := R42["0xF81722A2"]
705 [-]: EQ        1 R31 K3     ; if R31 == "" then PC := 708
706 [-]: JMP       708          ; PC := 708
707 [-]: MOVE      R43 R0       ; R43 := R0
708 [-]: MOVE      R43 R1       ; R43 := R1
709 [-]: LOADK     R44 K3       ; R44 := ""
710 [-]: LOADK     R45 K121     ; R45 := "<br><br>"
711 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
712 [-]: GETGLOBAL R43 K27      ; R43 := mMovie
713 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x5DB0BD4"]
714 [-]: LOADK     R45 K148     ; R45 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
715 [-]: MOVE      R46 R0       ; R46 := R0
716 [-]: NEWTABLE  R47 0 1      ; R47 := {}
717 [-]: SELF      R48 R2 K150  ; R49 := R2; R48 := R2["0x1C41AE3"]
718 [-]: MOVE      R50 R41      ; R50 := R41
719 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
720 [-]: SETTABLE  R47 K149 R48 ; R47["COST"] := R48
721 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
722 [-]: CONCAT    R31 R42 R43  ; R31 := R42 .. R43
723 [-]: MOVE      R42 R30      ; R42 := R30
724 [-]: MOVE      R43 R31      ; R43 := R31
725 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
726 [-]: TEST      R35 0        ; if not R35 then PC := 758
727 [-]: JMP       758          ; PC := 758
728 [-]: GETTABLE  R42 R1 K9    ; R42 := R1["HasRegularPrice"]
729 [-]: TEST      R42 1        ; if R42 then PC := 734
730 [-]: JMP       734          ; PC := 734
731 [-]: GETTABLE  R42 R1 K7    ; R42 := R1["HasSpecialPrice"]
732 [-]: TEST      R42 0        ; if not R42 then PC := 771
733 [-]: JMP       771          ; PC := 771
734 [-]: GETUPVAL  R42 U4       ; R42 := U4
735 [-]: GETTABLE  R42 R42 K43  ; R42 := R42["0xF81722A2"]
736 [-]: EQ        1 R31 K3     ; if R31 == "" then PC := 739
737 [-]: JMP       739          ; PC := 739
738 [-]: MOVE      R43 R0       ; R43 := R0
739 [-]: MOVE      R43 R1       ; R43 := R1
740 [-]: LOADK     R44 K3       ; R44 := ""
741 [-]: LOADK     R45 K121     ; R45 := "<br><br>"
742 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
743 [-]: GETGLOBAL R43 K27      ; R43 := mMovie
744 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x5DB0BD4"]
745 [-]: LOADK     R45 K151     ; R45 := "<WARNING> "
746 [-]: MOVE      R46 R1       ; R46 := R1
747 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
748 [-]: GETGLOBAL R44 K27      ; R44 := mMovie
749 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44["0x5DB0BD4"]
750 [-]: LOADK     R46 K152     ; R46 := "/Lotus/Language/Menu/PurchasedModsUnranked"
751 [-]: MOVE      R47 R0       ; R47 := R0
752 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
753 [-]: CONCAT    R31 R42 R44  ; R31 := R42 .. R43 .. R44
754 [-]: MOVE      R42 R30      ; R42 := R30
755 [-]: MOVE      R43 R31      ; R43 := R31
756 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
757 [-]: JMP       771          ; PC := 771
758 [-]: GETGLOBAL R42 K139     ; R42 := string
759 [-]: GETTABLE  R42 R42 K140 ; R42 := R42["0xC6772A8A"]
760 [-]: MOVE      R43 R31      ; R43 := R31
761 [-]: CALL      R42 2 2      ; R42 := R42(R43)
762 [-]: EQ        0 R42 K6     ; if R42 ~= 0 then PC := 771
763 [-]: JMP       771          ; PC := 771
764 [-]: MOVE      R42 R30      ; R42 := R30
765 [-]: GETGLOBAL R43 K27      ; R43 := mMovie
766 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x5DB0BD4"]
767 [-]: LOADK     R45 K153     ; R45 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
768 [-]: MOVE      R46 R0       ; R46 := R0
769 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
770 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
771 [-]: MOVE      R42 R30      ; R42 := R30
772 [-]: LOADK     R43 K154     ; R43 := "</font></p>"
773 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
774 [-]: SETTABLE  R1 K10 R30   ; R1["ItemDesc"] := R30
775 [-]: NEWTABLE  R42 0 0      ; R42 := {}
776 [-]: SETTABLE  R1 K155 R42  ; R1["SpecialPriceInfo"] := R42
777 [-]: GETTABLE  R42 R1 K7    ; R42 := R1["HasSpecialPrice"]
778 [-]: TEST      R42 0        ; if not R42 then PC := 976
779 [-]: JMP       976          ; PC := 976
780 [-]: LOADK     R42 K3       ; R42 := ""
781 [-]: LOADK     R43 K3       ; R43 := ""
782 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
783 [-]: GETTABLE  R46 R1 K17   ; R46 := R1["IsExternalProduct"]
784 [-]: TEST      R46 0        ; if not R46 then PC := 799
785 [-]: JMP       799          ; PC := 799
786 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
787 [-]: GETUPVAL  R47 U2       ; R47 := U2
788 [-]: CALL      R46 2 2      ; R46 := R46(R47)
789 [-]: TEST      R46 1        ; if R46 then PC := 910
790 [-]: JMP       910          ; PC := 910
791 [-]: GETUPVAL  R46 U2       ; R46 := U2
792 [-]: SELF      R46 R46 K156 ; R47 := R46; R46 := R46["0x61D6D605"]
793 [-]: GETTABLE  R48 R1 K0    ; R48 := R1["StoreItem"]
794 [-]: SELF      R48 R48 K18  ; R49 := R48; R48 := R48["0x1170584F"]
795 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
796 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
797 [-]: MOVE      R43 R46      ; R43 := R46
798 [-]: JMP       910          ; PC := 910
799 [-]: GETTABLE  R46 R1 K108  ; R46 := R1["ItemPrices"]
800 [-]: EQ        1 R46 K48    ; if R46 == nil then PC := 904
801 [-]: JMP       904          ; PC := 904
802 [-]: LOADK     R43 K157     ; R43 := "<p><font color=\"#FFFFFF\">"
803 [-]: LOADK     R46 K30      ; R46 := 1
804 [-]: GETTABLE  R47 R1 K108  ; R47 := R1["ItemPrices"]
805 [-]: LEN       R47 R47      ; R47 := # R47
806 [-]: LOADK     R48 K30      ; R48 := 1
807 [-]: FORPREP   R46 899      ; R46 -= R48; PC := 899
808 [-]: GETTABLE  R50 R1 K108  ; R50 := R1["ItemPrices"]
809 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
810 [-]: GETGLOBAL R51 K158     ; R51 := 0x7C282057
811 [-]: GETTABLE  R52 R50 K31  ; R52 := R50["mItemType"]
812 [-]: CALL      R51 2 2      ; R51 := R51(R52)
813 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
814 [-]: MOVE      R53 R51      ; R53 := R51
815 [-]: CALL      R52 2 2      ; R52 := R52(R53)
816 [-]: TEST      R52 1        ; if R52 then PC := 899
817 [-]: JMP       899          ; PC := 899
818 [-]: GETUPVAL  R52 U0       ; R52 := U0
819 [-]: GETTABLE  R52 R52 K159 ; R52 := R52["0x8DDCFB59"]
820 [-]: GETUPVAL  R53 U9       ; R53 := U9
821 [-]: GETTABLE  R54 R50 K31  ; R54 := R50["mItemType"]
822 [-]: SELF      R54 R54 K16  ; R55 := R54; R54 := R54["0x1B252E3C"]
823 [-]: CALL      R54 2 2      ; R54 := R54(R55)
824 [-]: CLOSURE   R55 0        ; R55 := closure(Function #52.1)
825 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
826 [-]: LOADK     R53 K6       ; R53 := 0
827 [-]: TEST      R52 0        ; if not R52 then PC := 850
828 [-]: JMP       850          ; PC := 850
829 [-]: GETTABLE  R54 R52 K30  ; R54 := R52[1]
830 [-]: GETTABLE  R55 R52 K160 ; R55 := R52[2]
831 [-]: LOADK     R56 K30      ; R56 := 1
832 [-]: FORPREP   R54 849      ; R54 -= R56; PC := 849
833 [-]: GETUPVAL  R58 U9       ; R58 := U9
834 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
835 [-]: GETTABLE  R58 R58 K161 ; R58 := R58["count"]
836 [-]: TEST      R58 0        ; if not R58 then PC := 843
837 [-]: JMP       843          ; PC := 843
838 [-]: GETUPVAL  R58 U9       ; R58 := U9
839 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
840 [-]: GETTABLE  R58 R58 K161 ; R58 := R58["count"]
841 [-]: ADD       R53 R53 R58  ; R53 := R53 + R58
842 [-]: JMP       849          ; PC := 849
843 [-]: GETGLOBAL R58 K162     ; R58 := math
844 [-]: GETTABLE  R58 R58 K163 ; R58 := R58["0x65F9712A"]
845 [-]: ADD       R59 R53 K30  ; R59 := R53 + 1
846 [-]: LOADK     R60 K30      ; R60 := 1
847 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
848 [-]: MOVE      R53 R58      ; R53 := R58
849 [-]: FORLOOP   R54 833      ; R54 += R56; if R54 <= R55 then begin PC := 833; R57 := R54 end
850 [-]: GETUPVAL  R58 U4       ; R58 := U4
851 [-]: GETTABLE  R58 R58 K43  ; R58 := R58["0xF81722A2"]
852 [-]: GETTABLE  R59 R50 K164 ; R59 := R50["mItemCount"]
853 [-]: LE        1 R59 R53    ; if R59 <= R53 then PC := 856
854 [-]: JMP       856          ; PC := 856
855 [-]: MOVE      R59 R0       ; R59 := R0
856 [-]: MOVE      R59 R1       ; R59 := R1
857 [-]: LOADK     R60 K165     ; R60 := "#FFFFFF"
858 [-]: LOADK     R61 K166     ; R61 := "#BBBBBB"
859 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
860 [-]: MOVE      R59 R43      ; R59 := R43
861 [-]: LOADK     R60 K167     ; R60 := "<font color=\""
862 [-]: MOVE      R61 R58      ; R61 := R58
863 [-]: LOADK     R62 K115     ; R62 := "\">"
864 [-]: GETUPVAL  R63 U4       ; R63 := U4
865 [-]: GETTABLE  R63 R63 K101 ; R63 := R63["0x7E197415"]
866 [-]: GETGLOBAL R64 K162     ; R64 := math
867 [-]: GETTABLE  R64 R64 K163 ; R64 := R64["0x65F9712A"]
868 [-]: MOVE      R65 R53      ; R65 := R53
869 [-]: GETTABLE  R66 R50 K164 ; R66 := R50["mItemCount"]
870 [-]: CALL      R64 3 0      ; R64,... := R64(R65,R66)
871 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
872 [-]: LOADK     R64 K168     ; R64 := "/"
873 [-]: GETUPVAL  R65 U4       ; R65 := U4
874 [-]: GETTABLE  R65 R65 K101 ; R65 := R65["0x7E197415"]
875 [-]: GETTABLE  R66 R50 K164 ; R66 := R50["mItemCount"]
876 [-]: CALL      R65 2 2      ; R65 := R65(R66)
877 [-]: LOADK     R66 K134     ; R66 := " "
878 [-]: GETGLOBAL R67 K169     ; R67 := 0xD26C89A0
879 [-]: GETGLOBAL R68 K27      ; R68 := mMovie
880 [-]: SELF      R68 R68 K59  ; R69 := R68; R68 := R68["0x5DB0BD4"]
881 [-]: SELF      R70 R51 K170 ; R71 := R51; R70 := R51["0x616C74B6"]
882 [-]: CALL      R70 2 2      ; R70 := R70(R71)
883 [-]: SELF      R70 R70 K171 ; R71 := R70; R70 := R70["0x5EC7A3D2"]
884 [-]: CALL      R70 2 2      ; R70 := R70(R71)
885 [-]: MOVE      R71 R0       ; R71 := R0
886 [-]: CALL      R68 4 0      ; R68,... := R68(R69,R70,R71)
887 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
888 [-]: CONCAT    R43 R59 R67  ; R43 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67
889 [-]: GETTABLE  R59 R1 K108  ; R59 := R1["ItemPrices"]
890 [-]: LEN       R59 R59      ; R59 := # R59
891 [-]: EQ        1 R49 R59    ; if R49 == R59 then PC := 896
892 [-]: JMP       896          ; PC := 896
893 [-]: MOVE      R59 R43      ; R59 := R43
894 [-]: LOADK     R60 K172     ; R60 := "<br>"
895 [-]: CONCAT    R43 R59 R60  ; R43 := R59 .. R60
896 [-]: MOVE      R59 R43      ; R59 := R43
897 [-]: LOADK     R60 K173     ; R60 := "</font>"
898 [-]: CONCAT    R43 R59 R60  ; R43 := R59 .. R60
899 [-]: FORLOOP   R46 808      ; R46 += R48; if R46 <= R47 then begin PC := 808; R49 := R46 end
900 [-]: MOVE      R59 R43      ; R59 := R43
901 [-]: LOADK     R60 K154     ; R60 := "</font></p>"
902 [-]: CONCAT    R43 R59 R60  ; R43 := R59 .. R60
903 [-]: JMP       909          ; PC := 909
904 [-]: GETUPVAL  R59 U4       ; R59 := U4
905 [-]: GETTABLE  R59 R59 K101 ; R59 := R59["0x7E197415"]
906 [-]: GETTABLE  R60 R1 K107  ; R60 := R1["SpecialPrice"]
907 [-]: CALL      R59 2 2      ; R59 := R59(R60)
908 [-]: MOVE      R43 R59      ; R43 := R59
909 [-]: GETTABLE  R44 R1 K107  ; R44 := R1["SpecialPrice"]
910 [-]: GETTABLE  R59 R1 K174  ; R59 := R1["SpecialPriceIconTag"]
911 [-]: EQ        1 R59 K48    ; if R59 == nil then PC := 933
912 [-]: JMP       933          ; PC := 933
913 [-]: GETGLOBAL R59 K27      ; R59 := mMovie
914 [-]: SELF      R59 R59 K59  ; R60 := R59; R59 := R59["0x5DB0BD4"]
915 [-]: GETTABLE  R61 R1 K174  ; R61 := R1["SpecialPriceIconTag"]
916 [-]: MOVE      R62 R1       ; R62 := R1
917 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
918 [-]: MOVE      R42 R59      ; R42 := R59
919 [-]: GETTABLE  R59 R1 K174  ; R59 := R1["SpecialPriceIconTag"]
920 [-]: EQ        0 R59 K175   ; if R59 ~= "<REPUTATION>" then PC := 927
921 [-]: JMP       927          ; PC := 927
922 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
923 [-]: SETTABLE  R59 K176 K177; R59["CurrencyXOverride"] := 13
924 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
925 [-]: SETTABLE  R59 K178 K6  ; R59["CurrencyYOverride"] := 0
926 [-]: JMP       949          ; PC := 949
927 [-]: GETTABLE  R59 R1 K174  ; R59 := R1["SpecialPriceIconTag"]
928 [-]: EQ        0 R59 K179   ; if R59 ~= "<PRIME_BUCKS>" then PC := 949
929 [-]: JMP       949          ; PC := 949
930 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
931 [-]: SETTABLE  R59 K178 K180; R59["CurrencyYOverride"] := -2
932 [-]: JMP       949          ; PC := 949
933 [-]: TEST      R23 0        ; if not R23 then PC := 949
934 [-]: JMP       949          ; PC := 949
935 [-]: GETGLOBAL R59 K27      ; R59 := mMovie
936 [-]: SELF      R59 R59 K59  ; R60 := R59; R59 := R59["0x5DB0BD4"]
937 [-]: GETUPVAL  R61 U4       ; R61 := U4
938 [-]: GETTABLE  R61 R61 K43  ; R61 := R61["0xF81722A2"]
939 [-]: LT        1 K6 R21     ; if 0 < R21 then PC := 942
940 [-]: JMP       942          ; PC := 942
941 [-]: MOVE      R62 R0       ; R62 := R0
942 [-]: MOVE      R62 R1       ; R62 := R1
943 [-]: LOADK     R63 K102     ; R63 := "<CREDITS>"
944 [-]: LOADK     R64 K103     ; R64 := "<PLATINUM_CREDITS>"
945 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
946 [-]: MOVE      R62 R1       ; R62 := R1
947 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
948 [-]: MOVE      R42 R59      ; R42 := R59
949 [-]: GETTABLE  R59 R1 K17   ; R59 := R1["IsExternalProduct"]
950 [-]: TEST      R59 1        ; if R59 then PC := 954
951 [-]: JMP       954          ; PC := 954
952 [-]: TEST      R23 0        ; if not R23 then PC := 957
953 [-]: JMP       957          ; PC := 957
954 [-]: GETUPVAL  R59 U13      ; R59 := U13
955 [-]: GETTABLE  R45 R59 K181 ; R45 := R59["PRICE_BG_COLOR"]
956 [-]: JMP       961          ; PC := 961
957 [-]: GETTABLE  R59 R1 K182  ; R59 := R1["SpecialPriceBgColor"]
958 [-]: EQ        1 R59 K48    ; if R59 == nil then PC := 961
959 [-]: JMP       961          ; PC := 961
960 [-]: GETTABLE  R45 R1 K182  ; R45 := R1["SpecialPriceBgColor"]
961 [-]: EQ        0 R44 K48    ; if R44 ~= nil then PC := 968
962 [-]: JMP       968          ; PC := 968
963 [-]: GETUPVAL  R59 U4       ; R59 := U4
964 [-]: GETTABLE  R59 R59 K183 ; R59 := R59["0xB11F032"]
965 [-]: LOADK     R60 K184     ; R60 := "/Lotus/Language/Menu/Global_PurchaseFailed"
966 [-]: LOADK     R61 K185     ; R61 := "TransitionOut"
967 [-]: CALL      R59 3 1      ; R59(R60,R61)
968 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
969 [-]: SETTABLE  R59 K186 R42 ; R59["CurrencyText"] := R42
970 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
971 [-]: SETTABLE  R59 K187 R43 ; R59["PriceText"] := R43
972 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
973 [-]: SETTABLE  R59 K188 R44 ; R59["Price"] := R44
974 [-]: GETTABLE  R59 R1 K155  ; R59 := R1["SpecialPriceInfo"]
975 [-]: SETTABLE  R59 K189 R45 ; R59["BgColor"] := R45
976 [-]: NEWTABLE  R59 0 0      ; R59 := {}
977 [-]: SETTABLE  R1 K190 R59  ; R1["SalePriceInfo"] := R59
978 [-]: GETTABLE  R59 R1 K96   ; R59 := R1["ShowCoupon"]
979 [-]: TEST      R59 1        ; if R59 then PC := 984
980 [-]: JMP       984          ; PC := 984
981 [-]: GETTABLE  R59 R1 K94   ; R59 := R1["ShowSale"]
982 [-]: TEST      R59 0        ; if not R59 then PC := 1081
983 [-]: JMP       1081         ; PC := 1081
984 [-]: GETUPVAL  R59 U4       ; R59 := U4
985 [-]: GETTABLE  R59 R59 K43  ; R59 := R59["0xF81722A2"]
986 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 989
987 [-]: JMP       989          ; PC := 989
988 [-]: MOVE      R60 R0       ; R60 := R0
989 [-]: MOVE      R60 R1       ; R60 := R1
990 [-]: MOVE      R61 R19      ; R61 := R19
991 [-]: MOVE      R62 R20      ; R62 := R20
992 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
993 [-]: LOADK     R60 K30      ; R60 := 1
994 [-]: GETTABLE  R61 R1 K99   ; R61 := R1["IsDiscordPlat"]
995 [-]: TEST      R61 0        ; if not R61 then PC := 1008
996 [-]: JMP       1008         ; PC := 1008
997 [-]: GETUPVAL  R61 U2       ; R61 := U2
998 [-]: SELF      R61 R61 K191 ; R62 := R61; R61 := R61["0xAEFADFAD"]
999 [-]: SELF      R63 R2 K18   ; R64 := R2; R63 := R2["0x1170584F"]
1000 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
1001 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
1002 [-]: MOVE      R59 R61      ; R59 := R61
1003 [-]: GETTABLE  R61 R1 K88   ; R61 := R1["Coupon"]
1004 [-]: GETTABLE  R61 R61 K89  ; R61 := R61["mAmount"]
1005 [-]: MUL       R61 R59 R61  ; R61 := R59 * R61
1006 [-]: SUB       R59 R59 R61  ; R59 := R59 - R61
1007 [-]: JMP       1023         ; PC := 1023
1008 [-]: GETTABLE  R62 R1 K96   ; R62 := R1["ShowCoupon"]
1009 [-]: TEST      R62 0        ; if not R62 then PC := 1014
1010 [-]: JMP       1014         ; PC := 1014
1011 [-]: GETTABLE  R62 R1 K88   ; R62 := R1["Coupon"]
1012 [-]: GETTABLE  R60 R62 K89  ; R60 := R62["mAmount"]
1013 [-]: JMP       1017         ; PC := 1017
1014 [-]: GETTABLE  R62 R1 K83   ; R62 := R1["Sale"]
1015 [-]: GETTABLE  R62 R62 K87  ; R62 := R62["mDiscount"]
1016 [-]: DIV       R60 R62 K57  ; R60 := R62 / 100
1017 [-]: GETUPVAL  R62 U0       ; R62 := U0
1018 [-]: GETTABLE  R62 R62 K192 ; R62 := R62["0x4077344E"]
1019 [-]: MOVE      R63 R59      ; R63 := R59
1020 [-]: MOVE      R64 R60      ; R64 := R60
1021 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
1022 [-]: MOVE      R59 R62      ; R59 := R62
1023 [-]: GETTABLE  R62 R1 K190  ; R62 := R1["SalePriceInfo"]
1024 [-]: SETTABLE  R62 K193 R60 ; R62["Discount"] := R60
1025 [-]: SELF      R62 R2 K194  ; R63 := R2; R62 := R2["0x6139ADFF"]
1026 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1027 [-]: GETGLOBAL R63 K23      ; R63 := Engine
1028 [-]: GETTABLE  R63 R63 K195 ; R63 := R63["Item_DC_NONE"]
1029 [-]: LT        0 R63 R62    ; if R63 >= R62 then PC := 1058
1030 [-]: JMP       1058         ; PC := 1058
1031 [-]: GETGLOBAL R62 K23      ; R62 := Engine
1032 [-]: GETTABLE  R62 R62 K196 ; R62 := R62["0x9A594D4D"]
1033 [-]: CALL      R62 1 2      ; R62 := R62()
1034 [-]: TEST      R62 0        ; if not R62 then PC := 1058
1035 [-]: JMP       1058         ; PC := 1058
1036 [-]: GETTABLE  R62 R1 K190  ; R62 := R1["SalePriceInfo"]
1037 [-]: GETGLOBAL R63 K27      ; R63 := mMovie
1038 [-]: SELF      R63 R63 K59  ; R64 := R63; R63 := R63["0x5DB0BD4"]
1039 [-]: LOADK     R65 K197     ; R65 := "<DISCORD>"
1040 [-]: MOVE      R66 R1       ; R66 := R1
1041 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
1042 [-]: SETTABLE  R62 K186 R63 ; R62["CurrencyText"] := R63
1043 [-]: GETUPVAL  R62 U4       ; R62 := U4
1044 [-]: GETTABLE  R62 R62 K101 ; R62 := R62["0x7E197415"]
1045 [-]: MOVE      R63 R59      ; R63 := R59
1046 [-]: LOADK     R64 K160     ; R64 := 2
1047 [-]: MOVE      R65 R1       ; R65 := R1
1048 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
1049 [-]: GETTABLE  R63 R1 K190  ; R63 := R1["SalePriceInfo"]
1050 [-]: GETUPVAL  R64 U2       ; R64 := U2
1051 [-]: SELF      R64 R64 K198 ; R65 := R64; R64 := R64["0x43C53A0B"]
1052 [-]: SELF      R66 R2 K18   ; R67 := R2; R66 := R2["0x1170584F"]
1053 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1054 [-]: MOVE      R67 R62      ; R67 := R62
1055 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1056 [-]: SETTABLE  R63 K187 R64 ; R63["PriceText"] := R64
1057 [-]: JMP       1079         ; PC := 1079
1058 [-]: GETTABLE  R63 R1 K190  ; R63 := R1["SalePriceInfo"]
1059 [-]: GETGLOBAL R64 K27      ; R64 := mMovie
1060 [-]: SELF      R64 R64 K59  ; R65 := R64; R64 := R64["0x5DB0BD4"]
1061 [-]: GETUPVAL  R66 U4       ; R66 := U4
1062 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xF81722A2"]
1063 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 1066
1064 [-]: JMP       1066         ; PC := 1066
1065 [-]: MOVE      R67 R0       ; R67 := R0
1066 [-]: MOVE      R67 R1       ; R67 := R1
1067 [-]: LOADK     R68 K102     ; R68 := "<CREDITS>"
1068 [-]: LOADK     R69 K103     ; R69 := "<PLATINUM_CREDITS>"
1069 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1070 [-]: MOVE      R67 R1       ; R67 := R1
1071 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1072 [-]: SETTABLE  R63 K186 R64 ; R63["CurrencyText"] := R64
1073 [-]: GETTABLE  R63 R1 K190  ; R63 := R1["SalePriceInfo"]
1074 [-]: GETUPVAL  R64 U4       ; R64 := U4
1075 [-]: GETTABLE  R64 R64 K101 ; R64 := R64["0x7E197415"]
1076 [-]: MOVE      R65 R59      ; R65 := R59
1077 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1078 [-]: SETTABLE  R63 K187 R64 ; R63["PriceText"] := R64
1079 [-]: GETTABLE  R63 R1 K190  ; R63 := R1["SalePriceInfo"]
1080 [-]: SETTABLE  R63 K188 R59 ; R63["Price"] := R59
1081 [-]: NEWTABLE  R63 0 0      ; R63 := {}
1082 [-]: SETTABLE  R1 K199 R63  ; R1["RegularPriceInfo"] := R63
1083 [-]: GETTABLE  R63 R1 K9    ; R63 := R1["HasRegularPrice"]
1084 [-]: TEST      R63 0        ; if not R63 then PC := 1254
1085 [-]: JMP       1254         ; PC := 1254
1086 [-]: LOADK     R63 K3       ; R63 := ""
1087 [-]: LOADK     R64 K3       ; R64 := ""
1088 [-]: GETTABLE  R65 R1 K17   ; R65 := R1["IsExternalProduct"]
1089 [-]: TEST      R65 0        ; if not R65 then PC := 1155
1090 [-]: JMP       1155         ; PC := 1155
1091 [-]: GETGLOBAL R65 K1       ; R65 := 0x400E7765
1092 [-]: GETUPVAL  R66 U2       ; R66 := U2
1093 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1094 [-]: TEST      R65 1        ; if R65 then PC := 1102
1095 [-]: JMP       1102         ; PC := 1102
1096 [-]: GETUPVAL  R65 U2       ; R65 := U2
1097 [-]: SELF      R65 R65 K156 ; R66 := R65; R65 := R65["0x61D6D605"]
1098 [-]: SELF      R67 R2 K18   ; R68 := R2; R67 := R2["0x1170584F"]
1099 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1100 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1101 [-]: MOVE      R64 R65      ; R64 := R65
1102 [-]: GETUPVAL  R65 U0       ; R65 := U0
1103 [-]: GETTABLE  R65 R65 K19  ; R65 := R65["0x9611A506"]
1104 [-]: MOVE      R66 R2       ; R66 := R2
1105 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1106 [-]: GETGLOBAL R66 K23      ; R66 := Engine
1107 [-]: GETTABLE  R66 R66 K200 ; R66 := R66["0x695D4229"]
1108 [-]: CALL      R66 1 2      ; R66 := R66()
1109 [-]: TEST      R66 0        ; if not R66 then PC := 1122
1110 [-]: JMP       1122         ; PC := 1122
1111 [-]: EQ        0 R64 K201   ; if R64 ~= "0.00" then PC := 1122
1112 [-]: JMP       1122         ; PC := 1122
1113 [-]: GETGLOBAL R66 K27      ; R66 := mMovie
1114 [-]: SELF      R66 R66 K59  ; R67 := R66; R66 := R66["0x5DB0BD4"]
1115 [-]: LOADK     R68 K202     ; R68 := "/Lotus/Language/Menu/Store_PleaseWait"
1116 [-]: MOVE      R69 R0       ; R69 := R0
1117 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1118 [-]: MOVE      R64 R66      ; R64 := R66
1119 [-]: MOVE      R66 R1       ; R66 := R1
1120 [-]: MOVE      R66 R14      ; R66 := R14
1121 [-]: JMP       1178         ; PC := 1178
1122 [-]: EQ        1 R65 K203   ; if R65 == "EXTERNAL" then PC := 1126
1123 [-]: JMP       1126         ; PC := 1126
1124 [-]: EQ        0 R65 K204   ; if R65 ~= "UNAVAILABLE" then PC := 1142
1125 [-]: JMP       1142         ; PC := 1142
1126 [-]: SELF      R66 R2 K194  ; R67 := R2; R66 := R2["0x6139ADFF"]
1127 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1128 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1129 [-]: GETTABLE  R67 R67 K195 ; R67 := R67["Item_DC_NONE"]
1130 [-]: LT        1 R67 R66    ; if R67 < R66 then PC := 1142
1131 [-]: JMP       1142         ; PC := 1142
1132 [-]: LOADK     R63 K205     ; R63 := "<STEAM>"
1133 [-]: EQ        0 R65 K204   ; if R65 ~= "UNAVAILABLE" then PC := 1178
1134 [-]: JMP       1178         ; PC := 1178
1135 [-]: GETGLOBAL R66 K27      ; R66 := mMovie
1136 [-]: SELF      R66 R66 K59  ; R67 := R66; R66 := R66["0x5DB0BD4"]
1137 [-]: LOADK     R68 K206     ; R68 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1138 [-]: MOVE      R69 R0       ; R69 := R0
1139 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1140 [-]: MOVE      R64 R66      ; R64 := R66
1141 [-]: JMP       1178         ; PC := 1178
1142 [-]: SELF      R66 R2 K194  ; R67 := R2; R66 := R2["0x6139ADFF"]
1143 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1144 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1145 [-]: GETTABLE  R67 R67 K195 ; R67 := R67["Item_DC_NONE"]
1146 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 1178
1147 [-]: JMP       1178         ; PC := 1178
1148 [-]: GETGLOBAL R66 K23      ; R66 := Engine
1149 [-]: GETTABLE  R66 R66 K196 ; R66 := R66["0x9A594D4D"]
1150 [-]: CALL      R66 1 2      ; R66 := R66()
1151 [-]: TEST      R66 0        ; if not R66 then PC := 1178
1152 [-]: JMP       1178         ; PC := 1178
1153 [-]: LOADK     R63 K197     ; R63 := "<DISCORD>"
1154 [-]: JMP       1178         ; PC := 1178
1155 [-]: GETUPVAL  R66 U4       ; R66 := U4
1156 [-]: GETTABLE  R66 R66 K101 ; R66 := R66["0x7E197415"]
1157 [-]: GETUPVAL  R67 U4       ; R67 := U4
1158 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["0xF81722A2"]
1159 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 1162
1160 [-]: JMP       1162         ; PC := 1162
1161 [-]: MOVE      R68 R0       ; R68 := R0
1162 [-]: MOVE      R68 R1       ; R68 := R1
1163 [-]: MOVE      R69 R19      ; R69 := R19
1164 [-]: MOVE      R70 R20      ; R70 := R20
1165 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
1166 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1167 [-]: MOVE      R64 R66      ; R64 := R66
1168 [-]: GETUPVAL  R66 U4       ; R66 := U4
1169 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xF81722A2"]
1170 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 1173
1171 [-]: JMP       1173         ; PC := 1173
1172 [-]: MOVE      R67 R0       ; R67 := R0
1173 [-]: MOVE      R67 R1       ; R67 := R1
1174 [-]: LOADK     R68 K102     ; R68 := "<CREDITS>"
1175 [-]: LOADK     R69 K103     ; R69 := "<PLATINUM_CREDITS>"
1176 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1177 [-]: MOVE      R63 R66      ; R63 := R66
1178 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1179 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1180 [-]: GETTABLE  R67 R67 K200 ; R67 := R67["0x695D4229"]
1181 [-]: CALL      R67 1 2      ; R67 := R67()
1182 [-]: TEST      R67 1        ; if R67 then PC := 1190
1183 [-]: JMP       1190         ; PC := 1190
1184 [-]: GETGLOBAL R67 K208     ; R67 := 0x2C00D429
1185 [-]: MOVE      R68 R2       ; R68 := R2
1186 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1187 [-]: GETUPVAL  R68 U15      ; R68 := U15
1188 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 1191
1189 [-]: JMP       1191         ; PC := 1191
1190 [-]: MOVE      R67 R0       ; R67 := R0
1191 [-]: MOVE      R67 R1       ; R67 := R1
1192 [-]: SETTABLE  R66 K207 R67 ; R66["Hide"] := R67
1193 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1194 [-]: GETGLOBAL R67 K27      ; R67 := mMovie
1195 [-]: SELF      R67 R67 K59  ; R68 := R67; R67 := R67["0x5DB0BD4"]
1196 [-]: MOVE      R69 R63      ; R69 := R63
1197 [-]: MOVE      R70 R1       ; R70 := R1
1198 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1199 [-]: SETTABLE  R66 K186 R67 ; R66["CurrencyText"] := R67
1200 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1201 [-]: LE        1 R19 K6     ; if R19 <= 0 then PC := 1204
1202 [-]: JMP       1204         ; PC := 1204
1203 [-]: MOVE      R67 R0       ; R67 := R0
1204 [-]: MOVE      R67 R1       ; R67 := R1
1205 [-]: SETTABLE  R66 K209 R67 ; R66["IsPremium"] := R67
1206 [-]: SELF      R66 R2 K194  ; R67 := R2; R66 := R2["0x6139ADFF"]
1207 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1208 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1209 [-]: GETTABLE  R67 R67 K195 ; R67 := R67["Item_DC_NONE"]
1210 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 1232
1211 [-]: JMP       1232         ; PC := 1232
1212 [-]: GETGLOBAL R66 K23      ; R66 := Engine
1213 [-]: GETTABLE  R66 R66 K196 ; R66 := R66["0x9A594D4D"]
1214 [-]: CALL      R66 1 2      ; R66 := R66()
1215 [-]: TEST      R66 0        ; if not R66 then PC := 1232
1216 [-]: JMP       1232         ; PC := 1232
1217 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1218 [-]: GETUPVAL  R67 U2       ; R67 := U2
1219 [-]: SELF      R67 R67 K156 ; R68 := R67; R67 := R67["0x61D6D605"]
1220 [-]: SELF      R69 R2 K18   ; R70 := R2; R69 := R2["0x1170584F"]
1221 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1222 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1223 [-]: SETTABLE  R66 K187 R67 ; R66["PriceText"] := R67
1224 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1225 [-]: GETUPVAL  R67 U2       ; R67 := U2
1226 [-]: SELF      R67 R67 K191 ; R68 := R67; R67 := R67["0xAEFADFAD"]
1227 [-]: SELF      R69 R2 K18   ; R70 := R2; R69 := R2["0x1170584F"]
1228 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1229 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1230 [-]: SETTABLE  R66 K188 R67 ; R66["Price"] := R67
1231 [-]: JMP       1245         ; PC := 1245
1232 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1233 [-]: SETTABLE  R66 K187 R64 ; R66["PriceText"] := R64
1234 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1235 [-]: GETUPVAL  R67 U4       ; R67 := U4
1236 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["0xF81722A2"]
1237 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 1240
1238 [-]: JMP       1240         ; PC := 1240
1239 [-]: MOVE      R68 R0       ; R68 := R0
1240 [-]: MOVE      R68 R1       ; R68 := R1
1241 [-]: MOVE      R69 R19      ; R69 := R19
1242 [-]: MOVE      R70 R20      ; R70 := R20
1243 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1244 [-]: SETTABLE  R66 K188 R67 ; R66["Price"] := R67
1245 [-]: GETTABLE  R66 R1 K199  ; R66 := R1["RegularPriceInfo"]
1246 [-]: GETTABLE  R66 R66 K188 ; R66 := R66["Price"]
1247 [-]: EQ        0 R66 K48    ; if R66 ~= nil then PC := 1254
1248 [-]: JMP       1254         ; PC := 1254
1249 [-]: GETUPVAL  R66 U4       ; R66 := U4
1250 [-]: GETTABLE  R66 R66 K183 ; R66 := R66["0xB11F032"]
1251 [-]: LOADK     R67 K184     ; R67 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1252 [-]: LOADK     R68 K185     ; R68 := "TransitionOut"
1253 [-]: CALL      R66 3 1      ; R66(R67,R68)
1254 [-]: SELF      R66 R2 K22   ; R67 := R2; R66 := R2["0x8292A1EF"]
1255 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1256 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 1346
1257 [-]: JMP       1346         ; PC := 1346
1258 [-]: LE        0 R19 K6     ; if R19 > 0 then PC := 1346
1259 [-]: JMP       1346         ; PC := 1346
1260 [-]: GETTABLE  R67 R1 K17   ; R67 := R1["IsExternalProduct"]
1261 [-]: TEST      R67 1        ; if R67 then PC := 1346
1262 [-]: JMP       1346         ; PC := 1346
1263 [-]: GETTABLE  R67 R1 K210  ; R67 := R1["CodexMode"]
1264 [-]: TEST      R67 1        ; if R67 then PC := 1346
1265 [-]: JMP       1346         ; PC := 1346
1266 [-]: GETGLOBAL R67 K1       ; R67 := 0x400E7765
1267 [-]: GETUPVAL  R68 U16      ; R68 := U16
1268 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1269 [-]: TEST      R67 1        ; if R67 then PC := 1346
1270 [-]: JMP       1346         ; PC := 1346
1271 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1272 [-]: GETTABLE  R67 R67 K211 ; R67 := R67["Item_Pistols"]
1273 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1287
1274 [-]: JMP       1287         ; PC := 1287
1275 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1276 [-]: GETTABLE  R67 R67 K212 ; R67 := R67["Item_LongGuns"]
1277 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1287
1278 [-]: JMP       1287         ; PC := 1287
1279 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1280 [-]: GETTABLE  R67 R67 K213 ; R67 := R67["Item_Melee"]
1281 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1287
1282 [-]: JMP       1287         ; PC := 1287
1283 [-]: GETGLOBAL R67 K23      ; R67 := Engine
1284 [-]: GETTABLE  R67 R67 K214 ; R67 := R67["Item_Suits"]
1285 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 1346
1286 [-]: JMP       1346         ; PC := 1346
1287 [-]: NEWTABLE  R67 0 0      ; R67 := {}
1288 [-]: SETTABLE  R1 K215 R67  ; R1["IngredientOverride"] := R67
1289 [-]: CLOSURE   R67 1        ; R67 := closure(Function #52.2)
1290 [-]: GETUPVAL  R0 U16       ; R0 := U16
1291 [-]: GETUPVAL  R0 U1        ; R0 := U1
1292 [-]: GETGLOBAL R68 K23      ; R68 := Engine
1293 [-]: GETTABLE  R68 R68 K214 ; R68 := R68["Item_Suits"]
1294 [-]: EQ        0 R66 R68    ; if R66 ~= R68 then PC := 1315
1295 [-]: JMP       1315         ; PC := 1315
1296 [-]: GETGLOBAL R68 K81      ; R68 := table
1297 [-]: GETTABLE  R68 R68 K216 ; R68 := R68["0xE6450C9D"]
1298 [-]: GETTABLE  R69 R1 K215  ; R69 := R1["IngredientOverride"]
1299 [-]: MOVE      R70 R67      ; R70 := R67
1300 [-]: GETGLOBAL R71 K208     ; R71 := 0x2C00D429
1301 [-]: LOADK     R72 K217     ; R72 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
1302 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1303 [-]: CALL      R70 0 0      ; R70,... := R70(R71,...)
1304 [-]: CALL      R68 0 1      ; R68(R69,...)
1305 [-]: GETGLOBAL R68 K81      ; R68 := table
1306 [-]: GETTABLE  R68 R68 K216 ; R68 := R68["0xE6450C9D"]
1307 [-]: GETTABLE  R69 R1 K215  ; R69 := R1["IngredientOverride"]
1308 [-]: MOVE      R70 R67      ; R70 := R67
1309 [-]: GETGLOBAL R71 K208     ; R71 := 0x2C00D429
1310 [-]: LOADK     R72 K218     ; R72 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
1311 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1312 [-]: CALL      R70 0 0      ; R70,... := R70(R71,...)
1313 [-]: CALL      R68 0 1      ; R68(R69,...)
1314 [-]: JMP       1333         ; PC := 1333
1315 [-]: GETGLOBAL R68 K81      ; R68 := table
1316 [-]: GETTABLE  R68 R68 K216 ; R68 := R68["0xE6450C9D"]
1317 [-]: GETTABLE  R69 R1 K215  ; R69 := R1["IngredientOverride"]
1318 [-]: MOVE      R70 R67      ; R70 := R67
1319 [-]: GETGLOBAL R71 K208     ; R71 := 0x2C00D429
1320 [-]: LOADK     R72 K219     ; R72 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
1321 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1322 [-]: CALL      R70 0 0      ; R70,... := R70(R71,...)
1323 [-]: CALL      R68 0 1      ; R68(R69,...)
1324 [-]: GETGLOBAL R68 K81      ; R68 := table
1325 [-]: GETTABLE  R68 R68 K216 ; R68 := R68["0xE6450C9D"]
1326 [-]: GETTABLE  R69 R1 K215  ; R69 := R1["IngredientOverride"]
1327 [-]: MOVE      R70 R67      ; R70 := R67
1328 [-]: GETGLOBAL R71 K208     ; R71 := 0x2C00D429
1329 [-]: LOADK     R72 K220     ; R72 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
1330 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1331 [-]: CALL      R70 0 0      ; R70,... := R70(R71,...)
1332 [-]: CALL      R68 0 1      ; R68(R69,...)
1333 [-]: GETTABLE  R68 R1 K215  ; R68 := R1["IngredientOverride"]
1334 [-]: GETTABLE  R68 R68 K160 ; R68 := R68[2]
1335 [-]: GETGLOBAL R69 K27      ; R69 := mMovie
1336 [-]: SELF      R69 R69 K59  ; R70 := R69; R69 := R69["0x5DB0BD4"]
1337 [-]: LOADK     R71 K221     ; R71 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
1338 [-]: MOVE      R72 R0       ; R72 := R0
1339 [-]: NEWTABLE  R73 0 1      ; R73 := {}
1340 [-]: GETTABLE  R74 R1 K215  ; R74 := R1["IngredientOverride"]
1341 [-]: GETTABLE  R74 R74 K160 ; R74 := R74[2]
1342 [-]: GETTABLE  R74 R74 K50  ; R74 := R74["Name"]
1343 [-]: SETTABLE  R73 K46 R74  ; R73["ITEM"] := R74
1344 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
1345 [-]: SETTABLE  R68 K50 R69  ; R68["Name"] := R69
1346 [-]: NEWTABLE  R68 0 0      ; R68 := {}
1347 [-]: SETTABLE  R1 K222 R68  ; R1["ParentBundles"] := R68
1348 [-]: GETGLOBAL R68 K1       ; R68 := 0x400E7765
1349 [-]: GETUPVAL  R69 U17      ; R69 := U17
1350 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1351 [-]: TEST      R68 1        ; if R68 then PC := 1362
1352 [-]: JMP       1362         ; PC := 1362
1353 [-]: GETTABLE  R68 R1 K210  ; R68 := R1["CodexMode"]
1354 [-]: TEST      R68 1        ; if R68 then PC := 1362
1355 [-]: JMP       1362         ; PC := 1362
1356 [-]: GETUPVAL  R68 U17      ; R68 := U17
1357 [-]: SELF      R68 R68 K223 ; R69 := R68; R68 := R68["0xBCA41176"]
1358 [-]: SELF      R70 R2 K53   ; R71 := R2; R70 := R2["0x3077BE70"]
1359 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1360 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1361 [-]: SETTABLE  R1 K222 R68  ; R1["ParentBundles"] := R68
1362 [-]: SETTABLE  R1 K224 K48  ; R1["PurchaseCompatWarning"] := nil
1363 [-]: LOADK     R68 K3       ; R68 := ""
1364 [-]: NEWTABLE  R69 0 0      ; R69 := {}
1365 [-]: SETTABLE  R1 K225 R69  ; R1["Compatibles"] := R69
1366 [-]: GETUPVAL  R69 U1       ; R69 := U1
1367 [-]: GETTABLE  R69 R69 K226 ; R69 := R69["0xA735A1BB"]
1368 [-]: GETGLOBAL R70 K27      ; R70 := mMovie
1369 [-]: MOVE      R71 R2       ; R71 := R2
1370 [-]: GETUPVAL  R72 U16      ; R72 := U16
1371 [-]: GETUPVAL  R73 U3       ; R73 := U3
1372 [-]: NEWTABLE  R74 0 1      ; R74 := {}
1373 [-]: GETUPVAL  R75 U9       ; R75 := U9
1374 [-]: SETTABLE  R74 K227 R75 ; R74["Items"] := R75
1375 [-]: CALL      R69 6 4      ; R69,R70,R71 := R69(R70,R71,R72,R73,R74)
1376 [-]: SETTABLE  R1 K224 R71  ; R1["PurchaseCompatWarning"] := R71
1377 [-]: MOVE      R68 R70      ; R68 := R70
1378 [-]: SETTABLE  R1 K225 R69  ; R1["Compatibles"] := R69
1379 [-]: GETTABLE  R69 R1 K228  ; R69 := R1["SyndicateTag"]
1380 [-]: EQ        1 R69 K48    ; if R69 == nil then PC := 1405
1381 [-]: JMP       1405         ; PC := 1405
1382 [-]: NEWTABLE  R69 0 0      ; R69 := {}
1383 [-]: SETTABLE  R1 K229 R69  ; R1["Syndicate"] := R69
1384 [-]: GETUPVAL  R69 U18      ; R69 := U18
1385 [-]: GETTABLE  R69 R69 K230 ; R69 := R69["0xDB5ECBD1"]
1386 [-]: GETGLOBAL R70 K35      ; R70 := gGameConfig
1387 [-]: SELF      R70 R70 K231 ; R71 := R70; R70 := R70["0xAAB5C920"]
1388 [-]: GETTABLE  R72 R1 K228  ; R72 := R1["SyndicateTag"]
1389 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1390 [-]: GETTABLE  R71 R1 K229  ; R71 := R1["Syndicate"]
1391 [-]: CALL      R69 3 1      ; R69(R70,R71)
1392 [-]: GETTABLE  R69 R1 K229  ; R69 := R1["Syndicate"]
1393 [-]: GETTABLE  R70 R1 K229  ; R70 := R1["Syndicate"]
1394 [-]: GETTABLE  R71 R1 K229  ; R71 := R1["Syndicate"]
1395 [-]: GETTABLE  R72 R1 K229  ; R72 := R1["Syndicate"]
1396 [-]: GETUPVAL  R73 U0       ; R73 := U0
1397 [-]: GETTABLE  R73 R73 K236 ; R73 := R73["0x171EF3D3"]
1398 [-]: GETTABLE  R74 R1 K229  ; R74 := R1["Syndicate"]
1399 [-]: GETTABLE  R74 R74 K229 ; R74 := R74["Syndicate"]
1400 [-]: CALL      R73 2 5      ; R73,R74,R75,R76 := R73(R74)
1401 [-]: SETTABLE  R72 K235 R76 ; R72["HasEnoughReputationForSacrifice"] := R76
1402 [-]: SETTABLE  R71 K234 R75 ; R71["ReputationRequired"] := R75
1403 [-]: SETTABLE  R70 K233 R74 ; R70["Reputation"] := R74
1404 [-]: SETTABLE  R69 K232 R73 ; R69["Level"] := R73
1405 [-]: GETTABLE  R69 R1 K21   ; R69 := R1["IsRecipe"]
1406 [-]: TEST      R69 0        ; if not R69 then PC := 1414
1407 [-]: JMP       1414         ; PC := 1414
1408 [-]: GETUPVAL  R69 U0       ; R69 := U0
1409 [-]: GETTABLE  R69 R69 K238 ; R69 := R69["0xE5892312"]
1410 [-]: SELF      R70 R2 K239  ; R71 := R2; R70 := R2["0x4E4E03C0"]
1411 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1412 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
1413 [-]: SETTABLE  R1 K237 R69  ; R1["BuildTime"] := R69
1414 [-]: SETTABLE  R1 K240 R27  ; R1["GiftingPrice"] := R27
1415 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1720
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


; Function #52.2:
;
; Name:            
; Defined at line: 1871
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xFED851F6"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF1A9732E"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: SETTABLE  R1 K3 R4     ; R1["Themed"] := R4
 17 [-]: SETTABLE  R1 K2 R3     ; R1["Icon"] := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 20 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x616C74B6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 27 [-]: SETTABLE  R1 K10 K11   ; R1["HideCount"] := "0x1"
 28 [-]: SETTABLE  R1 K12 K11   ; R1["HideCheck"] := "0x1"
 29 [-]: SETTABLE  R1 K13 K14   ; R1["Count"] := 1
 30 [-]: SETTABLE  R1 K15 K14   ; R1["Req"] := 1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := gPowerSuitStoreItemType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2316928C"]
 25 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC5349ED"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xEC2A2A3C"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mTypeName"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 48 [-]: JMP       38           ; PC := 38
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1944
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K1 R2     ; R1["enhancementType"] := R2
  9 [-]: SETTABLE  R0 K0 R1     ; R0["ItemTypes"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 12 [-]: SETTABLE  R1 K5 K6     ; R1["ABOUT"] := 1
 13 [-]: SETTABLE  R1 K7 K8     ; R1["BLUEPRINT"] := 2
 14 [-]: SETTABLE  R1 K9 K10    ; R1["RELATED"] := 3
 15 [-]: SETTABLE  R0 K4 R1     ; R0["mCategories"] := R1
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["BASE"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K14       ; R2 := "DetailedView"
 24 [-]: LOADK     R3 K15       ; R3 := "_visible"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 28 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K16       ; R2 := "Preview"
 30 [-]: LOADK     R3 K15       ; R3 := "_visible"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K17       ; R2 := "LinesTop"
 36 [-]: LOADK     R3 K15       ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K18       ; R2 := "LinesBottom"
 42 [-]: LOADK     R3 K15       ; R3 := "_visible"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 46 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 47 [-]: LOADK     R2 K19       ; R2 := "OptionsScrollBar"
 48 [-]: LOADK     R3 K15       ; R3 := "_visible"
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: LOADK     R1 K20       ; R1 := "DetailedView.ParentBundles"
 59 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/Menu/DetailedPurchase_ParentBundle"
 60 [-]: LOADK     R3 K22       ; R3 := "<BUNDLE>"
 61 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: GETUPVAL  R0 U7        ; R0 := U7
 64 [-]: LOADK     R1 K23       ; R1 := "DetailedView.Compatible"
 65 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"
 66 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: GETUPVAL  R0 U10       ; R0 := U10
 69 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["0x7A46B003"]
 70 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 71 [-]: LOADK     R2 K26       ; R2 := "DetailedView.SyndicateInfo"
 72 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: GETUPVAL  R0 U9        ; R0 := U9
 75 [-]: SETTABLE  R0 K27 K28   ; R0["mWidth"] := 438
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: SETTABLE  R0 K29 K30   ; R0["mIconSize"] := 64
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: SETTABLE  R0 K31 K32   ; R0["mIconBorderSize"] := 80
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: GETGLOBAL R1 K34       ; R1 := panelBgVisRangeMaterial
 82 [-]: SETTABLE  R0 K33 R1    ; R0["mRectMaterial"] := R1
 83 [-]: GETUPVAL  R0 U9        ; R0 := U9
 84 [-]: GETGLOBAL R1 K36       ; R1 := panelTextVisRangeMaterial
 85 [-]: SETTABLE  R0 K35 R1    ; R0["mTextMaterial"] := R1
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: GETGLOBAL R1 K38       ; R1 := panelVisRangeMaterial
 88 [-]: SETTABLE  R0 K37 R1    ; R0["mIconMaterial"] := R1
 89 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 90 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 91 [-]: LOADK     R2 K39       ; R2 := "ItemGrid"
 92 [-]: LOADK     R3 K15       ; R3 := "_visible"
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 95 [-]: GETUPVAL  R0 U11       ; R0 := U11
 96 [-]: GETTABLE  R0 R0 K40    ; R0 := R0["0xDDA3917C"]
 97 [-]: GETGLOBAL R1 K41       ; R1 := Lotus_Game
 98 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["UIStyle_FloatingContent"]
 99 [-]: MOVE      R2 R1        ; R2 := R1
100 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
101 [-]: GETUPVAL  R1 U11       ; R1 := U11
102 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["0xDDA3917C"]
103 [-]: GETGLOBAL R2 K41       ; R2 := Lotus_Game
104 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["UIStyle_Content"]
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
107 [-]: GETUPVAL  R2 U11       ; R2 := U11
108 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0xDDA3917C"]
109 [-]: GETGLOBAL R3 K41       ; R3 := Lotus_Game
110 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["UIStyle_Background1"]
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
113 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
114 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
115 [-]: LOADK     R5 K45       ; R5 := "CornerBg"
116 [-]: LOADK     R6 K46       ; R6 := "_alpha"
117 [-]: LOADK     R7 K47       ; R7 := 0
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
120 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
121 [-]: LOADK     R5 K45       ; R5 := "CornerBg"
122 [-]: LOADK     R6 K48       ; R6 := "_color"
123 [-]: MOVE      R7 R2        ; R7 := R2
124 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
125 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
126 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
127 [-]: LOADK     R5 K17       ; R5 := "LinesTop"
128 [-]: LOADK     R6 K48       ; R6 := "_color"
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
131 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
132 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
133 [-]: LOADK     R5 K18       ; R5 := "LinesBottom"
134 [-]: LOADK     R6 K48       ; R6 := "_color"
135 [-]: MOVE      R7 R0        ; R7 := R0
136 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
137 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
138 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x7E1F26D7"]
139 [-]: LOADK     R5 K17       ; R5 := "LinesTop"
140 [-]: GETGLOBAL R6 K50       ; R6 := _G
141 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["UIMaterial_VitruvianLines"]
142 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
143 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
144 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x7E1F26D7"]
145 [-]: LOADK     R5 K18       ; R5 := "LinesBottom"
146 [-]: GETGLOBAL R6 K50       ; R6 := _G
147 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["UIMaterial_VitruvianLines"]
148 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
149 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
150 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
151 [-]: LOADK     R5 K52       ; R5 := "DetailedView.ItemName"
152 [-]: LOADK     R6 K53       ; R6 := "textColor"
153 [-]: MOVE      R7 R0        ; R7 := R0
154 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
155 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
156 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
157 [-]: LOADK     R5 K54       ; R5 := "DetailedView.Wishlist"
158 [-]: LOADK     R6 K48       ; R6 := "_color"
159 [-]: MOVE      R7 R0        ; R7 := R0
160 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
161 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
162 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x26581636"]
163 [-]: LOADK     R5 K56       ; R5 := "DetailedView.Owned.Icon"
164 [-]: GETGLOBAL R6 K50       ; R6 := _G
165 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["UITexture_LabelIcons"]
166 [-]: GETUPVAL  R7 U12       ; R7 := U12
167 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["LABEL_TYPE_CHECKMARK"]
168 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
169 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
170 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
171 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
172 [-]: LOADK     R5 K56       ; R5 := "DetailedView.Owned.Icon"
173 [-]: LOADK     R6 K48       ; R6 := "_color"
174 [-]: MOVE      R7 R0        ; R7 := R0
175 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
176 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
177 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
178 [-]: LOADK     R5 K59       ; R5 := "DetailedView.Owned.Label"
179 [-]: LOADK     R6 K53       ; R6 := "textColor"
180 [-]: MOVE      R7 R0        ; R7 := R0
181 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
182 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
183 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x26581636"]
184 [-]: LOADK     R5 K60       ; R5 := "DetailedView.Mastered.Icon"
185 [-]: GETGLOBAL R6 K50       ; R6 := _G
186 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["UITexture_LabelIcons"]
187 [-]: GETUPVAL  R7 U12       ; R7 := U12
188 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["LABEL_TYPE_MASTERY"]
189 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
190 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
191 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
192 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
193 [-]: LOADK     R5 K62       ; R5 := "DetailedView.Mastered.Label"
194 [-]: LOADK     R6 K53       ; R6 := "textColor"
195 [-]: MOVE      R7 R0        ; R7 := R0
196 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
197 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
198 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x17028E8F"]
199 [-]: LOADK     R5 K64       ; R5 := "DetailedView.Mastered.Label.text"
200 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
201 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
202 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
203 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
204 [-]: LOADK     R5 K60       ; R5 := "DetailedView.Mastered.Icon"
205 [-]: LOADK     R6 K66       ; R6 := "_width"
206 [-]: LOADK     R7 K67       ; R7 := 60
207 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
208 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
209 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
210 [-]: LOADK     R5 K60       ; R5 := "DetailedView.Mastered.Icon"
211 [-]: LOADK     R6 K68       ; R6 := "_height"
212 [-]: LOADK     R7 K67       ; R7 := 60
213 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
214 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
215 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x26581636"]
216 [-]: LOADK     R5 K69       ; R5 := "DetailedView.RankLock.Icon"
217 [-]: GETGLOBAL R6 K50       ; R6 := _G
218 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["UITexture_LabelIcons"]
219 [-]: GETUPVAL  R7 U12       ; R7 := U12
220 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["LABEL_TYPE_REQUIRED_MASTERY"]
221 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
222 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
223 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
224 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
225 [-]: LOADK     R5 K71       ; R5 := "DetailedView.RankLock.Rank"
226 [-]: LOADK     R6 K53       ; R6 := "textColor"
227 [-]: MOVE      R7 R1        ; R7 := R1
228 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
229 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
230 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
231 [-]: LOADK     R5 K72       ; R5 := "DetailedView.RankLock.Label"
232 [-]: LOADK     R6 K53       ; R6 := "textColor"
233 [-]: MOVE      R7 R0        ; R7 := R0
234 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
235 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
236 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
237 [-]: LOADK     R5 K73       ; R5 := "DetailedView.RankLock.Backer"
238 [-]: LOADK     R6 K48       ; R6 := "_color"
239 [-]: MOVE      R7 R2        ; R7 := R2
240 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
241 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
242 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
243 [-]: LOADK     R5 K73       ; R5 := "DetailedView.RankLock.Backer"
244 [-]: LOADK     R6 K66       ; R6 := "_width"
245 [-]: LOADK     R7 K74       ; R7 := 45
246 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
247 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
248 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
249 [-]: LOADK     R5 K73       ; R5 := "DetailedView.RankLock.Backer"
250 [-]: LOADK     R6 K68       ; R6 := "_height"
251 [-]: LOADK     R7 K67       ; R7 := 60
252 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
253 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
254 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x26581636"]
255 [-]: LOADK     R5 K75       ; R5 := "DetailedView.RecipesOwned.Icon"
256 [-]: GETGLOBAL R6 K50       ; R6 := _G
257 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["UITexture_LabelIcons"]
258 [-]: GETUPVAL  R7 U12       ; R7 := U12
259 [-]: GETTABLE  R7 R7 K76    ; R7 := R7["LABEL_TYPE_RECIPES"]
260 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
261 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
262 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
263 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
264 [-]: LOADK     R5 K75       ; R5 := "DetailedView.RecipesOwned.Icon"
265 [-]: LOADK     R6 K48       ; R6 := "_color"
266 [-]: MOVE      R7 R0        ; R7 := R0
267 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
268 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
269 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
270 [-]: LOADK     R5 K77       ; R5 := "DetailedView.RecipesOwned.Label"
271 [-]: LOADK     R6 K53       ; R6 := "textColor"
272 [-]: MOVE      R7 R0        ; R7 := R0
273 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
274 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
275 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
276 [-]: LOADK     R5 K78       ; R5 := "DetailedView.ParentBundles.Title"
277 [-]: LOADK     R6 K53       ; R6 := "textColor"
278 [-]: MOVE      R7 R1        ; R7 := R1
279 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
280 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
281 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
282 [-]: LOADK     R5 K79       ; R5 := "DetailedView.Compatible.Title"
283 [-]: LOADK     R6 K53       ; R6 := "textColor"
284 [-]: MOVE      R7 R1        ; R7 := R1
285 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
286 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
287 [-]: NEWTABLE  R4 7 0       ; R4 := {}
288 [-]: LOADK     R5 K80       ; R5 := "ItemName"
289 [-]: LOADK     R6 K81       ; R6 := "Description"
290 [-]: LOADK     R7 K82       ; R7 := "Owned.Label"
291 [-]: LOADK     R8 K83       ; R8 := "RankLock.Label"
292 [-]: LOADK     R9 K84       ; R9 := "RankLock.Rank"
293 [-]: LOADK     R10 K85      ; R10 := "ParentBundles.Title"
294 [-]: LOADK     R11 K86      ; R11 := "Compatible.Title"
295 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
296 [-]: NEWTABLE  R5 4 0       ; R5 := {}
297 [-]: LOADK     R6 K87       ; R6 := "Wishlist"
298 [-]: LOADK     R7 K88       ; R7 := "Owned.Icon"
299 [-]: LOADK     R8 K89       ; R8 := "RankLock.Icon"
300 [-]: LOADK     R9 K90       ; R9 := "RankLock.Backer"
301 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
302 [-]: MOVE      R6 R3        ; R6 := R3
303 [-]: MOVE      R7 R4        ; R7 := R4
304 [-]: GETGLOBAL R8 K36       ; R8 := panelTextVisRangeMaterial
305 [-]: CALL      R6 3 1       ; R6(R7,R8)
306 [-]: MOVE      R6 R3        ; R6 := R3
307 [-]: MOVE      R7 R5        ; R7 := R5
308 [-]: GETGLOBAL R8 K38       ; R8 := panelVisRangeMaterial
309 [-]: CALL      R6 3 1       ; R6(R7,R8)
310 [-]: GETUPVAL  R6 U0        ; R6 := U0
311 [-]: SETTABLE  R6 K91 K92   ; R6["isDisplaying"] := "0x0"
312 [-]: GETUPVAL  R6 U0        ; R6 := U0
313 [-]: SETTABLE  R6 K93 K92   ; R6["mInDioramaMode"] := "0x0"
314 [-]: GETUPVAL  R6 U0        ; R6 := U0
315 [-]: CLOSURE   R7 1         ; R7 := closure(Function #54.2)
316 [-]: GETUPVAL  R0 U13       ; R0 := U13
317 [-]: SETTABLE  R6 K94 R7    ; R6["GetCurrInfo"] := R7
318 [-]: GETUPVAL  R6 U0        ; R6 := U0
319 [-]: CLOSURE   R7 2         ; R7 := closure(Function #54.3)
320 [-]: GETUPVAL  R0 U14       ; R0 := U14
321 [-]: GETUPVAL  R0 U15       ; R0 := U15
322 [-]: GETUPVAL  R0 U16       ; R0 := U16
323 [-]: SETTABLE  R6 K95 R7    ; R6["UpdateVisRanges"] := R7
324 [-]: GETUPVAL  R6 U0        ; R6 := U0
325 [-]: CLOSURE   R7 3         ; R7 := closure(Function #54.4)
326 [-]: SETTABLE  R6 K96 R7    ; R6["IsShowing"] := R7
327 [-]: GETUPVAL  R6 U0        ; R6 := U0
328 [-]: CLOSURE   R7 4         ; R7 := closure(Function #54.5)
329 [-]: GETUPVAL  R0 U17       ; R0 := U17
330 [-]: GETUPVAL  R0 U18       ; R0 := U18
331 [-]: GETUPVAL  R0 U19       ; R0 := U19
332 [-]: GETUPVAL  R0 U20       ; R0 := U20
333 [-]: GETUPVAL  R0 U21       ; R0 := U21
334 [-]: GETUPVAL  R0 U22       ; R0 := U22
335 [-]: GETUPVAL  R0 U14       ; R0 := U14
336 [-]: SETTABLE  R6 K97 R7    ; R6["SetDiorama"] := R7
337 [-]: GETUPVAL  R6 U0        ; R6 := U0
338 [-]: CLOSURE   R7 5         ; R7 := closure(Function #54.6)
339 [-]: GETUPVAL  R0 U14       ; R0 := U14
340 [-]: GETUPVAL  R0 U23       ; R0 := U23
341 [-]: GETUPVAL  R0 U24       ; R0 := U24
342 [-]: GETUPVAL  R0 U20       ; R0 := U20
343 [-]: SETTABLE  R6 K98 R7    ; R6["CanGiftItem"] := R7
344 [-]: GETUPVAL  R6 U0        ; R6 := U0
345 [-]: CLOSURE   R7 6         ; R7 := closure(Function #54.7)
346 [-]: GETUPVAL  R0 U25       ; R0 := U25
347 [-]: GETUPVAL  R0 U0        ; R0 := U0
348 [-]: GETUPVAL  R0 U26       ; R0 := U26
349 [-]: GETUPVAL  R0 U23       ; R0 := U23
350 [-]: SETTABLE  R6 K99 R7    ; R6["CanMultiPurchaseItem"] := R7
351 [-]: GETUPVAL  R6 U0        ; R6 := U0
352 [-]: CLOSURE   R7 7         ; R7 := closure(Function #54.8)
353 [-]: GETUPVAL  R0 U27       ; R0 := U27
354 [-]: GETUPVAL  R0 U28       ; R0 := U28
355 [-]: GETUPVAL  R0 U14       ; R0 := U14
356 [-]: GETUPVAL  R0 U23       ; R0 := U23
357 [-]: GETUPVAL  R0 U29       ; R0 := U29
358 [-]: GETUPVAL  R0 U30       ; R0 := U30
359 [-]: GETUPVAL  R0 U31       ; R0 := U31
360 [-]: SETTABLE  R6 K100 R7   ; R6["ConfigureMultiPurchase"] := R7
361 [-]: GETUPVAL  R6 U0        ; R6 := U0
362 [-]: CLOSURE   R7 8         ; R7 := closure(Function #54.9)
363 [-]: GETUPVAL  R0 U14       ; R0 := U14
364 [-]: GETUPVAL  R0 U23       ; R0 := U23
365 [-]: GETUPVAL  R0 U32       ; R0 := U32
366 [-]: SETTABLE  R6 K101 R7   ; R6["GetPriceTagLong"] := R7
367 [-]: GETUPVAL  R6 U0        ; R6 := U0
368 [-]: CLOSURE   R7 9         ; R7 := closure(Function #54.10)
369 [-]: GETUPVAL  R0 U14       ; R0 := U14
370 [-]: SETTABLE  R6 K102 R7   ; R6["GetPriceTagShort"] := R7
371 [-]: GETUPVAL  R6 U0        ; R6 := U0
372 [-]: CLOSURE   R7 10        ; R7 := closure(Function #54.11)
373 [-]: GETUPVAL  R0 U33       ; R0 := U33
374 [-]: GETUPVAL  R0 U13       ; R0 := U13
375 [-]: GETUPVAL  R0 U14       ; R0 := U14
376 [-]: GETUPVAL  R0 U34       ; R0 := U34
377 [-]: GETUPVAL  R0 U19       ; R0 := U19
378 [-]: GETUPVAL  R0 U35       ; R0 := U35
379 [-]: GETUPVAL  R0 U36       ; R0 := U36
380 [-]: GETUPVAL  R0 U37       ; R0 := U37
381 [-]: SETTABLE  R6 K103 R7   ; R6["UpdatePurchasePanel"] := R7
382 [-]: GETUPVAL  R6 U0        ; R6 := U0
383 [-]: CLOSURE   R7 11        ; R7 := closure(Function #54.12)
384 [-]: GETUPVAL  R0 U23       ; R0 := U23
385 [-]: GETUPVAL  R0 U13       ; R0 := U13
386 [-]: GETUPVAL  R0 U38       ; R0 := U38
387 [-]: SETTABLE  R6 K104 R7   ; R6["UpdatePurchaseButton"] := R7
388 [-]: GETUPVAL  R6 U0        ; R6 := U0
389 [-]: CLOSURE   R7 12        ; R7 := closure(Function #54.13)
390 [-]: GETUPVAL  R0 U14       ; R0 := U14
391 [-]: GETUPVAL  R0 U39       ; R0 := U39
392 [-]: GETUPVAL  R0 U23       ; R0 := U23
393 [-]: SETTABLE  R6 K105 R7   ; R6["RefreshExpiryTime"] := R7
394 [-]: GETUPVAL  R6 U0        ; R6 := U0
395 [-]: CLOSURE   R7 13        ; R7 := closure(Function #54.14)
396 [-]: GETUPVAL  R0 U40       ; R0 := U40
397 [-]: GETUPVAL  R0 U13       ; R0 := U13
398 [-]: GETUPVAL  R0 U41       ; R0 := U41
399 [-]: GETUPVAL  R0 U14       ; R0 := U14
400 [-]: GETUPVAL  R0 U42       ; R0 := U42
401 [-]: GETUPVAL  R0 U43       ; R0 := U43
402 [-]: GETUPVAL  R0 U15       ; R0 := U15
403 [-]: GETUPVAL  R0 U12       ; R0 := U12
404 [-]: GETUPVAL  R0 U44       ; R0 := U44
405 [-]: GETUPVAL  R0 U45       ; R0 := U45
406 [-]: GETUPVAL  R0 U46       ; R0 := U46
407 [-]: GETUPVAL  R0 U47       ; R0 := U47
408 [-]: GETUPVAL  R0 U48       ; R0 := U48
409 [-]: GETUPVAL  R0 U49       ; R0 := U49
410 [-]: GETUPVAL  R0 U50       ; R0 := U50
411 [-]: GETUPVAL  R0 U0        ; R0 := U0
412 [-]: SETTABLE  R6 K106 R7   ; R6["Show"] := R7
413 [-]: GETUPVAL  R6 U0        ; R6 := U0
414 [-]: CLOSURE   R7 14        ; R7 := closure(Function #54.15)
415 [-]: GETUPVAL  R0 U0        ; R0 := U0
416 [-]: SETTABLE  R6 K107 R7   ; R6["Hide"] := R7
417 [-]: GETUPVAL  R6 U0        ; R6 := U0
418 [-]: CLOSURE   R7 15        ; R7 := closure(Function #54.16)
419 [-]: GETUPVAL  R0 U14       ; R0 := U14
420 [-]: SETTABLE  R6 K108 R7   ; R6["SetInWishlist"] := R7
421 [-]: GETUPVAL  R6 U0        ; R6 := U0
422 [-]: CLOSURE   R7 16        ; R7 := closure(Function #54.17)
423 [-]: GETUPVAL  R0 U51       ; R0 := U51
424 [-]: SETTABLE  R6 K109 R7   ; R6["PopulateInfo"] := R7
425 [-]: GETUPVAL  R6 U0        ; R6 := U0
426 [-]: CLOSURE   R7 17        ; R7 := closure(Function #54.18)
427 [-]: GETUPVAL  R0 U52       ; R0 := U52
428 [-]: GETUPVAL  R0 U53       ; R0 := U53
429 [-]: GETUPVAL  R0 U12       ; R0 := U12
430 [-]: GETUPVAL  R0 U10       ; R0 := U10
431 [-]: GETUPVAL  R0 U9        ; R0 := U9
432 [-]: GETUPVAL  R0 U14       ; R0 := U14
433 [-]: GETUPVAL  R0 U23       ; R0 := U23
434 [-]: GETUPVAL  R0 U0        ; R0 := U0
435 [-]: GETUPVAL  R0 U13       ; R0 := U13
436 [-]: GETUPVAL  R0 U16       ; R0 := U16
437 [-]: GETUPVAL  R0 U54       ; R0 := U54
438 [-]: GETUPVAL  R0 U33       ; R0 := U33
439 [-]: GETUPVAL  R0 U55       ; R0 := U55
440 [-]: GETUPVAL  R0 U2        ; R0 := U2
441 [-]: GETUPVAL  R0 U6        ; R0 := U6
442 [-]: GETUPVAL  R0 U41       ; R0 := U41
443 [-]: GETUPVAL  R0 U8        ; R0 := U8
444 [-]: GETUPVAL  R0 U43       ; R0 := U43
445 [-]: GETUPVAL  R0 U15       ; R0 := U15
446 [-]: GETUPVAL  R0 U56       ; R0 := U56
447 [-]: GETUPVAL  R0 U57       ; R0 := U57
448 [-]: SETTABLE  R6 K110 R7   ; R6["PopulateContent"] := R7
449 [-]: GETUPVAL  R6 U0        ; R6 := U0
450 [-]: CLOSURE   R7 18        ; R7 := closure(Function #54.19)
451 [-]: SETTABLE  R6 K111 R7   ; R6["IsMod"] := R7
452 [-]: GETUPVAL  R6 U0        ; R6 := U0
453 [-]: CLOSURE   R7 19        ; R7 := closure(Function #54.20)
454 [-]: GETUPVAL  R0 U58       ; R0 := U58
455 [-]: SETTABLE  R6 K112 R7   ; R6["ShouldShowCoupon"] := R7
456 [-]: GETUPVAL  R6 U0        ; R6 := U0
457 [-]: CLOSURE   R7 20        ; R7 := closure(Function #54.21)
458 [-]: GETUPVAL  R0 U14       ; R0 := U14
459 [-]: GETUPVAL  R0 U55       ; R0 := U55
460 [-]: GETUPVAL  R0 U2        ; R0 := U2
461 [-]: SETTABLE  R6 K113 R7   ; R6["AdjustToViewport"] := R7
462 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2013
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x7E1F26D7"]
  7 [-]: LOADK     R9 K3        ; R9 := "DetailedView."
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ITEM"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BLUEPRINT"]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 2035
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := panelBgVisRangeMaterial
  3 [-]: GETGLOBAL R4 K1        ; R4 := panelVisRangeMaterial
  4 [-]: GETGLOBAL R5 K2        ; R5 := panelTextVisRangeMaterial
  5 [-]: GETGLOBAL R6 K3        ; R6 := panelButtonBgVisRangeMaterial
  6 [-]: GETGLOBAL R7 K4        ; R7 := panelAbilitySparkleVisRangeMaterial
  7 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65939576"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 11 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mInitialContentY"]
 12 [-]: DIV       R6 R1 K8     ; R6 := R1 / 2
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9884F87F"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x73838B63"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 23 [-]: LOADK     R7 K11       ; R7 := 0.0099999997764826
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x63B09107
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 30 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 31 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VISIBILITY_CENTER"]
 32 [-]: MOVE      R14 R3       ; R14 := R3
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 35 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 36 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VISIBILITY_SIZE"]
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 40 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 41 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 47 [-]: GETGLOBAL R12 K18      ; R12 := relatedItemBgMaterial
 48 [-]: GETGLOBAL R13 K19      ; R13 := relatedItemVisRangeMaterial
 49 [-]: GETGLOBAL R14 K20      ; R14 := relatedItemTextVisRangeMaterial
 50 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 51 [-]: GETGLOBAL R12 K21      ; R12 := 0xECFDD17
 52 [-]: GETGLOBAL R13 K22      ; R13 := _G
 53 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["UIMaterial_Mods"]
 54 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R17 K21      ; R17 := 0xECFDD17
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R22 K24      ; R22 := table
 61 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
 62 [-]: MOVE      R23 R11      ; R23 := R11
 63 [-]: MOVE      R24 R21      ; R24 := R21
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 56; R14 := R15 end
 68 [-]: JMP       56           ; PC := 56
 69 [-]: GETGLOBAL R22 K21      ; R22 := 0xECFDD17
 70 [-]: GETGLOBAL R23 K22      ; R23 := _G
 71 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
 72 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R27 K21      ; R27 := 0xECFDD17
 75 [-]: MOVE      R28 R26      ; R28 := R26
 76 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R32 K24      ; R32 := table
 79 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
 80 [-]: MOVE      R33 R11      ; R33 := R11
 81 [-]: MOVE      R34 R31      ; R34 := R31
 82 [-]: CALL      R32 3 1      ; R32(R33,R34)
 83 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 78; R29 := R30 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 74; R24 := R25 end
 86 [-]: JMP       74           ; PC := 74
 87 [-]: GETGLOBAL R32 K21      ; R32 := 0xECFDD17
 88 [-]: GETGLOBAL R33 K22      ; R33 := _G
 89 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["UIMaterial_RailjackModStore"]
 90 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R37 K24      ; R37 := table
 93 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
 94 [-]: MOVE      R38 R11      ; R38 := R11
 95 [-]: MOVE      R39 R36      ; R39 := R36
 96 [-]: CALL      R37 3 1      ; R37(R38,R39)
 97 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 92; R34 := R35 end
 98 [-]: JMP       92           ; PC := 92
 99 [-]: GETGLOBAL R37 K28      ; R37 := 0xF595ADDE
100 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
101 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0x6B7B470B"]
102 [-]: LOADK     R40 K30      ; R40 := "ItemGrid"
103 [-]: LOADK     R41 K31      ; R41 := "_y"
104 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
105 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
106 [-]: GETUPVAL  R38 U1       ; R38 := U1
107 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["mRowSeparation"]
108 [-]: GETUPVAL  R39 U1       ; R39 := U1
109 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["mRows"]
110 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
111 [-]: GETUPVAL  R39 U1       ; R39 := U1
112 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["ElementDimBuffer"]
113 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
114 [-]: GETUPVAL  R39 U0       ; R39 := U0
115 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["0x65939576"]
116 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
117 [-]: GETUPVAL  R41 U1       ; R41 := U1
118 [-]: GETTABLE  R41 R41 K35  ; R41 := R41["mInitialY"]
119 [-]: GETUPVAL  R42 U1       ; R42 := U1
120 [-]: GETTABLE  R42 R42 K36  ; R42 := R42["ElementHeight"]
121 [-]: DIV       R42 R42 K8   ; R42 := R42 / 2
122 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
123 [-]: ADD       R41 R37 R41  ; R41 := R37 + R41
124 [-]: DIV       R42 R38 K8   ; R42 := R38 / 2
125 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
126 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
127 [-]: MOVE      R3 R39       ; R3 := R39
128 [-]: GETUPVAL  R39 U0       ; R39 := U0
129 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["0x9884F87F"]
130 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
131 [-]: MOVE      R41 R38      ; R41 := R38
132 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
133 [-]: MOVE      R4 R39       ; R4 := R39
134 [-]: GETUPVAL  R39 U0       ; R39 := U0
135 [-]: GETTABLE  R39 R39 K10  ; R39 := R39["0x73838B63"]
136 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
137 [-]: LOADK     R41 K37      ; R41 := 10
138 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
139 [-]: MOVE      R5 R39       ; R5 := R39
140 [-]: GETGLOBAL R39 K12      ; R39 := 0x63B09107
141 [-]: MOVE      R40 R11      ; R40 := R11
142 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
143 [-]: JMP       159          ; PC := 159
144 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
145 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
146 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["VISIBILITY_CENTER"]
147 [-]: MOVE      R47 R3       ; R47 := R3
148 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
149 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
150 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
151 [-]: GETTABLE  R46 R46 K16  ; R46 := R46["VISIBILITY_SIZE"]
152 [-]: MOVE      R47 R4       ; R47 := R4
153 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
154 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
155 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
156 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["VISIBILITY_FADE_SIZE"]
157 [-]: MOVE      R47 R5       ; R47 := R5
158 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
159 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 144; R41 := R42 end
160 [-]: JMP       144          ; PC := 144
161 [-]: GETGLOBAL R44 K38      ; R44 := 0x400E7765
162 [-]: GETUPVAL  R45 U2       ; R45 := U2
163 [-]: CALL      R44 2 2      ; R44 := R44(R45)
164 [-]: TEST      R44 1        ; if R44 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R44 U2       ; R44 := U2
167 [-]: SELF      R44 R44 K39  ; R45 := R44; R44 := R44["0xBB0F32E7"]
168 [-]: CALL      R44 2 1      ; R44(R45)
169 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isDisplaying"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #54.5:
;
; Name:            
; Defined at line: 2080
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x11D1121F"]
  3 [-]: LOADK     R5 K2        ; R5 := "Tip"
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
  7 [-]: LOADK     R5 K2        ; R5 := "Tip"
  8 [-]: LOADK     R6 K4        ; R6 := "_alpha"
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mInDioramaMode"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x4C52612B"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R5 K9        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["InSyndicateScreen"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Visible"]
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K9        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ShowBackground"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R5 K9        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x17BDDC36"]
 39 [-]: LOADK     R6 K5        ; R6 := 0
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K15       ; R5 := gFlashMgr
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xC4E70543"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: JMP       101          ; PC := 101
 50 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["ModularInfo"]
 51 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA390242"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8B598ED4"]
 59 [-]: GETGLOBAL R8 K20       ; R8 := gStoreItemType
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xC720A498"]
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 70 [-]: TEST      R6 1         ; if R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETGLOBAL R1 K22       ; R1 := genericDiorama
 73 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8B598ED4"]
 74 [-]: GETGLOBAL R8 K20       ; R8 := gStoreItemType
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 1         ; if R6 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mDioramaLoader"]
 80 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x2C991EF5"]
 81 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 82 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x1B252E3C"]
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: CLOSURE   R6 0         ; R6 := closure(Function #54.5.1)
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R6 R5        ; R6 := R5
 91 [-]: LOADK     R3 K5        ; R3 := 0
 92 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0xE546DB01"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: CLOSE     R5           ; SAVE R5,...
101 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x8B598ED4"]
104 [-]: GETGLOBAL R7 K22       ; R7 := genericDiorama
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R5 R0        ; R5 := R0
108 [-]: MOVE      R5 R1        ; R5 := R1
109 [-]: SETTABLE  R0 K27 R5    ; R0["mGenericDiorama"] := R5
110 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: SETTABLE  R0 K6 R5     ; R0["mInDioramaMode"] := R5
115 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
116 [-]: MOVE      R6 R4        ; R6 := R4
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x1C19D966"]
121 [-]: LOADK     R7 K28       ; R7 := "_root"
122 [-]: LOADK     R8 K4        ; R8 := "_alpha"
123 [-]: GETUPVAL  R9 U6        ; R9 := U6
124 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xF81722A2"]
125 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mInDioramaMode"]
126 [-]: LOADK     R11 K5       ; R11 := 0
127 [-]: LOADK     R12 K30      ; R12 := 100
128 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
129 [-]: CALL      R5 0 1       ; R5(R6,...)
130 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0xE7F490E3"]
133 [-]: MOVE      R7 R3        ; R7 := R3
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: RETURN    R0 1         ; return 


; Function #54.5.1:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7AFDDFA6"]
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: SETTABLE  R4 K3 K4     ; R4["Queued"] := "0x1"
 15 [-]: SETTABLE  R4 K5 R0     ; R4["Avatar"] := R0
 16 [-]: SETTABLE  R4 K6 R1     ; R4["Weapon"] := R1
 17 [-]: SETTABLE  R4 K7 R2     ; R4["PowerSuit"] := R2
 18 [-]: SETTABLE  R3 K2 R4     ; R3["StatInfo"] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #54.6:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameConfig
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89E53943"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CanGiftOverride"]
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CanGiftOverride"]
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDB55253A"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["HasRegularPrice"]
 22 [-]: TESTSET   R2 R3 0      ; if not R3 then PC := 32 else R2 := R3
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 28 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["IsPremium"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x9611A506"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K10     ; if R3 ~= "MARKET" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: JMP       43           ; PC := 43
 40 [-]: EQ        0 R3 K11     ; if R3 ~= "EXTERNAL" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: TEST      R2 0         ; if not R2 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 55 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE35E176B"]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: LOADK     R6 K14       ; R6 := 5
 59 [-]: LOADK     R7 K15       ; R7 := 2
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x3155222A"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #54.7:
;
; Name:            
; Defined at line: 2170
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["StoreItem"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["ShowCoupon"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["StoreItem"]
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5349ED"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEC2A2A3C"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       138          ; PC := 138
 29 [-]: LOADK     R4 K8        ; R4 := 1
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 K8        ; R6 := 1
 32 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 33 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xC97455F0"]
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mTypeName"]
 37 [-]: SETTABLE  R10 K3 R11   ; R10["StoreItem"] := R11
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 44 [-]: JMP       138          ; PC := 138
 45 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x8292A1EF"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x3077BE70"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Item_Consumables"]
 51 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Item_MiscItems"]
 55 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 56 [-]: JMP       112          ; PC := 112
 57 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Item_LevelKeys"]
 59 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Item_FusionBundles"]
 63 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Item_KubrowPetEggs"]
 67 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_ShipDecorations"]
 71 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Item_Recipes"]
 75 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Upgrades"]
 79 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ItemTypes"]
 94 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["enhancementType"]
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: TEST      R10 1        ; if R10 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Item_Cards"]
100 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 1        ; if R10 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF205C975"]
114 [-]: MOVE      R11 R2       ; R11 := R2
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: TEST      R10 0        ; if not R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x8B598ED4"]
127 [-]: GETGLOBAL R13 K27      ; R13 := shipDecorationLayerItem
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: MOVE      R10 R11      ; R10 := R11
130 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x6139ADFF"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K13      ; R12 := Engine
133 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Item_DC_NONE"]
134 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R10 R0       ; R10 := R0
137 [-]: RETURN    R10 2        ; return R10
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: RETURN    R11 2        ; return R11
140 [-]: RETURN    R0 1         ; return 


; Function #54.8:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC97455F0"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SelectedElement"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 146
  8 [-]: JMP       146          ; PC := 146
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 146
 13 [-]: JMP       146          ; PC := 146
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.8.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SelectedElement"]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HasRegularPrice"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 24 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RegularPriceInfo"]
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IsPremium"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := gGameData
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAAFC8508"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x879CEDE"]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: GETGLOBAL R6 K10       ; R6 := math
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF7005A7B"]
 37 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RegularPriceInfo"]
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Price"]
 40 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HasSpecialPrice"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 123
 46 [-]: JMP       123          ; PC := 123
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SyndicateTag"]
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x315E860F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ItemPrices"]
 61 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 64 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["SelectedElement"]
 65 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ItemPrices"]
 66 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 67 [-]: JMP       76           ; PC := 76
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: GETGLOBAL R13 K10      ; R13 := math
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xF7005A7B"]
 71 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["NumOwned"]
 72 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["mItemCount"]
 73 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 68; R9 := R10 end
 77 [-]: JMP       68           ; PC := 68
 78 [-]: JMP       123          ; PC := 123
 79 [-]: TEST      R6 0         ; if not R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["SelectedElement"]
 82 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["SpecialPriceInfo"]
 83 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Price"]
 84 [-]: EQ        1 R12 K22    ; if R12 == 0 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x171EF3D3"]
 88 [-]: GETGLOBAL R13 K24      ; R13 := gGameConfig
 89 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xAAB5C920"]
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 92 [-]: CALL      R12 0 3      ; R12,R13 := R12(R13,...)
 93 [-]: MOVE      R14 R3       ; R14 := R3
 94 [-]: GETGLOBAL R15 K10      ; R15 := math
 95 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF7005A7B"]
 96 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["SelectedElement"]
 97 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["SpecialPriceInfo"]
 98 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Price"]
 99 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 1      ; R14(R15,...)
102 [-]: JMP       123          ; PC := 123
103 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
104 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
105 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
108 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
109 [-]: EQ        0 R14 K27    ; if R14 ~= "<PRIME_BUCKS>" then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: MOVE      R14 R3       ; R14 := R3
112 [-]: GETGLOBAL R15 K10      ; R15 := math
113 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF7005A7B"]
114 [-]: GETGLOBAL R16 K3       ; R16 := gGameData
115 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xD87588BD"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["SelectedElement"]
118 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["SpecialPriceInfo"]
119 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Price"]
120 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R14 0 1      ; R14(R15,...)
123 [-]: GETGLOBAL R14 K10      ; R14 := math
124 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x8B011038"]
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: LOADK     R16 K30      ; R16 := 1
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: GETGLOBAL R14 K10      ; R14 := math
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x65F9712A"]
131 [-]: GETUPVAL  R15 U1       ; R15 := U1
132 [-]: LOADK     R16 K30      ; R16 := 1
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: MOVE      R14 R4       ; R14 := R4
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["mInputField"]
137 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x81976046"]
138 [-]: GETGLOBAL R16 K34      ; R16 := 0x9FAED6BC
139 [-]: GETUPVAL  R17 U4       ; R17 := U4
140 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
141 [-]: CALL      R14 0 1      ; R14(R15,...)
142 [-]: GETUPVAL  R14 U6       ; R14 := U6
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: CLOSE     R2           ; SAVE R2,...
146 [-]: RETURN    R0 1         ; return 


; Function #54.8.1:
;
; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #54.9:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["HasRegularPrice"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["RegularPriceInfo"]
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CurrencyText"]
 12 [-]: LOADK     R5 K6        ; R5 := " "
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x7E197415"]
 15 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["RegularPriceInfo"]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Price"]
 17 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["HasSpecialPrice"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["SpecialPriceInfo"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CurrencyText"]
 26 [-]: LOADK     R6 K6        ; R6 := " "
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x7E197415"]
 29 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["SpecialPriceInfo"]
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Price"]
 31 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["ItemPrices"]
 36 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 118
 37 [-]: JMP       118          ; PC := 118
 38 [-]: LOADK     R5 K12       ; R5 := ""
 39 [-]: LOADK     R6 K2        ; R6 := 1
 40 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["ItemPrices"]
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LOADK     R8 K2        ; R8 := 1
 43 [-]: FORPREP   R6 117       ; R6 -= R8; PC := 117
 44 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["ItemPrices"]
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 47 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mItemType"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x8DDCFB59"]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["mItemType"]
 58 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1B252E3C"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: CLOSURE   R15 0        ; R15 := closure(Function #54.9.1)
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: LOADK     R13 K1       ; R13 := 0
 63 [-]: TEST      R12 0        ; if not R12 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETTABLE  R14 R12 K2   ; R14 := R12[1]
 66 [-]: GETTABLE  R15 R12 K18  ; R15 := R12[2]
 67 [-]: LOADK     R16 K2       ; R16 := 1
 68 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 69 [-]: GETUPVAL  R18 U2       ; R18 := U2
 70 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 71 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["count"]
 72 [-]: TEST      R18 0        ; if not R18 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R18 U2       ; R18 := U2
 75 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 76 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["count"]
 77 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R18 K20      ; R18 := math
 80 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x65F9712A"]
 81 [-]: ADD       R19 R13 K2   ; R19 := R13 + 1
 82 [-]: LOADK     R20 K2       ; R20 := 1
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: MOVE      R13 R18      ; R13 := R18
 85 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
 86 [-]: GETTABLE  R18 R10 K22  ; R18 := R10["mItemCount"]
 87 [-]: MUL       R18 R18 R2   ; R18 := R18 * R2
 88 [-]: MOVE      R19 R5       ; R19 := R5
 89 [-]: GETUPVAL  R20 U0       ; R20 := U0
 90 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0x7E197415"]
 91 [-]: MOVE      R21 R13      ; R21 := R13
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: LOADK     R21 K23      ; R21 := "/"
 94 [-]: GETUPVAL  R22 U0       ; R22 := U0
 95 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0x7E197415"]
 96 [-]: MOVE      R23 R18      ; R23 := R18
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: LOADK     R23 K6       ; R23 := " "
 99 [-]: GETGLOBAL R24 K24      ; R24 := 0xD26C89A0
100 [-]: GETGLOBAL R25 K25      ; R25 := mMovie
101 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x5DB0BD4"]
102 [-]: SELF      R27 R11 K27  ; R28 := R11; R27 := R11["0x616C74B6"]
103 [-]: CALL      R27 2 2      ; R27 := R27(R28)
104 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0x5EC7A3D2"]
105 [-]: CALL      R27 2 2      ; R27 := R27(R28)
106 [-]: MOVE      R28 R0       ; R28 := R0
107 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
108 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
109 [-]: CONCAT    R5 R19 R24   ; R5 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
110 [-]: GETTABLE  R19 R1 K11   ; R19 := R1["ItemPrices"]
111 [-]: LEN       R19 R19      ; R19 := # R19
112 [-]: EQ        1 R9 R19     ; if R9 == R19 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: MOVE      R19 R5       ; R19 := R5
115 [-]: LOADK     R20 K29      ; R20 := "\r\n"
116 [-]: CONCAT    R5 R19 R20   ; R5 := R19 .. R20
117 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
118 [-]: LOADK     R19 K12      ; R19 := ""
119 [-]: GETTABLE  R20 R1 K30   ; R20 := R1["IsReward"]
120 [-]: TEST      R20 0        ; if not R20 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
123 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x5DB0BD4"]
124 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_RankUpRedeemConfirm"
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: MOVE      R19 R20      ; R19 := R20
128 [-]: JMP       306          ; PC := 306
129 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
134 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x5DB0BD4"]
135 [-]: LOADK     R22 K32      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseMixedConfirm"
136 [-]: MOVE      R23 R0       ; R23 := R0
137 [-]: NEWTABLE  R24 0 2      ; R24 := {}
138 [-]: SETTABLE  R24 K33 R3   ; R24["PRICE1"] := R3
139 [-]: SETTABLE  R24 K34 R5   ; R24["PRICE2"] := R5
140 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
141 [-]: MOVE      R19 R20      ; R19 := R20
142 [-]: JMP       306          ; PC := 306
143 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
144 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x5DB0BD4"]
145 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseItemPricesConfirm"
146 [-]: MOVE      R23 R0       ; R23 := R0
147 [-]: NEWTABLE  R24 0 1      ; R24 := {}
148 [-]: SETTABLE  R24 K36 R5   ; R24["PRICE"] := R5
149 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
150 [-]: MOVE      R19 R20      ; R19 := R20
151 [-]: JMP       306          ; PC := 306
152 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: MOVE      R20 R3       ; R20 := R3
157 [-]: LOADK     R21 K37      ; R21 := " + "
158 [-]: MOVE      R22 R4       ; R22 := R4
159 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
160 [-]: JMP       171          ; PC := 171
161 [-]: GETUPVAL  R20 U0       ; R20 := U0
162 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xF81722A2"]
163 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R21 R0       ; R21 := R0
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: MOVE      R22 R3       ; R22 := R3
168 [-]: MOVE      R23 R4       ; R23 := R4
169 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
170 [-]: MOVE      R19 R20      ; R19 := R20
171 [-]: GETGLOBAL R20 K39      ; R20 := Engine
172 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x79E04C26"]
173 [-]: CALL      R20 1 2      ; R20 := R20()
174 [-]: TEST      R20 0        ; if not R20 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETTABLE  R20 R1 K41   ; R20 := R1["IsExternalProduct"]
177 [-]: TEST      R20 0        ; if not R20 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETTABLE  R20 R1 K42   ; R20 := R1["StoreItemInfo"]
180 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["StoreItem"]
181 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x6139ADFF"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: GETGLOBAL R21 K39      ; R21 := Engine
184 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Item_DC_NONE"]
185 [-]: LT        1 R21 R20    ; if R21 < R20 then PC := 221
186 [-]: JMP       221          ; PC := 221
187 [-]: GETGLOBAL R20 K39      ; R20 := Engine
188 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0x536FC07E"]
189 [-]: CALL      R20 1 2      ; R20 := R20()
190 [-]: TEST      R20 0        ; if not R20 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETTABLE  R20 R1 K41   ; R20 := R1["IsExternalProduct"]
193 [-]: TEST      R20 0        ; if not R20 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETTABLE  R20 R1 K42   ; R20 := R1["StoreItemInfo"]
196 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["StoreItem"]
197 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x6139ADFF"]
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: GETGLOBAL R21 K39      ; R21 := Engine
200 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Item_DC_NONE"]
201 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETGLOBAL R20 K39      ; R20 := Engine
204 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["0x695D4229"]
205 [-]: CALL      R20 1 2      ; R20 := R20()
206 [-]: TEST      R20 1        ; if R20 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R20 K39      ; R20 := Engine
209 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["0x918EF8CE"]
210 [-]: CALL      R20 1 2      ; R20 := R20()
211 [-]: TEST      R20 1        ; if R20 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R20 K39      ; R20 := Engine
214 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0x47916128"]
215 [-]: CALL      R20 1 2      ; R20 := R20()
216 [-]: TEST      R20 0        ; if not R20 then PC := 262
217 [-]: JMP       262          ; PC := 262
218 [-]: GETTABLE  R20 R1 K41   ; R20 := R1["IsExternalProduct"]
219 [-]: TEST      R20 0        ; if not R20 then PC := 262
220 [-]: JMP       262          ; PC := 262
221 [-]: GETTABLE  R20 R1 K50   ; R20 := R1["SalePriceInfo"]
222 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["Price"]
223 [-]: EQ        1 R20 K0     ; if R20 == nil then PC := 247
224 [-]: JMP       247          ; PC := 247
225 [-]: GETTABLE  R20 R1 K4    ; R20 := R1["RegularPriceInfo"]
226 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["CurrencyText"]
227 [-]: LOADK     R21 K6       ; R21 := " "
228 [-]: GETTABLE  R22 R1 K4    ; R22 := R1["RegularPriceInfo"]
229 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["PriceText"]
230 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
231 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
232 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x5DB0BD4"]
233 [-]: LOADK     R22 K52      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
234 [-]: MOVE      R23 R0       ; R23 := R0
235 [-]: NEWTABLE  R24 0 2      ; R24 := {}
236 [-]: GETUPVAL  R25 U0       ; R25 := U0
237 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0x7E197415"]
238 [-]: GETTABLE  R26 R1 K54   ; R26 := R1["Coupon"]
239 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["mAmount"]
240 [-]: MUL       R26 R26 K56  ; R26 := R26 * 100
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: SETTABLE  R24 K53 R25  ; R24["DISCOUNT"] := R25
243 [-]: SETTABLE  R24 K36 R19  ; R24["PRICE"] := R19
244 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
245 [-]: MOVE      R19 R20      ; R19 := R20
246 [-]: JMP       306          ; PC := 306
247 [-]: GETTABLE  R20 R1 K4    ; R20 := R1["RegularPriceInfo"]
248 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["CurrencyText"]
249 [-]: LOADK     R21 K6       ; R21 := " "
250 [-]: GETTABLE  R22 R1 K4    ; R22 := R1["RegularPriceInfo"]
251 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["PriceText"]
252 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
253 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
254 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x5DB0BD4"]
255 [-]: LOADK     R22 K57      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirm"
256 [-]: MOVE      R23 R0       ; R23 := R0
257 [-]: NEWTABLE  R24 0 1      ; R24 := {}
258 [-]: SETTABLE  R24 K36 R19  ; R24["PRICE"] := R19
259 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
260 [-]: MOVE      R19 R20      ; R19 := R20
261 [-]: JMP       306          ; PC := 306
262 [-]: GETTABLE  R20 R1 K50   ; R20 := R1["SalePriceInfo"]
263 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["Price"]
264 [-]: EQ        1 R20 K0     ; if R20 == nil then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: GETUPVAL  R20 U0       ; R20 := U0
267 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xF81722A2"]
268 [-]: GETTABLE  R21 R0 K58   ; R21 := R0["IsGifting"]
269 [-]: LOADK     R22 K59      ; R22 := "DetailedPurchase_GiftDiscountConfirm"
270 [-]: LOADK     R23 K60      ; R23 := "DetailedPurchase_PurchaseDiscountConfirm"
271 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
272 [-]: GETGLOBAL R21 K25      ; R21 := mMovie
273 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x5DB0BD4"]
274 [-]: LOADK     R23 K61      ; R23 := "/Lotus/Language/Menu/"
275 [-]: MOVE      R24 R20      ; R24 := R20
276 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
277 [-]: MOVE      R24 R0       ; R24 := R0
278 [-]: NEWTABLE  R25 0 2      ; R25 := {}
279 [-]: GETUPVAL  R26 U0       ; R26 := U0
280 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["0x7E197415"]
281 [-]: GETTABLE  R27 R1 K50   ; R27 := R1["SalePriceInfo"]
282 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["Discount"]
283 [-]: MUL       R27 R27 K56  ; R27 := R27 * 100
284 [-]: CALL      R26 2 2      ; R26 := R26(R27)
285 [-]: SETTABLE  R25 K53 R26  ; R25["DISCOUNT"] := R26
286 [-]: SETTABLE  R25 K36 R19  ; R25["PRICE"] := R19
287 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
288 [-]: MOVE      R19 R21      ; R19 := R21
289 [-]: JMP       306          ; PC := 306
290 [-]: GETUPVAL  R21 U0       ; R21 := U0
291 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["0xF81722A2"]
292 [-]: GETTABLE  R22 R0 K58   ; R22 := R0["IsGifting"]
293 [-]: LOADK     R23 K63      ; R23 := "DetailedPurchase_GiftConfirm"
294 [-]: LOADK     R24 K64      ; R24 := "DetailedPurchase_PurchaseConfirm"
295 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
296 [-]: GETGLOBAL R22 K25      ; R22 := mMovie
297 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x5DB0BD4"]
298 [-]: LOADK     R24 K61      ; R24 := "/Lotus/Language/Menu/"
299 [-]: MOVE      R25 R21      ; R25 := R21
300 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
301 [-]: MOVE      R25 R0       ; R25 := R0
302 [-]: NEWTABLE  R26 0 1      ; R26 := {}
303 [-]: SETTABLE  R26 K36 R19  ; R26["PRICE"] := R19
304 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
305 [-]: MOVE      R19 R22      ; R19 := R22
306 [-]: RETURN    R19 2        ; return R19
307 [-]: RETURN    R0 1         ; return 


; Function #54.9.1:
;
; Name:            
; Defined at line: 2292
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


; Function #54.10:
;
; Name:            
; Defined at line: 2360
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HasRegularPrice"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RegularPriceInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CurrencyText"]
  7 [-]: LOADK     R4 K4        ; R4 := " "
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["RegularPriceInfo"]
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PriceText"]
 10 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 11 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 12 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["HasSpecialPrice"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 80
 16 [-]: JMP       80           ; PC := 80
 17 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: LOADK     R4 K9        ; R4 := " + "
 21 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LT        0 K10 R3     ; if 1 >= R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/"
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
 32 [-]: EQ        1 R3 K10     ; if R3 == 1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 K13       ; R7 := "DetailedPurchase_ItemPrice"
 37 [-]: LOADK     R8 K14       ; R8 := "DetailedPurchase_ItemPrices"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 46 [-]: SETTABLE  R10 K17 R3   ; R10["NUM"] := R3
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ItemPrices"]
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0x7C282057
 53 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mItemType"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x7E197415"]
 58 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["mItemCount"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K4        ; R9 := " "
 61 [-]: GETGLOBAL R10 K22      ; R10 := 0xD26C89A0
 62 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 63 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 64 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6["0x616C74B6"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 72 [-]: JMP       80           ; PC := 80
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: GETTABLE  R8 R1 K25    ; R8 := R1["SpecialPriceInfo"]
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CurrencyText"]
 76 [-]: LOADK     R9 K4        ; R9 := " "
 77 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["SpecialPriceInfo"]
 78 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PriceText"]
 79 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #54.11:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ItemPrices"]
 18 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HasSpecialPrice"]
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: TEST      R1 0         ; if not R1 then PC := 244
 30 [-]: JMP       244          ; PC := 244
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7F73D355"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 37 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6EB05870"]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 40 [-]: CALL      R6 3 4       ; R6,R7,R8 := R6(R7,R8)
 41 [-]: MOVE      R2 R8        ; R2 := R8
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: SETTABLE  R5 K8 R6     ; R5["mCanPurchase"] := R6
 44 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mCanPurchase"]
 49 [-]: TEST      R5 1         ; if R5 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 52 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 53 [-]: LOADK     R7 K12       ; R7 := "<LOCKED>"
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 57 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 66 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["StoreItem"]
 67 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 125
 68 [-]: JMP       125          ; PC := 125
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 71 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["StoreItem"]
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8292A1EF"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ITEM"]
 76 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["StoreItem"]
 77 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3077BE70"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 80 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Item_Suits"]
 81 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 84 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Item_LongGuns"]
 85 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 88 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Item_Pistols"]
 89 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
 90 [-]: JMP       124          ; PC := 124
 91 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 92 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Item_Melee"]
 93 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 96 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Item_Sentinels"]
 97 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETGLOBAL R8 K16       ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Item_SentinelWeapons"]
101 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R8 K16       ; R8 := Engine
104 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Item_SpaceSuits"]
105 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: GETGLOBAL R8 K16       ; R8 := Engine
108 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Item_SpaceGuns"]
109 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R8 K16       ; R8 := Engine
112 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["Item_SpaceMelee"]
113 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R8 K16       ; R8 := Engine
116 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Item_MoaPets"]
117 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R8 K16       ; R8 := Engine
120 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["Item_OperatorAmps"]
121 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R5 R0        ; R5 := R0
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: GETUPVAL  R8 U1        ; R8 := U1
126 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
127 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mCanPurchase"]
128 [-]: TEST      R8 1         ; if R8 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: EQ        0 R4 K28     ; if R4 ~= "" then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: TEST      R5 0         ; if not R5 then PC := 244
133 [-]: JMP       244          ; PC := 244
134 [-]: GETUPVAL  R8 U2        ; R8 := U2
135 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xF81722A2"]
136 [-]: GETUPVAL  R9 U1        ; R9 := U1
137 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
138 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mCanPurchase"]
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: LOADNIL   R11 R11      ; R11 := nil
141 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
142 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Language/Menu/"
143 [-]: GETUPVAL  R10 U2       ; R10 := U2
144 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF81722A2"]
145 [-]: EQ        1 R4 K28     ; if R4 == "" then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R11 R1       ; R11 := R1
149 [-]: LOADK     R12 K31      ; R12 := "DetailedPurchase_AboutTab"
150 [-]: LOADK     R13 K32      ; R13 := "Global_BuyItem"
151 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
152 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
153 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
154 [-]: GETUPVAL  R12 U4       ; R12 := U4
155 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["StatInfo"]
156 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 183
157 [-]: JMP       183          ; PC := 183
158 [-]: GETUPVAL  R12 U4       ; R12 := U4
159 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["StatInfo"]
160 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Queued"]
161 [-]: TEST      R12 1        ; if R12 then PC := 183
162 [-]: JMP       183          ; PC := 183
163 [-]: GETUPVAL  R12 U2       ; R12 := U2
164 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
165 [-]: GETUPVAL  R13 U4       ; R13 := U4
166 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["StatInfo"]
167 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Weapon"]
168 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R13 R0       ; R13 := R0
171 [-]: MOVE      R13 R1       ; R13 := R1
172 [-]: GETUPVAL  R14 U4       ; R14 := U4
173 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["StatInfo"]
174 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["PowerSuit"]
175 [-]: GETUPVAL  R15 U4       ; R15 := U4
176 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["StatInfo"]
177 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["Weapon"]
178 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
179 [-]: MOVE      R10 R12      ; R10 := R12
180 [-]: GETUPVAL  R12 U4       ; R12 := U4
181 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["StatInfo"]
182 [-]: GETTABLE  R11 R12 K37  ; R11 := R12["Avatar"]
183 [-]: NEWTABLE  R12 0 15     ; R12 := {}
184 [-]: GETUPVAL  R13 U0       ; R13 := U0
185 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["CustomizationList"]
186 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mTypes"]
187 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BUTTON"]
188 [-]: SETTABLE  R12 K38 R13  ; R12["Type"] := R13
189 [-]: SETTABLE  R12 K41 K42  ; R12["BigButton"] := "0x1"
190 [-]: SETTABLE  R12 K43 K42  ; R12["IsPurchase"] := "0x1"
191 [-]: GETUPVAL  R13 U2       ; R13 := U2
192 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xF81722A2"]
193 [-]: GETUPVAL  R14 U1       ; R14 := U1
194 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
195 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mCanPurchase"]
196 [-]: LOADNIL   R15 R15      ; R15 := nil
197 [-]: GETGLOBAL R16 K45      ; R16 := _G
198 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["UISound_Error"]
199 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
200 [-]: SETTABLE  R12 K44 R13  ; R12["SelectedSoundOverride"] := R13
201 [-]: GETUPVAL  R13 U2       ; R13 := U2
202 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xF81722A2"]
203 [-]: EQ        1 R4 K28     ; if R4 == "" then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R14 R0       ; R14 := R0
206 [-]: MOVE      R14 R1       ; R14 := R1
207 [-]: GETGLOBAL R15 K48      ; R15 := optionListTextures
208 [-]: GETTABLE  R15 R15 K49  ; R15 := R15[4]
209 [-]: GETGLOBAL R16 K48      ; R16 := optionListTextures
210 [-]: GETTABLE  R16 R16 K50  ; R16 := R16[1]
211 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
212 [-]: SETTABLE  R12 K47 R13  ; R12["DefaultIcon"] := R13
213 [-]: SETTABLE  R12 K51 K52  ; R12["DefaultIconWidth"] := 0.94999998807907
214 [-]: SETTABLE  R12 K53 K52  ; R12["DefaultIconHeight"] := 0.94999998807907
215 [-]: SETTABLE  R12 K54 K55  ; R12["DefaultIconAlpha"] := 100
216 [-]: SETTABLE  R12 K56 R4   ; R12["NameTag"] := R4
217 [-]: GETUPVAL  R13 U1       ; R13 := U1
218 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
219 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["StoreItem"]
220 [-]: SETTABLE  R12 K13 R13  ; R12["StoreItem"] := R13
221 [-]: SETTABLE  R12 K57 R5   ; R12["ShowInfoPopup"] := R5
222 [-]: NEWTABLE  R13 0 5      ; R13 := {}
223 [-]: GETUPVAL  R14 U1       ; R14 := U1
224 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
225 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["Rank"]
226 [-]: SETTABLE  R13 K59 R14  ; R13["Rank"] := R14
227 [-]: SETTABLE  R13 K60 K42  ; R13["HideAbilities"] := "0x1"
228 [-]: SETTABLE  R13 K61 K42  ; R13["AllInOne"] := "0x1"
229 [-]: SETTABLE  R13 K62 R10  ; R13["StatWeapon"] := R10
230 [-]: SETTABLE  R13 K63 R11  ; R13["StatOwner"] := R11
231 [-]: SETTABLE  R12 K58 R13  ; R12["InfoPopupInfo"] := R13
232 [-]: GETUPVAL  R13 U1       ; R13 := U1
233 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
234 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["IngredientOverride"]
235 [-]: SETTABLE  R12 K64 R13  ; R12["IngredientOverride"] := R13
236 [-]: SETTABLE  R12 K65 R9   ; R12["Title"] := R9
237 [-]: SETTABLE  R12 K66 R8   ; R12["mOnPressedCallback"] := R8
238 [-]: GETUPVAL  R13 U0       ; R13 := U0
239 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["CustomizationList"]
240 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0xA77DA8EE"]
241 [-]: MOVE      R15 R12      ; R15 := R12
242 [-]: MOVE      R16 R1       ; R16 := R1
243 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
244 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
245 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0x1C19D966"]
246 [-]: LOADK     R15 K69      ; R15 := "DetailedView.Wishlist"
247 [-]: LOADK     R16 K70      ; R16 := "_visible"
248 [-]: TESTSET   R17 R3 1     ; if R3 then PC := 255 else R17 := R3
249 [-]: JMP       255          ; PC := 255
250 [-]: TESTSET   R17 R1 0     ; if not R1 then PC := 255 else R17 := R1
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R17 U1       ; R17 := U1
253 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ITEM"]
254 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["CurrInWishlist"]
255 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
256 [-]: GETUPVAL  R13 U1       ; R13 := U1
257 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["BLUEPRINT"]
258 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R13 K72      ; R13 := 0x400E7765
261 [-]: GETUPVAL  R14 U1       ; R14 := U1
262 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["BLUEPRINT"]
263 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["StoreItem"]
264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
265 [-]: MOVE      R13 R13      ; R13 := R13
266 [-]: JMP       269          ; PC := 269
267 [-]: MOVE      R13 R0       ; R13 := R0
268 [-]: MOVE      R13 R1       ; R13 := R1
269 [-]: TEST      R13 0        ; if not R13 then PC := 363
270 [-]: JMP       363          ; PC := 363
271 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x7F73D355"]
272 [-]: GETUPVAL  R16 U1       ; R16 := U1
273 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
274 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
275 [-]: LOADNIL   R15 R15      ; R15 := nil
276 [-]: GETUPVAL  R16 U1       ; R16 := U1
277 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
278 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["StoreItem"]
279 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16["0x7D5774ED"]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: TEST      R16 1        ; if R16 then PC := 300
282 [-]: JMP       300          ; PC := 300
283 [-]: GETUPVAL  R16 U1       ; R16 := U1
284 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
285 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["HasRegularPrice"]
286 [-]: TEST      R16 1        ; if R16 then PC := 300
287 [-]: JMP       300          ; PC := 300
288 [-]: GETUPVAL  R16 U1       ; R16 := U1
289 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
290 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["HasSpecialPrice"]
291 [-]: TEST      R16 1        ; if R16 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETUPVAL  R16 U1       ; R16 := U1
294 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
295 [-]: GETTABLE  R16 R16 K75  ; R16 := R16["IsReward"]
296 [-]: TEST      R16 1        ; if R16 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: LOADK     R14 K76      ; R14 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
299 [-]: JMP       322          ; PC := 322
300 [-]: LOADNIL   R16 R16      ; R16 := nil
301 [-]: GETUPVAL  R17 U1       ; R17 := U1
302 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
303 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0["0x6EB05870"]
304 [-]: GETUPVAL  R20 U1       ; R20 := U1
305 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
306 [-]: CALL      R18 3 4      ; R18,R19,R20 := R18(R19,R20)
307 [-]: MOVE      R2 R20       ; R2 := R20
308 [-]: MOVE      R16 R19      ; R16 := R19
309 [-]: SETTABLE  R17 K8 R18   ; R17["mCanPurchase"] := R18
310 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R14 R2       ; R14 := R2
313 [-]: GETUPVAL  R17 U2       ; R17 := U2
314 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xF81722A2"]
315 [-]: GETUPVAL  R18 U1       ; R18 := U1
316 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
317 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mCanPurchase"]
318 [-]: GETUPVAL  R19 U5       ; R19 := U5
319 [-]: LOADNIL   R20 R20      ; R20 := nil
320 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
321 [-]: MOVE      R15 R17      ; R15 := R17
322 [-]: NEWTABLE  R17 0 14     ; R17 := {}
323 [-]: GETUPVAL  R18 U0       ; R18 := U0
324 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
325 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mTypes"]
326 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["BUTTON"]
327 [-]: SETTABLE  R17 K38 R18  ; R17["Type"] := R18
328 [-]: SETTABLE  R17 K41 K42  ; R17["BigButton"] := "0x1"
329 [-]: SETTABLE  R17 K77 K42  ; R17["IsBlueprint"] := "0x1"
330 [-]: GETGLOBAL R18 K48      ; R18 := optionListTextures
331 [-]: GETTABLE  R18 R18 K78  ; R18 := R18[2]
332 [-]: SETTABLE  R17 K47 R18  ; R17["DefaultIcon"] := R18
333 [-]: SETTABLE  R17 K51 K52  ; R17["DefaultIconWidth"] := 0.94999998807907
334 [-]: SETTABLE  R17 K53 K52  ; R17["DefaultIconHeight"] := 0.94999998807907
335 [-]: SETTABLE  R17 K54 K55  ; R17["DefaultIconAlpha"] := 100
336 [-]: SETTABLE  R17 K56 R14  ; R17["NameTag"] := R14
337 [-]: GETUPVAL  R18 U1       ; R18 := U1
338 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
339 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["StoreItem"]
340 [-]: SETTABLE  R17 K13 R18  ; R17["StoreItem"] := R18
341 [-]: GETUPVAL  R18 U1       ; R18 := U1
342 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
343 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["HelpText"]
344 [-]: SETTABLE  R17 K79 R18  ; R17["HelpText"] := R18
345 [-]: GETUPVAL  R18 U1       ; R18 := U1
346 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
347 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["FreeSlots"]
348 [-]: SETTABLE  R17 K80 R18  ; R17["FreeSlots"] := R18
349 [-]: NEWTABLE  R18 0 1      ; R18 := {}
350 [-]: GETUPVAL  R19 U1       ; R19 := U1
351 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
352 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["Rank"]
353 [-]: SETTABLE  R18 K59 R19  ; R18["Rank"] := R19
354 [-]: SETTABLE  R17 K58 R18  ; R17["InfoPopupInfo"] := R18
355 [-]: SETTABLE  R17 K65 K81  ; R17["Title"] := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
356 [-]: SETTABLE  R17 K66 R15  ; R17["mOnPressedCallback"] := R15
357 [-]: GETUPVAL  R18 U0       ; R18 := U0
358 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
359 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0xA77DA8EE"]
360 [-]: MOVE      R20 R17      ; R20 := R17
361 [-]: MOVE      R21 R1       ; R21 := R1
362 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
363 [-]: MOVE      R18 R0       ; R18 := R0
364 [-]: TEST      R1 0         ; if not R1 then PC := 374
365 [-]: JMP       374          ; PC := 374
366 [-]: GETTABLE  R19 R0 K82   ; R19 := R0["0x67EFF2DF"]
367 [-]: GETUPVAL  R20 U1       ; R20 := U1
368 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ITEM"]
369 [-]: GETUPVAL  R21 U1       ; R21 := U1
370 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["ITEM"]
371 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["StoreItem"]
372 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
373 [-]: MOVE      R18 R19      ; R18 := R19
374 [-]: TEST      R18 0        ; if not R18 then PC := 404
375 [-]: JMP       404          ; PC := 404
376 [-]: NEWTABLE  R19 0 10     ; R19 := {}
377 [-]: GETUPVAL  R20 U0       ; R20 := U0
378 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
379 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["mTypes"]
380 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["BUTTON"]
381 [-]: SETTABLE  R19 K38 R20  ; R19["Type"] := R20
382 [-]: SETTABLE  R19 K41 K42  ; R19["BigButton"] := "0x1"
383 [-]: SETTABLE  R19 K83 K42  ; R19["IsGift"] := "0x1"
384 [-]: GETGLOBAL R20 K48      ; R20 := optionListTextures
385 [-]: GETTABLE  R20 R20 K84  ; R20 := R20[3]
386 [-]: SETTABLE  R19 K47 R20  ; R19["DefaultIcon"] := R20
387 [-]: SETTABLE  R19 K51 K52  ; R19["DefaultIconWidth"] := 0.94999998807907
388 [-]: SETTABLE  R19 K53 K52  ; R19["DefaultIconHeight"] := 0.94999998807907
389 [-]: SETTABLE  R19 K54 K55  ; R19["DefaultIconAlpha"] := 100
390 [-]: SELF      R20 R0 K7    ; R21 := R0; R20 := R0["0x7F73D355"]
391 [-]: GETUPVAL  R22 U1       ; R22 := U1
392 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ITEM"]
393 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
394 [-]: SETTABLE  R19 K56 R20  ; R19["NameTag"] := R20
395 [-]: SETTABLE  R19 K65 K85  ; R19["Title"] := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
396 [-]: GETUPVAL  R20 U6       ; R20 := U6
397 [-]: SETTABLE  R19 K66 R20  ; R19["mOnPressedCallback"] := R20
398 [-]: GETUPVAL  R20 U0       ; R20 := U0
399 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
400 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0xA77DA8EE"]
401 [-]: MOVE      R22 R19      ; R22 := R19
402 [-]: MOVE      R23 R1       ; R23 := R1
403 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
404 [-]: GETUPVAL  R20 U7       ; R20 := U7
405 [-]: TEST      R20 0        ; if not R20 then PC := 454
406 [-]: JMP       454          ; PC := 454
407 [-]: TESTSET   R20 R18 1    ; if R18 then PC := 425 else R20 := R18
408 [-]: JMP       425          ; PC := 425
409 [-]: GETUPVAL  R20 U1       ; R20 := U1
410 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ITEM"]
411 [-]: TEST      R20 0        ; if not R20 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: GETUPVAL  R20 U1       ; R20 := U1
414 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ITEM"]
415 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["mCanPurchase"]
416 [-]: TEST      R20 1        ; if R20 then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: GETUPVAL  R20 U1       ; R20 := U1
419 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
420 [-]: TEST      R20 0        ; if not R20 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: GETUPVAL  R20 U1       ; R20 := U1
423 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
424 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["mCanPurchase"]
425 [-]: TEST      R20 0        ; if not R20 then PC := 441
426 [-]: JMP       441          ; PC := 441
427 [-]: GETGLOBAL R21 K86      ; R21 := _T
428 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["UIInputEnabled"]
429 [-]: TEST      R21 1        ; if R21 then PC := 454
430 [-]: JMP       454          ; PC := 454
431 [-]: GETGLOBAL R21 K72      ; R21 := 0x400E7765
432 [-]: GETGLOBAL R22 K86      ; R22 := _T
433 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["EnableUIInput"]
434 [-]: CALL      R21 2 2      ; R21 := R21(R22)
435 [-]: TEST      R21 1        ; if R21 then PC := 454
436 [-]: JMP       454          ; PC := 454
437 [-]: GETGLOBAL R21 K86      ; R21 := _T
438 [-]: GETTABLE  R21 R21 K89  ; R21 := R21["0x8ED0D55D"]
439 [-]: CALL      R21 1 1      ; R21()
440 [-]: JMP       454          ; PC := 454
441 [-]: GETGLOBAL R21 K86      ; R21 := _T
442 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["UIInputEnabled"]
443 [-]: TEST      R21 0        ; if not R21 then PC := 454
444 [-]: JMP       454          ; PC := 454
445 [-]: GETGLOBAL R21 K72      ; R21 := 0x400E7765
446 [-]: GETGLOBAL R22 K86      ; R22 := _T
447 [-]: GETTABLE  R22 R22 K90  ; R22 := R22["DisableUIInput"]
448 [-]: CALL      R21 2 2      ; R21 := R21(R22)
449 [-]: TEST      R21 1        ; if R21 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETGLOBAL R21 K86      ; R21 := _T
452 [-]: GETTABLE  R21 R21 K91  ; R21 := R21["0x45CBC39B"]
453 [-]: CALL      R21 1 1      ; R21()
454 [-]: GETUPVAL  R21 U0       ; R21 := U0
455 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["CustomizationList"]
456 [-]: SELF      R21 R21 K92  ; R22 := R21; R21 := R21["0x6470BAF4"]
457 [-]: CALL      R21 2 1      ; R21(R22)
458 [-]: RETURN    R0 1         ; return 


; Function #54.12:
;
; Name:            
; Defined at line: 2536
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["StoreItem"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["StoreItem"]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7D5774ED"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x29844C14"]
 24 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["StoreItem"]
 25 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 26 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["IsLocked"]
 27 [-]: MOVE      R2 R9        ; R2 := R9
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: TEST      R2 0         ; if not R2 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF205C975"]
 36 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["StoreItem"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mExternalProductPurchased"]
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: TEST      R9 1         ; if R9 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 48 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 49 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3077BE70"]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: TEST      R10 1        ; if R10 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["StoreItem"]
 55 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x3077BE70"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8B598ED4"]
 58 [-]: GETGLOBAL R12 K11      ; R12 := shipDecorationLayerItem
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["NumOwned"]
 63 [-]: LE        1 K13 R10    ; if 1 <= R10 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x695D4229"]
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: TEST      R10 0        ; if not R10 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mExternalProductPurcahsed"]
 72 [-]: TEST      R10 0        ; if not R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: TEST      R2 0         ; if not R2 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: CALL      R10 1 3      ; R10,R11 := R10()
 84 [-]: TEST      R10 1        ; if R10 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: MOVE      R3 R11       ; R3 := R11
 88 [-]: GETGLOBAL R12 K18      ; R12 := gGameConfig
 89 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x89E53943"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: TEST      R2 1         ; if R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R12 R1 K5    ; R12 := R1["IsLocked"]
 98 [-]: TEST      R12 0        ; if not R12 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["PurchaseBtnTag"]
101 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R12 K22      ; R12 := mMovie
104 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5DB0BD4"]
105 [-]: GETTABLE  R14 R1 K21   ; R14 := R1["PurchaseBtnTag"]
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
108 [-]: MOVE      R3 R12       ; R3 := R12
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: GETTABLE  R13 R1 K24   ; R13 := R1["CanPurchaseOverride"]
111 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETTABLE  R13 R1 K24   ; R13 := R1["CanPurchaseOverride"]
114 [-]: EQ        0 R13 K25    ; if R13 ~= "0x0" then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: MOVE      R4 R0        ; R4 := R0
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: JMP       158          ; PC := 158
120 [-]: GETTABLE  R13 R1 K26   ; R13 := R1["IsExternalProduct"]
121 [-]: TEST      R13 1        ; if R13 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETTABLE  R4 R1 K27    ; R4 := R1["HasRegularPrice"]
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R4 R0        ; R4 := R0
126 [-]: MOVE      R4 R1        ; R4 := R1
127 [-]: GETTABLE  R13 R1 K26   ; R13 := R1["IsExternalProduct"]
128 [-]: TEST      R13 1        ; if R13 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETTABLE  R5 R1 K28    ; R5 := R1["HasSpecialPrice"]
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R5 R0        ; R5 := R0
133 [-]: MOVE      R5 R1        ; R5 := R1
134 [-]: GETUPVAL  R13 U0       ; R13 := U0
135 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x9611A506"]
136 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["StoreItem"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: GETUPVAL  R14 U0       ; R14 := U0
139 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xCD7C310D"]
140 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
143 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x1170584F"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: EQ        1 R15 K32    ; if R15 == "" then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R15 K14      ; R15 := Engine
148 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x695D4229"]
149 [-]: CALL      R15 1 2      ; R15 := R15()
150 [-]: TESTSET   R12 R15 1    ; if R15 then PC := 158 else R12 := R15
151 [-]: JMP       158          ; PC := 158
152 [-]: EQ        1 R13 K33    ; if R13 == "EXTERNAL" then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: EQ        1 R14 K33    ; if R14 == "EXTERNAL" then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R12 R0       ; R12 := R0
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["IsReward"]
159 [-]: TESTSET   R2 R15 1     ; if R15 then PC := 168 else R2 := R15
160 [-]: JMP       168          ; PC := 168
161 [-]: TEST      R2 0         ; if not R2 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: TESTSET   R2 R4 1      ; if R4 then PC := 168 else R2 := R4
164 [-]: JMP       168          ; PC := 168
165 [-]: TESTSET   R2 R5 1      ; if R5 then PC := 168 else R2 := R5
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R2 R12       ; R2 := R12
168 [-]: TEST      R2 1         ; if R2 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
171 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x7D5774ED"]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETTABLE  R15 R1 K35   ; R15 := R1["ParentBundles"]
176 [-]: LEN       R15 R15      ; R15 := # R15
177 [-]: LT        0 K36 R15    ; if 0 >= R15 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R3 K37       ; R3 := "/Lotus/Language/Menu/Arsenal_BundleOnly"
180 [-]: TEST      R6 0         ; if not R6 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: TEST      R4 1         ; if R4 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: TESTSET   R6 R12 0     ; if not R12 then PC := 191 else R6 := R12
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R15 R1 K38   ; R15 := R1["ItemPrices"]
187 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R6 R0        ; R6 := R0
190 [-]: MOVE      R6 R1        ; R6 := R1
191 [-]: MOVE      R15 R2       ; R15 := R2
192 [-]: MOVE      R16 R6       ; R16 := R6
193 [-]: MOVE      R17 R3       ; R17 := R3
194 [-]: RETURN    R15 4        ; return R15,R16,R17
195 [-]: RETURN    R0 1         ; return 


; Function #54.13:
;
; Name:            
; Defined at line: 2616
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB11F032"]
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/Store_Expired"
  6 [-]: LOADK     R5 K3        ; R5 := "TransitionOut"
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Store_Expires"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x17028E8F"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K9        ; R7 := ".ExpiryTag.text"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K10       ; R8 := ": <BUILD_TIME>"
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE5892312"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #54.14:
;
; Name:            
; Defined at line: 2630
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SETTABLE  R0 K0 K1     ; R0["isDisplaying"] := "0x1"
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 13 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3077BE70"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 23 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 24 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ModularInfo"]
 28 [-]: SETTABLE  R5 K6 R6     ; R5["ModularInfo"] := R6
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 33 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 38 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 43 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3077BE70"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 48 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x8B598ED4"]
 55 [-]: GETGLOBAL R7 K10       ; R7 := gRecipeItemType
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x99575BC7"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x1B4D351C"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: GETGLOBAL R9 K14       ; R9 := genericDiorama
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mInMuseum"]
 73 [-]: TEST      R7 0         ; if not R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R6 R7        ; R6 := R7
 79 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x2911C9B2"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: LOADK     R7 K17       ; R7 := 0
 84 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 85 [-]: GETGLOBAL R9 K18       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ShowBackground"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mGenericDiorama"]
 91 [-]: TEST      R8 0         ; if not R8 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R8 K18       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x17BDDC36"]
 95 [-]: LOADK     R9 K22       ; R9 := 0.25
 96 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mInDioramaMode"]
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
103 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xE7F490E3"]
104 [-]: LOADK     R10 K26      ; R10 := 0.99000000953674
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETGLOBAL R8 K18       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["InSyndicateScreen"]
108 [-]: TEST      R8 1         ; if R8 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R8 K18       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x90516A99"]
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: LOADK     R7 K29       ; R7 := 100
114 [-]: GETGLOBAL R8 K30       ; R8 := 0x52E17A90
115 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
116 [-]: LOADK     R10 K31      ; R10 := "CornerBg"
117 [-]: GETGLOBAL R11 K32      ; R11 := UISys
118 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
119 [-]: NEWTABLE  R12 1 0      ; R12 := {}
120 [-]: LOADK     R13 K34      ; R13 := "_alpha"
121 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
122 [-]: NEWTABLE  R13 1 0      ; R13 := {}
123 [-]: MOVE      R14 R7       ; R14 := R7
124 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
125 [-]: LOADK     R14 K35      ; R14 := 0.20000000298023
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
128 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mInMuseum"]
129 [-]: TEST      R8 1         ; if R8 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
132 [-]: GETUPVAL  R9 U4        ; R9 := U4
133 [-]: MOVE      R10 R3       ; R10 := R3
134 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
135 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
136 [-]: TEST      R8 1         ; if R8 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R8 U5        ; R8 := U5
139 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
140 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["AllowMuseum"]
141 [-]: TEST      R8 1         ; if R8 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R8 U5        ; R8 := U5
144 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
145 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["CodexMode"]
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: MOVE      R8 R1        ; R8 := R1
149 [-]: TEST      R8 0         ; if not R8 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: GETUPVAL  R9 U6        ; R9 := U6
152 [-]: SETTABLE  R9 K38 K39   ; R9["Height"] := 550
153 [-]: GETUPVAL  R9 U7        ; R9 := U7
154 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["0xC4543918"]
155 [-]: GETGLOBAL R10 K24      ; R10 := mMovie
156 [-]: GETUPVAL  R11 U6       ; R11 := U6
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: GETUPVAL  R9 U6        ; R9 := U6
159 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x3DB61F37"]
160 [-]: LOADK     R11 K42      ; R11 := "ItemGrid.ScrollBar"
161 [-]: LOADK     R12 K43      ; R12 := -25
162 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
163 [-]: GETUPVAL  R9 U6        ; R9 := U6
164 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xF9C18536"]
165 [-]: CALL      R9 2 1       ; R9(R10)
166 [-]: GETUPVAL  R9 U6        ; R9 := U6
167 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x6470BAF4"]
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: GETUPVAL  R9 U8        ; R9 := U8
170 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x625791A8"]
171 [-]: MOVE      R11 R8       ; R11 := R8
172 [-]: CALL      R9 3 1       ; R9(R10,R11)
173 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
174 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
175 [-]: LOADK     R11 K31      ; R11 := "CornerBg"
176 [-]: LOADK     R12 K48      ; R12 := "_visible"
177 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mInMuseum"]
178 [-]: MOVE      R13 R13      ; R13 := R13
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
181 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
182 [-]: LOADK     R11 K49      ; R11 := "DetailedView"
183 [-]: LOADK     R12 K48      ; R12 := "_visible"
184 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mInMuseum"]
185 [-]: MOVE      R13 R13      ; R13 := R13
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
188 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
189 [-]: LOADK     R11 K49      ; R11 := "DetailedView"
190 [-]: LOADK     R12 K34      ; R12 := "_alpha"
191 [-]: LOADK     R13 K17      ; R13 := 0
192 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
193 [-]: GETUPVAL  R9 U9        ; R9 := U9
194 [-]: LOADNIL   R10 R10      ; R10 := nil
195 [-]: MOVE      R10 R10      ; R10 := R10
196 [-]: LOADNIL   R10 R10      ; R10 := nil
197 [-]: MOVE      R10 R9       ; R10 := R9
198 [-]: SELF      R10 R3 K50   ; R11 := R3; R10 := R3["0xC5349ED"]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 274
201 [-]: JMP       274          ; PC := 274
202 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
203 [-]: MOVE      R11 R2       ; R11 := R2
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 1        ; if R10 then PC := 246
206 [-]: JMP       246          ; PC := 246
207 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x8B598ED4"]
208 [-]: GETGLOBAL R12 K51      ; R12 := gNotePackType
209 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
210 [-]: TEST      R10 0        ; if not R10 then PC := 236
211 [-]: JMP       236          ; PC := 236
212 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R10 U11      ; R10 := U11
215 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x1D22DBD8"]
216 [-]: CALL      R10 1 2      ; R10 := R10()
217 [-]: MOVE      R10 R9       ; R10 := R9
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R9 R9        ; R9 := R9
220 [-]: GETUPVAL  R10 U11      ; R10 := U11
221 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x42A8DD23"]
222 [-]: GETUPVAL  R11 U9       ; R11 := U9
223 [-]: NEWTABLE  R12 1 0      ; R12 := {}
224 [-]: NEWTABLE  R13 0 2      ; R13 := {}
225 [-]: GETGLOBAL R14 K55      ; R14 := Lotus_Game
226 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["MAX_NoteType"]
227 [-]: SETTABLE  R13 K54 R14  ; R13["NoteType"] := R14
228 [-]: SETTABLE  R13 K57 R2   ; R13["NotePack"] := R2
229 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
230 [-]: MOVE      R13 R2       ; R13 := R2
231 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
232 [-]: GETUPVAL  R10 U9       ; R10 := U9
233 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["Loader"]
234 [-]: MOVE      R10 R10      ; R10 := R10
235 [-]: JMP       274          ; PC := 274
236 [-]: GETGLOBAL R10 K32      ; R10 := UISys
237 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["0x449B53E0"]
238 [-]: NEWTABLE  R11 0 0      ; R11 := {}
239 [-]: SELF      R12 R2 K60   ; R13 := R2; R12 := R2["0x1B252E3C"]
240 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
241 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
242 [-]: MOVE      R12 R1       ; R12 := R1
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: MOVE      R10 R10      ; R10 := R10
245 [-]: JMP       274          ; PC := 274
246 [-]: GETUPVAL  R10 U1       ; R10 := U1
247 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
248 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["Song"]
249 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R10 U11      ; R10 := U11
254 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x1D22DBD8"]
255 [-]: CALL      R10 1 2      ; R10 := R10()
256 [-]: MOVE      R10 R9       ; R10 := R9
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R9 R9        ; R9 := R9
259 [-]: GETUPVAL  R10 U11      ; R10 := U11
260 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x42A8DD23"]
261 [-]: GETUPVAL  R11 U9       ; R11 := U9
262 [-]: GETUPVAL  R12 U1       ; R12 := U1
263 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
264 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["Song"]
265 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["NotePackInfo"]
266 [-]: GETUPVAL  R13 U1       ; R13 := U1
267 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
268 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["Song"]
269 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["FingerPrint"]
270 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
271 [-]: GETUPVAL  R10 U9       ; R10 := U9
272 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["Loader"]
273 [-]: MOVE      R10 R10      ; R10 := R10
274 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 307
275 [-]: JMP       307          ; PC := 307
276 [-]: GETUPVAL  R10 U9       ; R10 := U9
277 [-]: EQ        0 R10 K3     ; if R10 ~= nil then PC := 307
278 [-]: JMP       307          ; PC := 307
279 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
280 [-]: GETTABLE  R11 R9 K64   ; R11 := R9["StepSequencer"]
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: TEST      R10 1        ; if R10 then PC := 307
283 [-]: JMP       307          ; PC := 307
284 [-]: GETTABLE  R10 R9 K64   ; R10 := R9["StepSequencer"]
285 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x3DE5CD9B"]
286 [-]: MOVE      R12 R1       ; R12 := R1
287 [-]: CALL      R10 3 1      ; R10(R11,R12)
288 [-]: GETGLOBAL R10 K66      ; R10 := gFlashMgr
289 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xCC01AE7A"]
290 [-]: GETGLOBAL R12 K68      ; R12 := _G
291 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["UIMovie_ItemBrowsingMovie"]
292 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
293 [-]: TEST      R10 1        ; if R10 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETUPVAL  R10 U3       ; R10 := U3
296 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["0x930EC5CF"]
297 [-]: LOADK     R11 K71      ; R11 := "LisetSoundsFadeIn"
298 [-]: CALL      R10 2 2      ; R10 := R10(R11)
299 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
300 [-]: MOVE      R12 R10      ; R12 := R10
301 [-]: CALL      R11 2 2      ; R11 := R11(R12)
302 [-]: TEST      R11 1        ; if R11 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R11 R10 K72  ; R12 := R10; R11 := R10["0x8D5886B7"]
305 [-]: LOADK     R13 K73      ; R13 := "Execute"
306 [-]: CALL      R11 3 1      ; R11(R12,R13)
307 [-]: LOADNIL   R11 R11      ; R11 := nil
308 [-]: CLOSURE   R11 0        ; R11 := closure(Function #54.14.1)
309 [-]: GETUPVAL  R0 U10       ; R0 := U10
310 [-]: GETUPVAL  R0 U9        ; R0 := U9
311 [-]: GETUPVAL  R0 U11       ; R0 := U11
312 [-]: GETUPVAL  R0 U12       ; R0 := U12
313 [-]: MOVE      R0 R11       ; R0 := R11
314 [-]: GETUPVAL  R0 U13       ; R0 := U13
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: GETUPVAL  R0 U3        ; R0 := U3
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: GETUPVAL  R0 U1        ; R0 := U1
319 [-]: GETUPVAL  R0 U14       ; R0 := U14
320 [-]: MOVE      R0 R0        ; R0 := R0
321 [-]: GETUPVAL  R0 U15       ; R0 := U15
322 [-]: GETUPVAL  R0 U0        ; R0 := U0
323 [-]: MOVE      R12 R11      ; R12 := R11
324 [-]: CALL      R12 1 1      ; R12()
325 [-]: RETURN    R0 1         ; return 


; Function #54.14.1:
;
; Name:            
; Defined at line: 2730
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x59CDC52E"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        0 R0 K3      ; if R0 ~= "0x0" then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
 20 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R0 K7        ; R0 := gFlashMgr
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 37 [-]: GETGLOBAL R2 K9        ; R2 := _G
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: TEST      R0 1         ; if R0 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x930EC5CF"]
 44 [-]: LOADK     R1 K12       ; R1 := "LisetSoundsFadeOut"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8D5886B7"]
 52 [-]: LOADK     R3 K15       ; R3 := "Execute"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U7        ; R1 := U7
 55 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 56 [-]: GETGLOBAL R2 K17       ; R2 := transitionInSound
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x8292A1EF"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K19       ; R2 := Engine
 62 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Item_Recipes"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R2 U8        ; R2 := U8
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x41C1A270"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: GETUPVAL  R2 U9        ; R2 := U9
 70 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 71 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item_Pistols"]
 72 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 75 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Item_LongGuns"]
 76 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 79 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["Item_Melee"]
 80 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 83 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Item_SpaceGuns"]
 84 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 87 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Item_SpaceGuns"]
 88 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 91 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Item_SpaceMelee"]
 92 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 95 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["Item_OperatorAmps"]
 96 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R3 K19       ; R3 := Engine
 99 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["Item_SentinelWeapons"]
100 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R3 R0        ; R3 := R0
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: SETTABLE  R2 K22 R3    ; R2["mIsWeaponCat"] := R3
105 [-]: GETUPVAL  R2 U9        ; R2 := U9
106 [-]: GETGLOBAL R3 K19       ; R3 := Engine
107 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Item_Suits"]
108 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R3 K19       ; R3 := Engine
111 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Item_SpaceSuits"]
112 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R3 R0        ; R3 := R0
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: SETTABLE  R2 K30 R3    ; R2["mIsSuitCat"] := R3
117 [-]: GETUPVAL  R2 U9        ; R2 := U9
118 [-]: GETGLOBAL R3 K19       ; R3 := Engine
119 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["Item_Sentinels"]
120 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R3 K19       ; R3 := Engine
123 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["Item_MoaPets"]
124 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: MOVE      R3 R1        ; R3 := R1
128 [-]: SETTABLE  R2 K33 R3    ; R2["mIsSentinelSuitCat"] := R3
129 [-]: LOADK     R2 K36       ; R2 := ""
130 [-]: GETGLOBAL R3 K19       ; R3 := Engine
131 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["Item_Upgrades"]
132 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
135 [-]: JMP       183          ; PC := 183
136 [-]: GETGLOBAL R3 K19       ; R3 := Engine
137 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item_Pistols"]
138 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R2 K39       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
141 [-]: JMP       183          ; PC := 183
142 [-]: GETGLOBAL R3 K19       ; R3 := Engine
143 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Item_LongGuns"]
144 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADK     R2 K40       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
147 [-]: JMP       183          ; PC := 183
148 [-]: GETGLOBAL R3 K19       ; R3 := Engine
149 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["Item_Consumables"]
150 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Consumable"
153 [-]: JMP       183          ; PC := 183
154 [-]: GETGLOBAL R3 K19       ; R3 := Engine
155 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Item_Suits"]
156 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R3 K19       ; R3 := Engine
161 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["Item_Melee"]
162 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADK     R2 K44       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Melee"
165 [-]: JMP       183          ; PC := 183
166 [-]: GETGLOBAL R3 K19       ; R3 := Engine
167 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["Item_Robotics"]
168 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R3 K19       ; R3 := Engine
173 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["Item_Packages"]
174 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADK     R2 K48       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Packages"
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R3 K19       ; R3 := Engine
179 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["Item_Ships"]
180 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
183 [-]: GETUPVAL  R3 U9        ; R3 := U9
184 [-]: GETGLOBAL R4 K52       ; R4 := mMovie
185 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4["0x5DB0BD4"]
186 [-]: MOVE      R6 R2        ; R6 := R2
187 [-]: MOVE      R7 R1        ; R7 := R1
188 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
189 [-]: SETTABLE  R3 K51 R4    ; R3["mCategoryString"] := R4
190 [-]: GETUPVAL  R3 U10       ; R3 := U10
191 [-]: GETUPVAL  R4 U8        ; R4 := U8
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETUPVAL  R3 U9        ; R3 := U9
194 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["ITEM"]
195 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R3 U11       ; R3 := U11
198 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x435324BC"]
199 [-]: GETUPVAL  R5 U9        ; R5 := U9
200 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["ITEM"]
201 [-]: CALL      R3 3 1       ; R3(R4,R5)
202 [-]: GETUPVAL  R3 U9        ; R3 := U9
203 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["BLUEPRINT"]
204 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R3 U11       ; R3 := U11
207 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x435324BC"]
208 [-]: GETUPVAL  R5 U9        ; R5 := U9
209 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["BLUEPRINT"]
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: GETUPVAL  R3 U12       ; R3 := U12
212 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0xA78ED901"]
213 [-]: CALL      R3 2 1       ; R3(R4)
214 [-]: GETGLOBAL R3 K58       ; R3 := 0x52E17A90
215 [-]: GETGLOBAL R4 K52       ; R4 := mMovie
216 [-]: LOADK     R5 K59       ; R5 := "DetailedView"
217 [-]: GETGLOBAL R6 K60       ; R6 := UISys
218 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
219 [-]: NEWTABLE  R7 1 0       ; R7 := {}
220 [-]: LOADK     R8 K62       ; R8 := "_alpha"
221 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
222 [-]: NEWTABLE  R8 1 0       ; R8 := {}
223 [-]: LOADK     R9 K63       ; R9 := 100
224 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
225 [-]: LOADK     R9 K64       ; R9 := 0.20000000298023
226 [-]: LOADNIL   R10 R10      ; R10 := nil
227 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
228 [-]: MOVE      R3 R0        ; R3 := R0
229 [-]: MOVE      R3 R13       ; R3 := R13
230 [-]: RETURN    R0 1         ; return 


; Function #54.15:
;
; Name:            
; Defined at line: 2824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["isDisplaying"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2911C9B2"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K2     ; R1["isDisplaying"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #54.16:
;
; Name:            
; Defined at line: 2833
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R1 K0 R2     ; R1["CurrInWishlist"] := R2
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD283901B"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  6 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["CurrInWishlist"]
  7 [-]: LOADK     R6 K3        ; R6 := 2
  8 [-]: LOADK     R7 K4        ; R7 := 1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x26581636"]
 12 [-]: LOADK     R7 K7        ; R7 := "DetailedView.Wishlist"
 13 [-]: GETGLOBAL R8 K8        ; R8 := wishlistBtnTextures
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #54.17:
;
; Name:            
; Defined at line: 2841
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #54.18:
;
; Name:            
; Defined at line: 2845
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: LOADK     R1 K0        ; R1 := "DetailedView"
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD283901B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 13 [-]: LOADK     R6 K6        ; R6 := "Preview"
 14 [-]: LOADK     R7 K7        ; R7 := "_visible"
 15 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mGenericDiorama"]
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 19 [-]: LOADK     R6 K9        ; R6 := "LinesTop"
 20 [-]: LOADK     R7 K7        ; R7 := "_visible"
 21 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mGenericDiorama"]
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 25 [-]: LOADK     R6 K10       ; R6 := "LinesBottom"
 26 [-]: LOADK     R7 K7        ; R7 := "_visible"
 27 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mGenericDiorama"]
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mGenericDiorama"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 99
 31 [-]: JMP       99           ; PC := 99
 32 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["StoreItemInfo"]
 33 [-]: SETTABLE  R4 K12 K6    ; R4["mClipName"] := "Preview"
 34 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["StoreItemInfo"]
 35 [-]: SETTABLE  R4 K13 K14   ; R4["IconHeight"] := 250
 36 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["StoreItemInfo"]
 37 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["UpgradeFingerprint"]
 38 [-]: SETTABLE  R4 K15 R5    ; R4["UpgradeFingerprint"] := R5
 39 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["IsMod"]
 40 [-]: TEST      R4 0         ; if not R4 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: LOADK     R4 K1        ; R4 := 0
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x8616778F"]
 45 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 46 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["StoreItemInfo"]
 47 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Type"]
 48 [-]: SETTABLE  R6 K18 R7    ; R6["mArtifactUpgrade"] := R7
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 88
 51 [-]: JMP       88           ; PC := 88
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x640AA7E"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LOADK     R6 K21       ; R6 := 1
 56 [-]: LEN       R7 R5        ; R7 := # R5
 57 [-]: LOADK     R8 K21       ; R8 := 1
 58 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 59 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 60 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mItemCount"]
 61 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mItemType"]
 65 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["StoreItemInfo"]
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Type"]
 67 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 70 [-]: GETTABLE  R4 R10 K22   ; R4 := R10["mItemCount"]
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R6 59        ; R6 += R8; if R6 <= R7 then begin PC := 59; R9 := R6 end
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x85D4CA1C"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LOADK     R11 K21      ; R11 := 1
 77 [-]: LEN       R12 R10      ; R12 := # R10
 78 [-]: LOADK     R13 K21      ; R13 := 1
 79 [-]: FORPREP   R11 87       ; R11 -= R13; PC := 87
 80 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 81 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["mItemType"]
 82 [-]: GETTABLE  R16 R3 K11   ; R16 := R3["StoreItemInfo"]
 83 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["Type"]
 84 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: ADD       R4 R4 K21    ; R4 := R4 + 1
 87 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 88 [-]: SETTABLE  R3 K25 R4    ; R3["NumOwned"] := R4
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x59A3B972"]
 91 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
 92 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 93 [-]: GETTABLE  R18 R3 K11   ; R18 := R3["StoreItemInfo"]
 94 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 95 [-]: SETTABLE  R19 K27 K1   ; R19["ZoomYShift"] := 0
 96 [-]: SETTABLE  R19 K28 K29  ; R19["IsFocused"] := "0x1"
 97 [-]: SETTABLE  R19 K30 K29  ; R19["DisableSaturation"] := "0x1"
 98 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 99 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
100 [-]: GETTABLE  R16 R3 K31   ; R16 := R3["Syndicate"]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: MOVE      R15 R15      ; R15 := R15
103 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
104 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: LOADK     R19 K33      ; R19 := "SyndicateInfo"
107 [-]: LOADK     R20 K7       ; R20 := "_visible"
108 [-]: MOVE      R21 R15      ; R21 := R15
109 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
110 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
111 [-]: GETTABLE  R17 R3 K31   ; R17 := R3["Syndicate"]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETUPVAL  R16 U3       ; R16 := U3
116 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x55780EE6"]
117 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
118 [-]: GETUPVAL  R18 U4       ; R18 := U4
119 [-]: GETTABLE  R19 R3 K31   ; R19 := R3["Syndicate"]
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
122 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: LOADK     R19 K33      ; R19 := "SyndicateInfo"
125 [-]: LOADK     R20 K35      ; R20 := "_y"
126 [-]: ADD       R21 R2 K36   ; R21 := R2 + 5
127 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
128 [-]: GETUPVAL  R16 U4       ; R16 := U4
129 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["mHeight"]
130 [-]: ADD       R16 R2 R16   ; R16 := R2 + R16
131 [-]: ADD       R2 R16 K38   ; R2 := R16 + 25
132 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
133 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: LOADK     R19 K39      ; R19 := "ItemName"
136 [-]: LOADK     R20 K35      ; R20 := "_y"
137 [-]: MOVE      R21 R2       ; R21 := R2
138 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
139 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
140 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x17028E8F"]
141 [-]: MOVE      R18 R1       ; R18 := R1
142 [-]: LOADK     R19 K41      ; R19 := ".ItemName.text"
143 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
144 [-]: GETTABLE  R19 R3 K39   ; R19 := R3["ItemName"]
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: GETTABLE  R16 R3 K39   ; R16 := R3["ItemName"]
147 [-]: EQ        1 R16 K42    ; if R16 == "" then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R16 K43      ; R16 := 0xF595ADDE
150 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
151 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x6B7B470B"]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: LOADK     R20 K45      ; R20 := ".ItemName"
154 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
155 [-]: LOADK     R20 K46      ; R20 := "textHeight"
156 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
157 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
158 [-]: ADD       R17 R2 R16   ; R17 := R2 + R16
159 [-]: ADD       R2 R17 K36   ; R2 := R17 + 5
160 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
161 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x880196A7"]
162 [-]: MOVE      R19 R1       ; R19 := R1
163 [-]: LOADK     R20 K39      ; R20 := "ItemName"
164 [-]: LOADK     R21 K47      ; R21 := "cursorPos"
165 [-]: LOADK     R22 K48      ; R22 := 1000
166 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
167 [-]: GETGLOBAL R17 K43      ; R17 := 0xF595ADDE
168 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
169 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x6B7B470B"]
170 [-]: MOVE      R20 R1       ; R20 := R1
171 [-]: LOADK     R21 K45      ; R21 := ".ItemName"
172 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
173 [-]: LOADK     R21 K49      ; R21 := "cursorX"
174 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
175 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
176 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
177 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x880196A7"]
178 [-]: MOVE      R20 R1       ; R20 := R1
179 [-]: LOADK     R21 K50      ; R21 := "Wishlist"
180 [-]: LOADK     R22 K51      ; R22 := "_x"
181 [-]: MOVE      R23 R17      ; R23 := R17
182 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
183 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
184 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x880196A7"]
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: LOADK     R21 K50      ; R21 := "Wishlist"
187 [-]: LOADK     R22 K35      ; R22 := "_y"
188 [-]: SUB       R23 R2 K52   ; R23 := R2 - 27
189 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
191 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x880196A7"]
192 [-]: MOVE      R20 R1       ; R20 := R1
193 [-]: LOADK     R21 K53      ; R21 := "Owned"
194 [-]: LOADK     R22 K35      ; R22 := "_y"
195 [-]: ADD       R23 R2 K54   ; R23 := R2 + 10
196 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
197 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
198 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x880196A7"]
199 [-]: MOVE      R20 R1       ; R20 := R1
200 [-]: LOADK     R21 K55      ; R21 := "RankLock"
201 [-]: LOADK     R22 K35      ; R22 := "_y"
202 [-]: ADD       R23 R2 K54   ; R23 := R2 + 10
203 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
204 [-]: GETTABLE  R18 R3 K25   ; R18 := R3["NumOwned"]
205 [-]: LT        1 K1 R18     ; if 0 < R18 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R18 R0       ; R18 := R0
208 [-]: MOVE      R18 R1       ; R18 := R1
209 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
210 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x880196A7"]
211 [-]: MOVE      R21 R1       ; R21 := R1
212 [-]: LOADK     R22 K53      ; R22 := "Owned"
213 [-]: LOADK     R23 K7       ; R23 := "_visible"
214 [-]: MOVE      R24 R18      ; R24 := R18
215 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
216 [-]: TEST      R18 0        ; if not R18 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
219 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x17028E8F"]
220 [-]: MOVE      R21 R1       ; R21 := R1
221 [-]: LOADK     R22 K56      ; R22 := ".Owned.Label.text"
222 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
223 [-]: LOADK     R22 K57      ; R22 := "/Lotus/Language/Menu/Crafting_Owned"
224 [-]: NEWTABLE  R23 0 1      ; R23 := {}
225 [-]: GETUPVAL  R24 U5       ; R24 := U5
226 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["0x7E197415"]
227 [-]: GETTABLE  R25 R3 K25   ; R25 := R3["NumOwned"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: SETTABLE  R23 K58 R24  ; R23["HOW_MANY"] := R24
230 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
231 [-]: GETTABLE  R19 R3 K60   ; R19 := R3["RecipesOwned"]
232 [-]: EQ        1 R19 K61    ; if R19 == nil then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETTABLE  R19 R3 K60   ; R19 := R3["RecipesOwned"]
235 [-]: LT        1 K1 R19     ; if 0 < R19 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R19 R0       ; R19 := R0
238 [-]: MOVE      R19 R1       ; R19 := R1
239 [-]: GETUPVAL  R20 U6       ; R20 := U6
240 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x29844C14"]
241 [-]: GETTABLE  R21 R3 K63   ; R21 := R3["StoreItem"]
242 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
243 [-]: EQ        1 R21 K61    ; if R21 == nil then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: LT        1 K1 R21     ; if 0 < R21 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R22 R0       ; R22 := R0
248 [-]: MOVE      R22 R1       ; R22 := R1
249 [-]: MOVE      R23 R0       ; R23 := R0
250 [-]: GETGLOBAL R24 K4       ; R24 := mMovie
251 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x880196A7"]
252 [-]: MOVE      R26 R1       ; R26 := R1
253 [-]: LOADK     R27 K55      ; R27 := "RankLock"
254 [-]: LOADK     R28 K7       ; R28 := "_visible"
255 [-]: MOVE      R29 R22      ; R29 := R22
256 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
257 [-]: TEST      R22 0        ; if not R22 then PC := 294
258 [-]: JMP       294          ; PC := 294
259 [-]: GETGLOBAL R24 K4       ; R24 := mMovie
260 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x880196A7"]
261 [-]: MOVE      R26 R1       ; R26 := R1
262 [-]: LOADK     R27 K64      ; R27 := "RankLock.Rank"
263 [-]: LOADK     R28 K65      ; R28 := "text"
264 [-]: MOVE      R29 R21      ; R29 := R21
265 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
266 [-]: GETGLOBAL R24 K4       ; R24 := mMovie
267 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x17028E8F"]
268 [-]: MOVE      R26 R1       ; R26 := R1
269 [-]: LOADK     R27 K66      ; R27 := ".RankLock.Label.text"
270 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
271 [-]: LOADK     R27 K67      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
272 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
273 [-]: LOADK     R24 K68      ; R24 := -11
274 [-]: TEST      R18 0        ; if not R18 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETGLOBAL R25 K43      ; R25 := 0xF595ADDE
277 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
278 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26["0x6B7B470B"]
279 [-]: MOVE      R28 R1       ; R28 := R1
280 [-]: LOADK     R29 K69      ; R29 := ".Owned.Label"
281 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
282 [-]: LOADK     R29 K70      ; R29 := "textWidth"
283 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
284 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
285 [-]: ADD       R26 R24 R25  ; R26 := R24 + R25
286 [-]: ADD       R24 R26 K71  ; R24 := R26 + 40
287 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
288 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
289 [-]: MOVE      R28 R1       ; R28 := R1
290 [-]: LOADK     R29 K55      ; R29 := "RankLock"
291 [-]: LOADK     R30 K51      ; R30 := "_x"
292 [-]: MOVE      R31 R24      ; R31 := R24
293 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
294 [-]: TEST      R18 1        ; if R18 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: TEST      R22 0        ; if not R22 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETUPVAL  R26 U5       ; R26 := U5
299 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["0xF81722A2"]
300 [-]: TESTSET   R27 R19 1    ; if R19 then PC := 303 else R27 := R19
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R27 R23      ; R27 := R23
303 [-]: LOADK     R28 K73      ; R28 := 35
304 [-]: LOADK     R29 K74      ; R29 := 50
305 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
306 [-]: ADD       R2 R2 R26    ; R2 := R2 + R26
307 [-]: TEST      R23 0        ; if not R23 then PC := 323
308 [-]: JMP       323          ; PC := 323
309 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
310 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
311 [-]: MOVE      R28 R1       ; R28 := R1
312 [-]: LOADK     R29 K75      ; R29 := "Mastered"
313 [-]: LOADK     R30 K35      ; R30 := "_y"
314 [-]: ADD       R31 R2 K54   ; R31 := R2 + 10
315 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
316 [-]: GETUPVAL  R26 U5       ; R26 := U5
317 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["0xF81722A2"]
318 [-]: MOVE      R27 R19      ; R27 := R19
319 [-]: LOADK     R28 K73      ; R28 := 35
320 [-]: LOADK     R29 K74      ; R29 := 50
321 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
322 [-]: ADD       R2 R2 R26    ; R2 := R2 + R26
323 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
324 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
325 [-]: MOVE      R28 R1       ; R28 := R1
326 [-]: LOADK     R29 K75      ; R29 := "Mastered"
327 [-]: LOADK     R30 K7       ; R30 := "_visible"
328 [-]: MOVE      R31 R23      ; R31 := R23
329 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
330 [-]: TEST      R19 0        ; if not R19 then PC := 364
331 [-]: JMP       364          ; PC := 364
332 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
333 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
334 [-]: MOVE      R28 R1       ; R28 := R1
335 [-]: LOADK     R29 K60      ; R29 := "RecipesOwned"
336 [-]: LOADK     R30 K35      ; R30 := "_y"
337 [-]: ADD       R31 R2 K54   ; R31 := R2 + 10
338 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
339 [-]: GETTABLE  R26 R3 K60   ; R26 := R3["RecipesOwned"]
340 [-]: EQ        0 R26 K21    ; if R26 ~= 1 then PC := 350
341 [-]: JMP       350          ; PC := 350
342 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
343 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x17028E8F"]
344 [-]: MOVE      R28 R1       ; R28 := R1
345 [-]: LOADK     R29 K76      ; R29 := ".RecipesOwned.Label.text"
346 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
347 [-]: LOADK     R29 K77      ; R29 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
348 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
349 [-]: JMP       363          ; PC := 363
350 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
351 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x17028E8F"]
352 [-]: MOVE      R28 R1       ; R28 := R1
353 [-]: LOADK     R29 K76      ; R29 := ".RecipesOwned.Label.text"
354 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
355 [-]: LOADK     R29 K78      ; R29 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
356 [-]: NEWTABLE  R30 0 1      ; R30 := {}
357 [-]: GETUPVAL  R31 U5       ; R31 := U5
358 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["0x7E197415"]
359 [-]: GETTABLE  R32 R3 K60   ; R32 := R3["RecipesOwned"]
360 [-]: CALL      R31 2 2      ; R31 := R31(R32)
361 [-]: SETTABLE  R30 K79 R31  ; R30["COUNT"] := R31
362 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
363 [-]: ADD       R2 R2 K74    ; R2 := R2 + 50
364 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
365 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
366 [-]: MOVE      R28 R1       ; R28 := R1
367 [-]: LOADK     R29 K60      ; R29 := "RecipesOwned"
368 [-]: LOADK     R30 K7       ; R30 := "_visible"
369 [-]: MOVE      R31 R19      ; R31 := R19
370 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
371 [-]: GETTABLE  R26 R3 K80   ; R26 := R3["ItemDesc"]
372 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
373 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0x880196A7"]
374 [-]: MOVE      R29 R1       ; R29 := R1
375 [-]: LOADK     R30 K81      ; R30 := "Description"
376 [-]: LOADK     R31 K35      ; R31 := "_y"
377 [-]: MOVE      R32 R2       ; R32 := R2
378 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
379 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
380 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0xD6A79FE9"]
381 [-]: MOVE      R29 R1       ; R29 := R1
382 [-]: LOADK     R30 K83      ; R30 := ".Description"
383 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
384 [-]: LOADK     R30 K65      ; R30 := "text"
385 [-]: MOVE      R31 R26      ; R31 := R26
386 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
387 [-]: EQ        1 R26 K42    ; if R26 == "" then PC := 400
388 [-]: JMP       400          ; PC := 400
389 [-]: GETGLOBAL R27 K43      ; R27 := 0xF595ADDE
390 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
391 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x6B7B470B"]
392 [-]: MOVE      R30 R1       ; R30 := R1
393 [-]: LOADK     R31 K83      ; R31 := ".Description"
394 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
395 [-]: LOADK     R31 K46      ; R31 := "textHeight"
396 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
397 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
398 [-]: ADD       R27 R2 R27   ; R27 := R2 + R27
399 [-]: ADD       R2 R27 K84   ; R2 := R27 + 15
400 [-]: GETUPVAL  R27 U7       ; R27 := U7
401 [-]: SELF      R27 R27 K85  ; R28 := R27; R27 := R27["0xD9B67B05"]
402 [-]: CALL      R27 2 1      ; R27(R28)
403 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
404 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0x880196A7"]
405 [-]: MOVE      R29 R1       ; R29 := R1
406 [-]: LOADK     R30 K86      ; R30 := "AbilityList"
407 [-]: LOADK     R31 K7       ; R31 := "_visible"
408 [-]: GETUPVAL  R32 U8       ; R32 := U8
409 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["mIsSuitCat"]
410 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
411 [-]: GETUPVAL  R27 U8       ; R27 := U8
412 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["mIsSuitCat"]
413 [-]: TEST      R27 0        ; if not R27 then PC := 449
414 [-]: JMP       449          ; PC := 449
415 [-]: LOADNIL   R27 R27      ; R27 := nil
416 [-]: GETTABLE  R28 R3 K63   ; R28 := R3["StoreItem"]
417 [-]: SELF      R28 R28 K88  ; R29 := R28; R28 := R28["0x8B598ED4"]
418 [-]: GETGLOBAL R30 K89      ; R30 := gRecipeStoreItemType
419 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
420 [-]: TEST      R28 0        ; if not R28 then PC := 429
421 [-]: JMP       429          ; PC := 429
422 [-]: GETTABLE  R28 R3 K63   ; R28 := R3["StoreItem"]
423 [-]: SELF      R28 R28 K90  ; R29 := R28; R28 := R28["0xCF3F0AF8"]
424 [-]: CALL      R28 2 2      ; R28 := R28(R29)
425 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28["0x3077BE70"]
426 [-]: CALL      R28 2 2      ; R28 := R28(R29)
427 [-]: MOVE      R27 R28      ; R27 := R28
428 [-]: JMP       433          ; PC := 433
429 [-]: GETTABLE  R28 R3 K63   ; R28 := R3["StoreItem"]
430 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28["0x3077BE70"]
431 [-]: CALL      R28 2 2      ; R28 := R28(R29)
432 [-]: MOVE      R27 R28      ; R27 := R28
433 [-]: GETUPVAL  R28 U9       ; R28 := U9
434 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28["0xB66B3F0B"]
435 [-]: MOVE      R30 R27      ; R30 := R27
436 [-]: MOVE      R31 R0       ; R31 := R0
437 [-]: MOVE      R32 R0       ; R32 := R0
438 [-]: MOVE      R33 R0       ; R33 := R0
439 [-]: MOVE      R34 R1       ; R34 := R1
440 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
441 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
442 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
443 [-]: MOVE      R30 R1       ; R30 := R1
444 [-]: LOADK     R31 K86      ; R31 := "AbilityList"
445 [-]: LOADK     R32 K35      ; R32 := "_y"
446 [-]: ADD       R33 R2 K93   ; R33 := R2 + 75
447 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
448 [-]: ADD       R2 R2 K94    ; R2 := R2 + 80
449 [-]: GETUPVAL  R28 U10      ; R28 := U10
450 [-]: ADD       R29 R2 K54   ; R29 := R2 + 10
451 [-]: SETTABLE  R28 K95 R29  ; R28["PurchaseConfirmY"] := R29
452 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
453 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
454 [-]: MOVE      R30 R1       ; R30 := R1
455 [-]: LOADK     R31 K96      ; R31 := "PurchaseConfirm"
456 [-]: LOADK     R32 K35      ; R32 := "_y"
457 [-]: MOVE      R33 R2       ; R33 := R2
458 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
459 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
460 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
461 [-]: MOVE      R30 R1       ; R30 := R1
462 [-]: LOADK     R31 K97      ; R31 := "Options"
463 [-]: LOADK     R32 K35      ; R32 := "_y"
464 [-]: MOVE      R33 R2       ; R33 := R2
465 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
466 [-]: GETUPVAL  R28 U11      ; R28 := U11
467 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["CustomizationList"]
468 [-]: SELF      R28 R28 K99  ; R29 := R28; R28 := R28["0xC51A5C9D"]
469 [-]: CALL      R28 2 2      ; R28 := R28(R29)
470 [-]: GETUPVAL  R29 U11      ; R29 := U11
471 [-]: GETTABLE  R29 R29 K98  ; R29 := R29["CustomizationList"]
472 [-]: GETTABLE  R29 R29 K100 ; R29 := R29["mForcedVerticalSeparation"]
473 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
474 [-]: ADD       R2 R2 R28    ; R2 := R2 + R28
475 [-]: GETTABLE  R28 R3 K101  ; R28 := R3["ParentBundles"]
476 [-]: EQ        1 R28 K61    ; if R28 == nil then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: GETTABLE  R28 R3 K101  ; R28 := R3["ParentBundles"]
479 [-]: LEN       R28 R28      ; R28 := # R28
480 [-]: LT        1 K1 R28     ; if 0 < R28 then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: MOVE      R28 R0       ; R28 := R0
483 [-]: MOVE      R28 R1       ; R28 := R1
484 [-]: GETGLOBAL R29 K4       ; R29 := mMovie
485 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x880196A7"]
486 [-]: MOVE      R31 R1       ; R31 := R1
487 [-]: LOADK     R32 K101     ; R32 := "ParentBundles"
488 [-]: LOADK     R33 K7       ; R33 := "_visible"
489 [-]: TESTSET   R34 R28 0    ; if not R28 then PC := 498 else R34 := R28
490 [-]: JMP       498          ; PC := 498
491 [-]: GETUPVAL  R34 U12      ; R34 := U12
492 [-]: GETUPVAL  R35 U13      ; R35 := U13
493 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["BASE"]
494 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 497
495 [-]: JMP       497          ; PC := 497
496 [-]: MOVE      R34 R0       ; R34 := R0
497 [-]: MOVE      R34 R1       ; R34 := R1
498 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
499 [-]: TEST      R28 0        ; if not R28 then PC := 549
500 [-]: JMP       549          ; PC := 549
501 [-]: GETUPVAL  R29 U14      ; R29 := U14
502 [-]: SELF      R29 R29 K103 ; R30 := R29; R29 := R29["0x7CF71D03"]
503 [-]: MOVE      R31 R1       ; R31 := R1
504 [-]: MOVE      R32 R1       ; R32 := R1
505 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
506 [-]: LOADK     R29 K21      ; R29 := 1
507 [-]: GETTABLE  R30 R3 K101  ; R30 := R3["ParentBundles"]
508 [-]: LEN       R30 R30      ; R30 := # R30
509 [-]: LOADK     R31 K21      ; R31 := 1
510 [-]: FORPREP   R29 528      ; R29 -= R31; PC := 528
511 [-]: GETUPVAL  R33 U14      ; R33 := U14
512 [-]: SELF      R33 R33 K104 ; R34 := R33; R33 := R33["0xA77DA8EE"]
513 [-]: NEWTABLE  R35 0 2      ; R35 := {}
514 [-]: GETTABLE  R36 R3 K101  ; R36 := R3["ParentBundles"]
515 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
516 [-]: SETTABLE  R35 K63 R36  ; R35["StoreItem"] := R36
517 [-]: GETUPVAL  R36 U15      ; R36 := U15
518 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["0x1B75557F"]
519 [-]: GETGLOBAL R37 K4       ; R37 := mMovie
520 [-]: GETTABLE  R38 R3 K101  ; R38 := R3["ParentBundles"]
521 [-]: GETTABLE  R38 R38 R32  ; R38 := R38[R32]
522 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
523 [-]: MOVE      R42 R1       ; R42 := R1
524 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
525 [-]: SETTABLE  R35 K105 R36 ; R35["Info"] := R36
526 [-]: MOVE      R36 R1       ; R36 := R1
527 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
528 [-]: FORLOOP   R29 511      ; R29 += R31; if R29 <= R30 then begin PC := 511; R32 := R29 end
529 [-]: GETUPVAL  R33 U14      ; R33 := U14
530 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33["0x6470BAF4"]
531 [-]: CALL      R33 2 1      ; R33(R34)
532 [-]: GETGLOBAL R33 K4       ; R33 := mMovie
533 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x880196A7"]
534 [-]: MOVE      R35 R1       ; R35 := R1
535 [-]: LOADK     R36 K101     ; R36 := "ParentBundles"
536 [-]: LOADK     R37 K35      ; R37 := "_y"
537 [-]: ADD       R38 R2 K54   ; R38 := R2 + 10
538 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
539 [-]: GETUPVAL  R33 U14      ; R33 := U14
540 [-]: GETTABLE  R33 R33 K108 ; R33 := R33["mInitialY"]
541 [-]: ADD       R33 R2 R33   ; R33 := R2 + R33
542 [-]: GETUPVAL  R34 U14      ; R34 := U14
543 [-]: SELF      R34 R34 K99  ; R35 := R34; R34 := R34["0xC51A5C9D"]
544 [-]: CALL      R34 2 2      ; R34 := R34(R35)
545 [-]: GETUPVAL  R35 U14      ; R35 := U14
546 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["mForcedVerticalSeparation"]
547 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
548 [-]: ADD       R2 R33 R34   ; R2 := R33 + R34
549 [-]: GETTABLE  R33 R3 K63   ; R33 := R3["StoreItem"]
550 [-]: SELF      R33 R33 K109 ; R34 := R33; R33 := R33["0xC5349ED"]
551 [-]: CALL      R33 2 2      ; R33 := R33(R34)
552 [-]: GETTABLE  R34 R3 K110  ; R34 := R3["Compatibles"]
553 [-]: EQ        1 R34 K61    ; if R34 == nil then PC := 559
554 [-]: JMP       559          ; PC := 559
555 [-]: GETTABLE  R34 R3 K110  ; R34 := R3["Compatibles"]
556 [-]: LEN       R34 R34      ; R34 := # R34
557 [-]: LT        1 K1 R34     ; if 0 < R34 then PC := 560
558 [-]: JMP       560          ; PC := 560
559 [-]: MOVE      R34 R0       ; R34 := R0
560 [-]: MOVE      R34 R1       ; R34 := R1
561 [-]: GETGLOBAL R35 K4       ; R35 := mMovie
562 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35["0x880196A7"]
563 [-]: MOVE      R37 R1       ; R37 := R1
564 [-]: LOADK     R38 K111     ; R38 := "Compatible"
565 [-]: LOADK     R39 K7       ; R39 := "_visible"
566 [-]: TESTSET   R40 R34 0    ; if not R34 then PC := 575 else R40 := R34
567 [-]: JMP       575          ; PC := 575
568 [-]: GETUPVAL  R40 U12      ; R40 := U12
569 [-]: GETUPVAL  R41 U13      ; R41 := U13
570 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["BASE"]
571 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: MOVE      R40 R0       ; R40 := R0
574 [-]: MOVE      R40 R1       ; R40 := R1
575 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
576 [-]: TEST      R34 0        ; if not R34 then PC := 647
577 [-]: JMP       647          ; PC := 647
578 [-]: GETGLOBAL R35 K4       ; R35 := mMovie
579 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35["0x17028E8F"]
580 [-]: LOADK     R37 K112     ; R37 := "DetailedView.Compatible.Title.text"
581 [-]: LOADK     R38 K113     ; R38 := "/Lotus/Language/Menu/"
582 [-]: GETUPVAL  R39 U5       ; R39 := U5
583 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["0xF81722A2"]
584 [-]: MOVE      R40 R33      ; R40 := R33
585 [-]: LOADK     R41 K114     ; R41 := "DetailedPurchase_PackageCompatibleGeneric"
586 [-]: LOADK     R42 K115     ; R42 := "DetailedPurchase_CompatibleGeneric"
587 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
588 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
589 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
590 [-]: GETUPVAL  R35 U16      ; R35 := U16
591 [-]: SELF      R35 R35 K116 ; R36 := R35; R35 := R35["0xC4965E8F"]
592 [-]: CALL      R35 2 1      ; R35(R36)
593 [-]: GETUPVAL  R35 U16      ; R35 := U16
594 [-]: SELF      R35 R35 K103 ; R36 := R35; R35 := R35["0x7CF71D03"]
595 [-]: MOVE      R37 R1       ; R37 := R1
596 [-]: MOVE      R38 R1       ; R38 := R1
597 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
598 [-]: LOADK     R35 K21      ; R35 := 1
599 [-]: GETTABLE  R36 R3 K110  ; R36 := R3["Compatibles"]
600 [-]: LEN       R36 R36      ; R36 := # R36
601 [-]: LOADK     R37 K21      ; R37 := 1
602 [-]: FORPREP   R35 626      ; R35 -= R37; PC := 626
603 [-]: GETUPVAL  R39 U16      ; R39 := U16
604 [-]: SELF      R39 R39 K104 ; R40 := R39; R39 := R39["0xA77DA8EE"]
605 [-]: NEWTABLE  R41 0 3      ; R41 := {}
606 [-]: GETTABLE  R42 R3 K110  ; R42 := R3["Compatibles"]
607 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
608 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["StoreItem"]
609 [-]: SETTABLE  R41 K63 R42  ; R41["StoreItem"] := R42
610 [-]: GETTABLE  R42 R3 K110  ; R42 := R3["Compatibles"]
611 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
612 [-]: GETTABLE  R42 R42 K117 ; R42 := R42["LocTag"]
613 [-]: SETTABLE  R41 K117 R42 ; R41["LocTag"] := R42
614 [-]: GETUPVAL  R42 U15      ; R42 := U15
615 [-]: GETTABLE  R42 R42 K106 ; R42 := R42["0x1B75557F"]
616 [-]: GETGLOBAL R43 K4       ; R43 := mMovie
617 [-]: GETTABLE  R44 R3 K110  ; R44 := R3["Compatibles"]
618 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
619 [-]: GETTABLE  R44 R44 K63  ; R44 := R44["StoreItem"]
620 [-]: LOADNIL   R45 R47      ; R45 := R46 := R47 := nil
621 [-]: MOVE      R48 R1       ; R48 := R1
622 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
623 [-]: SETTABLE  R41 K105 R42 ; R41["Info"] := R42
624 [-]: MOVE      R42 R1       ; R42 := R1
625 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
626 [-]: FORLOOP   R35 603      ; R35 += R37; if R35 <= R36 then begin PC := 603; R38 := R35 end
627 [-]: GETUPVAL  R39 U16      ; R39 := U16
628 [-]: SELF      R39 R39 K107 ; R40 := R39; R39 := R39["0x6470BAF4"]
629 [-]: CALL      R39 2 1      ; R39(R40)
630 [-]: GETGLOBAL R39 K4       ; R39 := mMovie
631 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39["0x880196A7"]
632 [-]: MOVE      R41 R1       ; R41 := R1
633 [-]: LOADK     R42 K111     ; R42 := "Compatible"
634 [-]: LOADK     R43 K35      ; R43 := "_y"
635 [-]: ADD       R44 R2 K54   ; R44 := R2 + 10
636 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
637 [-]: GETUPVAL  R39 U16      ; R39 := U16
638 [-]: GETTABLE  R39 R39 K108 ; R39 := R39["mInitialY"]
639 [-]: ADD       R39 R2 R39   ; R39 := R2 + R39
640 [-]: GETUPVAL  R40 U16      ; R40 := U16
641 [-]: SELF      R40 R40 K99  ; R41 := R40; R40 := R40["0xC51A5C9D"]
642 [-]: CALL      R40 2 2      ; R40 := R40(R41)
643 [-]: GETUPVAL  R41 U16      ; R41 := U16
644 [-]: GETTABLE  R41 R41 K100 ; R41 := R41["mForcedVerticalSeparation"]
645 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
646 [-]: ADD       R2 R39 R40   ; R2 := R39 + R40
647 [-]: GETTABLE  R39 R3 K118  ; R39 := R3["ShowCoupon"]
648 [-]: TEST      R39 0        ; if not R39 then PC := 655
649 [-]: JMP       655          ; PC := 655
650 [-]: GETGLOBAL R39 K119     ; R39 := _T
651 [-]: GETTABLE  R39 R39 K120 ; R39 := R39["GiftParams"]
652 [-]: GETTABLE  R40 R3 K122  ; R40 := R3["SalePriceInfo"]
653 [-]: GETTABLE  R40 R40 K123 ; R40 := R40["Price"]
654 [-]: SETTABLE  R39 K121 R40 ; R39["CouponPrice"] := R40
655 [-]: GETGLOBAL R39 K119     ; R39 := _T
656 [-]: GETTABLE  R39 R39 K120 ; R39 := R39["GiftParams"]
657 [-]: GETTABLE  R40 R3 K124  ; R40 := R3["GiftingPrice"]
658 [-]: SETTABLE  R39 K123 R40 ; R39["Price"] := R40
659 [-]: SETTABLE  R0 K125 K61  ; R0["PrevContentHeight"] := nil
660 [-]: SETTABLE  R0 K126 R2   ; R0["ContentHeight"] := R2
661 [-]: GETUPVAL  R39 U17      ; R39 := U17
662 [-]: GETTABLE  R39 R39 K127 ; R39 := R39["HIDE_ITEM_GRID"]
663 [-]: TEST      R39 0        ; if not R39 then PC := 679
664 [-]: JMP       679          ; PC := 679
665 [-]: GETGLOBAL R39 K4       ; R39 := mMovie
666 [-]: SELF      R39 R39 K5   ; R40 := R39; R39 := R39["0x1C19D966"]
667 [-]: LOADK     R41 K128     ; R41 := "ItemGrid"
668 [-]: LOADK     R42 K7       ; R42 := "_visible"
669 [-]: MOVE      R43 R0       ; R43 := R0
670 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
671 [-]: GETUPVAL  R39 U18      ; R39 := U18
672 [-]: SETTABLE  R39 K129 K130; R39["mVisible"] := "0x0"
673 [-]: GETUPVAL  R39 U18      ; R39 := U18
674 [-]: SELF      R39 R39 K103 ; R40 := R39; R39 := R39["0x7CF71D03"]
675 [-]: MOVE      R41 R1       ; R41 := R1
676 [-]: MOVE      R42 R1       ; R42 := R1
677 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
678 [-]: JMP       690          ; PC := 690
679 [-]: GETUPVAL  R39 U18      ; R39 := U18
680 [-]: SETTABLE  R39 K129 R33 ; R39["mVisible"] := R33
681 [-]: GETUPVAL  R39 U19      ; R39 := U19
682 [-]: GETTABLE  R40 R3 K63   ; R40 := R3["StoreItem"]
683 [-]: CALL      R39 2 1      ; R39(R40)
684 [-]: GETUPVAL  R39 U18      ; R39 := U18
685 [-]: SELF      R39 R39 K131 ; R40 := R39; R39 := R39["0x26174AC9"]
686 [-]: GETUPVAL  R41 U18      ; R41 := U18
687 [-]: GETTABLE  R41 R41 K132 ; R41 := R41["Mode"]
688 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["PACKAGE"]
689 [-]: CALL      R39 3 1      ; R39(R40,R41)
690 [-]: GETUPVAL  R39 U18      ; R39 := U18
691 [-]: SELF      R39 R39 K107 ; R40 := R39; R39 := R39["0x6470BAF4"]
692 [-]: CALL      R39 2 1      ; R39(R40)
693 [-]: GETUPVAL  R39 U20      ; R39 := U20
694 [-]: CALL      R39 1 1      ; R39()
695 [-]: GETUPVAL  R39 U7       ; R39 := U7
696 [-]: SELF      R39 R39 K134 ; R40 := R39; R39 := R39["0xB7CBA6A1"]
697 [-]: CALL      R39 2 1      ; R39(R40)
698 [-]: RETURN    R0 1         ; return 


; Function #54.19:
;
; Name:            
; Defined at line: 3040
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x3077BE70"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := gLotusArtifactUpgradeType
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 15 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ItemTypes"]
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["enhancementType"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8292A1EF"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Item_Boosters"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #54.20:
;
; Name:            
; Defined at line: 3047
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Coupon"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Coupon"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  9 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD00E5479"]
 13 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Coupon"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mExpiry"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        1 K3 R2      ; if 0 < R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #54.21:
;
; Name:            
; Defined at line: 3051
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ContentHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xEA569929"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mInitialContentY"]
 10 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 13 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 15 [-]: LOADK     R6 K7        ; R6 := "DetailedView"
 16 [-]: LOADK     R7 K8        ; R7 := "_y"
 17 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: SETTABLE  R0 K4 R3     ; R0["mInitialContentY"] := R3
 20 [-]: MUL       R3 R2 K9     ; R3 := R2 * 0.75
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["ContentHeight"]
 22 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
 23 [-]: LT        0 K10 R4     ; if 1 >= R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 27 [-]: LOADK     R7 K12       ; R7 := "OptionsScrollBar"
 28 [-]: LOADK     R8 K13       ; R8 := "_visible"
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: JMP       79           ; PC := 79
 32 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x329BDC44
 38 [-]: LOADK     R6 K17       ; R6 := "EE.Interface.Components.ScrollBar"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["0x83DCEAB1"]
 41 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 42 [-]: LOADK     R8 K12       ; R8 := "OptionsScrollBar"
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 46 [-]: SETTABLE  R0 K15 R6    ; R0["mDescriptionScrollBar"] := R6
 47 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 48 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x37AAD7A"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 51 [-]: CLOSURE   R7 0         ; R7 := closure(Function #54.21.1)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETTABLE  R6 K20 R7    ; R6["mScrollValueChangedCallback"] := R7
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 57 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xBBA39962"]
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 62 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xEB312755"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 66 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["ContentHeight"]
 67 [-]: DIV       R7 K24 R7    ; R7 := 150 / R7
 68 [-]: SETTABLE  R6 K23 R7    ; R6["mScrollStep"] := R7
 69 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 70 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x62648036"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SETTABLE  R0 K26 K27   ; R0["mLeftStickScrollValue"] := 0
 73 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 74 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
 75 [-]: LOADK     R8 K12       ; R8 := "OptionsScrollBar"
 76 [-]: LOADK     R9 K13       ; R9 := "_visible"
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 80 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mDescriptionScrollBar"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 106
 83 [-]: JMP       106          ; PC := 106
 84 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 85 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x91791A08"]
 86 [-]: LE        1 R4 K10     ; if R4 <= 1 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescriptionScrollBar"]
 92 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1B721C34"]
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF81722A2"]
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: GETUPVAL  R10 U2       ; R10 := U2
 97 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["BASE"]
 98 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: LOADK     R10 K27      ; R10 := 0
103 [-]: LOADK     R11 K10      ; R11 := 1
104 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
107 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K32       ; R8 := "CornerBg"
109 [-]: LOADK     R9 K33       ; R9 := "_height"
110 [-]: GETGLOBAL R10 K34      ; R10 := math
111 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0x65F9712A"]
112 [-]: ADD       R11 R3 K36   ; R11 := R3 + 200
113 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["ContentHeight"]
114 [-]: ADD       R12 R12 K37  ; R12 := R12 + 500
115 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
116 [-]: CALL      R6 0 1       ; R6(R7,...)
117 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0["0xBB0F32E7"]
118 [-]: MOVE      R8 R3        ; R8 := R3
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: RETURN    R0 1         ; return 


; Function #54.21.1:
;
; Name:            
; Defined at line: 3072
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailedView"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitialContentY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ContentHeight"]
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 3095
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "MuseumWaypoint"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xF23A7849"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7EEA994C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: SETTABLE  R2 K6 R3     ; R2["PreMuseumState"] := R3
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x39D7F449"]
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF23A7849"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x77234B64"]
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xF23A7849"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x39D7F449"]
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF23A7849"]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x77234B64"]
 37 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xF23A7849"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K12       ; R5 := "MuseumScript"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xDA085F65"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x4C52612B"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x458F27A9"]
 57 [-]: LOADK     R6 K18       ; R6 := "TransitionOut"
 58 [-]: LOADK     R7 K19       ; R7 := ""
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 3119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8661A01"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETTABLE  R1 K2 R0     ; R1["level"] := R0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["streamingLayer"] := 511
 10 [-]: GETGLOBAL R2 K6        ; R2 := GraphicsRes
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StreamRegion_InPlace"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["streamingMode"] := R2
 13 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB13400CA"]
 14 [-]: LOADK     R4 K9        ; R4 := "OnMuseumStreamed"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xE5C6371B"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETGLOBAL R5 K11       ; R5 := 0x1E4F6281
 19 [-]: CALL      R5 1 0       ; R5,... := R5()
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 22 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K14       ; R3 := _T
 25 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 26 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x6DA72501"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xF23A7849"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x7EEA994C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 34 [-]: SETTABLE  R3 K15 R4    ; R3["PreMuseumState"] := R4
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 38 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x6F85BCB0"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 3135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mInMuseum"] := "0x1"
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ITEM"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StoreItem"]
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 10 [-]: SETTABLE  R1 K5 R2     ; R1["QueueStoreItemAfterMuseum"] := R2
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 3143
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 3151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MuseumBtn"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Leverian"
  8 [-]: LOADK     R5 K6        ; R5 := "ViewMuseum"
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA8B400E7"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 16 [-]: LOADK     R3 K9        ; R3 := 160
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE8CDC670"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RIGHT_ALIGNED"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xEC183DDC"]
 25 [-]: LOADK     R3 K13       ; R3 := 1520
 26 [-]: LOADK     R4 K14       ; R4 := 760
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x625791A8"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6470BAF4"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3162
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["maximumSyndicateScarfIntensity"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GiftParams"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8709CE86"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x625791A8"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC17093D6"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UIInputEnabled"]
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1764350D"]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 42 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIStyle_FloatingContent"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETTABLE  R1 K11 R2    ; R1["FloatingContent"] := R2
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 49 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContentHighlight"] := R2
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 56 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 57 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIStyle_Content"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: SETTABLE  R1 K17 R2    ; R1["Content"] := R2
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 63 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_Background1"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SETTABLE  R1 K19 R2    ; R1["Background1"] := R2
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 70 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_Background1"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: SETTABLE  R1 K21 R2    ; R1["Background1Object"] := R2
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 77 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 78 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIStyle_Background2"]
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: SETTABLE  R1 K22 R2    ; R1["Background2Object"] := R2
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: GETUPVAL  R1 U4        ; R1 := U4
 84 [-]: GETUPVAL  R2 U5        ; R2 := U5
 85 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: SETTABLE  R1 K24 R2    ; R1["FloatingContentHex"] := R2
 90 [-]: GETUPVAL  R1 U4        ; R1 := U4
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
 93 [-]: GETUPVAL  R3 U4        ; R3 := U4
 94 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContentHighlight"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SETTABLE  R1 K26 R2    ; R1["FloatingContentHighlightHex"] := R2
 97 [-]: GETUPVAL  R1 U4        ; R1 := U4
 98 [-]: GETUPVAL  R2 U5        ; R2 := U5
 99 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
100 [-]: GETUPVAL  R3 U4        ; R3 := U4
101 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Content"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: SETTABLE  R1 K27 R2    ; R1["ContentHex"] := R2
104 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["SetSquadOverlayTitle"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 1         ; if R1 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x56A300BD"]
112 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
113 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x5DB0BD4"]
114 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/DetailedPurchase_Title"
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
117 [-]: CALL      R1 0 1       ; R1(R2,...)
118 [-]: GETUPVAL  R1 U6        ; R1 := U6
119 [-]: GETUPVAL  R2 U5        ; R2 := U5
120 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x97B78441"]
121 [-]: GETUPVAL  R3 U6        ; R3 := U6
122 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["INNER_RECT_COLOR"]
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: SETTABLE  R1 K33 R2    ; R1["INNER_RECT_COLOR_OBJECT"] := R2
125 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
126 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
127 [-]: LOADK     R3 K37       ; R3 := "_root"
128 [-]: LOADK     R4 K38       ; R4 := "_alpha"
129 [-]: LOADK     R5 K39       ; R5 := 0
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
132 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x17028E8F"]
133 [-]: LOADK     R3 K41       ; R3 := "Tip.text"
134 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
135 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
136 [-]: GETUPVAL  R1 U7        ; R1 := U7
137 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0x9AFB3CDC"]
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: CALL      R1 2 1       ; R1(R2)
140 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
141 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0xD692CA7B"]
142 [-]: GETGLOBAL R3 K0        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["RadialSolarMapOpen"]
144 [-]: EQ        1 R3 K2      ; if R3 == "0x1" then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R3 R0        ; R3 := R0
147 [-]: MOVE      R3 R1        ; R3 := R1
148 [-]: CALL      R1 3 1       ; R1(R2,R3)
149 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
150 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x6B4C9862"]
151 [-]: MOVE      R3 R1        ; R3 := R1
152 [-]: CALL      R1 3 1       ; R1(R2,R3)
153 [-]: GETUPVAL  R1 U8        ; R1 := U8
154 [-]: CALL      R1 1 1       ; R1()
155 [-]: GETUPVAL  R1 U10       ; R1 := U10
156 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0x46FF1A3C"]
157 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: MOVE      R1 R9        ; R1 := R9
160 [-]: GETUPVAL  R1 U9        ; R1 := U9
161 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
162 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
163 [-]: LOADK     R4 K49       ; R4 := "Tip"
164 [-]: NEWTABLE  R5 2 0       ; R5 := {}
165 [-]: GETUPVAL  R6 U9        ; R6 := U9
166 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
167 [-]: GETUPVAL  R7 U9        ; R7 := U9
168 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
169 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
170 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
171 [-]: GETUPVAL  R1 U9        ; R1 := U9
172 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
173 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
174 [-]: LOADK     R4 K52       ; R4 := "MuseumBtn"
175 [-]: NEWTABLE  R5 2 0       ; R5 := {}
176 [-]: GETUPVAL  R6 U9        ; R6 := U9
177 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
178 [-]: GETUPVAL  R7 U9        ; R7 := U9
179 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
180 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
181 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
182 [-]: GETUPVAL  R1 U9        ; R1 := U9
183 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
184 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
185 [-]: LOADK     R4 K54       ; R4 := "CornerBg"
186 [-]: NEWTABLE  R5 2 0       ; R5 := {}
187 [-]: GETUPVAL  R6 U9        ; R6 := U9
188 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
189 [-]: GETUPVAL  R7 U9        ; R7 := U9
190 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
191 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
192 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
193 [-]: GETUPVAL  R1 U9        ; R1 := U9
194 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
195 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
196 [-]: LOADK     R4 K57       ; R4 := "DetailedView"
197 [-]: NEWTABLE  R5 2 0       ; R5 := {}
198 [-]: GETUPVAL  R6 U9        ; R6 := U9
199 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
200 [-]: GETUPVAL  R7 U9        ; R7 := U9
201 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
202 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
203 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
204 [-]: GETUPVAL  R1 U9        ; R1 := U9
205 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
206 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
207 [-]: LOADK     R4 K58       ; R4 := "OptionsScrollBar"
208 [-]: NEWTABLE  R5 2 0       ; R5 := {}
209 [-]: GETUPVAL  R6 U9        ; R6 := U9
210 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
211 [-]: GETUPVAL  R7 U9        ; R7 := U9
212 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
213 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
214 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
215 [-]: GETUPVAL  R1 U9        ; R1 := U9
216 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
217 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
218 [-]: LOADK     R4 K59       ; R4 := "Preview"
219 [-]: NEWTABLE  R5 2 0       ; R5 := {}
220 [-]: GETUPVAL  R6 U9        ; R6 := U9
221 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["ANCHOR_V_CENTRE"]
222 [-]: GETUPVAL  R7 U9        ; R7 := U9
223 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
224 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
225 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
226 [-]: GETUPVAL  R1 U9        ; R1 := U9
227 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
228 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
229 [-]: LOADK     R4 K61       ; R4 := "LinesTop"
230 [-]: NEWTABLE  R5 2 0       ; R5 := {}
231 [-]: GETUPVAL  R6 U9        ; R6 := U9
232 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
233 [-]: GETUPVAL  R7 U9        ; R7 := U9
234 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
235 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
236 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
237 [-]: GETUPVAL  R1 U9        ; R1 := U9
238 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
239 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
240 [-]: LOADK     R4 K62       ; R4 := "LinesBottom"
241 [-]: NEWTABLE  R5 2 0       ; R5 := {}
242 [-]: GETUPVAL  R6 U9        ; R6 := U9
243 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
244 [-]: GETUPVAL  R7 U9        ; R7 := U9
245 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
246 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
247 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
248 [-]: GETUPVAL  R1 U9        ; R1 := U9
249 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
250 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
251 [-]: LOADK     R4 K63       ; R4 := "ItemGRid"
252 [-]: NEWTABLE  R5 2 0       ; R5 := {}
253 [-]: GETUPVAL  R6 U9        ; R6 := U9
254 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
255 [-]: GETUPVAL  R7 U9        ; R7 := U9
256 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
257 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
258 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
259 [-]: GETUPVAL  R1 U9        ; R1 := U9
260 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0x8C7099E9"]
261 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
262 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3["0xF595D5E1"]
263 [-]: CALL      R3 2 2       ; R3 := R3(R4)
264 [-]: GETGLOBAL R4 K30       ; R4 := mMovie
265 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0xEE069D65"]
266 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
267 [-]: CALL      R1 0 1       ; R1(R2,...)
268 [-]: GETGLOBAL R1 K67       ; R1 := 0x329BDC44
269 [-]: LOADK     R2 K68       ; R2 := "Lotus.Interface.Components.RotationControl"
270 [-]: CALL      R1 2 2       ; R1 := R1(R2)
271 [-]: GETTABLE  R2 R1 K47    ; R2 := R1["0x46FF1A3C"]
272 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
273 [-]: CALL      R2 2 2       ; R2 := R2(R3)
274 [-]: MOVE      R2 R11       ; R2 := R11
275 [-]: GETUPVAL  R2 U11       ; R2 := U11
276 [-]: SETTABLE  R2 K69 K2    ; R2["mUseControllerDeltaIfSet"] := "0x1"
277 [-]: GETUPVAL  R2 U13       ; R2 := U13
278 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["0x3E38052F"]
279 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
280 [-]: CALL      R2 2 2       ; R2 := R2(R3)
281 [-]: MOVE      R2 R12       ; R2 := R12
282 [-]: GETUPVAL  R2 U12       ; R2 := U12
283 [-]: SETTABLE  R2 K71 K2    ; R2["FromPurchaseDialog"] := "0x1"
284 [-]: GETUPVAL  R2 U12       ; R2 := U12
285 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["mDioramaLoader"]
286 [-]: SETTABLE  R2 K73 K2    ; R2["mSyncAvatars"] := "0x1"
287 [-]: GETUPVAL  R2 U15       ; R2 := U15
288 [-]: GETTABLE  R2 R2 K74    ; R2 := R2["0xC2A7FAC0"]
289 [-]: CALL      R2 1 2       ; R2 := R2()
290 [-]: MOVE      R2 R14       ; R2 := R14
291 [-]: GETGLOBAL R2 K75       ; R2 := gPlayerProfileMgr
292 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2["0x21EF7B1A"]
293 [-]: LOADK     R4 K39       ; R4 := 0
294 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
295 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
296 [-]: MOVE      R4 R2        ; R4 := R2
297 [-]: CALL      R3 2 2       ; R3 := R3(R4)
298 [-]: TEST      R3 1         ; if R3 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R3 R2 K77    ; R4 := R2; R3 := R2["0x654F1092"]
301 [-]: CALL      R3 2 2       ; R3 := R3(R4)
302 [-]: MOVE      R3 R16       ; R3 := R16
303 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
304 [-]: GETUPVAL  R4 U16       ; R4 := U16
305 [-]: CALL      R3 2 2       ; R3 := R3(R4)
306 [-]: TEST      R3 1         ; if R3 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETUPVAL  R3 U16       ; R3 := U16
309 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3["0x6F2E05FD"]
310 [-]: CALL      R3 2 2       ; R3 := R3(R4)
311 [-]: MOVE      R3 R17       ; R3 := R17
312 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
313 [-]: GETUPVAL  R4 U0        ; R4 := U0
314 [-]: CALL      R3 2 2       ; R3 := R3(R4)
315 [-]: TEST      R3 1         ; if R3 then PC := 328
316 [-]: JMP       328          ; PC := 328
317 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
318 [-]: GETUPVAL  R4 U17       ; R4 := U17
319 [-]: CALL      R3 2 2       ; R3 := R3(R4)
320 [-]: TEST      R3 1         ; if R3 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
323 [-]: GETTABLE  R3 R3 K79    ; R3 := R3["0x245746AA"]
324 [-]: GETUPVAL  R4 U0        ; R4 := U0
325 [-]: GETUPVAL  R5 U17       ; R5 := U17
326 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
327 [-]: MOVE      R3 R18       ; R3 := R18
328 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
329 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3["0xF017C404"]
330 [-]: GETUPVAL  R5 U3        ; R5 := U3
331 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xDDA3917C"]
332 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
333 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background1"]
334 [-]: MOVE      R7 R1        ; R7 := R1
335 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
336 [-]: CALL      R3 0 1       ; R3(R4,...)
337 [-]: GETUPVAL  R3 U19       ; R3 := U19
338 [-]: CALL      R3 1 1       ; R3()
339 [-]: GETUPVAL  R3 U20       ; R3 := U20
340 [-]: CALL      R3 1 1       ; R3()
341 [-]: GETUPVAL  R3 U21       ; R3 := U21
342 [-]: CALL      R3 1 1       ; R3()
343 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
344 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x17028E8F"]
345 [-]: LOADK     R5 K81       ; R5 := "DetailedView.Panel.Content.ResourceList.Title.text"
346 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/Store_RecipeComponents"
347 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
348 [-]: GETGLOBAL R3 K67       ; R3 := 0x329BDC44
349 [-]: LOADK     R4 K83       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
350 [-]: CALL      R3 2 2       ; R3 := R3(R4)
351 [-]: GETTABLE  R4 R3 K47    ; R4 := R3["0x46FF1A3C"]
352 [-]: GETGLOBAL R5 K30       ; R5 := mMovie
353 [-]: LOADK     R6 K84       ; R6 := "Spinner"
354 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
355 [-]: MOVE      R4 R22       ; R4 := R22
356 [-]: GETGLOBAL R4 K85       ; R4 := gClient
357 [-]: SELF      R4 R4 K86    ; R5 := R4; R4 := R4["0xB7BAB6A9"]
358 [-]: LOADK     R6 K87       ; R6 := "OnAppReturnedFromConstrainedState"
359 [-]: CALL      R4 3 1       ; R4(R5,R6)
360 [-]: GETUPVAL  R4 U5        ; R4 := U5
361 [-]: GETTABLE  R4 R4 K88    ; R4 := R4["0x25992394"]
362 [-]: GETGLOBAL R5 K89       ; R5 := _G
363 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["UISound_WindowOpen"]
364 [-]: CALL      R4 2 1       ; R4(R5)
365 [-]: GETUPVAL  R4 U23       ; R4 := U23
366 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["0x787571E1"]
367 [-]: MOVE      R5 R0        ; R5 := R0
368 [-]: GETUPVAL  R6 U24       ; R6 := U24
369 [-]: CALL      R4 3 1       ; R4(R5,R6)
370 [-]: GETGLOBAL R4 K0        ; R4 := _T
371 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["AppearancePreviewOpen"]
372 [-]: TEST      R4 1         ; if R4 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETGLOBAL R4 K93       ; R4 := gFlashMgr
375 [-]: SELF      R4 R4 K94    ; R5 := R4; R4 := R4["0xE3A8ABAA"]
376 [-]: LOADK     R6 K95       ; R6 := "HideScreenForPlatPurchase"
377 [-]: LOADK     R7 K96       ; R7 := "true"
378 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
379 [-]: MOVE      R4 R1        ; R4 := R1
380 [-]: MOVE      R4 R25       ; R4 := R25
381 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3268
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDioramaLoader"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2C15B55B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2C15B55B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2B788BAB"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 164
 27 [-]: JMP       164          ; PC := 164
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2E31258"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K6        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["InSyndicateScreen"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mGenericDiorama"]
 38 [-]: TEST      R0 1         ; if R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 41 [-]: GETGLOBAL R1 K6        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K6        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x90516A99"]
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 58 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 59 [-]: LOADK     R2 K13       ; R2 := 0
 60 [-]: LOADK     R3 K14       ; R3 := 0.30000001192093
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K15       ; R0 := Engine
 63 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x9490FE70"]
 64 [-]: CALL      R0 1 2       ; R0 := R0()
 65 [-]: TEST      R0 0         ; if not R0 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 68 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xA9FBE75D"]
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x5F8A73C4"]
 71 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 72 [-]: CALL      R0 0 1       ; R0(R1,...)
 73 [-]: GETGLOBAL R0 K15       ; R0 := Engine
 74 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x9490FE70"]
 75 [-]: CALL      R0 1 2       ; R0 := R0()
 76 [-]: TEST      R0 1         ; if R0 then PC := 164
 77 [-]: JMP       164          ; PC := 164
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5F8A73C4"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 0         ; if not R0 then PC := 164
 82 [-]: JMP       164          ; PC := 164
 83 [-]: GETGLOBAL R0 K19       ; R0 := 0x52E17A90
 84 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 85 [-]: LOADK     R2 K20       ; R2 := "Tip"
 86 [-]: GETGLOBAL R3 K21       ; R3 := UISys
 87 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["FlashInstance_LINEAR"]
 88 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 89 [-]: LOADK     R5 K23       ; R5 := "_alpha"
 90 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 92 [-]: LOADK     R6 K24       ; R6 := 100
 93 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 94 [-]: LOADK     R6 K25       ; R6 := 0.34999999403954
 95 [-]: LOADK     R7 K26       ; R7 := 2
 96 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 97 [-]: LOADK     R0 K27       ; R0 := 50
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: JMP       164          ; PC := 164
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x5B99C56D"]
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: CALL      R0 3 1       ; R0(R1,R2)
104 [-]: GETUPVAL  R0 U1        ; R0 := U1
105 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x8C7099E9"]
106 [-]: CALL      R0 2 1       ; R0(R1)
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["StatInfo"]
109 [-]: EQ        1 R0 K31     ; if R0 == nil then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["StatInfo"]
113 [-]: GETTABLE  R0 R0 K32    ; R0 := R0["Queued"]
114 [-]: TEST      R0 0         ; if not R0 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETUPVAL  R0 U1        ; R0 := U1
117 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["StatInfo"]
118 [-]: SETTABLE  R0 K32 K33   ; R0["Queued"] := "0x0"
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: TEST      R0 1         ; if R0 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R0 U3        ; R0 := U3
123 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0["0xA78ED901"]
124 [-]: CALL      R0 2 1       ; R0(R1)
125 [-]: GETUPVAL  R0 U6        ; R0 := U6
126 [-]: LT        0 K13 R0     ; if 0 >= R0 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETUPVAL  R0 U1        ; R0 := U1
129 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5F8A73C4"]
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: TEST      R0 0         ; if not R0 then PC := 164
132 [-]: JMP       164          ; PC := 164
133 [-]: GETUPVAL  R0 U7        ; R0 := U7
134 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0["0xA7135F44"]
135 [-]: CALL      R0 2 2       ; R0 := R0(R1)
136 [-]: TEST      R0 0         ; if not R0 then PC := 164
137 [-]: JMP       164          ; PC := 164
138 [-]: GETUPVAL  R0 U7        ; R0 := U7
139 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0xAEE9A43C"]
140 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
141 [-]: GETUPVAL  R2 U6        ; R2 := U6
142 [-]: GETGLOBAL R3 K37       ; R3 := math
143 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0xF93F7CC8"]
144 [-]: MOVE      R4 R0        ; R4 := R0
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
147 [-]: MOVE      R2 R6        ; R2 := R6
148 [-]: GETUPVAL  R2 U6        ; R2 := U6
149 [-]: LE        0 R2 K13     ; if R2 > 0 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R2 K19       ; R2 := 0x52E17A90
152 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
153 [-]: LOADK     R4 K20       ; R4 := "Tip"
154 [-]: GETGLOBAL R5 K21       ; R5 := UISys
155 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FlashInstance_LINEAR"]
156 [-]: NEWTABLE  R6 1 0       ; R6 := {}
157 [-]: LOADK     R7 K23       ; R7 := "_alpha"
158 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
159 [-]: NEWTABLE  R7 1 0       ; R7 := {}
160 [-]: LOADK     R8 K13       ; R8 := 0
161 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
162 [-]: LOADK     R8 K39       ; R8 := 0.5
163 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
164 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3319
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ITEM"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8292A1EF"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ITEM"]
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x2B50B136"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: TEST      R7 1         ; if R7 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["SpecialPrice"]
 21 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["PreventCoupons"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x38523E08"]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: TEST      R7 1         ; if R7 then PC := 138
 32 [-]: JMP       138          ; PC := 138
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Item_Recipes"]
 36 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xCF3F0AF8"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xEB418523"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
 51 [-]: GETGLOBAL R10 K14      ; R10 := gRecipeItemType
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x7D5774ED"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["SHOWSISTER"]
 69 [-]: EQ        0 R8 K17     ; if R8 ~= "0x0" then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 76 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Item_Recipes"]
 77 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 138
 78 [-]: JMP       138          ; PC := 138
 79 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: EQ        1 R9 K19     ; if R9 == "" then PC := 138
 82 [-]: JMP       138          ; PC := 138
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: MOVE      R4 R9        ; R4 := R9
 85 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 86 [-]: TEST      R8 0         ; if not R8 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xF6769A9"]
 91 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["StoreItem"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SETTABLE  R4 K20 R9    ; R4["Sale"] := R9
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x38523E08"]
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: EQ        1 R9 K19     ; if R9 == "" then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
103 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5DB0BD4"]
104 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0x5EC7A3D2"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R5       ; R11 := R5
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5["0xCF660ECB"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
118 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x5DB0BD4"]
119 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x616C74B6"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
126 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x5DB0BD4"]
127 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: NEWTABLE  R15 0 2      ; R15 := {}
130 [-]: GETGLOBAL R16 K27      ; R16 := 0xD26C89A0
131 [-]: MOVE      R17 R10      ; R17 := R10
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SETTABLE  R15 K0 R16   ; R15["ITEM"] := R16
134 [-]: SETTABLE  R15 K28 R9   ; R15["ROOM"] := R9
135 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
136 [-]: MOVE      R9 R11       ; R9 := R11
137 [-]: SETTABLE  R4 K29 R9    ; R4["HelpText"] := R9
138 [-]: SETTABLE  R3 K30 K6    ; R3["WishlistItem"] := nil
139 [-]: GETGLOBAL R11 K9       ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Item_Recipes"]
141 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: SETTABLE  R11 K31 R3   ; R11["BLUEPRINT"] := R3
145 [-]: GETUPVAL  R11 U0       ; R11 := U0
146 [-]: SETTABLE  R11 K0 R4    ; R11["ITEM"] := R4
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R11 U0       ; R11 := U0
149 [-]: SETTABLE  R11 K31 R4   ; R11["BLUEPRINT"] := R4
150 [-]: GETUPVAL  R11 U0       ; R11 := U0
151 [-]: SETTABLE  R11 K0 R3    ; R11["ITEM"] := R3
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
154 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
155 [-]: JMP       193          ; PC := 193
156 [-]: GETUPVAL  R11 U0       ; R11 := U0
157 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
158 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
159 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
160 [-]: JMP       193          ; PC := 193
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BLUEPRINT"]
163 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: GETUPVAL  R11 U0       ; R11 := U0
166 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BLUEPRINT"]
167 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
168 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
172 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
173 [-]: GETUPVAL  R12 U0       ; R12 := U0
174 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["BLUEPRINT"]
175 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["StoreItem"]
176 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
182 [-]: MOVE      R14 R12      ; R14 := R12
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: TEST      R13 1        ; if R13 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xCF3F0AF8"]
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R13 U0       ; R13 := U0
191 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["BLUEPRINT"]
192 [-]: SETTABLE  R13 K32 K33  ; R13["ForceShowDesc"] := "0x1"
193 [-]: GETUPVAL  R13 U5       ; R13 := U5
194 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xF81722A2"]
195 [-]: GETGLOBAL R14 K9       ; R14 := Engine
196 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Item_Recipes"]
197 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R14 R0       ; R14 := R0
200 [-]: MOVE      R14 R1       ; R14 := R1
201 [-]: GETUPVAL  R15 U6       ; R15 := U6
202 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["mCategories"]
203 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["BLUEPRINT"]
204 [-]: GETUPVAL  R16 U6       ; R16 := U6
205 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["mCategories"]
206 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["ABOUT"]
207 [-]: TAILCALL  R13 4 0      ; R13,... := R13(R14,R15,R16)
208 [-]: RETURN    R13 0        ; return R13,...
209 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3400
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: TEST      R0 1         ; if R0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: TEST      R0 1         ; if R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R0 K5        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuOpen"]
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x625791A8"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: TEST      R0 1         ; if R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80D6B1A"]
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 51 [-]: CALL      R3 1 0       ; R3,... := R3()
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K5        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 253
 64 [-]: JMP       253          ; PC := 253
 65 [-]: GETGLOBAL R1 K5        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 67 [-]: GETGLOBAL R2 K5        ; R2 := _T
 68 [-]: SETTABLE  R2 K9 K10    ; R2["marketDetailedViewParms"] := nil
 69 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xAF795602"]
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["CALLBACK"]
 74 [-]: MOVE      R2 R7        ; R2 := R7
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BASE"]
 78 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: CALL      R2 1 1       ; R2()
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R2 U11       ; R2 := U11
 84 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETUPVAL  R2 U11       ; R2 := U11
 87 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mDescriptionScrollBar"]
 88 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R2 U11       ; R2 := U11
 91 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mDescriptionScrollBar"]
 92 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1B721C34"]
 93 [-]: LOADK     R4 K16       ; R4 := 0
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["ITEM"]
 96 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 182
 97 [-]: JMP       182          ; PC := 182
 98 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 99 [-]: GETUPVAL  R3 U11       ; R3 := U11
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 182
102 [-]: JMP       182          ; PC := 182
103 [-]: GETUPVAL  R2 U12       ; R2 := U12
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: GETUPVAL  R2 U13       ; R2 := U13
106 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
107 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: GETUPVAL  R2 U14       ; R2 := U14
110 [-]: TEST      R2 1         ; if R2 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETUPVAL  R2 U13       ; R2 := U13
113 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
114 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SpecialPrice"]
115 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETUPVAL  R2 U13       ; R2 := U13
118 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
119 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PreventCoupons"]
120 [-]: TEST      R2 1         ; if R2 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R2 U15       ; R2 := U15
123 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x38523E08"]
124 [-]: GETUPVAL  R3 U13       ; R3 := U13
125 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ITEM"]
126 [-]: CALL      R2 2 1       ; R2(R3)
127 [-]: GETUPVAL  R2 U13       ; R2 := U13
128 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
129 [-]: SETTABLE  R2 K21 K10   ; R2["WishlistItem"] := nil
130 [-]: GETUPVAL  R2 U11       ; R2 := U11
131 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x435324BC"]
132 [-]: GETUPVAL  R4 U13       ; R4 := U13
133 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["ITEM"]
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: GETUPVAL  R2 U13       ; R2 := U13
136 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["BLUEPRINT"]
137 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETUPVAL  R2 U14       ; R2 := U14
140 [-]: TEST      R2 1         ; if R2 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETUPVAL  R2 U13       ; R2 := U13
143 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["BLUEPRINT"]
144 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SpecialPrice"]
145 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R2 U13       ; R2 := U13
148 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["BLUEPRINT"]
149 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PreventCoupons"]
150 [-]: TEST      R2 1         ; if R2 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R2 U15       ; R2 := U15
153 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x38523E08"]
154 [-]: GETUPVAL  R3 U13       ; R3 := U13
155 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["BLUEPRINT"]
156 [-]: CALL      R2 2 1       ; R2(R3)
157 [-]: GETUPVAL  R2 U11       ; R2 := U11
158 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x435324BC"]
159 [-]: GETUPVAL  R4 U13       ; R4 := U13
160 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["BLUEPRINT"]
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: GETUPVAL  R2 U11       ; R2 := U11
163 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xA78ED901"]
164 [-]: CALL      R2 2 1       ; R2(R3)
165 [-]: GETUPVAL  R2 U8        ; R2 := U8
166 [-]: GETUPVAL  R3 U9        ; R3 := U9
167 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["MULTI"]
168 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R2 U11       ; R2 := U11
171 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x948106A"]
172 [-]: CALL      R2 2 1       ; R2(R3)
173 [-]: JMP       181          ; PC := 181
174 [-]: GETUPVAL  R2 U8        ; R2 := U8
175 [-]: GETUPVAL  R3 U9        ; R3 := U9
176 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["CONFIRM"]
177 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: GETUPVAL  R2 U16       ; R2 := U16
180 [-]: CALL      R2 1 1       ; R2()
181 [-]: RETURN    R0 1         ; return 
182 [-]: MOVE      R1 R17       ; R1 := R17
183 [-]: GETUPVAL  R2 U18       ; R2 := U18
184 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xF81722A2"]
185 [-]: GETUPVAL  R3 U17       ; R3 := U17
186 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IS_DAILY_DEAL"]
187 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R3 R0        ; R3 := R0
190 [-]: MOVE      R3 R1        ; R3 := R1
191 [-]: GETUPVAL  R4 U17       ; R4 := U17
192 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["IS_DAILY_DEAL"]
193 [-]: MOVE      R5 R0        ; R5 := R0
194 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
195 [-]: MOVE      R2 R14       ; R2 := R14
196 [-]: GETUPVAL  R2 U18       ; R2 := U18
197 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xF81722A2"]
198 [-]: GETUPVAL  R3 U17       ; R3 := U17
199 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["HIDE_PARENT"]
200 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R3 R0        ; R3 := R0
203 [-]: MOVE      R3 R1        ; R3 := R1
204 [-]: GETUPVAL  R4 U17       ; R4 := U17
205 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["HIDE_PARENT"]
206 [-]: MOVE      R5 R1        ; R5 := R1
207 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
208 [-]: MOVE      R2 R19       ; R2 := R19
209 [-]: GETUPVAL  R2 U17       ; R2 := U17
210 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
211 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["CanPurchaseCheck"]
212 [-]: MOVE      R2 R20       ; R2 := R20
213 [-]: GETUPVAL  R2 U17       ; R2 := U17
214 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
215 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["CanGiftCheck"]
216 [-]: MOVE      R2 R21       ; R2 := R21
217 [-]: GETUPVAL  R2 U14       ; R2 := U14
218 [-]: TEST      R2 1         ; if R2 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R2 U17       ; R2 := U17
221 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ITEM"]
222 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["CodexMode"]
223 [-]: MOVE      R2 R22       ; R2 := R22
224 [-]: GETUPVAL  R2 U23       ; R2 := U23
225 [-]: GETUPVAL  R3 U17       ; R3 := U17
226 [-]: CALL      R2 2 2       ; R2 := R2(R3)
227 [-]: GETUPVAL  R3 U11       ; R3 := U11
228 [-]: SETTABLE  R3 K34 K10   ; R3["mCurrCategory"] := nil
229 [-]: GETUPVAL  R3 U11       ; R3 := U11
230 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x7CC73200"]
231 [-]: MOVE      R5 R2        ; R5 := R2
232 [-]: CALL      R3 3 1       ; R3(R4,R5)
233 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
234 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x1C19D966"]
235 [-]: LOADK     R5 K37       ; R5 := "_root"
236 [-]: LOADK     R6 K38       ; R6 := "_alpha"
237 [-]: LOADK     R7 K39       ; R7 := 100
238 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
239 [-]: GETUPVAL  R3 U19       ; R3 := U19
240 [-]: TEST      R3 0         ; if not R3 then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
243 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x4C52612B"]
244 [-]: CALL      R3 2 2       ; R3 := R3(R4)
245 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
246 [-]: MOVE      R5 R3        ; R5 := R3
247 [-]: CALL      R4 2 2       ; R4 := R4(R5)
248 [-]: TEST      R4 1         ; if R4 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x625791A8"]
251 [-]: MOVE      R6 R0        ; R6 := R0
252 [-]: CALL      R4 3 1       ; R4(R5,R6)
253 [-]: GETUPVAL  R4 U11       ; R4 := U11
254 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["isDisplaying"]
255 [-]: TEST      R4 0         ; if not R4 then PC := 507
256 [-]: JMP       507          ; PC := 507
257 [-]: GETUPVAL  R4 U11       ; R4 := U11
258 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0xD283901B"]
259 [-]: CALL      R4 2 2       ; R4 := R4(R5)
260 [-]: GETGLOBAL R5 K43       ; R5 := Engine
261 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["0x695D4229"]
262 [-]: CALL      R5 1 2       ; R5 := R5()
263 [-]: TEST      R5 0         ; if not R5 then PC := 299
264 [-]: JMP       299          ; PC := 299
265 [-]: GETUPVAL  R5 U24       ; R5 := U24
266 [-]: TEST      R5 0         ; if not R5 then PC := 299
267 [-]: JMP       299          ; PC := 299
268 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 299
269 [-]: JMP       299          ; PC := 299
270 [-]: GETTABLE  R5 R4 K45    ; R5 := R4["IsExternalProduct"]
271 [-]: TEST      R5 0         ; if not R5 then PC := 299
272 [-]: JMP       299          ; PC := 299
273 [-]: LOADK     R5 K46       ; R5 := ""
274 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
275 [-]: GETUPVAL  R7 U25       ; R7 := U25
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: TEST      R6 1         ; if R6 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETUPVAL  R6 U25       ; R6 := U25
280 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x61D6D605"]
281 [-]: GETTABLE  R8 R4 K48    ; R8 := R4["StoreItem"]
282 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x1170584F"]
283 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
284 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
285 [-]: MOVE      R5 R6        ; R5 := R6
286 [-]: EQ        0 R5 K50     ; if R5 ~= "0.00" then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: MOVE      R6 R1        ; R6 := R1
289 [-]: MOVE      R6 R24       ; R6 := R24
290 [-]: JMP       299          ; PC := 299
291 [-]: MOVE      R6 R0        ; R6 := R0
292 [-]: MOVE      R6 R24       ; R6 := R24
293 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
294 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0xD6A79FE9"]
295 [-]: LOADK     R8 K52       ; R8 := "DetailedView.Panel.Content.RegularCurrency.Price"
296 [-]: LOADK     R9 K53       ; R9 := "text"
297 [-]: MOVE      R10 R5       ; R10 := R5
298 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
299 [-]: GETGLOBAL R6 K43       ; R6 := Engine
300 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["0x9490FE70"]
301 [-]: CALL      R6 1 2       ; R6 := R6()
302 [-]: TEST      R6 0         ; if not R6 then PC := 329
303 [-]: JMP       329          ; PC := 329
304 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
305 [-]: GETUPVAL  R7 U11       ; R7 := U11
306 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mDescriptionScrollBar"]
307 [-]: CALL      R6 2 2       ; R6 := R6(R7)
308 [-]: TEST      R6 1         ; if R6 then PC := 329
309 [-]: JMP       329          ; PC := 329
310 [-]: GETUPVAL  R6 U11       ; R6 := U11
311 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["mLeftStickScrollValue"]
312 [-]: EQ        1 R6 K16     ; if R6 == 0 then PC := 329
313 [-]: JMP       329          ; PC := 329
314 [-]: GETUPVAL  R6 U11       ; R6 := U11
315 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mDescriptionScrollBar"]
316 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6["0xBF993023"]
317 [-]: GETUPVAL  R8 U11       ; R8 := U11
318 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["mLeftStickScrollValue"]
319 [-]: UNM       R8 R8        ; R8 := - R8
320 [-]: GETUPVAL  R9 U11       ; R9 := U11
321 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mDescriptionScrollBar"]
322 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["mScrollStep"]
323 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
324 [-]: MUL       R8 R8 K58    ; R8 := R8 * 30
325 [-]: GETGLOBAL R9 K3        ; R9 := 0x6306558E
326 [-]: CALL      R9 1 2       ; R9 := R9()
327 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
328 [-]: CALL      R6 3 1       ; R6(R7,R8)
329 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
330 [-]: GETUPVAL  R7 U11       ; R7 := U11
331 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mDescriptionScrollBar"]
332 [-]: CALL      R6 2 2       ; R6 := R6(R7)
333 [-]: TEST      R6 1         ; if R6 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETUPVAL  R6 U11       ; R6 := U11
336 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mDescriptionScrollBar"]
337 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8C7099E9"]
338 [-]: GETGLOBAL R8 K3        ; R8 := 0x6306558E
339 [-]: CALL      R8 1 0       ; R8,... := R8()
340 [-]: CALL      R6 0 1       ; R6(R7,...)
341 [-]: GETUPVAL  R6 U11       ; R6 := U11
342 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["mInDioramaMode"]
343 [-]: TEST      R6 0         ; if not R6 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: GETUPVAL  R6 U26       ; R6 := U26
346 [-]: CALL      R6 1 1       ; R6()
347 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
348 [-]: GETUPVAL  R7 U13       ; R7 := U13
349 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ITEM"]
350 [-]: CALL      R6 2 2       ; R6 := R6(R7)
351 [-]: TEST      R6 1         ; if R6 then PC := 376
352 [-]: JMP       376          ; PC := 376
353 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
354 [-]: GETUPVAL  R7 U13       ; R7 := U13
355 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ITEM"]
356 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["StoreItemInfo"]
357 [-]: CALL      R6 2 2       ; R6 := R6(R7)
358 [-]: TEST      R6 1         ; if R6 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
361 [-]: GETUPVAL  R7 U13       ; R7 := U13
362 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ITEM"]
363 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["StoreItemInfo"]
364 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["mMod"]
365 [-]: CALL      R6 2 2       ; R6 := R6(R7)
366 [-]: TEST      R6 1         ; if R6 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETUPVAL  R6 U27       ; R6 := U27
369 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x8C7099E9"]
370 [-]: GETUPVAL  R7 U13       ; R7 := U13
371 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ITEM"]
372 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["StoreItemInfo"]
373 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["mMod"]
374 [-]: LOADK     R8 K16       ; R8 := 0
375 [-]: CALL      R6 3 1       ; R6(R7,R8)
376 [-]: NEWTABLE  R6 2 0       ; R6 := {}
377 [-]: GETUPVAL  R7 U13       ; R7 := U13
378 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ITEM"]
379 [-]: GETUPVAL  R8 U13       ; R8 := U13
380 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["BLUEPRINT"]
381 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
382 [-]: LOADK     R7 K62       ; R7 := 1
383 [-]: LEN       R8 R6        ; R8 := # R6
384 [-]: LOADK     R9 K62       ; R9 := 1
385 [-]: FORPREP   R7 506       ; R7 -= R9; PC := 506
386 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
387 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
388 [-]: MOVE      R13 R11      ; R13 := R11
389 [-]: CALL      R12 2 2      ; R12 := R12(R13)
390 [-]: TEST      R12 1        ; if R12 then PC := 504
391 [-]: JMP       504          ; PC := 504
392 [-]: GETUPVAL  R12 U28      ; R12 := U28
393 [-]: TEST      R12 1        ; if R12 then PC := 504
394 [-]: JMP       504          ; PC := 504
395 [-]: MOVE      R12 R0       ; R12 := R0
396 [-]: LOADNIL   R13 R13      ; R13 := nil
397 [-]: GETTABLE  R14 R11 K63  ; R14 := R11["Sale"]
398 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 421
399 [-]: JMP       421          ; PC := 421
400 [-]: GETTABLE  R14 R11 K63  ; R14 := R11["Sale"]
401 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["mDiscount"]
402 [-]: LT        0 K16 R14    ; if 0 >= R14 then PC := 421
403 [-]: JMP       421          ; PC := 421
404 [-]: GETGLOBAL R14 K43      ; R14 := Engine
405 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["0xD09D7910"]
406 [-]: GETTABLE  R15 R11 K63  ; R15 := R11["Sale"]
407 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["mEndDate"]
408 [-]: CALL      R14 2 2      ; R14 := R14(R15)
409 [-]: LE        0 R14 K16    ; if R14 > 0 then PC := 418
410 [-]: JMP       418          ; PC := 418
411 [-]: GETGLOBAL R15 K5       ; R15 := _T
412 [-]: NEWTABLE  R16 0 2      ; R16 := {}
413 [-]: SETTABLE  R16 K17 K10  ; R16["ITEM"] := nil
414 [-]: GETUPVAL  R17 U7       ; R17 := U7
415 [-]: SETTABLE  R16 K12 R17  ; R16["CALLBACK"] := R17
416 [-]: SETTABLE  R15 K9 R16   ; R15["marketDetailedViewParms"] := R16
417 [-]: RETURN    R0 1         ; return 
418 [-]: MOVE      R12 R1       ; R12 := R1
419 [-]: GETTABLE  R13 R11 K63  ; R13 := R11["Sale"]
420 [-]: JMP       444          ; PC := 444
421 [-]: GETTABLE  R15 R11 K67  ; R15 := R11["Coupon"]
422 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 444
423 [-]: JMP       444          ; PC := 444
424 [-]: GETTABLE  R15 R11 K67  ; R15 := R11["Coupon"]
425 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["mAmount"]
426 [-]: EQ        1 R15 K16    ; if R15 == 0 then PC := 444
427 [-]: JMP       444          ; PC := 444
428 [-]: GETGLOBAL R15 K43      ; R15 := Engine
429 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["0xD00E5479"]
430 [-]: GETTABLE  R16 R11 K67  ; R16 := R11["Coupon"]
431 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["mExpiry"]
432 [-]: CALL      R15 2 2      ; R15 := R15(R16)
433 [-]: LE        0 R15 K16    ; if R15 > 0 then PC := 442
434 [-]: JMP       442          ; PC := 442
435 [-]: GETGLOBAL R16 K5       ; R16 := _T
436 [-]: NEWTABLE  R17 0 2      ; R17 := {}
437 [-]: SETTABLE  R17 K17 K10  ; R17["ITEM"] := nil
438 [-]: GETUPVAL  R18 U7       ; R18 := U7
439 [-]: SETTABLE  R17 K12 R18  ; R17["CALLBACK"] := R18
440 [-]: SETTABLE  R16 K9 R17   ; R16["marketDetailedViewParms"] := R17
441 [-]: RETURN    R0 1         ; return 
442 [-]: MOVE      R12 R1       ; R12 := R1
443 [-]: GETTABLE  R13 R11 K67  ; R13 := R11["Coupon"]
444 [-]: GETTABLE  R16 R11 K71  ; R16 := R11["mCanPurchase"]
445 [-]: TEST      R16 1        ; if R16 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: MOVE      R12 R0       ; R12 := R0
448 [-]: TEST      R12 0        ; if not R12 then PC := 466
449 [-]: JMP       466          ; PC := 466
450 [-]: GETUPVAL  R16 U29      ; R16 := U29
451 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 466
452 [-]: JMP       466          ; PC := 466
453 [-]: GETUPVAL  R16 U29      ; R16 := U29
454 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["CustomizationList"]
455 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 466
456 [-]: JMP       466          ; PC := 466
457 [-]: GETUPVAL  R16 U29      ; R16 := U29
458 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["CustomizationList"]
459 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16["0x9D2060CB"]
460 [-]: CLOSURE   R18 0        ; R18 := closure(Function #63.1)
461 [-]: MOVE      R0 R10       ; R0 := R10
462 [-]: GETUPVAL  R0 U29       ; R0 := U29
463 [-]: MOVE      R0 R11       ; R0 := R11
464 [-]: MOVE      R0 R13       ; R0 := R13
465 [-]: CALL      R16 3 1      ; R16(R17,R18)
466 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
467 [-]: GETTABLE  R17 R11 K48  ; R17 := R11["StoreItem"]
468 [-]: CALL      R16 2 2      ; R16 := R16(R17)
469 [-]: TEST      R16 1        ; if R16 then PC := 503
470 [-]: JMP       503          ; PC := 503
471 [-]: GETTABLE  R16 R11 K74  ; R16 := R11["CanGiftOverride"]
472 [-]: EQ        1 R16 K75    ; if R16 == "0x0" then PC := 503
473 [-]: JMP       503          ; PC := 503
474 [-]: GETTABLE  R16 R11 K76  ; R16 := R11["CanPurchaseOverride"]
475 [-]: EQ        1 R16 K75    ; if R16 == "0x0" then PC := 503
476 [-]: JMP       503          ; PC := 503
477 [-]: GETTABLE  R16 R11 K48  ; R16 := R11["StoreItem"]
478 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x42286714"]
479 [-]: CALL      R16 2 2      ; R16 := R16(R17)
480 [-]: EQ        1 R16 K16    ; if R16 == 0 then PC := 503
481 [-]: JMP       503          ; PC := 503
482 [-]: GETUPVAL  R17 U30      ; R17 := U30
483 [-]: TEST      R17 1        ; if R17 then PC := 503
484 [-]: JMP       503          ; PC := 503
485 [-]: GETUPVAL  R17 U11      ; R17 := U11
486 [-]: SELF      R17 R17 K78  ; R18 := R17; R17 := R17["0xAFD246BA"]
487 [-]: GETUPVAL  R19 U18      ; R19 := U18
488 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["0xF81722A2"]
489 [-]: GETUPVAL  R20 U11      ; R20 := U11
490 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["mCurrCategory"]
491 [-]: EQ        1 R20 R10    ; if R20 == R10 then PC := 494
492 [-]: JMP       494          ; PC := 494
493 [-]: MOVE      R20 R0       ; R20 := R0
494 [-]: MOVE      R20 R1       ; R20 := R1
495 [-]: LOADK     R21 K79      ; R21 := "DetailedView.Panel.Content"
496 [-]: LOADNIL   R22 R22      ; R22 := nil
497 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
498 [-]: GETUPVAL  R20 U15      ; R20 := U15
499 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0xC698B2E2"]
500 [-]: MOVE      R21 R11      ; R21 := R11
501 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
502 [-]: CALL      R17 0 1      ; R17(R18,...)
503 [-]: CLOSE     R12          ; SAVE R12,...
504 [-]: CLOSE     R11          ; SAVE R11,...
505 [-]: CLOSE     R10          ; SAVE R10,...
506 [-]: FORLOOP   R7 386       ; R7 += R9; if R7 <= R8 then begin PC := 386; R10 := R7 end
507 [-]: GETUPVAL  R10 U31      ; R10 := U31
508 [-]: TEST      R10 0        ; if not R10 then PC := 516
509 [-]: JMP       516          ; PC := 516
510 [-]: GETUPVAL  R10 U32      ; R10 := U32
511 [-]: CALL      R10 1 2      ; R10 := R10()
512 [-]: EQ        0 R10 K81    ; if R10 ~= "0x1" then PC := 516
513 [-]: JMP       516          ; PC := 516
514 [-]: MOVE      R10 R0       ; R10 := R0
515 [-]: MOVE      R10 R31      ; R10 := R31
516 [-]: GETUPVAL  R10 U33      ; R10 := U33
517 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["mInputField"]
518 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: GETUPVAL  R10 U33      ; R10 := U33
521 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["mInputField"]
522 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["mSelected"]
523 [-]: TEST      R10 0        ; if not R10 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: GETUPVAL  R10 U34      ; R10 := U34
526 [-]: CALL      R10 1 1      ; R10()
527 [-]: GETGLOBAL R10 K43      ; R10 := Engine
528 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0x9490FE70"]
529 [-]: CALL      R10 1 2      ; R10 := R10()
530 [-]: TEST      R10 0        ; if not R10 then PC := 555
531 [-]: JMP       555          ; PC := 555
532 [-]: GETUPVAL  R10 U35      ; R10 := U35
533 [-]: TEST      R10 1        ; if R10 then PC := 560
534 [-]: JMP       560          ; PC := 560
535 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
536 [-]: GETUPVAL  R11 U36      ; R11 := U36
537 [-]: CALL      R10 2 2      ; R10 := R10(R11)
538 [-]: TEST      R10 1        ; if R10 then PC := 560
539 [-]: JMP       560          ; PC := 560
540 [-]: GETUPVAL  R10 U36      ; R10 := U36
541 [-]: SELF      R10 R10 K84  ; R11 := R10; R10 := R10["0x5F8A73C4"]
542 [-]: CALL      R10 2 2      ; R10 := R10(R11)
543 [-]: TEST      R10 0        ; if not R10 then PC := 560
544 [-]: JMP       560          ; PC := 560
545 [-]: GETUPVAL  R10 U37      ; R10 := U37
546 [-]: SETTABLE  R10 K85 K81  ; R10["mForceUseControllerDelta"] := "0x1"
547 [-]: GETUPVAL  R10 U37      ; R10 := U37
548 [-]: SELF      R10 R10 K86  ; R11 := R10; R10 := R10["0xCEC29CE9"]
549 [-]: MOVE      R12 R1       ; R12 := R1
550 [-]: CALL      R10 3 1      ; R10(R11,R12)
551 [-]: GETUPVAL  R10 U37      ; R10 := U37
552 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8C7099E9"]
553 [-]: CALL      R10 2 1      ; R10(R11)
554 [-]: JMP       560          ; PC := 560
555 [-]: GETUPVAL  R10 U37      ; R10 := U37
556 [-]: SETTABLE  R10 K85 K75  ; R10["mForceUseControllerDelta"] := "0x0"
557 [-]: GETUPVAL  R10 U37      ; R10 := U37
558 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8C7099E9"]
559 [-]: CALL      R10 2 1      ; R10(R11)
560 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 3565
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsPurchase"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsGift"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        0 R1 K3      ; if R1 ~= 2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsBlueprint"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5A839B1A"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3606
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x79EA5337"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETGLOBAL R0 K2        ; R0 := _T
 19 [-]: SETTABLE  R0 K3 K4     ; R0["gToolTip"] := nil
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 22 [-]: LOADK     R2 K7        ; R2 := "GlobalMenu"
 23 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K10       ; R5 := "_y"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K11       ; R6 := 757
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 34 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 35 [-]: LOADK     R2 K13       ; R2 := "_root"
 36 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K15       ; R6 := 0
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 45 [-]: LOADK     R7 K15       ; R7 := 0
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #64.1)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 3619
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3622
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInMuseum"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: TEST      R1 1         ; if R1 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x79EA5337"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: GETGLOBAL R3 K6        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xCDB1FD5E"]
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETTABLE  R2 K5 R3     ; R2["marketDetailedViewParms"] := R3
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R0 1         ; if R0 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R2 U7        ; R2 := U7
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: TEST      R2 0         ; if not R2 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: CALL      R2 1 1       ; R2()
 52 [-]: GETUPVAL  R2 U9        ; R2 := U9
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x25992394"]
 54 [-]: GETGLOBAL R3 K9        ; R3 := _G
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_WindowClose"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3659
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3670
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3679
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3688
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3693
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3698
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3712
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3719
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3736
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: LOADK     R6 K3        ; R6 := "ItemGrid"
  9 [-]: LOADK     R7 K4        ; R7 := "_x"
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SUB       R3 R3 K5     ; R3 := R3 - 10
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mVisible"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 23 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 25 [-]: LOADK     R7 K8        ; R7 := "_xmouse"
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["mScrollBar"]
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mDescriptionScrollBar"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mDescriptionScrollBar"]
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mEnabled"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R2 R4 K10    ; R2 := R4["mDescriptionScrollBar"]
 46 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x9F50FF89"]
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K13       ; R7 := _G
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UISound_Scroll"]
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3756
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mInputField"]
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
  7 [-]: LOADK     R5 K5        ; R5 := ".Label"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: LOADK     R5 K6        ; R5 := "text"
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 K8        ; R1 := 0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        1 R3 K9      ; if R3 == 1 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R3 K10       ; R3 := math
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x6374FD98
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K9        ; R6 := 1
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputField"]
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x81976046"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3777
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: LT        1 R1 K4      ; if R1 < 1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mInputField"]
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x81976046"]
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  4 [-]: UNM       R1 R1        ; R1 := - R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3805
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3817
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x87264628"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SETTABLE  R1 K3 R2     ; R1["PurchasedItems"] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3824
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBFA9E4F4"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SETTABLE  R1 K7 K8     ; R1["mExternalProductPurchased"] := 1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA78ED901"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3835
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBFA9E4F4"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K8        ; R2 := "App Returned from constrained state so checking with update purchase buttons"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SETTABLE  R1 K9 K10    ; R1["mExternalProductPurchased"] := 1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA78ED901"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3853
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3859
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Visible"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3885
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AdjustToViewport"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xB7CBA6A1"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C7099E9"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3899
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


; Function #103:
;
; Name:            
; Defined at line: 3905
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


; Function #104:
;
; Name:            
; Defined at line: 3911
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


; Function #105:
;
; Name:            
; Defined at line: 3917
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


; Function #106:
;
; Name:            
; Defined at line: 3923
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


; Function #107:
;
; Name:            
; Defined at line: 3929
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


; Function #108:
;
; Name:            
; Defined at line: 3935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 19 [-]: SETTABLE  R4 K3 R1     ; R4["StoreItem"] := R1
 20 [-]: SETTABLE  R4 K4 R2     ; R4["Anchor"] := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3945
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA28B5FDC"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3950
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xD26C89A0
 12 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["CurrInWishlist"]
 17 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 18 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3959
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD283901B"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3352CFB2"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CurrInWishlist"]
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC0F9C0F0"]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["WishlistItem"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["PrevInWishlist"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrInWishlist"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: EQ        0 R1 K7      ; if R1 ~= -1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K8        ; R3 := table
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["WishlistItem"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: TEST      R2 1         ; if R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        1 R1 K7      ; if R1 == -1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R3 K8        ; R3 := table
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xCDB1FD5E"]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: CALL      R3 1 1       ; R3()
 54 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3981
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K6        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContentHighlight"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "DetailedView.Wishlist"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "DetailedView.Wishlist"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K7        ; R1 := _T
 14 [-]: SETTABLE  R1 K8 K9     ; R1["gToolTip"] := nil
 15 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4003
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: LOADK     R2 K1        ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K4        ; R6 := "SpinCount.Left"
 14 [-]: LOADK     R7 K5        ; R7 := "_visible"
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K6        ; R6 := "SpinCount.Right"
 21 [-]: LOADK     R7 K5        ; R7 := "_visible"
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x40C7B339"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K9        ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 32 [-]: LOADK     R6 K10       ; R6 := "type"
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K12       ; R9 := "dynamic"
 37 [-]: LOADK     R10 K13      ; R10 := "input"
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADK     R6 K15       ; R6 := ".SpinCount.Right.Tf.text"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K16       ; R6 := "<MENU_RTRIGGER1>"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: LOADK     R6 K17       ; R6 := ".SpinCount.Left.Tf.text"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: LOADK     R6 K18       ; R6 := "<MENU_LTRIGGER1>"
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4024
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


