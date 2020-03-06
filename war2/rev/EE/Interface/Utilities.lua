code size: 327
code size: 3
code size: 3
code size: 3
code size: 37
code size: 8
code size: 6
code size: 7
code size: 21
code size: 21
code size: 12
code size: 6
code size: 13
code size: 10
code size: 20
code size: 5
code size: 23
code size: 30
code size: 6
code size: 7
code size: 5
code size: 11
code size: 14
code size: 10
code size: 18
code size: 18
code size: 6
code size: 15
code size: 9
code size: 7
code size: 12
code size: 5
code size: 44
code size: 76
code size: 23
code size: 38
code size: 16
code size: 5
code size: 96
code size: 27
code size: 60
code size: 31
code size: 10
code size: 22
code size: 3
code size: 10
code size: 15
code size: 21
code size: 26
code size: 19
code size: 29
code size: 16
code size: 15
code size: 15
code size: 18
code size: 103
code size: 4
code size: 4
code size: 4
code size: 63
code size: 17
code size: 4
code size: 281
code size: 7
code size: 286
code size: 7
code size: 41
code size: 6
code size: 32
code size: 8
code size: 83
code size: 11
code size: 27
code size: 28
code size: 81
code size: 104
code size: 10
code size: 11
code size: 20
code size: 21
code size: 29
code size: 67
code size: 8
code size: 37
code size: 30
code size: 11
code size: 53
code size: 5
code size: 194
code size: 5
code size: 33
code size: 15
code size: 44
code size: 9
code size: 15
code size: 11
code size: 14
code size: 90
code size: 48
code size: 32
code size: 5
code size: 43
code size: 5
code size: 29
code size: 87
code size: 18
code size: 64
code size: 41
code size: 23
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\war2\raw\EE\Interface\Utilities.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 1
  7 [-]: SETGLOBAL R0 K3        ; INCREMENT := R0
  8 [-]: LOADK     R0 K6        ; R0 := -1
  9 [-]: SETGLOBAL R0 K5        ; DECREMENT := R0
 10 [-]: LOADK     R0 K4        ; R0 := 1
 11 [-]: SETGLOBAL R0 K7        ; RIGHT_ALIGNED := R0
 12 [-]: LOADK     R0 K9        ; R0 := 2
 13 [-]: SETGLOBAL R0 K8        ; CENTER_ALIGNED := R0
 14 [-]: LOADK     R0 K11       ; R0 := 3
 15 [-]: SETGLOBAL R0 K10       ; LEFT_ALIGNED := R0
 16 [-]: LOADK     R0 K12       ; R0 := "A-Za-z0-9"
 17 [-]: LOADK     R1 K13       ; R1 := "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
 18 [-]: LOADK     R2 K14       ; R2 := "!-/:-?@[-`{-~"
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K15       ; Alphanumeric := R3
 22 [-]: SETGLOBAL R3 K16       ; 0xF0310667 := R3
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K17       ; ValidChinese := R3
 26 [-]: SETGLOBAL R3 K18       ; 0x1F392ACD := R3
 27 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K19       ; Punctuation := R3
 30 [-]: SETGLOBAL R3 K20       ; 0x6882AC87 := R3
 31 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 32 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R4 K21       ; PlaySound := R4
 35 [-]: SETGLOBAL R4 K22       ; 0x25992394 := R4
 36 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 37 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R5 K23       ; Ternary := R5
 40 [-]: SETGLOBAL R5 K24       ; 0xF81722A2 := R5
 41 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 42 [-]: SETGLOBAL R5 K25       ; ToggleValue := R5
 43 [-]: SETGLOBAL R5 K26       ; 0x7C43280B := R5
 44 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 45 [-]: SETGLOBAL R5 K27       ; ToggleValueNoWrap := R5
 46 [-]: SETGLOBAL R5 K28       ; 0x9BA96C22 := R5
 47 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 48 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R6 K29       ; FindInTable := R6
 51 [-]: SETGLOBAL R6 K30       ; 0xC0F9C0F0 := R6
 52 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 53 [-]: SETGLOBAL R6 K31       ; IsValueInTable := R6
 54 [-]: SETGLOBAL R6 K32       ; 0xBFFBFE5E := R6
 55 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 56 [-]: SETGLOBAL R6 K33       ; CopyTable := R6
 57 [-]: SETGLOBAL R6 K34       ; 0xB03BF51F := R6
 58 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R7 K35       ; CopyTableRecursive := R7
 63 [-]: SETGLOBAL R7 K36       ; 0x82FE65DE := R7
 64 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 65 [-]: SETGLOBAL R7 K37       ; GetEntityFromTag := R7
 66 [-]: SETGLOBAL R7 K38       ; 0x930EC5CF := R7
 67 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 68 [-]: SETGLOBAL R7 K39       ; GetNearestEntityFromTag := R7
 69 [-]: SETGLOBAL R7 K40       ; 0x1BDE0F53 := R7
 70 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 71 [-]: SETGLOBAL R7 K41       ; ToDeg := R7
 72 [-]: SETGLOBAL R7 K42       ; 0xBFE096C9 := R7
 73 [-]: CLOSURE   R7 18        ; R7 := closure(Function #19)
 74 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: SETGLOBAL R8 K43       ; ToRad := R8
 77 [-]: SETGLOBAL R8 K44       ; 0x10FB851 := R8
 78 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 79 [-]: SETGLOBAL R8 K45       ; GetSquaredDistanceBetweenPoints := R8
 80 [-]: SETGLOBAL R8 K46       ; 0xAB8A3601 := R8
 81 [-]: CLOSURE   R8 21        ; R8 := closure(Function #22)
 82 [-]: SETGLOBAL R8 K47       ; GetDistanceBetweenPoints := R8
 83 [-]: SETGLOBAL R8 K48       ; 0x2D888705 := R8
 84 [-]: CLOSURE   R8 22        ; R8 := closure(Function #23)
 85 [-]: SETGLOBAL R8 K49       ; GetDistanceBetweenPointsEx := R8
 86 [-]: SETGLOBAL R8 K50       ; 0xF303E092 := R8
 87 [-]: CLOSURE   R8 23        ; R8 := closure(Function #24)
 88 [-]: SETGLOBAL R8 K51       ; GetAngleBetweenPoints := R8
 89 [-]: SETGLOBAL R8 K52       ; 0xABA21F2F := R8
 90 [-]: CLOSURE   R8 24        ; R8 := closure(Function #25)
 91 [-]: CLOSURE   R9 25        ; R9 := closure(Function #26)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R9 K53       ; Round := R9
 94 [-]: SETGLOBAL R9 K54       ; 0xB57E56DF := R9
 95 [-]: CLOSURE   R9 26        ; R9 := closure(Function #27)
 96 [-]: SETGLOBAL R9 K55       ; IsDevicePsMove := R9
 97 [-]: SETGLOBAL R9 K56       ; 0x4A45A463 := R9
 98 [-]: CLOSURE   R9 27        ; R9 := closure(Function #28)
 99 [-]: CLOSURE   R10 28       ; R10 := closure(Function #29)
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: SETGLOBAL R10 K57      ; ConvertRGB2HEX := R10
102 [-]: SETGLOBAL R10 K58      ; 0xAB2F945D := R10
103 [-]: CLOSURE   R10 29       ; R10 := closure(Function #30)
104 [-]: CLOSURE   R11 30       ; R11 := closure(Function #31)
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: SETGLOBAL R11 K59      ; HEX2RGB := R11
107 [-]: SETGLOBAL R11 K60      ; 0xAD4BA24 := R11
108 [-]: CLOSURE   R11 31       ; R11 := closure(Function #32)
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: SETGLOBAL R11 K61      ; InterpolateColors := R11
111 [-]: SETGLOBAL R11 K62      ; 0x3C4CB7AB := R11
112 [-]: CLOSURE   R11 32       ; R11 := closure(Function #33)
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: SETGLOBAL R11 K63      ; ConvertHSB2RGB := R11
115 [-]: SETGLOBAL R11 K64      ; 0xE7C9758F := R11
116 [-]: CLOSURE   R11 33       ; R11 := closure(Function #34)
117 [-]: SETGLOBAL R11 K65      ; RunForAllLocalAvatars := R11
118 [-]: SETGLOBAL R11 K66      ; 0xDB590005 := R11
119 [-]: CLOSURE   R11 34       ; R11 := closure(Function #35)
120 [-]: SETGLOBAL R11 K67      ; PrintTable := R11
121 [-]: SETGLOBAL R11 K68      ; 0x1E5B8C6C := R11
122 [-]: CLOSURE   R11 35       ; R11 := closure(Function #36)
123 [-]: CLOSURE   R12 36       ; R12 := closure(Function #37)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETGLOBAL R12 K69      ; SeparateWithCommas := R12
126 [-]: SETGLOBAL R12 K70      ; 0x1C719E76 := R12
127 [-]: CLOSURE   R12 37       ; R12 := closure(Function #38)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: SETGLOBAL R12 K71      ; FormatNumber := R12
131 [-]: SETGLOBAL R12 K72      ; 0x7E197415 := R12
132 [-]: CLOSURE   R12 38       ; R12 := closure(Function #39)
133 [-]: SETGLOBAL R12 K73      ; FormatNumberCompact := R12
134 [-]: SETGLOBAL R12 K74      ; 0x2822759F := R12
135 [-]: CLOSURE   R12 39       ; R12 := closure(Function #40)
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: SETGLOBAL R12 K75      ; AnimateTyping := R12
138 [-]: SETGLOBAL R12 K76      ; 0xACEBA655 := R12
139 [-]: CLOSURE   R12 40       ; R12 := closure(Function #41)
140 [-]: SETGLOBAL R12 K77      ; CreateObservable := R12
141 [-]: SETGLOBAL R12 K78      ; 0x7BEB1B64 := R12
142 [-]: CLOSURE   R12 41       ; R12 := closure(Function #42)
143 [-]: SETGLOBAL R12 K79      ; CreateInputDeviceObservable := R12
144 [-]: SETGLOBAL R12 K80      ; 0xE800859 := R12
145 [-]: CLOSURE   R12 42       ; R12 := closure(Function #43)
146 [-]: SETGLOBAL R12 K81      ; SetFitText := R12
147 [-]: SETGLOBAL R12 K82      ; 0xCC58B07A := R12
148 [-]: CLOSURE   R12 43       ; R12 := closure(Function #44)
149 [-]: SETGLOBAL R12 K83      ; SetFittedText := R12
150 [-]: SETGLOBAL R12 K84      ; 0x140B4E29 := R12
151 [-]: CLOSURE   R12 44       ; R12 := closure(Function #45)
152 [-]: SETGLOBAL R12 K85      ; FitTextIntoLines := R12
153 [-]: SETGLOBAL R12 K86      ; 0xBA254C2A := R12
154 [-]: CLOSURE   R12 45       ; R12 := closure(Function #46)
155 [-]: SETGLOBAL R12 K87      ; FadeBackground := R12
156 [-]: SETGLOBAL R12 K88      ; 0xDB33ECB2 := R12
157 [-]: CLOSURE   R12 46       ; R12 := closure(Function #47)
158 [-]: SETGLOBAL R12 K89      ; ShuffleTable := R12
159 [-]: SETGLOBAL R12 K90      ; 0x88B3A77E := R12
160 [-]: CLOSURE   R12 47       ; R12 := closure(Function #48)
161 [-]: SETGLOBAL R12 K91      ; SeededShuffleTable := R12
162 [-]: SETGLOBAL R12 K92      ; 0xD08BB478 := R12
163 [-]: CLOSURE   R12 48       ; R12 := closure(Function #49)
164 [-]: SETGLOBAL R12 K93      ; DoOpenWebBrowser := R12
165 [-]: SETGLOBAL R12 K94      ; 0xB60DE45D := R12
166 [-]: CLOSURE   R12 49       ; R12 := closure(Function #50)
167 [-]: SETGLOBAL R12 K95      ; DoShowPlatformHelp := R12
168 [-]: SETGLOBAL R12 K96      ; 0xE2C67BDE := R12
169 [-]: CLOSURE   R12 50       ; R12 := closure(Function #51)
170 [-]: SETGLOBAL R12 K97      ; DoShowPlatformParty := R12
171 [-]: SETGLOBAL R12 K98      ; 0xF361C0F4 := R12
172 [-]: CLOSURE   R12 51       ; R12 := closure(Function #52)
173 [-]: SETGLOBAL R12 K99      ; DoShowPlatformChallenges := R12
174 [-]: SETGLOBAL R12 K100     ; 0x3C89FB8B := R12
175 [-]: CLOSURE   R12 52       ; R12 := closure(Function #53)
176 [-]: SETGLOBAL R12 K101     ; DoShowPlatformStore := R12
177 [-]: SETGLOBAL R12 K102     ; 0xDD7B297 := R12
178 [-]: CLOSURE   R12 53       ; R12 := closure(Function #54)
179 [-]: SETGLOBAL R12 K103     ; IsUGCRestricted := R12
180 [-]: SETGLOBAL R12 K104     ; 0x36BA5F48 := R12
181 [-]: CLOSURE   R12 54       ; R12 := closure(Function #55)
182 [-]: SETGLOBAL R12 K105     ; GetChatMovie := R12
183 [-]: SETGLOBAL R12 K106     ; 0xBCEEAD81 := R12
184 [-]: CLOSURE   R12 55       ; R12 := closure(Function #56)
185 [-]: CLOSURE   R13 56       ; R13 := closure(Function #57)
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: SETGLOBAL R13 K107     ; TransformPixelToViewportCoordinates := R13
188 [-]: SETGLOBAL R13 K108     ; 0x4F6BF2C8 := R13
189 [-]: CLOSURE   R13 57       ; R13 := closure(Function #58)
190 [-]: CLOSURE   R14 58       ; R14 := closure(Function #59)
191 [-]: MOVE      R0 R13       ; R0 := R13
192 [-]: SETGLOBAL R14 K109     ; TransformViewportToPixelCoordinates := R14
193 [-]: SETGLOBAL R14 K110     ; 0x4BF78764 := R14
194 [-]: CLOSURE   R14 59       ; R14 := closure(Function #60)
195 [-]: CLOSURE   R15 60       ; R15 := closure(Function #61)
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: SETGLOBAL R15 K111     ; GetRootBasedPosition := R15
198 [-]: SETGLOBAL R15 K112     ; 0x69B983D := R15
199 [-]: CLOSURE   R15 61       ; R15 := closure(Function #62)
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: CLOSURE   R16 62       ; R16 := closure(Function #63)
203 [-]: MOVE      R0 R15       ; R0 := R15
204 [-]: SETGLOBAL R16 K113     ; GetScreenParticlesCoord := R16
205 [-]: SETGLOBAL R16 K114     ; 0x66C1FAFE := R16
206 [-]: CLOSURE   R16 63       ; R16 := closure(Function #64)
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: CLOSURE   R17 64       ; R17 := closure(Function #65)
209 [-]: MOVE      R0 R16       ; R0 := R16
210 [-]: SETGLOBAL R17 K115     ; CreateScreenParticles := R17
211 [-]: SETGLOBAL R17 K116     ; 0xBB2F7661 := R17
212 [-]: CLOSURE   R17 65       ; R17 := closure(Function #66)
213 [-]: MOVE      R0 R14       ; R0 := R14
214 [-]: MOVE      R0 R16       ; R0 := R16
215 [-]: SETGLOBAL R17 K117     ; CreateParticles := R17
216 [-]: SETGLOBAL R17 K118     ; 0xD1BD9D6 := R17
217 [-]: CLOSURE   R17 66       ; R17 := closure(Function #67)
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: SETGLOBAL R17 K119     ; CreateParticlesOnMouse := R17
220 [-]: SETGLOBAL R17 K120     ; 0xEF10F9E1 := R17
221 [-]: CLOSURE   R17 67       ; R17 := closure(Function #68)
222 [-]: MOVE      R0 R14       ; R0 := R14
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: SETGLOBAL R17 K121     ; CreateUIParticles := R17
225 [-]: SETGLOBAL R17 K122     ; 0xAC19E744 := R17
226 [-]: CLOSURE   R17 68       ; R17 := closure(Function #69)
227 [-]: SETGLOBAL R17 K123     ; ShowYesOrNoMessage := R17
228 [-]: SETGLOBAL R17 K124     ; 0x1C988750 := R17
229 [-]: CLOSURE   R17 69       ; R17 := closure(Function #70)
230 [-]: SETGLOBAL R17 K125     ; ShowConfirmMessage := R17
231 [-]: SETGLOBAL R17 K126     ; 0x5AE6E363 := R17
232 [-]: CLOSURE   R17 70       ; R17 := closure(Function #71)
233 [-]: SETGLOBAL R17 K127     ; ShowMessage := R17
234 [-]: SETGLOBAL R17 K128     ; 0xB11F032 := R17
235 [-]: CLOSURE   R17 71       ; R17 := closure(Function #72)
236 [-]: MOVE      R0 R4        ; R0 := R4
237 [-]: MOVE      R0 R3        ; R0 := R3
238 [-]: SETGLOBAL R17 K129     ; ShowErrorMessage := R17
239 [-]: SETGLOBAL R17 K130     ; 0x38ECFE60 := R17
240 [-]: CLOSURE   R17 72       ; R17 := closure(Function #73)
241 [-]: SETGLOBAL R17 K131     ; ShowCustomMessage := R17
242 [-]: SETGLOBAL R17 K132     ; 0x82F0B112 := R17
243 [-]: CLOSURE   R17 73       ; R17 := closure(Function #74)
244 [-]: SETGLOBAL R17 K133     ; RepositionCallouts := R17
245 [-]: SETGLOBAL R17 K134     ; 0xBA086BF4 := R17
246 [-]: CLOSURE   R17 74       ; R17 := closure(Function #75)
247 [-]: SETGLOBAL R17 K135     ; AttachFunctionToEnvironment := R17
248 [-]: SETGLOBAL R17 K136     ; 0x32153250 := R17
249 [-]: CLOSURE   R17 75       ; R17 := closure(Function #76)
250 [-]: CLOSURE   R18 76       ; R18 := closure(Function #77)
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: SETGLOBAL R18 K137     ; IsConnectionErrorMsg := R18
253 [-]: SETGLOBAL R18 K138     ; 0xA423A12C := R18
254 [-]: CLOSURE   R18 77       ; R18 := closure(Function #78)
255 [-]: MOVE      R0 R17       ; R0 := R17
256 [-]: CLOSURE   R19 78       ; R19 := closure(Function #79)
257 [-]: MOVE      R0 R18       ; R0 := R18
258 [-]: SETGLOBAL R19 K139     ; ParseConnectionErrorMsg := R19
259 [-]: SETGLOBAL R19 K140     ; 0xF2E044CB := R19
260 [-]: CLOSURE   R19 79       ; R19 := closure(Function #80)
261 [-]: MOVE      R0 R18       ; R0 := R18
262 [-]: SETGLOBAL R19 K141     ; ParseAddFriendErrorMsg := R19
263 [-]: SETGLOBAL R19 K142     ; 0x254FB3E6 := R19
264 [-]: CLOSURE   R19 80       ; R19 := closure(Function #81)
265 [-]: SETGLOBAL R19 K143     ; ShouldMoveIntoTitleSafe := R19
266 [-]: SETGLOBAL R19 K144     ; 0xCFE52766 := R19
267 [-]: CLOSURE   R19 81       ; R19 := closure(Function #82)
268 [-]: MOVE      R0 R0        ; R0 := R0
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: SETGLOBAL R19 K145     ; GetInvalidNameCharacters := R19
271 [-]: SETGLOBAL R19 K146     ; 0x4BACCB71 := R19
272 [-]: CLOSURE   R19 82       ; R19 := closure(Function #83)
273 [-]: SETGLOBAL R19 K147     ; ConvertColorNumberToHex := R19
274 [-]: SETGLOBAL R19 K148     ; 0x93C88E0 := R19
275 [-]: CLOSURE   R19 83       ; R19 := closure(Function #84)
276 [-]: MOVE      R0 R10       ; R0 := R10
277 [-]: SETGLOBAL R19 K149     ; ConvertColorNumberToProceduralRGB := R19
278 [-]: SETGLOBAL R19 K150     ; 0x97B78441 := R19
279 [-]: CLOSURE   R19 84       ; R19 := closure(Function #85)
280 [-]: MOVE      R0 R10       ; R0 := R10
281 [-]: SETGLOBAL R19 K151     ; ConvertHEX2RGB255 := R19
282 [-]: SETGLOBAL R19 K152     ; 0xBBAE08CF := R19
283 [-]: CLOSURE   R19 85       ; R19 := closure(Function #86)
284 [-]: SETGLOBAL R19 K153     ; StringFindLast := R19
285 [-]: SETGLOBAL R19 K154     ; 0x53EF6F77 := R19
286 [-]: CLOSURE   R19 86       ; R19 := closure(Function #87)
287 [-]: MOVE      R0 R5        ; R0 := R5
288 [-]: SETGLOBAL R19 K155     ; ConvertToRoman := R19
289 [-]: SETGLOBAL R19 K156     ; 0xCE7B44E6 := R19
290 [-]: CLOSURE   R19 87       ; R19 := closure(Function #88)
291 [-]: SETGLOBAL R19 K157     ; RaySphereIntersection := R19
292 [-]: SETGLOBAL R19 K158     ; 0xA1C4EAD0 := R19
293 [-]: CLOSURE   R19 88       ; R19 := closure(Function #89)
294 [-]: CLOSURE   R20 89       ; R20 := closure(Function #90)
295 [-]: MOVE      R0 R19       ; R0 := R19
296 [-]: SETGLOBAL R20 K159     ; EscapeMagicCharacters := R20
297 [-]: SETGLOBAL R20 K160     ; 0x6FEEFFB3 := R20
298 [-]: CLOSURE   R20 90       ; R20 := closure(Function #91)
299 [-]: CLOSURE   R21 91       ; R21 := closure(Function #92)
300 [-]: MOVE      R0 R20       ; R0 := R20
301 [-]: SETGLOBAL R21 K161     ; GetStageProp := R21
302 [-]: SETGLOBAL R21 K162     ; 0x6741B442 := R21
303 [-]: CLOSURE   R21 92       ; R21 := closure(Function #93)
304 [-]: MOVE      R0 R20       ; R0 := R20
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: SETGLOBAL R21 K163     ; GetVisibilitySize := R21
307 [-]: SETGLOBAL R21 K164     ; 0x9884F87F := R21
308 [-]: CLOSURE   R21 93       ; R21 := closure(Function #94)
309 [-]: MOVE      R0 R4        ; R0 := R4
310 [-]: MOVE      R0 R20       ; R0 := R20
311 [-]: SETGLOBAL R21 K165     ; GetVisibilityCenter := R21
312 [-]: SETGLOBAL R21 K166     ; 0x65939576 := R21
313 [-]: CLOSURE   R21 94       ; R21 := closure(Function #95)
314 [-]: MOVE      R0 R20       ; R0 := R20
315 [-]: SETGLOBAL R21 K167     ; GetVisibilityFadeSize := R21
316 [-]: SETGLOBAL R21 K168     ; 0x73838B63 := R21
317 [-]: CLOSURE   R21 95       ; R21 := closure(Function #96)
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: SETGLOBAL R21 K169     ; GetScreenDimensions := R21
320 [-]: SETGLOBAL R21 K170     ; 0xEA569929 := R21
321 [-]: CLOSURE   R21 96       ; R21 := closure(Function #97)
322 [-]: SETGLOBAL R21 K171     ; GetProportionalScale := R21
323 [-]: SETGLOBAL R21 K172     ; 0xCCE14306 := R21
324 [-]: CLOSURE   R21 97       ; R21 := closure(Function #98)
325 [-]: SETGLOBAL R21 K173     ; BlinkClip := R21
326 [-]: SETGLOBAL R21 K174     ; 0xCEFAE78 := R21
327 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
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
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x25992394"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["SP_VERY_LOW"]
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R3        ; R4 := R3
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x6374FD98
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x6374FD98
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADK     R7 K1        ; R7 := -1
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6A235628
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "table" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x90391273"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x90391273"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA10978B4"]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pi"]
  3 [-]: DIV       R1 K2 R1     ; R1 := 180 / R1
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pi"]
  3 [-]: DIV       R1 R1 K2     ; R1 := R1 / 180
  4 [-]: MOD       R2 R0 K3     ; R2 := R0 % 360
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
  8 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x2EE54CE8"]
  9 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
 10 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: SUB       R5 R3 R1     ; R5 := R3 - R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := math
  4 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x2EE54CE8"]
  5 [-]: MUL       R7 R5 R5     ; R7 := R5 * R5
  6 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
  7 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := math
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x3F636158"]
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: SUB       R7 R3 R1     ; R7 := R3 - R1
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LT        0 R4 K2      ; if R4 >= 0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R6 K0        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
 11 [-]: MUL       R6 R6 K4     ; R6 := R6 * 2
 12 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 13 [-]: GETGLOBAL R6 K0        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
 15 [-]: MUL       R6 R6 K4     ; R6 := R6 * 2
 16 [-]: MOD       R6 R5 R6     ; R6 := R5 % R6
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  5 [-]: MOVE      R3 K2        ; R3 := K2
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.5
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 K2        ; R3 := K2
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K0        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
 15 [-]: ADD       R3 R0 K3     ; R3 := R0 + 0.5
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADK     R1 K1        ; R1 := 7
  6 [-]: LOADK     R2 K2        ; R2 := 4
  7 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 10 [-]: LT        1 R0 R3      ; if R0 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x4B1F4F58"]
  3 [-]: LOADK     R4 K2        ; R4 := "%02X%02X%02X"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R1 R0 K0     ; R1 := R0 / 65536
  2 [-]: MOD       R1 R1 K1     ; R1 := R1 % 256
  3 [-]: DIV       R2 R0 K1     ; R2 := R0 / 256
  4 [-]: MOD       R2 R2 K1     ; R2 := R2 % 256
  5 [-]: DIV       R3 R0 K2     ; R3 := R0 / 1
  6 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256
  7 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  8 [-]: SETTABLE  R4 K3 R1     ; R4["r"] := R1
  9 [-]: SETTABLE  R4 K4 R2     ; R4["g"] := R2
 10 [-]: SETTABLE  R4 K5 R3     ; R4["b"] := R3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: DIV       R3 R0 K0     ; R3 := R0 / 65536
  2 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256
  3 [-]: DIV       R4 R0 K1     ; R4 := R0 / 256
  4 [-]: MOD       R4 R4 K1     ; R4 := R4 % 256
  5 [-]: DIV       R5 R0 K2     ; R5 := R0 / 1
  6 [-]: MOD       R5 R5 K1     ; R5 := R5 % 256
  7 [-]: DIV       R6 R1 K0     ; R6 := R1 / 65536
  8 [-]: MOD       R6 R6 K1     ; R6 := R6 % 256
  9 [-]: DIV       R7 R1 K1     ; R7 := R1 / 256
 10 [-]: MOD       R7 R7 K1     ; R7 := R7 % 256
 11 [-]: DIV       R8 R1 K2     ; R8 := R1 / 1
 12 [-]: MOD       R8 R8 K1     ; R8 := R8 % 256
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x6374FD98
 14 [-]: SUB       R10 R6 R3    ; R10 := R6 - R3
 15 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 16 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 17 [-]: LOADK     R11 K4       ; R11 := 0
 18 [-]: LOADK     R12 K5       ; R12 := 255
 19 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 20 [-]: GETGLOBAL R10 K3       ; R10 := 0x6374FD98
 21 [-]: SUB       R11 R7 R4    ; R11 := R7 - R4
 22 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 23 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 24 [-]: LOADK     R12 K4       ; R12 := 0
 25 [-]: LOADK     R13 K5       ; R13 := 255
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: GETGLOBAL R11 K3       ; R11 := 0x6374FD98
 28 [-]: SUB       R12 R8 R5    ; R12 := R8 - R5
 29 [-]: MUL       R12 R2 R12   ; R12 := R2 * R12
 30 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 31 [-]: LOADK     R13 K4       ; R13 := 0
 32 [-]: LOADK     R14 K5       ; R14 := 255
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: GETGLOBAL R12 K6       ; R12 := 0xF595ADDE
 35 [-]: LOADK     R13 K7       ; R13 := "0x"
 36 [-]: GETUPVAL  R14 U0       ; R14 := U0
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R10      ; R16 := R10
 39 [-]: MOVE      R17 R11      ; R17 := R11
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: TAILCALL  R12 2 0      ; R12,... := R12(R13)
 43 [-]: RETURN    R12 0        ; return R12,...
 44 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: LOADK     R5 K0        ; R5 := 0
  4 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: JMP       67           ; PC := 67
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 360 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 K0        ; R0 := 0
 13 [-]: GETGLOBAL R6 K2        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF7005A7B"]
 15 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60
 18 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 19 [-]: SUB       R8 K5 R1     ; R8 := 1 - R1
 20 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 21 [-]: MUL       R9 R1 R7     ; R9 := R1 * R7
 22 [-]: SUB       R9 K5 R9     ; R9 := 1 - R9
 23 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 24 [-]: SUB       R10 K5 R7    ; R10 := 1 - R7
 25 [-]: MUL       R10 R1 R10   ; R10 := R1 * R10
 26 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 27 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 28 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: MOVE      R5 R8        ; R5 := R8
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R6 K5      ; if R6 ~= 1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R3 R9        ; R3 := R9
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: MOVE      R5 R8        ; R5 := R8
 39 [-]: JMP       67           ; PC := 67
 40 [-]: EQ        0 R6 K6      ; if R6 ~= 2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       67           ; PC := 67
 46 [-]: EQ        0 R6 K7      ; if R6 ~= 3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R6 K8      ; if R6 ~= 4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: MOVE      R3 R10       ; R3 := R10
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: JMP       67           ; PC := 67
 58 [-]: EQ        0 R6 K9      ; if R6 ~= 5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R3 R2        ; R3 := R2
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LOADK     R3 K0        ; R3 := 0
 65 [-]: LOADK     R4 K0        ; R4 := 0
 66 [-]: LOADK     R5 K0        ; R5 := 0
 67 [-]: MUL       R11 R3 K10   ; R11 := R3 * 255
 68 [-]: MUL       R12 R4 K10   ; R12 := R4 * 255
 69 [-]: MUL       R13 R5 K10   ; R13 := R5 * 255
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE97A23B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "------- Empty Table -----"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K3        ; R2 := "-------------------------"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xECFDD17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
 18 [-]: LOADK     R7 K5        ; R7 := "["
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 K7        ; R9 := "]->"
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x9FAED6BC
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K8       ; R11 := "("
 27 [-]: GETGLOBAL R12 K9       ; R12 := 0x6A235628
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 K10      ; R13 := ")"
 31 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
 36 [-]: LOADK     R7 K3        ; R7 := "-------------------------"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := string
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x633C4246"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K2        ; R5 := "^(-?%d+)(%d%d%d)"
  7 [-]: LOADK     R6 K3        ; R6 := "%1,%2"
  8 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  9 [-]: MOVE      R2 R4        ; R2 := R4
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 3
 12 [-]: JMP       3            ; PC := 3
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       3            ; PC := 3
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETGLOBAL R7 K2        ; R7 := string
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x4B1F4F58"]
 23 [-]: LOADK     R8 K4        ; R8 := "%.0f"
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: GETGLOBAL R6 K5        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R4 R6        ; R4 := R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := math
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF7005A7B"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K5        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETGLOBAL R8 K5        ; R8 := math
 45 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF93F7CC8"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: GETGLOBAL R6 K2        ; R6 := string
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x7B782033"]
 55 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K10       ; R8 := 3
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: MOVE      R5 R6        ; R5 := R6
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: TEST      R2 0         ; if not R2 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: MOVE      R6 R5        ; R6 := R5
 70 [-]: GETGLOBAL R7 K2        ; R7 := string
 71 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x989736EE"]
 72 [-]: LOADK     R8 K12       ; R8 := "0"
 73 [-]: GETGLOBAL R9 K2        ; R9 := string
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xC6772A8A"]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 80 [-]: GETGLOBAL R6 K2        ; R6 := string
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xC6772A8A"]
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: LOADK     R7 K14       ; R7 := "."
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: CONCAT    R3 R6 R8     ; R3 := R6 .. R7 .. R8
 90 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADK     R6 K15       ; R6 := "-"
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
  3 [-]: ADD       R4 R0 K2     ; R4 := R0 + 0.5
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K3      ; if R3 >= 10000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R1 K4        ; R1 := "%.0f"
  8 [-]: LOADK     R2 K5        ; R2 := ""
  9 [-]: JMP       19           ; PC := 19
 10 [-]: MUL       R3 R0 K6     ; R3 := R0 * 0.0010000000474975
 11 [-]: LT        0 R3 K7      ; if R3 >= 999.5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 14 [-]: LOADK     R2 K9        ; R2 := "K"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MUL       R3 R0 K10    ; R3 := R0 * 9.9999999747524e-07
 17 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 18 [-]: LOADK     R2 K11       ; R2 := "M"
 19 [-]: GETGLOBAL R4 K12       ; R4 := string
 20 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B1F4F58"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x1C19D966"]
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: LOADK     R10 K1       ; R10 := "text"
  4 [-]: MOVE      R11 R3       ; R11 := R3
  5 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0xF595ADDE
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x6B7B470B"]
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: LOADK     R11 K4       ; R11 := "textWidth"
 10 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x1C19D966"]
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: LOADK     R11 K5       ; R11 := "glyphLimit"
 15 [-]: LOADK     R12 K6       ; R12 := 0
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #40.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xF595ADDE
 29 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6B7B470B"]
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: LOADK     R13 K9       ; R13 := ".glyphCount"
 32 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 33 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 34 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 35 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R9 K6        ; R9 := 0
 38 [-]: GETGLOBAL R10 K10      ; R10 := math
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8B011038"]
 40 [-]: LOADK     R11 K12      ; R11 := 0.34999999403954
 41 [-]: MUL       R12 K13 R5   ; R12 := 0.012500000186265 * R5
 42 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x52E17A90
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: GETGLOBAL R14 K15      ; R14 := UISys
 48 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FlashInstance_LINEAR"]
 49 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 50 [-]: MOVE      R16 R8       ; R16 := R8
 51 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 53 [-]: LOADK     R17 K8       ; R17 := 1
 54 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: MOVE      R18 R6       ; R18 := R6
 57 [-]: MOVE      R19 R4       ; R19 := R4
 58 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K2        ; R4 := "glyphLimit"
  7 [-]: LOADK     R5 K3        ; R5 := -1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K6        ; R5 := ".glyphCount"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R1 K8        ; R1 := 0
 21 [-]: MUL       R2 R1 R0     ; R2 := R1 * R0
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: LOADK     R6 K2        ; R6 := "glyphLimit"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mValue"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mOnChangeFunc"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["mCompareFunc"] := R2
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #41.1)
  6 [-]: SETTABLE  R3 K3 R4     ; R3["Set"] := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #41.2)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["Get"] := R4
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCompareFunc"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["0x26830E4B"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mValue"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0x15EA423"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SETTABLE  R0 K3 R1     ; R0["mValue"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mValue"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mValue"] := R2
  6 [-]: SETTABLE  R1 K3 R0     ; R1["mOnChangeFunc"] := R0
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #42.1)
  8 [-]: SETTABLE  R1 K4 R2     ; R1["Update"] := R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mValue"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["0x15EA423"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mValue"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["mValue"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6B7B470B"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := "._width"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD6A79FE9"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K6        ; R7 := "postText"
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1C19D966"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K8        ; R7 := "maxWidth"
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := ""
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6B7B470B"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K4        ; R8 := "._width"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := "text"
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := "postText"
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x1C19D966"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K9        ; R8 := "maxWidth"
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K1        ; R4 := ""
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x1C19D966"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K3        ; R8 := "maxLines"
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 K5        ; R8 := "postText"
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K6        ; R8 := "text"
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xE546DB01"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R4        ; R8 := R4
  6 [-]: CLOSURE   R9 0         ; R9 := closure(Function #46.1)
  7 [-]: MOVE      R0 R5        ; R0 := R5
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #46.2)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: GETGLOBAL R11 K1       ; R11 := 0x52E17A90
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LOADK     R13 K2       ; R13 := "_level0"
 17 [-]: GETGLOBAL R14 K3       ; R14 := UISys
 18 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 20 [-]: MOVE      R16 R9       ; R16 := R9
 21 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 23 [-]: LOADK     R17 K5       ; R17 := 1
 24 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 25 [-]: MOVE      R17 R2       ; R17 := R2
 26 [-]: MOVE      R18 R3       ; R18 := R3
 27 [-]: MOVE      R19 R10      ; R19 := R10
 28 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 29 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE7F490E3"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LE        0 K0 R1      ; if 2 > R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x865961F7"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 10 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 11 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
 12 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 13 [-]: JMP       2            ; PC := 2
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := SRandomInt
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LE        0 K1 R2      ; if 2 > R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: SETTABLE  R0 R3 R5     ; R0[R3] := R5
 14 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 15 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xB3DD1645
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x633C4246"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: LOADK     R6 K5        ; R6 := "_"
 15 [-]: LOADK     R7 K6        ; R7 := ""
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: EQ        0 R3 K7      ; if R3 ~= "pt" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K8        ; R3 := "pt-br"
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R3 K9      ; if R3 ~= "zh" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K10       ; R3 := "zh-hans"
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R3 K11     ; if R3 ~= "tc" then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R3 K12       ; R3 := "zh-hant"
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R3 K13     ; if R3 ~= "tr" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R3 K14       ; R3 := "en"
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R4 K3        ; R4 := string
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x633C4246"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K15       ; R6 := "warframe.com"
 39 [-]: LOADK     R7 K16       ; R7 := "warframe.com/"
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETGLOBAL R4 K17       ; R4 := gClient
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x73364D22"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xD3251A20"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K20       ; R6 := gCmdLine
 50 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD9934F56"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["currentDisplayMode"]
 53 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["fullScreen"]
 54 [-]: TEST      R7 1         ; if R7 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["currentDisplayMode"]
 57 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["borderless"]
 58 [-]: TEST      R7 0         ; if not R7 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x536FC07E"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: TEST      R6 1         ; if R6 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x4201CBEC"]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K28       ; R7 := 0x826DE49E
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
 76 [-]: GETGLOBAL R8 K30       ; R8 := gGameStatsMgr
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R7 K3        ; R7 := string
 81 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x633C4246"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: LOADK     R9 K31       ; R9 := "%."
 84 [-]: LOADK     R10 K5       ; R10 := "_"
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: MOVE      R1 R7        ; R1 := R7
 87 [-]: GETGLOBAL R7 K3        ; R7 := string
 88 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x633C4246"]
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: LOADK     R9 K32       ; R9 := "(%/+)$"
 91 [-]: LOADK     R10 K6       ; R10 := ""
 92 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 93 [-]: MOVE      R1 R7        ; R1 := R7
 94 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R7 K30       ; R7 := gGameStatsMgr
 97 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x31F80B49"]
 98 [-]: GETGLOBAL R9 K34       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K35      ; R10 := "OPENED_BROWSER_LINK"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 633
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1146F4C2
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E384A74
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7AB74B65
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x73364D22"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD3251A20"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["fullScreen"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["borderless"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x536FC07E"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x4201CBEC"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x12E4AF4E"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x695D4229"]
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R4 K12       ; R4 := gPlayerProfileMgr
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 38 [-]: LOADK     R6 K14       ; R6 := 0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x654F1092"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x9224184F"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x3EBC15F1
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 54 [-]: RETURN    R5 3         ; return R5,R6
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 59 [-]: RETURN    R5 3         ; return R5,R6
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: LOADK     R6 K19       ; R6 := ""
 62 [-]: RETURN    R5 3         ; return R5,R6
 63 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3C6AAD22"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIMovie_ChatReduxMovie"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF595D5E1"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEE069D65"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8975B040"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 117
 16 [-]: JMP       117          ; PC := 117
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x29F22A4A"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xF3E132E0"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x68998E7D"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: DIV       R10 R8 K9    ; R10 := R8 / 2
 24 [-]: DIV       R11 R9 K9    ; R11 := R9 / 2
 25 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x784AF8F1"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 28 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["VAP_TOP_LEFT"]
 29 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 32 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["VAP_LEFT"]
 33 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["VAP_BOTTOM_LEFT"]
 37 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 42 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VAP_TOP"]
 43 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VAP_CENTER"]
 47 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VAP_BOTTOM"]
 51 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SUB       R13 R5 R10   ; R13 := R5 - R10
 54 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 55 [-]: ADD       R5 R10 R13   ; R5 := R10 + R13
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VAP_TOP_RIGHT"]
 59 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VAP_RIGHT"]
 63 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VAP_BOTTOM_RIGHT"]
 67 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SUB       R13 R5 R8    ; R13 := R5 - R8
 70 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 71 [-]: ADD       R5 R8 R13    ; R5 := R8 + R13
 72 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["VAP_TOP_LEFT"]
 74 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VAP_TOP"]
 78 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VAP_TOP_RIGHT"]
 82 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["VAP_LEFT"]
 88 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VAP_CENTER"]
 92 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 95 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VAP_RIGHT"]
 96 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SUB       R13 R6 R11   ; R13 := R6 - R11
 99 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
100 [-]: ADD       R6 R11 R13   ; R6 := R11 + R13
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R13 K11      ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["VAP_BOTTOM_LEFT"]
104 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R13 K11      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VAP_BOTTOM"]
108 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R13 K11      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VAP_BOTTOM_RIGHT"]
112 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SUB       R13 R6 R9    ; R13 := R6 - R9
115 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
116 [-]: ADD       R6 R9 R13    ; R6 := R9 + R13
117 [-]: GETGLOBAL R13 K21      ; R13 := 0xF595ADDE
118 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x6B7B470B"]
119 [-]: LOADK     R16 K23      ; R16 := "stage"
120 [-]: LOADK     R17 K24      ; R17 := "stageWidth"
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K21      ; R14 := 0xF595ADDE
124 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x6B7B470B"]
125 [-]: LOADK     R17 K23      ; R17 := "stage"
126 [-]: LOADK     R18 K25      ; R18 := "stageHeight"
127 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
128 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
129 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x665ADCFF"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: GETGLOBAL R16 K27      ; R16 := UISys
132 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["VB_ScaleToViewport"]
133 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R16 K27      ; R16 := UISys
136 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["VB_ProportionalScale"]
137 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: LT        1 R3 R13     ; if R3 < R13 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LT        0 R4 R14     ; if R4 >= R14 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: DIV       R5 R5 R13    ; R5 := R5 / R13
144 [-]: DIV       R6 R6 R14    ; R6 := R6 / R14
145 [-]: JMP       269          ; PC := 269
146 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0x784AF8F1"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0["0xF3E132E0"]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0["0x68998E7D"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0x665ADCFF"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K27      ; R20 := UISys
155 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["VB_ProportionalScale"]
156 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: NEWTABLE  R19 2 0      ; R19 := {}
159 [-]: MOVE      R20 R17      ; R20 := R17
160 [-]: MOVE      R21 R18      ; R21 := R18
161 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
162 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0["0x931A1C95"]
163 [-]: MOVE      R22 R19      ; R22 := R19
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: MOVE      R19 R20      ; R19 := R20
166 [-]: GETTABLE  R17 R19 K31  ; R17 := R19[1]
167 [-]: GETTABLE  R18 R19 K9   ; R18 := R19[2]
168 [-]: NEWTABLE  R20 2 0      ; R20 := {}
169 [-]: MOVE      R21 R5       ; R21 := R5
170 [-]: MOVE      R22 R6       ; R22 := R6
171 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
172 [-]: MOVE      R19 R20      ; R19 := R20
173 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0["0x931A1C95"]
174 [-]: MOVE      R22 R19      ; R22 := R19
175 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
176 [-]: MOVE      R19 R20      ; R19 := R20
177 [-]: GETTABLE  R5 R19 K31   ; R5 := R19[1]
178 [-]: GETTABLE  R6 R19 K9    ; R6 := R19[2]
179 [-]: SUB       R20 R3 R17   ; R20 := R3 - R17
180 [-]: SUB       R21 R4 R18   ; R21 := R4 - R18
181 [-]: GETGLOBAL R22 K11      ; R22 := Engine
182 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["VAP_TOP_LEFT"]
183 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R22 K11      ; R22 := Engine
186 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["VAP_LEFT"]
187 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R22 K11      ; R22 := Engine
190 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["VAP_BOTTOM_LEFT"]
191 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
194 [-]: JMP       225          ; PC := 225
195 [-]: GETGLOBAL R22 K11      ; R22 := Engine
196 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["VAP_TOP"]
197 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R22 K11      ; R22 := Engine
200 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["VAP_CENTER"]
201 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R22 K11      ; R22 := Engine
204 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["VAP_BOTTOM"]
205 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: MUL       R22 R20 K32  ; R22 := R20 * 0.5
208 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
209 [-]: DIV       R5 R22 R3    ; R5 := R22 / R3
210 [-]: JMP       225          ; PC := 225
211 [-]: GETGLOBAL R22 K11      ; R22 := Engine
212 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["VAP_TOP_RIGHT"]
213 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R22 K11      ; R22 := Engine
216 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["VAP_RIGHT"]
217 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R22 K11      ; R22 := Engine
220 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["VAP_BOTTOM_RIGHT"]
221 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: ADD       R22 R5 R20   ; R22 := R5 + R20
224 [-]: DIV       R5 R22 R3    ; R5 := R22 / R3
225 [-]: GETGLOBAL R22 K11      ; R22 := Engine
226 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["VAP_TOP_LEFT"]
227 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R22 K11      ; R22 := Engine
230 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["VAP_TOP"]
231 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R22 K11      ; R22 := Engine
234 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["VAP_TOP_RIGHT"]
235 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
238 [-]: JMP       269          ; PC := 269
239 [-]: GETGLOBAL R22 K11      ; R22 := Engine
240 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["VAP_LEFT"]
241 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R22 K11      ; R22 := Engine
244 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["VAP_CENTER"]
245 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R22 K11      ; R22 := Engine
248 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["VAP_RIGHT"]
249 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: MUL       R22 R21 K32  ; R22 := R21 * 0.5
252 [-]: ADD       R22 R6 R22   ; R22 := R6 + R22
253 [-]: DIV       R6 R22 R4    ; R6 := R22 / R4
254 [-]: JMP       269          ; PC := 269
255 [-]: GETGLOBAL R22 K11      ; R22 := Engine
256 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["VAP_BOTTOM_LEFT"]
257 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETGLOBAL R22 K11      ; R22 := Engine
260 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["VAP_BOTTOM"]
261 [-]: EQ        1 R16 R22    ; if R16 == R22 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R22 K11      ; R22 := Engine
264 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["VAP_BOTTOM_RIGHT"]
265 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: ADD       R22 R6 R21   ; R22 := R6 + R21
268 [-]: DIV       R6 R22 R4    ; R6 := R22 / R4
269 [-]: TEST      R2 0         ; if not R2 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: MUL       R22 R5 K9    ; R22 := R5 * 2
272 [-]: SUB       R5 R22 K31   ; R5 := R22 - 1
273 [-]: MUL       R22 R6 K9    ; R22 := R6 * 2
274 [-]: SUB       R6 R22 K31   ; R6 := R22 - 1
275 [-]: GETGLOBAL R22 K33      ; R22 := 0x221C9700
276 [-]: MOVE      R23 R5       ; R23 := R5
277 [-]: MOVE      R24 R6       ; R24 := R6
278 [-]: LOADK     R25 K34      ; R25 := 5
279 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
280 [-]: RETURN    R22 2        ; return R22
281 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["x"]
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["y"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF595D5E1"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xEE069D65"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 14 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x6B7B470B"]
 15 [-]: LOADK     R10 K7       ; R10 := "stage"
 16 [-]: LOADK     R11 K8       ; R11 := "stageWidth"
 17 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xF595ADDE
 20 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x6B7B470B"]
 21 [-]: LOADK     R11 K7       ; R11 := "stage"
 22 [-]: LOADK     R12 K9       ; R12 := "stageHeight"
 23 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: ADD       R9 R3 K10    ; R9 := R3 + 1
 28 [-]: DIV       R3 R9 K11    ; R3 := R9 / 2
 29 [-]: ADD       R9 R4 K10    ; R9 := R4 + 1
 30 [-]: DIV       R4 R9 K11    ; R4 := R9 / 2
 31 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x665ADCFF"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["VB_ScaleToViewport"]
 35 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["VB_ProportionalScale"]
 39 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MUL       R3 R3 R7     ; R3 := R3 * R7
 46 [-]: MUL       R4 R4 R8     ; R4 := R4 * R8
 47 [-]: JMP       176          ; PC := 176
 48 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x784AF8F1"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xF3E132E0"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x68998E7D"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x665ADCFF"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K13      ; R14 := UISys
 57 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["VB_ProportionalScale"]
 58 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: MOVE      R15 R12      ; R15 := R12
 63 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 64 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x931A1C95"]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R13 R14      ; R13 := R14
 68 [-]: GETTABLE  R11 R13 K10  ; R11 := R13[1]
 69 [-]: GETTABLE  R12 R13 K11  ; R12 := R13[2]
 70 [-]: SUB       R14 R5 R11   ; R14 := R5 - R11
 71 [-]: SUB       R15 R6 R12   ; R15 := R6 - R12
 72 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 73 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["VAP_TOP_LEFT"]
 74 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 77 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["VAP_LEFT"]
 78 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 81 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["VAP_BOTTOM_LEFT"]
 82 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 87 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["VAP_TOP"]
 88 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 91 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["VAP_CENTER"]
 92 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 95 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["VAP_BOTTOM"]
 96 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: MUL       R16 R3 R5    ; R16 := R3 * R5
 99 [-]: MUL       R17 R14 K27  ; R17 := R14 * 0.5
100 [-]: SUB       R3 R16 R17   ; R3 := R16 - R17
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R16 K20      ; R16 := Engine
103 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["VAP_TOP_RIGHT"]
104 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R16 K20      ; R16 := Engine
107 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["VAP_RIGHT"]
108 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R16 K20      ; R16 := Engine
111 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["VAP_BOTTOM_RIGHT"]
112 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: MUL       R16 R3 R5    ; R16 := R3 * R5
115 [-]: SUB       R3 R16 R14   ; R3 := R16 - R14
116 [-]: GETGLOBAL R16 K20      ; R16 := Engine
117 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["VAP_TOP_LEFT"]
118 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R16 K20      ; R16 := Engine
121 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["VAP_TOP"]
122 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R16 K20      ; R16 := Engine
125 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["VAP_TOP_RIGHT"]
126 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R16 K20      ; R16 := Engine
131 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["VAP_LEFT"]
132 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R16 K20      ; R16 := Engine
135 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["VAP_CENTER"]
136 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R16 K20      ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["VAP_RIGHT"]
140 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: MUL       R16 R4 R6    ; R16 := R4 * R6
143 [-]: MUL       R17 R15 K27  ; R17 := R15 * 0.5
144 [-]: SUB       R4 R16 R17   ; R4 := R16 - R17
145 [-]: JMP       160          ; PC := 160
146 [-]: GETGLOBAL R16 K20      ; R16 := Engine
147 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["VAP_BOTTOM_LEFT"]
148 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R16 K20      ; R16 := Engine
151 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["VAP_BOTTOM"]
152 [-]: EQ        1 R10 R16    ; if R10 == R16 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R16 K20      ; R16 := Engine
155 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["VAP_BOTTOM_RIGHT"]
156 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: MUL       R16 R4 R6    ; R16 := R4 * R6
159 [-]: SUB       R4 R16 R15   ; R4 := R16 - R15
160 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0x665ADCFF"]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: GETGLOBAL R17 K13      ; R17 := UISys
163 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["VB_ProportionalScale"]
164 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: NEWTABLE  R16 2 0      ; R16 := {}
167 [-]: MOVE      R17 R3       ; R17 := R3
168 [-]: MOVE      R18 R4       ; R18 := R4
169 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
170 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0x1191D1F2"]
171 [-]: MOVE      R19 R16      ; R19 := R16
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: MOVE      R16 R17      ; R16 := R17
174 [-]: GETTABLE  R3 R16 K10   ; R3 := R16[1]
175 [-]: GETTABLE  R4 R16 K11   ; R4 := R16[2]
176 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0x8975B040"]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 0        ; if not R17 then PC := 280
179 [-]: JMP       280          ; PC := 280
180 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x29F22A4A"]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0["0xF3E132E0"]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0["0x68998E7D"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: DIV       R20 R18 K11  ; R20 := R18 / 2
187 [-]: DIV       R21 R19 K11  ; R21 := R19 / 2
188 [-]: SELF      R22 R0 K16   ; R23 := R0; R22 := R0["0x784AF8F1"]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: GETGLOBAL R23 K20      ; R23 := Engine
191 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["VAP_TOP_LEFT"]
192 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R23 K20      ; R23 := Engine
195 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["VAP_LEFT"]
196 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R23 K20      ; R23 := Engine
199 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["VAP_BOTTOM_LEFT"]
200 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: DIV       R3 R3 R17    ; R3 := R3 / R17
203 [-]: JMP       235          ; PC := 235
204 [-]: GETGLOBAL R23 K20      ; R23 := Engine
205 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["VAP_TOP"]
206 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R23 K20      ; R23 := Engine
209 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["VAP_CENTER"]
210 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R23 K20      ; R23 := Engine
213 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["VAP_BOTTOM"]
214 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SUB       R23 R3 R20   ; R23 := R3 - R20
217 [-]: DIV       R23 R23 R17  ; R23 := R23 / R17
218 [-]: ADD       R3 R23 R20   ; R3 := R23 + R20
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R23 K20      ; R23 := Engine
221 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["VAP_TOP_RIGHT"]
222 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: GETGLOBAL R23 K20      ; R23 := Engine
225 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["VAP_RIGHT"]
226 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R23 K20      ; R23 := Engine
229 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["VAP_BOTTOM_RIGHT"]
230 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SUB       R23 R3 R18   ; R23 := R3 - R18
233 [-]: DIV       R23 R23 R17  ; R23 := R23 / R17
234 [-]: ADD       R3 R23 R18   ; R3 := R23 + R18
235 [-]: GETGLOBAL R23 K20      ; R23 := Engine
236 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["VAP_TOP_LEFT"]
237 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R23 K20      ; R23 := Engine
240 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["VAP_TOP"]
241 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R23 K20      ; R23 := Engine
244 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["VAP_TOP_RIGHT"]
245 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: DIV       R4 R4 R17    ; R4 := R4 / R17
248 [-]: JMP       280          ; PC := 280
249 [-]: GETGLOBAL R23 K20      ; R23 := Engine
250 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["VAP_LEFT"]
251 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: GETGLOBAL R23 K20      ; R23 := Engine
254 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["VAP_CENTER"]
255 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETGLOBAL R23 K20      ; R23 := Engine
258 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["VAP_RIGHT"]
259 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SUB       R23 R4 R21   ; R23 := R4 - R21
262 [-]: DIV       R23 R23 R17  ; R23 := R23 / R17
263 [-]: ADD       R4 R23 R21   ; R4 := R23 + R21
264 [-]: JMP       280          ; PC := 280
265 [-]: GETGLOBAL R23 K20      ; R23 := Engine
266 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["VAP_BOTTOM_LEFT"]
267 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R23 K20      ; R23 := Engine
270 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["VAP_BOTTOM"]
271 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R23 K20      ; R23 := Engine
274 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["VAP_BOTTOM_RIGHT"]
275 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SUB       R23 R4 R19   ; R23 := R4 - R19
278 [-]: DIV       R23 R23 R17  ; R23 := R23 / R17
279 [-]: ADD       R4 R23 R19   ; R4 := R23 + R19
280 [-]: GETGLOBAL R23 K34      ; R23 := 0x221C9700
281 [-]: MOVE      R24 R3       ; R24 := R3
282 [-]: MOVE      R25 R4       ; R25 := R4
283 [-]: LOADK     R26 K35      ; R26 := 5
284 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
285 [-]: RETURN    R23 2        ; return R23
286 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6B7B470B"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADK     R7 K2        ; R7 := "_screenX"
  5 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6B7B470B"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 K3        ; R8 := "_screenY"
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: LOADK     R6 K4        ; R6 := 0
 15 [-]: TEST      R2 1         ; if R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 18 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x6B7B470B"]
 19 [-]: LOADK     R10 K5       ; R10 := "_root"
 20 [-]: LOADK     R11 K6       ; R11 := "_x"
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 25 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x6B7B470B"]
 26 [-]: LOADK     R10 K5       ; R10 := "_root"
 27 [-]: LOADK     R11 K7       ; R11 := "_y"
 28 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R7 K4        ; R7 := 0
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 39 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 40 [-]: RETURN    R7 3         ; return R7,R8
 41 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 897
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xEFF575FD"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xF595D5E1"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xEE069D65"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 10 [-]: LOADK     R5 K4        ; R5 := 20
 11 [-]: GETGLOBAL R6 K5        ; R6 := math
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE0F1DBD7"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MUL       R8 R5 K7     ; R8 := R5 * 0.5
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: MUL       R7 R6 R4     ; R7 := R6 * R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 21 [-]: SETTABLE  R10 K8 R1    ; R10["x"] := R1
 22 [-]: SETTABLE  R10 K9 R2    ; R10["y"] := R2
 23 [-]: SETTABLE  R10 K10 K1   ; R10["z"] := 0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["x"]
 27 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 28 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["y"]
 29 [-]: UNM       R10 R10      ; R10 := - R10
 30 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 31 [-]: RETURN    R9 3         ; return R9,R10
 32 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 917
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0xF595ADDE
  7 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x6B7B470B"]
  8 [-]: LOADK     R11 K3       ; R11 := "_root"
  9 [-]: LOADK     R12 K4       ; R12 := "_alpha"
 10 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 11 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 12 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x8C1ACCEF"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: GETGLOBAL R9 K7        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["BackgroundMovie"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["pauseMenuOpen"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R8 K7        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["pauseMenuOpen"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0xF7C1BE25"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R3       ; R12 := R3
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: CALL      R9 5 3       ; R9,R10 := R9(R10,R11,R12,R13)
 63 [-]: MOVE      R3 R10       ; R3 := R10
 64 [-]: MOVE      R2 R9        ; R2 := R9
 65 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R5 K5        ; R5 := 0
 68 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xAB436EF2"]
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R13 K15      ; R13 := 0x221C9700
 72 [-]: MOVE      R14 R2       ; R14 := R2
 73 [-]: MOVE      R15 R3       ; R15 := R3
 74 [-]: ADD       R16 K16 R5   ; R16 := 1 + R5
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: TESTSET   R14 R6 1     ; if R6 then PC := 80 else R14 := R6
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETGLOBAL R14 K17      ; R14 := 0x1E4F6281
 79 [-]: CALL      R14 1 2      ; R14 := R14()
 80 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 81 [-]: MOVE      R7 R9        ; R7 := R9
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 12 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: ADD       R12 R7 R3    ; R12 := R7 + R3
 20 [-]: ADD       R13 R8 R4    ; R13 := R8 + R4
 21 [-]: MOVE      R14 R5       ; R14 := R5
 22 [-]: MOVE      R15 R6       ; R15 := R6
 23 [-]: TAILCALL  R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 24 [-]: RETURN    R9 0         ; return R9,...
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0xF595ADDE
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6B7B470B"]
 12 [-]: LOADK     R12 K4       ; R12 := "_root"
 13 [-]: LOADK     R13 K5       ; R13 := "_xmouse"
 14 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 15 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 16 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0xF595ADDE
 18 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x6B7B470B"]
 19 [-]: LOADK     R13 K4       ; R13 := "_root"
 20 [-]: LOADK     R14 K6       ; R14 := "_ymouse"
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 27 [-]: RETURN    R6 0         ; return R6,...
 28 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0xF595ADDE
  7 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x6B7B470B"]
  8 [-]: LOADK     R10 K3       ; R10 := "_root"
  9 [-]: LOADK     R11 K4       ; R11 := "_alpha"
 10 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8C1ACCEF"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: TEST      R6 1         ; if R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R3 K5        ; R3 := 0
 35 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R4 K5        ; R4 := 0
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R7 K9 R0     ; R7["mMovie"] := R0
 40 [-]: SETTABLE  R7 K10 R5    ; R7["mRegion"] := R5
 41 [-]: SETTABLE  R7 K11 R1    ; R7["mClipName"] := R1
 42 [-]: SETTABLE  R7 K12 R2    ; R7["mFx"] := R2
 43 [-]: SETTABLE  R7 K13 R3    ; R7["mOffsetX"] := R3
 44 [-]: SETTABLE  R7 K14 R4    ; R7["mOffsetY"] := R4
 45 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0xBDD34CC6"]
 46 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["mFx"]
 47 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 49 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 50 [-]: SETTABLE  R7 K15 R8    ; R7["mInstance"] := R8
 51 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xF7C1BE25"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SETTABLE  R7 K19 R8    ; R7["CameraEntity"] := R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mInstance"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x93B1256B
 60 [-]: LOADK     R9 K22       ; R9 := "ERROR: Failed to CreateUIParticles clipname="
 61 [-]: GETGLOBAL R10 K23      ; R10 := 0x9FAED6BC
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: RETURN    R8 2         ; return R8
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #68.1)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R7 K24 R8    ; R7["Update"] := R8
 73 [-]: CLOSURE   R8 1         ; R8 := closure(Function #68.2)
 74 [-]: SETTABLE  R7 K25 R8    ; R7["SetVisibility"] := R8
 75 [-]: CLOSURE   R8 2         ; R8 := closure(Function #68.3)
 76 [-]: SETTABLE  R7 K26 R8    ; R7["Destroy"] := R8
 77 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x8C7099E9"]
 78 [-]: LOADK     R10 K5       ; R10 := 0
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R7 2         ; return R7
 81 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 104
  5 [-]: JMP       104          ; PC := 104
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDiegetic"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8BF7ABD3"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R0 K2 R4     ; R0["mDiegetic"] := R4
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mDiegetic"]
 12 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["DiegeticChangeCallback"]
 15 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xCFDF5E72"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE2EEF6B4"]
 21 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDiegetic"]
 22 [-]: MOVE      R6 R6        ; R6 := R6
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x250A9159"]
 26 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDiegetic"]
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: LOADK     R4 K10       ; R4 := 0
 29 [-]: LOADK     R5 K10       ; R5 := 0
 30 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["X"]
 33 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["Y"]
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 36 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 40 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mClipName"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 43 [-]: MOVE      R5 R7        ; R5 := R7
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mOffsetX"]
 46 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 47 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mOffsetY"]
 48 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 49 [-]: LOADNIL   R6 R6        ; R6 := nil
 50 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDiegetic"]
 51 [-]: TEST      R7 0         ; if not R7 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x2E5D8BC8"]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CameraEntity"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x93B1256B
 67 [-]: LOADK     R8 K19       ; R8 := "ERROR: There wasnt a valid pRegion:GetGameCamera()"
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mMovie"]
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["CameraEntity"]
 77 [-]: CALL      R7 5 3       ; R7,R8 := R7(R8,R9,R10,R11)
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x221C9700
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: MOVE      R11 R8       ; R11 := R8
 81 [-]: LOADK     R12 K21      ; R12 := 1
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: MOVE      R6 R9        ; R6 := R9
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["CameraEntity"]
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x6DA72501"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CBE9A09
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: GETUPVAL  R12 U1       ; R12 := U1
 91 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["CameraEntity"]
 92 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xF23A7849"]
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 95 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 96 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mInstance"]
 97 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x24AE62CF"]
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mInstance"]
101 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xEC183DDC"]
102 [-]: MOVE      R11 R6       ; R11 := R6
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInstance"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #68.3:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRegion"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SETTABLE  R0 K1 K4     ; R0["mInstance"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF271473D"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OkCancel"]
  6 [-]: SETTABLE  R2 K2 R3     ; R2["dialogType"] := R3
  7 [-]: SETTABLE  R2 K4 R0     ; R2["locString"] := R0
  8 [-]: SETTABLE  R2 K5 K6     ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
  9 [-]: SETTABLE  R2 K7 K8     ; R2["secondString"] := "/Menu/Confirm_Item_No"
 10 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x69A4A158"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K10       ; R3 := gClient
 14 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x68567799"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4027211E"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF271473D"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OkCancel"]
  6 [-]: SETTABLE  R3 K2 R4     ; R3["dialogType"] := R4
  7 [-]: SETTABLE  R3 K4 R0     ; R3["locString"] := R0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R3 K5 R2     ; R3["firstDelay"] := R2
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x69A4A158"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K7        ; R4 := gClient
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x68567799"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x4027211E"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF271473D"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 8 else R5 := R2
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Accept"]
  8 [-]: SETTABLE  R4 K2 R5     ; R4["dialogType"] := R5
  9 [-]: SETTABLE  R4 K4 R0     ; R4["locString"] := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SETTABLE  R4 K6 R3     ; R4["disableLocalization"] := R3
 17 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x69A4A158"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K9        ; R5 := gClient
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x68567799"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4027211E"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K1        ; R7 := _T
  6 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["BackgroundMovie"]
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x5DB0BD4"]
 16 [-]: LOADK     R9 K4        ; R9 := " <BIG_PROBLEM> \n\r"
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R7 R6        ; R7 := R6
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 25 [-]: JMP       32           ; PC := 32
 26 [-]: MOVE      R7 R6        ; R7 := R6
 27 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5["0x5DB0BD4"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETGLOBAL R8 K5        ; R8 := _G
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UISound_Error"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF271473D"]
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 43 else R8 := R2
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Accept"]
 43 [-]: SETTABLE  R7 K9 R8     ; R7["dialogType"] := R8
 44 [-]: SETTABLE  R7 K11 R6    ; R7["locString"] := R6
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R3 K13     ; if R3 == "0x1" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: SETTABLE  R7 K12 R8    ; R7["disableLocalization"] := R8
 55 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x69A4A158"]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K16       ; R8 := gClient
 61 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x68567799"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x4027211E"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x68567799"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4027211E"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R2 K2        ; R2 := 10
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6B7B470B"]
  9 [-]: GETTABLE  R6 R1 K5     ; R6 := R1[1]
 10 [-]: LOADK     R7 K6        ; R7 := ".Callout"
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: LOADK     R7 K7        ; R7 := "_x"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 K8        ; R4 := 2
 16 [-]: LEN       R5 R1        ; R5 := # R1
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xF595ADDE
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6B7B470B"]
 21 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1
 22 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 23 [-]: LOADK     R12 K9       ; R12 := ".Callout.Label"
 24 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 25 [-]: LOADK     R12 K10      ; R12 := "textWidth"
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 29 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x880196A7"]
 30 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 31 [-]: LOADK     R12 K12      ; R12 := "Callout"
 32 [-]: LOADK     R13 K7       ; R13 := "_x"
 33 [-]: ADD       R14 R3 R8    ; R14 := R3 + R8
 34 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 35 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 36 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  5 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 11 [-]: JMP       2            ; PC := 2
 12 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 16 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
 17 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 21 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #75.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #75.1:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: VARARG    R2 0         ; R2 := ...
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: VARARG    R2 0         ; R2 := ...
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "ERROR_INTERNET_"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R1 K0        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := "ERROR_HTTP_"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R1 K0        ; R1 := string
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K5        ; R3 := "HttpSendRequest failed"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R1 K0        ; R1 := string
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K6        ; R3 := "HTTPRequest wait failed"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R1 K0        ; R1 := string
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K7        ; R3 := "HTTPRequest::Open failed"
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R1 K0        ; R1 := string
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: LOADK     R3 K8        ; R3 := "HTTPRequest::Send failed"
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R1 K0        ; R1 := string
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: LOADK     R3 K9        ; R3 := "HTTP error"
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
 11 [-]: JMP       193          ; PC := 193
 12 [-]: GETGLOBAL R3 K2        ; R3 := string
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K4        ; R5 := "Authentication failure"
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 20 [-]: JMP       193          ; PC := 193
 21 [-]: GETGLOBAL R3 K2        ; R3 := string
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K7        ; R5 := "Log-in expired"
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/ConnectionError_LoginExpired"
 29 [-]: JMP       193          ; PC := 193
 30 [-]: GETGLOBAL R3 K2        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K9        ; R5 := "Guild does not exist"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
 38 [-]: JMP       193          ; PC := 193
 39 [-]: GETGLOBAL R3 K2        ; R3 := string
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: LOADK     R5 K11       ; R5 := "does not exist"
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
 47 [-]: JMP       193          ; PC := 193
 48 [-]: GETGLOBAL R3 K2        ; R3 := string
 49 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADK     R5 K13       ; R5 := "is ignoring you"
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Chat_PlayerIgnoringYou"
 56 [-]: JMP       193          ; PC := 193
 57 [-]: GETGLOBAL R3 K2        ; R3 := string
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K15       ; R5 := "User is already in a guild"
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 65 [-]: JMP       193          ; PC := 193
 66 [-]: GETGLOBAL R3 K2        ; R3 := string
 67 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R5 K17       ; R5 := "User already invited to clan"
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 74 [-]: JMP       193          ; PC := 193
 75 [-]: GETGLOBAL R3 K2        ; R3 := string
 76 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: LOADK     R5 K18       ; R5 := "User is not in a guild"
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
 83 [-]: JMP       193          ; PC := 193
 84 [-]: GETGLOBAL R3 K2        ; R3 := string
 85 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: LOADK     R5 K20       ; R5 := "Invalid permission"
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 92 [-]: JMP       193          ; PC := 193
 93 [-]: GETGLOBAL R3 K2        ; R3 := string
 94 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: LOADK     R5 K22       ; R5 := "Guild has no member with id"
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
101 [-]: JMP       193          ; PC := 193
102 [-]: GETGLOBAL R3 K2        ; R3 := string
103 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: LOADK     R5 K23       ; R5 := "Guild name already in use"
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildNameAlreadyInUseError"
110 [-]: JMP       193          ; PC := 193
111 [-]: GETGLOBAL R3 K2        ; R3 := string
112 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 K25       ; R5 := "Alliance name already in use"
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/SocialOverlay_AllianceNameAlreadyInUseError"
119 [-]: JMP       193          ; PC := 193
120 [-]: GETGLOBAL R3 K2        ; R3 := string
121 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K27       ; R5 := "Already invited to alliance"
124 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
125 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInvitedToAllianceError"
128 [-]: JMP       193          ; PC := 193
129 [-]: GETGLOBAL R3 K2        ; R3 := string
130 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
131 [-]: MOVE      R4 R0        ; R4 := R0
132 [-]: LOADK     R5 K29       ; R5 := "Guild is already in an alliance"
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R2 K30       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
137 [-]: JMP       193          ; PC := 193
138 [-]: GETGLOBAL R3 K2        ; R3 := string
139 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: LOADK     R5 K31       ; R5 := "No pending alliance invitation."
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R2 K32       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
146 [-]: JMP       193          ; PC := 193
147 [-]: GETGLOBAL R3 K2        ; R3 := string
148 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
149 [-]: MOVE      R4 R0        ; R4 := R0
150 [-]: LOADK     R5 K33       ; R5 := "Service Unavailable"
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Menu/Profile_FailedToConnect"
155 [-]: JMP       193          ; PC := 193
156 [-]: GETGLOBAL R3 K2        ; R3 := string
157 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
158 [-]: MOVE      R4 R0        ; R4 := R0
159 [-]: LOADK     R5 K35       ; R5 := "Connection attempt timed out."
160 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
161 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/Game/Connection_attempt_timed_out"
164 [-]: JMP       193          ; PC := 193
165 [-]: GETGLOBAL R3 K2        ; R3 := string
166 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: LOADK     R5 K37       ; R5 := "Bad server port-range"
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Game/Bad_server_port_range"
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R3 K2        ; R3 := string
175 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
176 [-]: MOVE      R4 R0        ; R4 := R0
177 [-]: LOADK     R5 K39       ; R5 := "Disconnected"
178 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
179 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R2 K40       ; R2 := "/Lotus/Language/Game/DisconnectedMsg"
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R3 K2        ; R3 := string
184 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
185 [-]: MOVE      R4 R0        ; R4 := R0
186 [-]: LOADK     R5 K41       ; R5 := "RESTRICTED_CLAN_NAME"
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R2 R0        ; R2 := R0
193 [-]: RETURN    R2 2         ; return R2
194 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Friend Invite Restriction"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Game/Friend_Invite_Restriction"
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R2 K0        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K5        ; R4 := "Player has too many friends"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Game/TooManyFriends"
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K0        ; R2 := string
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K7        ; R4 := "Target player has too many friends"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Game/TargetTooManyFriends"
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x918EF8CE"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x695D4229"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x47916128"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1255
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xBE65FF64
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K2        ; R4 := "_.\\-"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 15 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x695D4229"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R4 K6        ; R4 := string
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDE44F664"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K8        ; R6 := " "
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: LOADK     R5 K8        ; R5 := " "
 31 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x86466050
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: MOVE      R4 R3        ; R4 := R3
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xEF492469
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  6 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
  7 [-]: SETTABLE  R2 K0 R3     ; R2["r"] := R3
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["g"]
  9 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
 10 [-]: SETTABLE  R2 K2 R3     ; R2["g"] := R3
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["b"]
 12 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
 13 [-]: SETTABLE  R2 K3 R3     ; R2["b"] := R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["r"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["g"]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["b"]
  8 [-]: LOADK     R6 K4        ; R6 := 255
  9 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAF449107"]
  2 [-]: LOADK     R4 K1        ; R4 := ".*"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := "()"
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SUB       R3 R2 K4     ; R3 := R2 - 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB3DD1645
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 9 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "_en"
  7 [-]: LOADK     R4 K3        ; R4 := "_fr"
  8 [-]: LOADK     R5 K4        ; R5 := "_it"
  9 [-]: LOADK     R6 K5        ; R6 := "_de"
 10 [-]: LOADK     R7 K6        ; R7 := "_es"
 11 [-]: LOADK     R8 K7        ; R8 := "_pt"
 12 [-]: LOADK     R9 K8        ; R9 := "_ru"
 13 [-]: LOADK     R10 K9       ; R10 := "_pl"
 14 [-]: LOADK     R11 K10      ; R11 := "_uk"
 15 [-]: SETLIST   R2 9 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R3 K11     ; if R3 ~= -1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: LOADK     R3 K12       ; R3 := ""
 24 [-]: NEWTABLE  R4 10 0      ; R4 := {}
 25 [-]: LOADK     R5 K12       ; R5 := ""
 26 [-]: LOADK     R6 K13       ; R6 := "C"
 27 [-]: LOADK     R7 K14       ; R7 := "CC"
 28 [-]: LOADK     R8 K15       ; R8 := "CCC"
 29 [-]: LOADK     R9 K16       ; R9 := "CD"
 30 [-]: LOADK     R10 K17      ; R10 := "D"
 31 [-]: LOADK     R11 K18      ; R11 := "DC"
 32 [-]: LOADK     R12 K19      ; R12 := "DCC"
 33 [-]: LOADK     R13 K20      ; R13 := "DCCC"
 34 [-]: LOADK     R14 K21      ; R14 := "CM"
 35 [-]: SETLIST   R4 10 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 10
 36 [-]: NEWTABLE  R5 10 0      ; R5 := {}
 37 [-]: LOADK     R6 K12       ; R6 := ""
 38 [-]: LOADK     R7 K22       ; R7 := "X"
 39 [-]: LOADK     R8 K23       ; R8 := "XX"
 40 [-]: LOADK     R9 K24       ; R9 := "XXX"
 41 [-]: LOADK     R10 K25      ; R10 := "XL"
 42 [-]: LOADK     R11 K26      ; R11 := "L"
 43 [-]: LOADK     R12 K27      ; R12 := "LX"
 44 [-]: LOADK     R13 K28      ; R13 := "LXX"
 45 [-]: LOADK     R14 K29      ; R14 := "LXXX"
 46 [-]: LOADK     R15 K30      ; R15 := "XC"
 47 [-]: SETLIST   R5 10 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
 48 [-]: NEWTABLE  R6 10 0      ; R6 := {}
 49 [-]: LOADK     R7 K12       ; R7 := ""
 50 [-]: LOADK     R8 K31       ; R8 := "I"
 51 [-]: LOADK     R9 K32       ; R9 := "II"
 52 [-]: LOADK     R10 K33      ; R10 := "III"
 53 [-]: LOADK     R11 K34      ; R11 := "IV"
 54 [-]: LOADK     R12 K35      ; R12 := "V"
 55 [-]: LOADK     R13 K36      ; R13 := "VI"
 56 [-]: LOADK     R14 K37      ; R14 := "VII"
 57 [-]: LOADK     R15 K38      ; R15 := "VIII"
 58 [-]: LOADK     R16 K39      ; R16 := "IX"
 59 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
 60 [-]: LE        0 K40 R0     ; if 1000 > R0 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: LOADK     R8 K41       ; R8 := "M"
 64 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 65 [-]: SUB       R0 R0 K40    ; R0 := R0 - 1000
 66 [-]: JMP       60           ; PC := 60
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: GETGLOBAL R8 K42       ; R8 := math
 69 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xF7005A7B"]
 70 [-]: DIV       R9 R0 K44    ; R9 := R0 / 100
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1
 73 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 74 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 75 [-]: MOD       R0 R0 K44    ; R0 := R0 % 100
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: GETGLOBAL R8 K42       ; R8 := math
 78 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xF7005A7B"]
 79 [-]: DIV       R9 R0 K46    ; R9 := R0 / 10
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1
 82 [-]: GETTABLE  R8 R5 R8     ; R8 := R5[R8]
 83 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 84 [-]: MOD       R0 R0 K46    ; R0 := R0 % 10
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: ADD       R8 R0 K45    ; R8 := R0 + 1
 87 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
 88 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x218C5C62
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R4 R4        ; R4 := R4
  5 [-]: MUL       R4 K1 R4     ; R4 := 2 * R4
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xDBA27FAF
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R5 K1 R5     ; R5 := 2 * R5
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x218C5C62
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R6 R6        ; R6 := R6
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x218C5C62
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R7 R7        ; R7 := R7
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xDBA27FAF
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MUL       R7 K1 R7     ; R7 := 2 * R7
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: MUL       R8 K1 R4     ; R8 := 2 * R4
 30 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 31 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 32 [-]: LE        0 K3 R7      ; if 0 > R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LT        0 R5 K3      ; if R5 >= 0 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K4        ; R8 := math
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x2EE54CE8"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: UNM       R8 R8        ; R8 := - R8
 41 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 42 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 43 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 44 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 11 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "("
  3 [-]: LOADK     R3 K1        ; R3 := ")"
  4 [-]: LOADK     R4 K2        ; R4 := "."
  5 [-]: LOADK     R5 K3        ; R5 := "%"
  6 [-]: LOADK     R6 K4        ; R6 := "+"
  7 [-]: LOADK     R7 K5        ; R7 := "-"
  8 [-]: LOADK     R8 K6        ; R8 := "*"
  9 [-]: LOADK     R9 K7        ; R9 := "?"
 10 [-]: LOADK     R10 K8       ; R10 := "["
 11 [-]: LOADK     R11 K9       ; R11 := "^"
 12 [-]: LOADK     R12 K10      ; R12 := "$"
 13 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 14 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R7 K12       ; R7 := string
 19 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x633C4246"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADK     R9 K3        ; R9 := "%"
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: LOADK     R10 K14      ; R10 := "%%%"
 25 [-]: MOVE      R11 R6       ; R11 := R6
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x29F22A4A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: DIV       R1 K0 R2     ; R1 := 1 / R2
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF3E132E0"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x68998E7D"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF595D5E1"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xEE069D65"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 21 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 22 [-]: DIV       R7 R5 R3     ; R7 := R5 / R3
 23 [-]: LOADK     R8 K0        ; R8 := 1
 24 [-]: LOADK     R9 K0        ; R9 := 1
 25 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x665ADCFF"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K8       ; R11 := UISys
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["VB_ProportionalScale"]
 29 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MUL       R11 R3 R6    ; R11 := R3 * R6
 34 [-]: DIV       R9 R11 R5    ; R9 := R11 / R5
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MUL       R11 R2 R7    ; R11 := R2 * R7
 39 [-]: DIV       R8 R11 R4    ; R8 := R11 / R4
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: RETURN    R11 3        ; return R11,R12
 43 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x29F22A4A"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: DIV       R3 K0 R4     ; R3 := 1 / R4
  9 [-]: LOADK     R4 K0        ; R4 := 1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xF3E132E0"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x68998E7D"]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 21 [-]: DIV       R8 R1 R7     ; R8 := R1 / R7
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1406
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x29F22A4A"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF3E132E0"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x68998E7D"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: DIV       R1 R1 R4     ; R1 := R1 / R4
 17 [-]: LOADK     R4 K0        ; R4 := 1
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x784AF8F1"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 23 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VAP_LEFT"]
 25 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["VAP_CENTER"]
 29 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VAP_RIGHT"]
 33 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SUB       R8 R1 K10    ; R8 := R1 - 0.5
 36 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 43 [-]: ADD       R4 K10 R8    ; R4 := 0.5 + R8
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["VAP_TOP_LEFT"]
 47 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["VAP_TOP"]
 51 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VAP_TOP_RIGHT"]
 55 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MUL       R8 R1 R3     ; R8 := R1 * R3
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VAP_BOTTOM_LEFT"]
 67 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VAP_BOTTOM"]
 71 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VAP_BOTTOM_RIGHT"]
 75 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SUB       R8 R1 K0     ; R8 := R1 - 1
 78 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 85 [-]: ADD       R4 K0 R8     ; R4 := 1 + R8
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x29F22A4A"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: DIV       R2 K0 R3     ; R2 := 1 / R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x68998E7D"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 15 [-]: DIV       R6 R1 R5     ; R6 := R1 / R5
 16 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x665ADCFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF595D5E1"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xEE069D65"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF3E132E0"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x68998E7D"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["VB_ProportionalScale"]
 15 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: DIV       R8 R2 R4     ; R8 := R2 / R4
 18 [-]: DIV       R9 R3 R5     ; R9 := R3 / R5
 19 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: DIV       R11 K7 R8    ; R11 := 1 / R8
 24 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R7 R10       ; R7 := R10
 27 [-]: JMP       49           ; PC := 49
 28 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: DIV       R11 K7 R9    ; R11 := 1 / R9
 32 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R6 R10       ; R6 := R10
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R6 R10       ; R6 := R10
 43 [-]: GETGLOBAL R10 K8       ; R10 := math
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R7 R10       ; R7 := R10
 49 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x8975B040"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x29F22A4A"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: DIV       R10 K7 R10   ; R10 := 1 / R10
 56 [-]: MUL       R6 R6 R10    ; R6 := R6 * R10
 57 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x29F22A4A"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: DIV       R10 K7 R10   ; R10 := 1 / R10
 60 [-]: MUL       R7 R7 R10    ; R7 := R7 * R10
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: RETURN    R10 3        ; return R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF3E132E0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x68998E7D"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x931A1C95"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[1]
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF595D5E1"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 15 [-]: GETTABLE  R5 R1 K5     ; R5 := R1[2]
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xEE069D65"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 21 [-]: GETTABLE  R5 R2 K3     ; R5 := R2[1]
 22 [-]: GETTABLE  R6 R1 K3     ; R6 := R1[1]
 23 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 24 [-]: GETTABLE  R6 R2 K5     ; R6 := R2[2]
 25 [-]: GETTABLE  R7 R1 K5     ; R7 := R1[2]
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 28 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 29 [-]: GETTABLE  R6 R3 K3     ; R6 := R3[1]
 30 [-]: GETTABLE  R7 R4 K3     ; R7 := R4[1]
 31 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 32 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 33 [-]: GETTABLE  R7 R3 K5     ; R7 := R3[2]
 34 [-]: GETTABLE  R8 R4 K5     ; R8 := R4[2]
 35 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 36 [-]: MUL       R7 R7 K7     ; R7 := R7 * 100
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: GETTABLE  R6 R5 K3     ; R6 := R5[1]
 39 [-]: GETTABLE  R7 R5 K5     ; R7 := R5[2]
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K2        ; R3 := 3
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETGLOBAL R7 K4        ; R7 := UISys
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #98.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 19 [-]: LOADK     R10 K1       ; R10 := 1
 20 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: RETURN    R0 1         ; return 


; Function #98.1:
;
; Name:            
; Defined at line: 1489
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "_alpha"
  5 [-]: GETGLOBAL R5 K2        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF93F7CC8"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x96330A01"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := math
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pi"]
 11 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 70
 17 [-]: ADD       R5 K7 R5     ; R5 := 30 + R5
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


